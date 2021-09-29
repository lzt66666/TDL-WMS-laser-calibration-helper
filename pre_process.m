%% load raw etalon signal
RawData = readtable("WFM.CSV");

%% Cuting one period of signal from the rawdata. Might only work with the sample data.
[~,locs] = findpeaks(-diff(RawData.C1InV),'MinPeakProminence',0.1);

etalon_scan = RawData.C3InV(locs(1)+1:locs(2)+1);
time = RawData.inS(locs(1)+1:locs(2)+1);
time = time - time(1);

figure
plot(time,etalon_scan)
%% Test with findpeaks in MATLAB.
%  Try to increase/decrease 'MinPeakProminence' value if you have too
%  little/many peaks. This MinPeakProminence value will be asked in app to
%  provide auto-find points. Then based on this you manually decide which
%  is which.
MinPeakProminence = 0.1;
findpeaks(etalon_scan,'MinPeakProminence',MinPeakProminence);
%% Save etalon signal for app in "scan_time_etalon.mat".
% The varible name in mat file should be saves and the first column should
% be time and the second column should be etalon signal. The app only
% accept this data.
saves = [time etalon_scan];

save('scan_time_etalon','saves')