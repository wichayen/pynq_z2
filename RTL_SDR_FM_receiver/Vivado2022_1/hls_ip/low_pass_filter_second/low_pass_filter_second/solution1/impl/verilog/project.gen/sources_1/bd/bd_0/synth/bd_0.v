//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Sat Sep 26 05:34:48 2026
//Host        : ndrswcy running 64-bit major release  (build 9200)
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF input_r:output_r, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_r, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]input_r_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r " *) input [3:0]input_r_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r " *) input [0:0]input_r_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r " *) output input_r_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r " *) input [3:0]input_r_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r " *) input input_r_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_r, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [15:0]output_r_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r " *) output [1:0]output_r_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r " *) output [0:0]output_r_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r " *) input output_r_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r " *) output [1:0]output_r_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r " *) output output_r_tvalid;

  wire ap_clk_0_1;
  wire ap_rst_n_0_1;
  wire [15:0]hls_inst_output_r_TDATA;
  wire [1:0]hls_inst_output_r_TKEEP;
  wire [0:0]hls_inst_output_r_TLAST;
  wire hls_inst_output_r_TREADY;
  wire [1:0]hls_inst_output_r_TSTRB;
  wire hls_inst_output_r_TVALID;
  wire [31:0]input_r_0_1_TDATA;
  wire [3:0]input_r_0_1_TKEEP;
  wire [0:0]input_r_0_1_TLAST;
  wire input_r_0_1_TREADY;
  wire [3:0]input_r_0_1_TSTRB;
  wire input_r_0_1_TVALID;

  assign ap_clk_0_1 = ap_clk;
  assign ap_rst_n_0_1 = ap_rst_n;
  assign hls_inst_output_r_TREADY = output_r_tready;
  assign input_r_0_1_TDATA = input_r_tdata[31:0];
  assign input_r_0_1_TKEEP = input_r_tkeep[3:0];
  assign input_r_0_1_TLAST = input_r_tlast[0];
  assign input_r_0_1_TSTRB = input_r_tstrb[3:0];
  assign input_r_0_1_TVALID = input_r_tvalid;
  assign input_r_tready = input_r_0_1_TREADY;
  assign output_r_tdata[15:0] = hls_inst_output_r_TDATA;
  assign output_r_tkeep[1:0] = hls_inst_output_r_TKEEP;
  assign output_r_tlast[0] = hls_inst_output_r_TLAST;
  assign output_r_tstrb[1:0] = hls_inst_output_r_TSTRB;
  assign output_r_tvalid = hls_inst_output_r_TVALID;
  bd_0_hls_inst_0 hls_inst
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .input_r_TDATA(input_r_0_1_TDATA),
        .input_r_TKEEP(input_r_0_1_TKEEP),
        .input_r_TLAST(input_r_0_1_TLAST),
        .input_r_TREADY(input_r_0_1_TREADY),
        .input_r_TSTRB(input_r_0_1_TSTRB),
        .input_r_TVALID(input_r_0_1_TVALID),
        .output_r_TDATA(hls_inst_output_r_TDATA),
        .output_r_TKEEP(hls_inst_output_r_TKEEP),
        .output_r_TLAST(hls_inst_output_r_TLAST),
        .output_r_TREADY(hls_inst_output_r_TREADY),
        .output_r_TSTRB(hls_inst_output_r_TSTRB),
        .output_r_TVALID(hls_inst_output_r_TVALID));
endmodule
