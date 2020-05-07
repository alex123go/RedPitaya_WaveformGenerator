from __future__ import print_function
import sys
import numpy as np

import time
import RP_PLL


# Warning : For this code to work, the correct FPGA firmware and CPU software must have been updated.

IP = "192.168.0.150"
PORT = 5000

dev = RP_PLL.RP_PLL_device(None)

dev.OpenTCPConnection(IP, PORT)

#n_pts = 5
#
#data = np.random.randint(0,2**14-1,n_pts)
##data = np.array([2])
##data = data.tostring(dtype=np.int16)
#print(data)
#
##data_received = dev.read_Zynq_ddr(0, 2*n_pts)
##data_received = np.fromstring(data_received , dtype=np.int16)
##print(data_received)
#
##
#dev.write_Zynq_ddr(0, data)


dev.write_file_to_ddr()

##
##time.sleep(5)
##
#print(2*len(data))
#data_received = dev.read_Zynq_ddr(0, 2*len(data))
#data_received = np.fromstring(data_received , dtype=np.int16)
#print(data_received)
##print(data)
##print(data_received)
##
##data_received == data