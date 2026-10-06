// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Sep 26 05:42:57 2026
// Host        : ndrswcy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/xilinx/SDR/PYNQ_Z2_FM_Radio-main/hls/quadrature_demodulator/quadrature_demodulator/solution1/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "quadrature_demodulator,Vivado 2022.1" *)
module bd_0_hls_inst_0(ap_clk, ap_rst_n, real_r_TVALID, real_r_TREADY, 
  real_r_TDATA, real_r_TLAST, real_r_TKEEP, real_r_TSTRB, imag_TVALID, imag_TREADY, imag_TDATA, 
  imag_TLAST, imag_TKEEP, imag_TSTRB, output_r_TVALID, output_r_TREADY, output_r_TDATA, 
  output_r_TLAST, output_r_TKEEP, output_r_TSTRB)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,real_r_TVALID,real_r_TREADY,real_r_TDATA[31:0],real_r_TLAST[0:0],real_r_TKEEP[3:0],real_r_TSTRB[3:0],imag_TVALID,imag_TREADY,imag_TDATA[31:0],imag_TLAST[0:0],imag_TKEEP[3:0],imag_TSTRB[3:0],output_r_TVALID,output_r_TREADY,output_r_TDATA[31:0],output_r_TLAST[0:0],output_r_TKEEP[3:0],output_r_TSTRB[3:0]" */;
  input ap_clk;
  input ap_rst_n;
  input real_r_TVALID;
  output real_r_TREADY;
  input [31:0]real_r_TDATA;
  input [0:0]real_r_TLAST;
  input [3:0]real_r_TKEEP;
  input [3:0]real_r_TSTRB;
  input imag_TVALID;
  output imag_TREADY;
  input [31:0]imag_TDATA;
  input [0:0]imag_TLAST;
  input [3:0]imag_TKEEP;
  input [3:0]imag_TSTRB;
  output output_r_TVALID;
  input output_r_TREADY;
  output [31:0]output_r_TDATA;
  output [0:0]output_r_TLAST;
  output [3:0]output_r_TKEEP;
  output [3:0]output_r_TSTRB;
endmodule
