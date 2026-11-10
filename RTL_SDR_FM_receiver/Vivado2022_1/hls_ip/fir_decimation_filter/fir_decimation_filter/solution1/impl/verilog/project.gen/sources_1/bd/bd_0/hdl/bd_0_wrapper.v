//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Sat Sep 26 05:27:37 2026
//Host        : ndrswcy running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_rst_n,
    input_r_tdata,
    input_r_tkeep,
    input_r_tlast,
    input_r_tready,
    input_r_tstrb,
    input_r_tvalid,
    output_r_tdata,
    output_r_tkeep,
    output_r_tlast,
    output_r_tready,
    output_r_tstrb,
    output_r_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [7:0]input_r_tdata;
  input [0:0]input_r_tkeep;
  input [0:0]input_r_tlast;
  output input_r_tready;
  input [0:0]input_r_tstrb;
  input input_r_tvalid;
  output [31:0]output_r_tdata;
  output [3:0]output_r_tkeep;
  output [0:0]output_r_tlast;
  input output_r_tready;
  output [3:0]output_r_tstrb;
  output output_r_tvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]input_r_tdata;
  wire [0:0]input_r_tkeep;
  wire [0:0]input_r_tlast;
  wire input_r_tready;
  wire [0:0]input_r_tstrb;
  wire input_r_tvalid;
  wire [31:0]output_r_tdata;
  wire [3:0]output_r_tkeep;
  wire [0:0]output_r_tlast;
  wire output_r_tready;
  wire [3:0]output_r_tstrb;
  wire output_r_tvalid;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_r_tdata(input_r_tdata),
        .input_r_tkeep(input_r_tkeep),
        .input_r_tlast(input_r_tlast),
        .input_r_tready(input_r_tready),
        .input_r_tstrb(input_r_tstrb),
        .input_r_tvalid(input_r_tvalid),
        .output_r_tdata(output_r_tdata),
        .output_r_tkeep(output_r_tkeep),
        .output_r_tlast(output_r_tlast),
        .output_r_tready(output_r_tready),
        .output_r_tstrb(output_r_tstrb),
        .output_r_tvalid(output_r_tvalid));
endmodule
