#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Fri Aug 26 19:40:42 EDT 2022
# SW Build 2552052 on Fri May 24 14:47:09 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto 889b803e4bab404d93cefb7e9ff20680 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot tb_dataSel_behav xil_defaultlib.tb_dataSel xil_defaultlib.glbl -log elaborate.log"
xelab -wto 889b803e4bab404d93cefb7e9ff20680 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot tb_dataSel_behav xil_defaultlib.tb_dataSel xil_defaultlib.glbl -log elaborate.log
