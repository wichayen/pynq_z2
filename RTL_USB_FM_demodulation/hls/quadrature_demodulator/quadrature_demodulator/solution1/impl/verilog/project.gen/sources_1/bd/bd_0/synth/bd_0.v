//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Sat Sep 26 05:42:21 2026
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF imag:output_r:real_r, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME imag, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]imag_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag " *) input [3:0]imag_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag " *) input [0:0]imag_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag " *) output imag_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag " *) input [3:0]imag_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag " *) input imag_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_r, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [31:0]output_r_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r " *) output [3:0]output_r_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r " *) output [0:0]output_r_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r " *) input output_r_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r " *) output [3:0]output_r_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r " *) output output_r_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_r " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME real_r, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]real_r_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_r " *) input [3:0]real_r_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_r " *) input [0:0]real_r_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_r " *) output real_r_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_r " *) input [3:0]real_r_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_r " *) input real_r_tvalid;

  wire ap_clk_0_1;
  wire ap_rst_n_0_1;
  wire [31:0]hls_inst_output_r_TDATA;
  wire [3:0]hls_inst_output_r_TKEEP;
  wire [0:0]hls_inst_output_r_TLAST;
  wire hls_inst_output_r_TREADY;
  wire [3:0]hls_inst_output_r_TSTRB;
  wire hls_inst_output_r_TVALID;
  wire [31:0]imag_0_1_TDATA;
  wire [3:0]imag_0_1_TKEEP;
  wire [0:0]imag_0_1_TLAST;
  wire imag_0_1_TREADY;
  wire [3:0]imag_0_1_TSTRB;
  wire imag_0_1_TVALID;
  wire [31:0]real_r_0_1_TDATA;
  wire [3:0]real_r_0_1_TKEEP;
  wire [0:0]real_r_0_1_TLAST;
  wire real_r_0_1_TREADY;
  wire [3:0]real_r_0_1_TSTRB;
  wire real_r_0_1_TVALID;

  assign ap_clk_0_1 = ap_clk;
  assign ap_rst_n_0_1 = ap_rst_n;
  assign hls_inst_output_r_TREADY = output_r_tready;
  assign imag_0_1_TDATA = imag_tdata[31:0];
  assign imag_0_1_TKEEP = imag_tkeep[3:0];
  assign imag_0_1_TLAST = imag_tlast[0];
  assign imag_0_1_TSTRB = imag_tstrb[3:0];
  assign imag_0_1_TVALID = imag_tvalid;
  assign imag_tready = imag_0_1_TREADY;
  assign output_r_tdata[31:0] = hls_inst_output_r_TDATA;
  assign output_r_tkeep[3:0] = hls_inst_output_r_TKEEP;
  assign output_r_tlast[0] = hls_inst_output_r_TLAST;
  assign output_r_tstrb[3:0] = hls_inst_output_r_TSTRB;
  assign output_r_tvalid = hls_inst_output_r_TVALID;
  assign real_r_0_1_TDATA = real_r_tdata[31:0];
  assign real_r_0_1_TKEEP = real_r_tkeep[3:0];
  assign real_r_0_1_TLAST = real_r_tlast[0];
  assign real_r_0_1_TSTRB = real_r_tstrb[3:0];
  assign real_r_0_1_TVALID = real_r_tvalid;
  assign real_r_tready = real_r_0_1_TREADY;
  bd_0_hls_inst_0 hls_inst
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .imag_TDATA(imag_0_1_TDATA),
        .imag_TKEEP(imag_0_1_TKEEP),
        .imag_TLAST(imag_0_1_TLAST),
        .imag_TREADY(imag_0_1_TREADY),
        .imag_TSTRB(imag_0_1_TSTRB),
        .imag_TVALID(imag_0_1_TVALID),
        .output_r_TDATA(hls_inst_output_r_TDATA),
        .output_r_TKEEP(hls_inst_output_r_TKEEP),
        .output_r_TLAST(hls_inst_output_r_TLAST),
        .output_r_TREADY(hls_inst_output_r_TREADY),
        .output_r_TSTRB(hls_inst_output_r_TSTRB),
        .output_r_TVALID(hls_inst_output_r_TVALID),
        .real_r_TDATA(real_r_0_1_TDATA),
        .real_r_TKEEP(real_r_0_1_TKEEP),
        .real_r_TLAST(real_r_0_1_TLAST),
        .real_r_TREADY(real_r_0_1_TREADY),
        .real_r_TSTRB(real_r_0_1_TSTRB),
        .real_r_TVALID(real_r_0_1_TVALID));
endmodule
