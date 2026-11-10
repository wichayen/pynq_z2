//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Sat Aug  6 12:20:36 2022
//Host        : LAPTOP-9H77LHVC running 64-bit major release  (build 9200)
//Command     : generate_target simple_io_v1_0_bfm_1_wrapper.bd
//Design      : simple_io_v1_0_bfm_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module simple_io_v1_0_bfm_1_wrapper
   (ACLK,
    ARESETN,
    GPIO_0);
  input ACLK;
  input ARESETN;
  inout [31:0] GPIO_0;

  wire ACLK;
  wire ARESETN;
  wire [31:0]GPIO_0;

  simple_io_v1_0_bfm_1 simple_io_v1_0_bfm_1_i
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .GPIO_0(GPIO_0));
endmodule
