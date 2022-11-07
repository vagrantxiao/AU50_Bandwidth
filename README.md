# vitis_bd_measure

## REPO TARGET
This repo is a part from [Xilinx Vitis Tutorial](https://github.com/Xilinx/Vitis-Tutorials/blob/2022.1/Hardware_Acceleration/Feature_Tutorials/07-using-hbm/3_BW_Explorations.md). The goal of this repo is to show the bandwidth we can get with different transaction size.

## Compile Step
Go to <ROOT>/au50 and execute build.sh. You can get results as below.

![](images/init_run.png)

Open '''makefile_us_alveo.mk''', you can change the txSize and dsize. '''dsize''' represents the size of the data we will transmit between host and fabric.

![](images/makefile.png)
  
Table 1: Throughput Measurement
|  **krnl_loop** | **txSize**              |  **dsize**   |**Throughput**| **DSP**    | **URAM** |
|:--------------:|:--------------------------:|:----------:|:--------:|:----------:|:--------:|
|  10     | ![](./images/ultra96_1.png)| 79,024     | 322      | 598        | 28       |
|  10      | ![](./images/zcu102_1.png) | 235,200    | 924      | 1,716      | 88       |
|  10      | ![](./images/zcu102_2.png) | 231,600    | 852      | 1,704      | 192      |
