%% Generate waveform
fs = 125e6;
f1 = 10e6;
amplitude = 0.90*2^(14-1);

N_pts = 2*(fs/f1); % times 2 because number of points in 1 period is not an integer
N = 0:N_pts-1;
sin10MHz = amplitude*sin(2*pi*f1*N/fs);

% plot(sin10MHz)

%% Save waveform and plot saved data
data_out = saveWaveform('sin10MHz.dat', sin10MHz);
plot(data_out)

%% To make sure we saved the good thing
% data = readWaveformFromRedPitaya('sin10MHz.dat');
% plot(data)