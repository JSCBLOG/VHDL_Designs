#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.1 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Sun Mar 01 14:23:56 GMT 2020
# SW Build 2552052 on Fri May 24 14:47:09 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xsim Rom_16x8_tb_behav -key {Behavioral:sim_1:Functional:Rom_16x8_tb} -tclbatch Rom_16x8_tb.tcl -log simulate.log"
xsim Rom_16x8_tb_behav -key {Behavioral:sim_1:Functional:Rom_16x8_tb} -tclbatch Rom_16x8_tb.tcl -log simulate.log
