# TDL-WMS-laser-calibration-helper
This is a UI program for helping manully counting etalon peaks in TDL-WMS laser calibration. 
This calibration process is decribed by Chao et al. [<sup>1</sup>](#chao_WMS)

## System requirements
This code requires MATLAB R2019b or higher version (Windows, macOS, Linux). You may still be able to run this code on earlier versions. 
It is recommended to use the latest version for editing. 

## User guide
See user guide in UserGuide4etalonCountingAPP.pptx. The etalon pre-process (pre_process.m) and post-process (post_process.m) code is offered without UI. 
For quick started, an etalon sample data is available for tests (WFM.csv and SCR.png. The png correspond to the csv data). 
This data can be automaticly converted to *.mat file by pre_process.m. The generated *.mat file can be directly read by UI app. See detailed instructions in the user guide.

## File list
### *.mlappinstall: MATLAB UI app installation file. You can use this file to install the UI app to your MATLAB. Launch app in App tab of MATLAB window.
### *.mlapp: MATLAB UI app file. Executable file when MATLAB is installed. Open from the MATLAB file manager to edit the source code.
### *.m: MATLAB script. Only runs in MATLAB.
### *.csv & *.png: sample data for etalon peaks.

## Please cite this article for using this app in your related work.
Li, Z., Wang, Z., Mével, R., Chao, X. Fourier and wavelet transform analysis of wavelength modulation spectroscopy signal. Applied Physics B 128, 109 (2022). https://doi.org/10.1007/s00340-022-07834-7

## Reference
<div id="chao_WMS"></div>
[1] Sun K, Chao X, Sur R, Goldenstein C, Jeffries J, Hanson R. Analysis of calibration-free wavelength-scannedwavelength modulation spectroscopy for practical gas sensing using tunable diode lasers. Measurement Science and Technology, 2013, 24 (12): 125203.
