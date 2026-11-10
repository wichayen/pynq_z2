############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project fir_decimation_filter
set_top fir_decimation_filter
add_files fir_decimation_filter.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10ns -name default
config_interface -m_axi_latency 0
config_export -format ip_catalog
source "./fir_decimation_filter/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
