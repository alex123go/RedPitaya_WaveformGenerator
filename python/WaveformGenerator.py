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

		# if reprogram == True:
		# 	self.pushValues()
		# else:
		# 	self.getValues()




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


		self.dev.write_Zynq_AXI_register_uint32(self.N_BYTES_REG, 2*self.numberOfPoints)


	def startWFG(self):
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
			self.dev.write_file_on_remote(strFilenameLocal=self.lineEdit_file.text(), strFilenameRemote='/opt/data.dat')
		except OSError as e:
			print(e)
		self.loadWave()

	def loadWave(self):
		# find file size
		sizeInBytes = os.path.getsize(self.lineEdit_file.text())
		self.nptsInFile = int(sizeInBytes/2)

		# write n_pts to lineEdit + send to FPGA
		self.lineEdit_nPts.blockSignals(True)
		self.lineEdit_nPts.setText(str(int(sizeInBytes/2)))
		self.lineEdit_nPts.blockSignals(False)

		self.sendNumberOfPoints()

		# load file in
		self.dev.write_file_to_ddr()
		