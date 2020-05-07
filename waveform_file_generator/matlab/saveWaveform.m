function data = saveWaveform(fileName, data)
%SAVEWAVEFORM Save data to binary file

% can't keep decimals
data = round(data);

% Make sure we dont saturate DACs
MAX = 2^(14-1)-1;
MIN = -2^(14-1);
if (sum(data > MAX | data < MIN) > 0)
   warning('Data are saturated. Manual limits will be applied')
   data(data > MAX) = MAX;
   data(data < MIN) = MIN;
end


% shifting 2 bits to the left
% data saving on 16bits, but DAC on 14 bits
% We keep the 14 MSBs
data = data*2^2;

f = fopen(fileName, 'wb');
fwrite(f,data,'int16', 'l');
fclose(f);

end

