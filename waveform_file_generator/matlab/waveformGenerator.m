%% Generate waveform
fs = 125e6;
f1 = 10e6;
amplitude = 0.25*2^(14-1);

N_pts = 2*(fs/f1); % times 2 because number of points in 1 period is not an integer
N = 0:N_pts-1;
sin10MHz = amplitude*sin(2*pi*f1*N/fs);

% plot(sin10MHz)

% Pre load IGMs
IGMs = double(Data{1}{1}{1}(1:1e6));
fopt1 = double(Data{1}{1}{3}(1:1e6));
fopt2 = double(Data{1}{1}{4}(1:1e6));
data = -2^(14-1):2^(14-1);
data = [data 2^13*ones(1,1000) fliplr(data)];
%% Save waveform and plot saved data
data_out = saveWaveform('IGMs.dat', 0.1*IGMs);
% data_out = saveWaveform('sin10MHz.dat', sin10MHz);
saveWaveform('triangle.dat', data);

% plot(data_out)

%% To make sure we saved the good thing
% data = readWaveformFromRedPitaya('IGMs.dat');
% plot(data,'o')