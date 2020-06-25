#from PyQt5 import QtCore, Qt, QtGui, QtWidgets, uic
from PyQt5 import QtGui, Qt, QtWidgets, uic

import numpy as np

import os

import sys
import time

from set_to_user_friendly_QLineEdit import set_to_user_friendly_QLineEdit

from catch_exception import *


class WaveformGenerator(QtWidgets.QMainWindow):
	fs = 125e6


	# MAXPOINTS   = int((0x1FFFFFFF-0x1E000000+0)/2) # Warning, if I put the '+1', there is an error : maybe a signal that wrap to 0 in the FPGA
	MAXPOINTS = 2**23/2 # maximum number of bytes for a single cmd in DataMover Xilinx's IP (/2 because 2 bytes per data point)
	MAXPOINTS = MAXPOINTS/2 # When 2 DACs in parallel (which is always in this software version)

	xadc_base_addr    = 0x0001_0000
	N_BYTES_REG       = 0x000A_0000
	CHANNEL_REG       = 0x000A_0008 # Not used yet
	SINGLE_REG        = 0x000B_0000
	CONTINUOUS_REG    = 0x000B_0008
	ERROR_REG         = 0x000C_0000



	def __init__(self, parent=None, dev = None):
		super(WaveformGenerator, self).__init__(parent)

		uic.loadUi("WaveformGeneratorGUI.ui", self)

		self.nptsInFile = 0
		self.numberOfPoints = 0

		self.dev = dev
		self.initUI()

		# ZynqTempInDegC = 0
		# self.label_RP_Temp.setText('Zynq temperature (max 85 °C operating): %.2f °C' % ZynqTempInDegC)
		
		# self.timerTemperature = Qt.QTimer(self)
		# self.timerTemperature.timeout.connect(self.timerTemperatureUpdate)
		# self.timerTemperature.start(1000)

		# if reprogram == True:
		# 	self.pushValues()
		# else:
		# 	self.getValues()


	# def timerTemperatureUpdate(self):
	# 	print('Updating temp')
	# 	ZynqTempInDegC = self.readZynqTemperature()
	# 	self.label_RP_Temp.setText('Zynq temperature (max 85 °C operating): %.2f °C' % ZynqTempInDegC)



	def initUI(self):

		self.lineEdit_nPts_userFriendly = set_to_user_friendly_QLineEdit(self.lineEdit_nPts)
		self.lineEdit_nPts.returnPressed.connect(self.sendNumberOfPoints)

		self.pushButton_start.clicked.connect(self.startWFG)
		self.pushButton_stop.clicked.connect(self.stopWFG)
		self.pushButton_playOneSeq.clicked.connect(self.playOneSeq)
		self.pushButton_browse.clicked.connect(self.browse)
		self.pushButton_send.clicked.connect(self.sendWave)


	def sendNumberOfPoints(self):
		maxPoints = np.min([int(self.MAXPOINTS), self.nptsInFile])

		if self.lineEdit_nPts.text().upper() == 'MAX':
			numberOfPoints = maxPoints
			
			self.lineEdit_nPts.blockSignals(True)
			self.lineEdit_nPts.setText(str(numberOfPoints))
			self.lineEdit_nPts.blockSignals(False)
		else:
			try:
				numberOfPoints = int(float(self.lineEdit_nPts.text()))
			except ValueError:
				numberOfPoints = self.numberOfPoints
				self.lineEdit_nPts.blockSignals(True)
				self.lineEdit_nPts.setText(str(numberOfPoints))
				self.lineEdit_nPts.blockSignals(False)

		if numberOfPoints < 0:
			numberOfPoints = 1
			self.lineEdit_nPts.blockSignals(True)
			self.lineEdit_nPts.setText(str(numberOfPoints))
			self.lineEdit_nPts.blockSignals(False)
		elif numberOfPoints > maxPoints:
			numberOfPoints = maxPoints
			self.lineEdit_nPts.blockSignals(True)
			self.lineEdit_nPts.setText(str(numberOfPoints))
			self.lineEdit_nPts.blockSignals(False)

		self.numberOfPoints = numberOfPoints		


		# self.dev.write_Zynq_AXI_register_uint32(self.N_BYTES_REG, 2*self.numberOfPoints)
		self.dev.write_Zynq_AXI_register_uint32(self.N_BYTES_REG, 4*self.numberOfPoints) # 4 bytes/point (2 bytes/DAC)


	def startWFG(self):
		print('Start')
		self.dev.write_Zynq_AXI_register_uint32(self.CONTINUOUS_REG, 1)


	def stopWFG(self):
		self.dev.write_Zynq_AXI_register_uint32(self.CONTINUOUS_REG, 0)

	def playOneSeq(self):
		self.dev.write_Zynq_AXI_register_uint32(self.SINGLE_REG, 1)
		self.dev.write_Zynq_AXI_register_uint32(self.SINGLE_REG, 0)

	def browse(self):
		curDir = os.getcwd()
		file_name = QtWidgets.QFileDialog.getOpenFileName(self, 'Open file', curDir)
		self.lineEdit_file.setText(file_name[0])

	def sendWave(self):
		try:
			try:
				file = self.lineEdit_file.text()
				with open(file,'rb') as fb:
					data_in_bin = fb.read()    			
			except OSError as e:
				print(e)

			sizeInBytes = len(data_in_bin)
			self.nptsInFile = int(sizeInBytes/4) # 4 bytes per points (because 2 DACs)

			# write n_pts to lineEdit + send to FPGA
			self.lineEdit_nPts.blockSignals(True)
			self.lineEdit_nPts.setText(str(int(sizeInBytes/4))) # 4 bytes per points
			self.lineEdit_nPts.blockSignals(False)
			self.sendNumberOfPoints()

			# send file to ddr3
			self.dev.write_Zynq_ddr(0, data_in_bin)
		except Exception as e:
			print(e)
		

	# (from jddes' DPLL software):
	# read the Zynq's current temperature
	# def readZynqTemperature(self):
	# 	###########################################################################
	# 	# Reading the XADC values:
	# 	# See Xilinx document UG480 chapter 2 for conversion factors
	# 	# we use 2**16 instead of 2**12 for the denominator because the codes are "MSB-aligned" in the register (equivalent to a multiplication by 2**4)
	# 	xadc_temperature_code_to_degC    = lambda x: x*503.975/2.**16-273.15
	# 	# time_start = time.process_time()
	# 	# average 10 readings because otherwise they are quite noisy:
	# 	# this reading loop takes just 2 ms for 10 readings at the moment so there is no real cost
	# 	N_average = 10.
	# 	reg_avg = 0.
	# 	for k in range(int(N_average)):
	# 		reg = self.dev.read_Zynq_AXI_register_uint32(self.xadc_base_addr+0x200)
	# 		reg_avg += float(reg)
			
	# 	reg_avg = float(reg_avg)/N_average
	# 	# print("elapsed = %f" % (time.process_time()-time_start))
	# 	ZynqTempInDegC = xadc_temperature_code_to_degC(  reg_avg  )
	# 	return ZynqTempInDegC