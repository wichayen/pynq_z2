//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Sat Sep 26 05:42:21 2026
//Host        : ndrswcy running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_rst_n,
    imag_tdata,
    imag_tkeep,
    imag_tlast,
    imag_tready,
    imag_tstrb,
    imag_tvalid,
    output_r_tdata,
    output_r_tkeep,
    output_r_tlast,
    output_r_tready,
    output_r_tstrb,
    output_r_tvalid,
    real_r_tdata,
    real_r_tkeep,
    real_r_tlast,
    real_r_tready,
    real_r_tstrb,
    real_r_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [31:0]imag_tdata;
  input [3:0]imag_tkeep;
  input [0:0]imag_tlast;
  output imag_tready;
  input [3:0]imag_tstrb;
  input imag_tvalid;
  output [31:0]output_r_tdata;
  output [3:0]output_r_tkeep;
  output [0:0]output_r_tlast;
  input output_r_tready;
  output [3:0]output_r_tstrb;
  output output_r_tvalid;
  input [31:0]real_r_tdata;
  input [3:0]real_r_tkeep;
  input [0:0]real_r_tlast;
  output real_r_tready;
  input [3:0]real_r_tstrb;
  input real_r_tvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]imag_tdata;
  wire [3:0]imag_tkeep;
  wire [0:0]imag_tlast;
  wire imag_tready;
  wire [3:0]imag_tstrb;
  wire imag_tvalid;
  wire [31:0]output_r_tdata;
  wire [3:0]output_r_tkeep;
  wire [0:0]output_r_tlast;
  wire output_r_tready;
  wire [3:0]output_r_tstrb;
  wire output_r_tvalid;
  wire [31:0]real_r_tdata;
  wire [3:0]real_r_tkeep;
  wire [0:0]real_r_tlast;
  wire real_r_tready;
  wire [3:0]real_r_tstrb;
  wire real_r_tvalid;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .imag_tdata(imag_tdata),
        .imag_tkeep(imag_tkeep),
        .imag_tlast(imag_tlast),
        .imag_tready(imag_tready),
        .imag_tstrb(imag_tstrb),
        .imag_tvalid(imag_tvalid),
        .output_r_tdata(output_r_tdata),
        .output_r_tkeep(output_r_tkeep),
        .output_r_tlast(output_r_tlast),
        .output_r_tready(output_r_tready),
        .output_r_tstrb(output_r_tstrb),
        .output_r_tvalid(output_r_tvalid),
        .real_r_tdata(real_r_tdata),
        .real_r_tkeep(real_r_tkeep),
        .real_r_tlast(real_r_tlast),
        .real_r_tready(real_r_tready),
        .real_r_tstrb(real_r_tstrb),
        .real_r_tvalid(real_r_tvalid));
endmodule
