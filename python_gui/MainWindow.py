# Auteur : Alex Tourigny-Plante


from __future__ import print_function
import sys
from PyQt5 import QtGui, Qt, QtCore, QtWidgets
import numpy as np

import time

from initialConfiguration_RP_2 import initialConfiguration

import RP_PLL

from WaveformGenerator import WaveformGenerator


class controller(object):

	FIRMWARE_VERSION_ADDRESS  = 0x000F0000 # offset of 0x8000_0000
	EXPECTED_FIRMWARE_VERSION = 0x0DAC0001


	def __init__(self):
		super(controller, self).__init__()

		self.logger_name = 'main_gui'

		# Start Qt:
		self.app = QtCore.QCoreApplication.instance()
		if self.app is None:
			print("QCoreApplication not running yet. creating.")
			self.bEventLoopWasRunningAlready = False
			self.app = QtWidgets.QApplication(sys.argv)
		else:
			self.bEventLoopWasRunningAlready = True
			print("QCoreApplication already running.")

		self.dev = RP_PLL.RP_PLL_device()

		self.initialConfigUI()

	def initialConfigUI(self):

		devices_data = {} # Possibilité de mettre un dictionnaire avec mac address et nom du Red Pitaya (qui peut aussi faire le lien avec un fichier de config et une couleur de background du gui)
							
		strFPGAFirmware=r'WaveformGen.bit'
		strCPUFirmware=u'../ZynqFolder/monitor-tcp/monitor-tcp'
		
		self.initial_config = initialConfiguration(self.dev, devices_data=devices_data, strFPGAFirmware=strFPGAFirmware, strCPUFirmware=strCPUFirmware)

		# we should pause here because of app.exec_() inside self.initial_config, but it doesn't
		# reset preferences to default in spyder 3.6 solved the problem

		self.ip_addr = self.initial_config.strSelectedIP
		self.port = 5000
		# self.reprogram = self.initial_config.reprogram #True or False

		if (self.initial_config.bOk == True):
			self.runEventLoop()

			
		else:
			print('initUI was closed')
			pass

		


	def runEventLoop(self):
		if 1: 
		# Main event loop
			try:

				self.dev.OpenTCPConnection(self.ip_addr, 5000)
				
				FIRMWARE_VERSION = self.dev.read_Zynq_AXI_register_uint32(self.FIRMWARE_VERSION_ADDRESS)

				if self.EXPECTED_FIRMWARE_VERSION != FIRMWARE_VERSION:
					warning_text = 'Warning. \nExpected firmware version : {} \nReceived firmware version : {}'.format(hex(self.EXPECTED_FIRMWARE_VERSION), hex(FIRMWARE_VERSION))
					print("\n\n" + warning_text + "\n\n")
					msg = QtWidgets.QMessageBox()
					msg.setIcon(QtWidgets.QMessageBox.Warning)
					msg.setText(warning_text + "\n\nDo you want to continue?")
					msg.setStandardButtons(QtWidgets.QMessageBox.Yes | QtWidgets.QMessageBox.No)
					msg.setDefaultButton(QtWidgets.QMessageBox.Yes)
					result = msg.exec()

					if result != 0x00004000: #user did not pressed yes
						return #Abort program
					

				self.main_window = WaveformGenerator(None, self.dev)  
				self.main_window.show()
				self.app.exec_()
				
				# try:
				# 	self.main_window.stopTimerEvent()
				# except:
				# 	pass
			except Exception as e:
				print("MainWindow_WaveformGenerator.py: Exception during app.exec_():")
				print('Red_Pitaya_GUI{}: Exception during app.exec_():{}'.format(self.logger_name, e))
				print(e)



		



		
	

if __name__ == '__main__':
	print("main: about to create controller instance")
	controller_obj = controller()

	# This code here is to handle weird interaction between IPython's event handler:
	# Depending on the setting for the graphical backend in Spyder (Tools/Preferences/IPython Console/Graphics/Backend = (Automatic or Inline),
	# the Qt event loop might be already running, so the proper way to teardown our application,
	# for example to enable re-using the same console to run another instance afterwards,
	# is different.
	if controller_obj.bEventLoopWasRunningAlready == False:
		# controller_obj.stopCommunication()
		del controller_obj
