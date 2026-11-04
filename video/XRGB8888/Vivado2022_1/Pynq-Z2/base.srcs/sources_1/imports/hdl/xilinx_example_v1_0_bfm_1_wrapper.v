//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Mon Aug  8 08:11:03 2022
//Host        : LAPTOP-9H77LHVC running 64-bit major release  (build 9200)
//Command     : generate_target xilinx_example_v1_0_bfm_1_wrapper.bd
//Design      : xilinx_example_v1_0_bfm_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module xilinx_example_v1_0_bfm_1_wrapper
   (ACLK,
    ARESETN);
  input ACLK;
  input ARESETN;

  wire ACLK;
  wire ARESETN;

  xilinx_example_v1_0_bfm_1 xilinx_example_v1_0_bfm_1_i
       (.ACLK(ACLK),
        .ARESETN(ARESETN));
endmodule
