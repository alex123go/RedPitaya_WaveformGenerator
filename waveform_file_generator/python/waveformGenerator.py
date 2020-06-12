import numpy as np
import matplotlib.pyplot as plt

MIN = -2**(14-1)
MAX = 2**(14-1)-1
fs = 125e6


#####################################################################
## Generate your Waveform here
fileName = '2DACWaveform.dat'

up = np.arange(MIN,MAX,1)
down = np.arange(MAX,MIN,-1)
data1 = np.concatenate([up, down])
data2 = np.concatenate([down, up])

#plt.plot(data1)
#plt.plot(data2)

#####################################################################
## Zeropad shortest vector and mix vector

if len(data1) < len(data2):
    print('Warning, zeropadding data1')
    data_temp = data1
    data1 = np.zeros(data2.shape)
    data1[0:len(data_temp)] = data_temp
elif len(data2) < len(data1):
    print('Warning, zeropadding data2')
    data_temp = data2
    data2 = np.zeros(data1.shape)
    data2[0:len(data_temp)] = data_temp
    
    

data = [item for sublist in zip(data1,data2) for item in sublist]
data = np.array(data)


#plt.plot(data)

####################################################################
# Saturate data
MIN = -2**(14-1)
MAX = 2**(14-1)-1

if ((data > MAX).any() or (data < MIN).any()):
    print('Data saturation')
    data = np.clip(data, MIN, MAX)

# left shift 2 bit (in Red Pitaya, we keep 14 MSBs)
data = data*2**2

#####################################################################
## Save data
file_output = open(fileName, 'wb')
file_output.write(data.astype('int16').tostring())
file_output.close()
