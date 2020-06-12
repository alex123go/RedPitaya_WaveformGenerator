%% Generate waveform
fs = 125e6;
f1 = 10e6;
amplitude = 0.90*2^(14-1);

N_pts = 2*(fs/f1); % times 2 because number of points in 1 period is not an integer
N = 0:N_pts-1;
sin10MHz = amplitude*sin(2*pi*f1*N/fs);
slope = linspace(-1,1,N_pts)*amplitude;

% plot(sin10MHz)

%% Save waveform and plot saved data
data_out = saveTwoWaveform('2Waveform.dat', sin10MHz,slope);
plot(data_out(1:2:end))
hold on
plot(data_out(2:2:end))

%% To make sure we saved the good thing
% data = readWaveformFromRedPitaya('sin10MHz.dat');
% data1_received = data(1:2:end);
% data2_received = data(2:2:end);
% plot(data1_received)
% plot(data2_received)