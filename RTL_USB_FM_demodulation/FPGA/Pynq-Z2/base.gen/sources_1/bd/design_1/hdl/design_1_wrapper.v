//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Sun Sep 27 06:52:47 2026
//Host        : ndrswcy running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (ap_clk,
    ap_rst_n,
    imag_in_tdata,
    imag_in_tkeep,
    imag_in_tlast,
    imag_in_tready,
    imag_in_tstrb,
    imag_in_tvalid,
    output_r_tdata,
    output_r_tkeep,
    output_r_tlast,
    output_r_tready,
    output_r_tstrb,
    output_r_tvalid,
    real_in_tdata,
    real_in_tkeep,
    real_in_tlast,
    real_in_tready,
    real_in_tstrb,
    real_in_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [7:0]imag_in_tdata;
  input [0:0]imag_in_tkeep;
  input [0:0]imag_in_tlast;
  output imag_in_tready;
  input [0:0]imag_in_tstrb;
  input imag_in_tvalid;
  output [15:0]output_r_tdata;
  output [1:0]output_r_tkeep;
  output [0:0]output_r_tlast;
  input output_r_tready;
  output [1:0]output_r_tstrb;
  output output_r_tvalid;
  input [7:0]real_in_tdata;
  input [0:0]real_in_tkeep;
  input [0:0]real_in_tlast;
  output real_in_tready;
  input [0:0]real_in_tstrb;
  input real_in_tvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]imag_in_tdata;
  wire [0:0]imag_in_tkeep;
  wire [0:0]imag_in_tlast;
  wire imag_in_tready;
  wire [0:0]imag_in_tstrb;
  wire imag_in_tvalid;
  wire [15:0]output_r_tdata;
  wire [1:0]output_r_tkeep;
  wire [0:0]output_r_tlast;
  wire output_r_tready;
  wire [1:0]output_r_tstrb;
  wire output_r_tvalid;
  wire [7:0]real_in_tdata;
  wire [0:0]real_in_tkeep;
  wire [0:0]real_in_tlast;
  wire real_in_tready;
  wire [0:0]real_in_tstrb;
  wire real_in_tvalid;

  design_1 design_1_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .imag_in_tdata(imag_in_tdata),
        .imag_in_tkeep(imag_in_tkeep),
        .imag_in_tlast(imag_in_tlast),
        .imag_in_tready(imag_in_tready),
        .imag_in_tstrb(imag_in_tstrb),
        .imag_in_tvalid(imag_in_tvalid),
        .output_r_tdata(output_r_tdata),
        .output_r_tkeep(output_r_tkeep),
        .output_r_tlast(output_r_tlast),
        .output_r_tready(output_r_tready),
        .output_r_tstrb(output_r_tstrb),
        .output_r_tvalid(output_r_tvalid),
        .real_in_tdata(real_in_tdata),
        .real_in_tkeep(real_in_tkeep),
        .real_in_tlast(real_in_tlast),
        .real_in_tready(real_in_tready),
        .real_in_tstrb(real_in_tstrb),
        .real_in_tvalid(real_in_tvalid));
endmodule
