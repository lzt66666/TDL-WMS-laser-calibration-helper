%% This script will translate the app output as relative wavenumber table


load results.mat
% Your FSR here (cm^-1)
FSR = 0.016123;
% Define Up: default(-1): frequency decrease; custom(1): frequency increase
f_direction = -1;

% Generate relative wavenumber table
for i = 1:height(CountingTable)
    if i == 1
        CountingTable(i,2) = 0;
    else
        CountingTable(i,2) = CountingTable(i-1,2)+f_direction*CountingTable(i,2)*FSR;
    end
end

figure
plot(CountingTable(:,1),CountingTable(:,2))