# vitis_bd_measure

## REPO TARGET
This repo is a part from [Xilinx Vitis Tutorial](https://github.com/Xilinx/Vitis-Tutorials/blob/2022.1/Hardware_Acceleration/Feature_Tutorials/07-using-hbm/3_BW_Explorations.md). The goal of this repo is to show the bandwidth we can get with different transaction size.

## Compile Step
Go to <ROOT>/au50 and execute build.sh. You can get results as below.

![](images/init_run.png)

Open '''makefile_us_alveo.mk''', you can change the txSize and dsize. '''dsize''' represents the size of the data we will transmit between host and fabric.

![](images/makefile.png)
  
