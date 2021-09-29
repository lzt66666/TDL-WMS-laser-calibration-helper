# TDL-WMS-laser-calibration-helper
This is a UI program for helping manully counting etalon peaks in TDL-WMS laser calibration. 
This calibration process is decribed by Chao et al. [<sup>1</sup>](#chao_WMS)

## System requirements
This code requires MATLAB R2019b or higher version (Windows, macOS, Linux). You may still be able to run this code on a earlier version. 
It is recommended to use the latest version for editing. 

## User guide
A user guide is included in the released_version.zip. The etalon pre-process (pre_process.m) and post-process (post_process.m) code is offered without UI. 
For quick started, an etalon sample data is available for tests (WFM.csv and SCR.png. The png correspond to the csv data). 
This data can be automaticly converted to *.mat file which is actually used in the UI program. See detailed instructions in the user guide.

## Reference
<div id="chao_WMS"></div>
[1] Sun K, Chao X, Sur R, Goldenstein C, Jeffries J, Hanson R. Analysis of calibration-free wavelength-scannedwavelength modulation spectroscopy for practical gas sensing using tunable diode lasers. Measurement Sci-ence and Technology, 2013, 24 (12): 125203.