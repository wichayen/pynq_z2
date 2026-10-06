vlib modelsim_lib
vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../base.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../base.gen/sources_1/bd/base/ipshared/5765/hdl" "+incdir+../base.gen/sources_1/bd/base/ipshared/da58/hdl/verilog" "+incdir+../base.gen/sources_1/bd/base/ipshared/93c2/hdl/verilog" "+incdir+../base.gen/sources_1/bd/base/ipshared/2fc6/hdl/verilog" "+incdir+../base.gen/sources_1/bd/base/ipshared/92ab/hdl/verilog" "+incdir+../base.gen/sources_1/bd/design_1/ipshared/da58/hdl/verilog" "+incdir+../base.gen/sources_1/bd/design_1/ipshared/93c2/hdl/verilog" "+incdir+../base.gen/sources_1/bd/design_1/ipshared/2fc6/hdl/verilog" "+incdir+../base.gen/sources_1/bd/design_1/ipshared/92ab/hdl/verilog" "+incdir+../base.srcs/sim_1/imports/simple_io_v1_0_bfm_1" "+incdir+../base.srcs/sim_1/imports/xilinx_example_v1_0_bfm_1" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../base.gen/sources_1/bd/design_1/ipshared/da58/hdl/verilog/fir_decimation_filter_hls_deadlock_idx0_monitor.v" \
"../base.gen/sources_1/bd/design_1/ipshared/da58/hdl/verilog/fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1.v" \
"../base.gen/sources_1/bd/design_1/ipshared/da58/hdl/verilog/fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1.v" \
"../base.gen/sources_1/bd/design_1/ipshared/da58/hdl/verilog/fir_decimation_filter_mul_mul_16s_8s_24_4_1.v" \
"../base.gen/sources_1/bd/design_1/ipshared/da58/hdl/verilog/fir_decimation_filter_mux_533_8_1_1.v" \
"../base.gen/sources_1/bd/design_1/ipshared/da58/hdl/verilog/fir_decimation_filter_mux_533_16_1_1.v" \
"../base.gen/sources_1/bd/design_1/ipshared/da58/hdl/verilog/fir_decimation_filter_regslice_both.v" \
"../base.gen/sources_1/bd/design_1/ipshared/da58/hdl/verilog/fir_decimation_filter.v" \
"../../../../../pynq_z2/FPGA/SimpleProject2022_1/Pynq-Z2/base.ip_user_files/bd/design_1/ip/design_1_fir_decimation_filter_r_0/sim/design_1_fir_decimation_filter_r_0.v" \
"../base.gen/sources_1/bd/design_1/ipshared/93c2/hdl/verilog/quadrature_demodulator_hls_deadlock_idx0_monitor.v" \
"../base.gen/sources_1/bd/design_1/ipshared/93c2/hdl/verilog/quadrature_demodulator_mul_32s_32s_54_2_1.v" \
"../base.gen/sources_1/bd/design_1/ipshared/93c2/hdl/verilog/quadrature_demodulator_regslice_both.v" \
"../base.gen/sources_1/bd/design_1/ipshared/93c2/hdl/verilog/quadrature_demodulator.v" \
"../../../../../pynq_z2/FPGA/SimpleProject2022_1/Pynq-Z2/base.ip_user_files/bd/design_1/ip/design_1_quadrature_demodulat_0_0/sim/design_1_quadrature_demodulat_0_0.v" \
"../base.gen/sources_1/bd/design_1/ipshared/2fc6/hdl/verilog/low_pass_filter_first_hls_deadlock_idx0_monitor.v" \
"../base.gen/sources_1/bd/design_1/ipshared/2fc6/hdl/verilog/low_pass_filter_first_mul_32s_16s_47_2_1.v" \
"../base.gen/sources_1/bd/design_1/ipshared/2fc6/hdl/verilog/low_pass_filter_first_mux_42_16_1_1.v" \
"../base.gen/sources_1/bd/design_1/ipshared/2fc6/hdl/verilog/low_pass_filter_first_mux_42_32_1_1.v" \
"../base.gen/sources_1/bd/design_1/ipshared/2fc6/hdl/verilog/low_pass_filter_first_regslice_both.v" \
"../base.gen/sources_1/bd/design_1/ipshared/2fc6/hdl/verilog/low_pass_filter_first.v" \
"../../../../../pynq_z2/FPGA/SimpleProject2022_1/Pynq-Z2/base.ip_user_files/bd/design_1/ip/design_1_low_pass_filter_first_0_0/sim/design_1_low_pass_filter_first_0_0.v" \
"../base.gen/sources_1/bd/design_1/ipshared/92ab/hdl/verilog/low_pass_filter_second_hls_deadlock_idx0_monitor.v" \
"../base.gen/sources_1/bd/design_1/ipshared/92ab/hdl/verilog/low_pass_filter_second_mul_32s_16s_47_2_1.v" \
"../base.gen/sources_1/bd/design_1/ipshared/92ab/hdl/verilog/low_pass_filter_second_mux_233_16_1_1.v" \
"../base.gen/sources_1/bd/design_1/ipshared/92ab/hdl/verilog/low_pass_filter_second_mux_233_32_1_1.v" \
"../base.gen/sources_1/bd/design_1/ipshared/92ab/hdl/verilog/low_pass_filter_second_regslice_both.v" \
"../base.gen/sources_1/bd/design_1/ipshared/92ab/hdl/verilog/low_pass_filter_second.v" \
"../../../../../pynq_z2/FPGA/SimpleProject2022_1/Pynq-Z2/base.ip_user_files/bd/design_1/ip/design_1_low_pass_filter_seco_0_0/sim/design_1_low_pass_filter_seco_0_0.v" \
"../../../../../pynq_z2/FPGA/SimpleProject2022_1/Pynq-Z2/base.ip_user_files/bd/design_1/ip/design_1_fir_decimation_filter_i_0/sim/design_1_fir_decimation_filter_i_0.v" \
"../../../../../pynq_z2/FPGA/SimpleProject2022_1/Pynq-Z2/base.ip_user_files/bd/design_1/sim/design_1.v" \
"../base.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v" \
"../tb_fm_radio_stream.v" \


vlog -work xil_defaultlib \
"glbl.v"

