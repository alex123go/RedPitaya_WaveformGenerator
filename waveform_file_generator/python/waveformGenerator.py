import numpy as np
import matplotlib.pyplot as plt

MIN = -2**(14-1)
MAX = 2**(14-1)-1
fs = 125e6


#####################################################################
## Generate your Waveform here
fileName = 'rampAllValues.dat'
up = np.arange(MIN,MAX,1)
down = np.arange(MAX,MIN,-1)
data = np.concatenate([up, down])


#plt.plot(data)



#####################################################################
## Saturate data
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
