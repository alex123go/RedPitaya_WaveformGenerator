function data = saveTwoWaveform(fileName, data1, data2)
%SAVEWAVEFORM Save data to binary file

data1 = data1(:).';
data2 = data2(:).';

if numel(data1) ~= numel(data2)
   warning('Data vectors does not have the same length, zero filling the shortest') 
   
   if numel(data1) < numel(data2)
       data1 = [data1 zeros(numel(data2)-numel(data1),1)];
   elseif numel(data2) < numel(data1)
       data2 = [data2 zeros(numel(data1)-numel(data2),1)];
   end
end

% can't keep decimals
data1 = round(data1);
data2 = round(data2);

data = reshape([data1;data2],[],1).';

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

