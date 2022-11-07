#!/bin/bash

export PLATFORM_REPO_PATHS=/opt/xilinx/platforms/xilinx_u50_gen3x16_xdma_5_202210_1
export kl_name=ydma
export MaxJobNum=$(nproc)
export PLATFORM=xilinx_u50_gen3x16_xdma_5_202210_1

# Make sure everything is up to date
make all
./app.exe ydma.xclbin
