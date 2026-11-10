// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Sep 26 05:42:56 2026
// Host        : ndrswcy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,quadrature_demodulator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "quadrature_demodulator,Vivado 2022.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    real_r_TVALID,
    real_r_TREADY,
    real_r_TDATA,
    real_r_TLAST,
    real_r_TKEEP,
    real_r_TSTRB,
    imag_TVALID,
    imag_TREADY,
    imag_TDATA,
    imag_TLAST,
    imag_TKEEP,
    imag_TSTRB,
    output_r_TVALID,
    output_r_TREADY,
    output_r_TDATA,
    output_r_TLAST,
    output_r_TKEEP,
    output_r_TSTRB);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF real_r:imag:output_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_r TVALID" *) input real_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_r TREADY" *) output real_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_r TDATA" *) input [31:0]real_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_r TLAST" *) input [0:0]real_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_r TKEEP" *) input [3:0]real_r_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_r TSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME real_r, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input [3:0]real_r_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag TVALID" *) input imag_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag TREADY" *) output imag_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag TDATA" *) input [31:0]imag_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag TLAST" *) input [0:0]imag_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag TKEEP" *) input [3:0]imag_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag TSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME imag, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input [3:0]imag_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TVALID" *) output output_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TREADY" *) input output_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TDATA" *) output [31:0]output_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TLAST" *) output [0:0]output_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TKEEP" *) output [3:0]output_r_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_r, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) output [3:0]output_r_TSTRB;

  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]imag_TDATA;
  wire imag_TREADY;
  wire imag_TVALID;
  wire [31:0]output_r_TDATA;
  wire [0:0]output_r_TLAST;
  wire output_r_TREADY;
  wire output_r_TVALID;
  wire [31:0]real_r_TDATA;
  wire [0:0]real_r_TLAST;
  wire real_r_TREADY;
  wire real_r_TVALID;
  wire [3:0]NLW_inst_output_r_TKEEP_UNCONNECTED;
  wire [3:0]NLW_inst_output_r_TSTRB_UNCONNECTED;

  assign output_r_TKEEP[3] = \<const1> ;
  assign output_r_TKEEP[2] = \<const1> ;
  assign output_r_TKEEP[1] = \<const1> ;
  assign output_r_TKEEP[0] = \<const1> ;
  assign output_r_TSTRB[3] = \<const1> ;
  assign output_r_TSTRB[2] = \<const1> ;
  assign output_r_TSTRB[1] = \<const1> ;
  assign output_r_TSTRB[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "5'b00001" *) 
  (* ap_ST_fsm_state2 = "5'b00010" *) 
  (* ap_ST_fsm_state3 = "5'b00100" *) 
  (* ap_ST_fsm_state4 = "5'b01000" *) 
  (* ap_ST_fsm_state5 = "5'b10000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_quadrature_demodulator inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .imag_TDATA(imag_TDATA),
        .imag_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .imag_TLAST(1'b0),
        .imag_TREADY(imag_TREADY),
        .imag_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .imag_TVALID(imag_TVALID),
        .output_r_TDATA(output_r_TDATA),
        .output_r_TKEEP(NLW_inst_output_r_TKEEP_UNCONNECTED[3:0]),
        .output_r_TLAST(output_r_TLAST),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TSTRB(NLW_inst_output_r_TSTRB_UNCONNECTED[3:0]),
        .output_r_TVALID(output_r_TVALID),
        .real_r_TDATA(real_r_TDATA),
        .real_r_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .real_r_TLAST(real_r_TLAST),
        .real_r_TREADY(real_r_TREADY),
        .real_r_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .real_r_TVALID(real_r_TVALID));
endmodule

(* ap_ST_fsm_state1 = "5'b00001" *) (* ap_ST_fsm_state2 = "5'b00010" *) (* ap_ST_fsm_state3 = "5'b00100" *) 
(* ap_ST_fsm_state4 = "5'b01000" *) (* ap_ST_fsm_state5 = "5'b10000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_quadrature_demodulator
   (ap_clk,
    ap_rst_n,
    real_r_TDATA,
    real_r_TVALID,
    real_r_TREADY,
    real_r_TKEEP,
    real_r_TSTRB,
    real_r_TLAST,
    imag_TDATA,
    imag_TVALID,
    imag_TREADY,
    imag_TKEEP,
    imag_TSTRB,
    imag_TLAST,
    output_r_TDATA,
    output_r_TVALID,
    output_r_TREADY,
    output_r_TKEEP,
    output_r_TSTRB,
    output_r_TLAST);
  input ap_clk;
  input ap_rst_n;
  input [31:0]real_r_TDATA;
  input real_r_TVALID;
  output real_r_TREADY;
  input [3:0]real_r_TKEEP;
  input [3:0]real_r_TSTRB;
  input [0:0]real_r_TLAST;
  input [31:0]imag_TDATA;
  input imag_TVALID;
  output imag_TREADY;
  input [3:0]imag_TKEEP;
  input [3:0]imag_TSTRB;
  input [0:0]imag_TLAST;
  output [31:0]output_r_TDATA;
  output output_r_TVALID;
  input output_r_TREADY;
  output [3:0]output_r_TKEEP;
  output [3:0]output_r_TSTRB;
  output [0:0]output_r_TLAST;

  wire \<const0> ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [4:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]diff_imag_V_fu_166_p0;
  wire [31:0]diff_imag_V_fu_166_p2;
  wire [31:0]diff_real_V_fu_160_p0;
  wire [31:0]diff_real_V_fu_160_p2;
  wire [53:16]dout_reg__1;
  wire [53:16]dout_reg__1_0;
  wire [31:0]imag_TDATA;
  wire imag_TREADY;
  wire imag_TREADY_int_regslice;
  wire imag_TVALID;
  wire mul_32s_32s_54_2_1_U1_n_38;
  wire mul_32s_32s_54_2_1_U1_n_39;
  wire mul_32s_32s_54_2_1_U1_n_40;
  wire mul_32s_32s_54_2_1_U1_n_41;
  wire mul_32s_32s_54_2_1_U1_n_42;
  wire mul_32s_32s_54_2_1_U1_n_43;
  wire mul_32s_32s_54_2_1_U1_n_44;
  wire mul_32s_32s_54_2_1_U1_n_45;
  wire mul_32s_32s_54_2_1_U1_n_46;
  wire mul_32s_32s_54_2_1_U1_n_47;
  wire mul_32s_32s_54_2_1_U1_n_48;
  wire mul_32s_32s_54_2_1_U1_n_49;
  wire mul_32s_32s_54_2_1_U1_n_50;
  wire mul_32s_32s_54_2_1_U1_n_51;
  wire mul_32s_32s_54_2_1_U1_n_52;
  wire mul_32s_32s_54_2_1_U1_n_53;
  wire mul_32s_32s_54_2_1_U2_n_38;
  wire mul_32s_32s_54_2_1_U2_n_39;
  wire mul_32s_32s_54_2_1_U2_n_40;
  wire mul_32s_32s_54_2_1_U2_n_41;
  wire mul_32s_32s_54_2_1_U2_n_42;
  wire mul_32s_32s_54_2_1_U2_n_43;
  wire mul_32s_32s_54_2_1_U2_n_44;
  wire mul_32s_32s_54_2_1_U2_n_45;
  wire mul_32s_32s_54_2_1_U2_n_46;
  wire mul_32s_32s_54_2_1_U2_n_47;
  wire mul_32s_32s_54_2_1_U2_n_48;
  wire mul_32s_32s_54_2_1_U2_n_49;
  wire mul_32s_32s_54_2_1_U2_n_50;
  wire mul_32s_32s_54_2_1_U2_n_51;
  wire mul_32s_32s_54_2_1_U2_n_52;
  wire mul_32s_32s_54_2_1_U2_n_53;
  wire [31:0]output_r_TDATA;
  wire [0:0]output_r_TLAST;
  wire output_r_TREADY;
  wire output_r_TREADY_int_regslice;
  wire output_r_TVALID;
  wire [31:0]quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag;
  wire [31:0]quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1;
  wire [31:0]quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real;
  wire [31:0]quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1;
  wire [53:0]r_V_1_reg_256;
  wire [53:0]r_V_3_reg_261;
  wire [31:0]real_r_TDATA;
  wire [0:0]real_r_TLAST;
  wire real_r_TREADY;
  wire real_r_TVALID;
  wire regslice_both_imag_V_data_V_U_n_1;
  wire regslice_both_real_r_V_last_V_U_n_0;
  wire tmp_last_V_reg_216;

  assign output_r_TKEEP[3] = \<const0> ;
  assign output_r_TKEEP[2] = \<const0> ;
  assign output_r_TKEEP[1] = \<const0> ;
  assign output_r_TKEEP[0] = \<const0> ;
  assign output_r_TSTRB[3] = \<const0> ;
  assign output_r_TSTRB[2] = \<const0> ;
  assign output_r_TSTRB[1] = \<const0> ;
  assign output_r_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[1] ),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_quadrature_demodulator_mul_32s_32s_54_2_1 mul_32s_32s_54_2_1_U1
       (.D(diff_real_V_fu_160_p0),
        .O51(diff_imag_V_fu_166_p2),
        .Q(ap_CS_fsm_state1),
        .ap_clk(ap_clk),
        .dout_reg__0_0({dout_reg__1,mul_32s_32s_54_2_1_U1_n_38,mul_32s_32s_54_2_1_U1_n_39,mul_32s_32s_54_2_1_U1_n_40,mul_32s_32s_54_2_1_U1_n_41,mul_32s_32s_54_2_1_U1_n_42,mul_32s_32s_54_2_1_U1_n_43,mul_32s_32s_54_2_1_U1_n_44,mul_32s_32s_54_2_1_U1_n_45,mul_32s_32s_54_2_1_U1_n_46,mul_32s_32s_54_2_1_U1_n_47,mul_32s_32s_54_2_1_U1_n_48,mul_32s_32s_54_2_1_U1_n_49,mul_32s_32s_54_2_1_U1_n_50,mul_32s_32s_54_2_1_U1_n_51,mul_32s_32s_54_2_1_U1_n_52,mul_32s_32s_54_2_1_U1_n_53}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_quadrature_demodulator_mul_32s_32s_54_2_1_0 mul_32s_32s_54_2_1_U2
       (.D(diff_imag_V_fu_166_p0),
        .O49(diff_real_V_fu_160_p2),
        .Q(ap_CS_fsm_state1),
        .ap_clk(ap_clk),
        .dout_reg__0_0({dout_reg__1_0,mul_32s_32s_54_2_1_U2_n_38,mul_32s_32s_54_2_1_U2_n_39,mul_32s_32s_54_2_1_U2_n_40,mul_32s_32s_54_2_1_U2_n_41,mul_32s_32s_54_2_1_U2_n_42,mul_32s_32s_54_2_1_U2_n_43,mul_32s_32s_54_2_1_U2_n_44,mul_32s_32s_54_2_1_U2_n_45,mul_32s_32s_54_2_1_U2_n_46,mul_32s_32s_54_2_1_U2_n_47,mul_32s_32s_54_2_1_U2_n_48,mul_32s_32s_54_2_1_U2_n_49,mul_32s_32s_54_2_1_U2_n_50,mul_32s_32s_54_2_1_U2_n_51,mul_32s_32s_54_2_1_U2_n_52,mul_32s_32s_54_2_1_U2_n_53}));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[0] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_imag_V_fu_166_p0[0]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[10] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_imag_V_fu_166_p0[10]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[11] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_imag_V_fu_166_p0[11]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[12] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_imag_V_fu_166_p0[12]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[13] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_imag_V_fu_166_p0[13]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[14] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_imag_V_fu_166_p0[14]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[15] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_imag_V_fu_166_p0[15]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[16] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_imag_V_fu_166_p0[16]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[17] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_imag_V_fu_166_p0[17]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[18] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_imag_V_fu_166_p0[18]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[19] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_imag_V_fu_166_p0[19]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[1] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_imag_V_fu_166_p0[1]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[20] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_imag_V_fu_166_p0[20]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[21] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_imag_V_fu_166_p0[21]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[22] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_imag_V_fu_166_p0[22]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[23] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_imag_V_fu_166_p0[23]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[24] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_imag_V_fu_166_p0[24]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[25] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_imag_V_fu_166_p0[25]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[26] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_imag_V_fu_166_p0[26]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[27] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_imag_V_fu_166_p0[27]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[28] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_imag_V_fu_166_p0[28]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[29] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_imag_V_fu_166_p0[29]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[2] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_imag_V_fu_166_p0[2]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[30] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_imag_V_fu_166_p0[30]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[31] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_imag_V_fu_166_p0[31]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[3] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_imag_V_fu_166_p0[3]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[4] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_imag_V_fu_166_p0[4]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[5] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_imag_V_fu_166_p0[5]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[6] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_imag_V_fu_166_p0[6]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[7] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_imag_V_fu_166_p0[7]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[8] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_imag_V_fu_166_p0[8]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1_reg[9] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_imag_V_fu_166_p0[9]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[0] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[0]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[10] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[10]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[11] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[11]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[12] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[12]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[13] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[13]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[14] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[14]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[15] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[15]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[16] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[16]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[17] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[17]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[18] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[18]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[19] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[19]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[1] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[1]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[20] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[20]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[21] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[21]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[22] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[22]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[23] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[23]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[24] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[24]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[25] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[25]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[26] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[26]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[27] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[27]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[28] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[28]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[29] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[29]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[2] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[2]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[30] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[30]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[31] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[31]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[3] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[3]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[4] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[4]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[5] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[5]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[6] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[6]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[7] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[7]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[8] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[8]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[9] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_1[9]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[0] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_real_V_fu_160_p0[0]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[10] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_real_V_fu_160_p0[10]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[11] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_real_V_fu_160_p0[11]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[12] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_real_V_fu_160_p0[12]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[13] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_real_V_fu_160_p0[13]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[14] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_real_V_fu_160_p0[14]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[15] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_real_V_fu_160_p0[15]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[16] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_real_V_fu_160_p0[16]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[17] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_real_V_fu_160_p0[17]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[18] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_real_V_fu_160_p0[18]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[19] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_real_V_fu_160_p0[19]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[1] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_real_V_fu_160_p0[1]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[20] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_real_V_fu_160_p0[20]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[21] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_real_V_fu_160_p0[21]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[22] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_real_V_fu_160_p0[22]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[23] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_real_V_fu_160_p0[23]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[24] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_real_V_fu_160_p0[24]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[25] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_real_V_fu_160_p0[25]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[26] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_real_V_fu_160_p0[26]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[27] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_real_V_fu_160_p0[27]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[28] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_real_V_fu_160_p0[28]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[29] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_real_V_fu_160_p0[29]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[2] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_real_V_fu_160_p0[2]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[30] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_real_V_fu_160_p0[30]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[31] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_real_V_fu_160_p0[31]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[3] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_real_V_fu_160_p0[3]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[4] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_real_V_fu_160_p0[4]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[5] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_real_V_fu_160_p0[5]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[6] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_real_V_fu_160_p0[6]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[7] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_real_V_fu_160_p0[7]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[8] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_real_V_fu_160_p0[8]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1_reg[9] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(diff_real_V_fu_160_p0[9]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[0] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[0]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[10] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[10]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[11] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[11]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[12] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[12]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[13] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[13]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[14] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[14]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[15] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[15]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[16] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[16]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[17] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[17]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[18] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[18]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[19] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[19]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[1] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[1]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[20] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[20]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[21] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[21]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[22] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[22]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[23] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[23]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[24] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[24]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[25] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[25]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[26] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[26]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[27] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[27]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[28] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[28]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[29] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[29]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[2] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[2]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[30] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[30]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[31] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[31]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[3] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[3]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[4] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[4]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[5] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[5]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[6] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[6]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[7] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[7]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[8] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[8]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_reg[9] 
       (.C(ap_clk),
        .CE(imag_TREADY_int_regslice),
        .D(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[9]),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real[9]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_54_2_1_U1_n_53),
        .Q(r_V_1_reg_256[0]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_54_2_1_U1_n_43),
        .Q(r_V_1_reg_256[10]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_54_2_1_U1_n_42),
        .Q(r_V_1_reg_256[11]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_54_2_1_U1_n_41),
        .Q(r_V_1_reg_256[12]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_54_2_1_U1_n_40),
        .Q(r_V_1_reg_256[13]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_54_2_1_U1_n_39),
        .Q(r_V_1_reg_256[14]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_54_2_1_U1_n_38),
        .Q(r_V_1_reg_256[15]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[16]),
        .Q(r_V_1_reg_256[16]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[17]),
        .Q(r_V_1_reg_256[17]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[18]),
        .Q(r_V_1_reg_256[18]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[19]),
        .Q(r_V_1_reg_256[19]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_54_2_1_U1_n_52),
        .Q(r_V_1_reg_256[1]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[20]),
        .Q(r_V_1_reg_256[20]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[21]),
        .Q(r_V_1_reg_256[21]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[22]),
        .Q(r_V_1_reg_256[22]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[23]),
        .Q(r_V_1_reg_256[23]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[24]),
        .Q(r_V_1_reg_256[24]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[25]),
        .Q(r_V_1_reg_256[25]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[26]),
        .Q(r_V_1_reg_256[26]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[27]),
        .Q(r_V_1_reg_256[27]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[28]),
        .Q(r_V_1_reg_256[28]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[29]),
        .Q(r_V_1_reg_256[29]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_54_2_1_U1_n_51),
        .Q(r_V_1_reg_256[2]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[30]),
        .Q(r_V_1_reg_256[30]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[31]),
        .Q(r_V_1_reg_256[31]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[32]),
        .Q(r_V_1_reg_256[32]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[33]),
        .Q(r_V_1_reg_256[33]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[34]),
        .Q(r_V_1_reg_256[34]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[35]),
        .Q(r_V_1_reg_256[35]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[36]),
        .Q(r_V_1_reg_256[36]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[37]),
        .Q(r_V_1_reg_256[37]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[38]),
        .Q(r_V_1_reg_256[38]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[39]),
        .Q(r_V_1_reg_256[39]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_54_2_1_U1_n_50),
        .Q(r_V_1_reg_256[3]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[40]),
        .Q(r_V_1_reg_256[40]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[41]),
        .Q(r_V_1_reg_256[41]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[42]),
        .Q(r_V_1_reg_256[42]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[43]),
        .Q(r_V_1_reg_256[43]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[44]),
        .Q(r_V_1_reg_256[44]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[45]),
        .Q(r_V_1_reg_256[45]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[46]),
        .Q(r_V_1_reg_256[46]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[47]),
        .Q(r_V_1_reg_256[47]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[48]),
        .Q(r_V_1_reg_256[48]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[49]),
        .Q(r_V_1_reg_256[49]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_54_2_1_U1_n_49),
        .Q(r_V_1_reg_256[4]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[50]),
        .Q(r_V_1_reg_256[50]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[51]),
        .Q(r_V_1_reg_256[51]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[52]),
        .Q(r_V_1_reg_256[52]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1[53]),
        .Q(r_V_1_reg_256[53]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_54_2_1_U1_n_48),
        .Q(r_V_1_reg_256[5]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_54_2_1_U1_n_47),
        .Q(r_V_1_reg_256[6]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_54_2_1_U1_n_46),
        .Q(r_V_1_reg_256[7]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_54_2_1_U1_n_45),
        .Q(r_V_1_reg_256[8]),
        .R(1'b0));
  FDRE \r_V_1_reg_256_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_54_2_1_U1_n_44),
        .Q(r_V_1_reg_256[9]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_54_2_1_U2_n_53),
        .Q(r_V_3_reg_261[0]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_54_2_1_U2_n_43),
        .Q(r_V_3_reg_261[10]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_54_2_1_U2_n_42),
        .Q(r_V_3_reg_261[11]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_54_2_1_U2_n_41),
        .Q(r_V_3_reg_261[12]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_54_2_1_U2_n_40),
        .Q(r_V_3_reg_261[13]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_54_2_1_U2_n_39),
        .Q(r_V_3_reg_261[14]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_54_2_1_U2_n_38),
        .Q(r_V_3_reg_261[15]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[16]),
        .Q(r_V_3_reg_261[16]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[17]),
        .Q(r_V_3_reg_261[17]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[18]),
        .Q(r_V_3_reg_261[18]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[19]),
        .Q(r_V_3_reg_261[19]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_54_2_1_U2_n_52),
        .Q(r_V_3_reg_261[1]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[20]),
        .Q(r_V_3_reg_261[20]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[21]),
        .Q(r_V_3_reg_261[21]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[22]),
        .Q(r_V_3_reg_261[22]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[23]),
        .Q(r_V_3_reg_261[23]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[24]),
        .Q(r_V_3_reg_261[24]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[25]),
        .Q(r_V_3_reg_261[25]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[26]),
        .Q(r_V_3_reg_261[26]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[27]),
        .Q(r_V_3_reg_261[27]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[28]),
        .Q(r_V_3_reg_261[28]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[29]),
        .Q(r_V_3_reg_261[29]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_54_2_1_U2_n_51),
        .Q(r_V_3_reg_261[2]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[30]),
        .Q(r_V_3_reg_261[30]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[31]),
        .Q(r_V_3_reg_261[31]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[32]),
        .Q(r_V_3_reg_261[32]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[33]),
        .Q(r_V_3_reg_261[33]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[34]),
        .Q(r_V_3_reg_261[34]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[35]),
        .Q(r_V_3_reg_261[35]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[36]),
        .Q(r_V_3_reg_261[36]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[37]),
        .Q(r_V_3_reg_261[37]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[38]),
        .Q(r_V_3_reg_261[38]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[39]),
        .Q(r_V_3_reg_261[39]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_54_2_1_U2_n_50),
        .Q(r_V_3_reg_261[3]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[40]),
        .Q(r_V_3_reg_261[40]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[41]),
        .Q(r_V_3_reg_261[41]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[42]),
        .Q(r_V_3_reg_261[42]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[43]),
        .Q(r_V_3_reg_261[43]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[44]),
        .Q(r_V_3_reg_261[44]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[45]),
        .Q(r_V_3_reg_261[45]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[46]),
        .Q(r_V_3_reg_261[46]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[47]),
        .Q(r_V_3_reg_261[47]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[48]),
        .Q(r_V_3_reg_261[48]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[49]),
        .Q(r_V_3_reg_261[49]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_54_2_1_U2_n_49),
        .Q(r_V_3_reg_261[4]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[50]),
        .Q(r_V_3_reg_261[50]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[51]),
        .Q(r_V_3_reg_261[51]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[52]),
        .Q(r_V_3_reg_261[52]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(dout_reg__1_0[53]),
        .Q(r_V_3_reg_261[53]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_54_2_1_U2_n_48),
        .Q(r_V_3_reg_261[5]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_54_2_1_U2_n_47),
        .Q(r_V_3_reg_261[6]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_54_2_1_U2_n_46),
        .Q(r_V_3_reg_261[7]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_54_2_1_U2_n_45),
        .Q(r_V_3_reg_261[8]),
        .R(1'b0));
  FDRE \r_V_3_reg_261_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_54_2_1_U2_n_44),
        .Q(r_V_3_reg_261[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_quadrature_demodulator_regslice_both regslice_both_imag_V_data_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_imag_V_data_V_U_n_1),
        .\B_V_data_1_state_reg[1]_0 (imag_TREADY),
        .D(diff_imag_V_fu_166_p0),
        .O51(diff_imag_V_fu_166_p2),
        .Q(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .imag_TDATA(imag_TDATA),
        .imag_TREADY_int_regslice(imag_TREADY_int_regslice),
        .imag_TVALID(imag_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_quadrature_demodulator_regslice_both_1 regslice_both_output_r_V_data_V_U
       (.\B_V_data_1_payload_B_reg[31]_0 (r_V_1_reg_256),
        .\B_V_data_1_payload_B_reg[31]_1 (r_V_3_reg_261),
        .\B_V_data_1_state_reg[0]_0 (output_r_TVALID),
        .D({ap_NS_fsm[4:3],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state1}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .imag_TREADY_int_regslice(imag_TREADY_int_regslice),
        .output_r_TDATA(output_r_TDATA),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TREADY_int_regslice(output_r_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_quadrature_demodulator_regslice_both__parameterized1 regslice_both_output_r_V_last_V_U
       (.Q(ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_r_TLAST(output_r_TLAST),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TREADY_int_regslice(output_r_TREADY_int_regslice),
        .tmp_last_V_reg_216(tmp_last_V_reg_216));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_quadrature_demodulator_regslice_both_2 regslice_both_real_r_V_data_V_U
       (.\B_V_data_1_payload_B_reg[31]_0 (diff_real_V_fu_160_p0),
        .\B_V_data_1_state_reg[1]_0 (real_r_TREADY),
        .D(ap_NS_fsm[1]),
        .O49(diff_real_V_fu_160_p2),
        .Q(ap_CS_fsm_state1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .imag_TREADY_int_regslice(imag_TREADY_int_regslice),
        .\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[0] (regslice_both_imag_V_data_V_U_n_1),
        .real_r_TDATA(real_r_TDATA),
        .real_r_TVALID(real_r_TVALID),
        .tmp_product(quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_quadrature_demodulator_regslice_both__parameterized1_3 regslice_both_real_r_V_last_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_real_r_V_last_V_U_n_0),
        .Q(ap_CS_fsm_state1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .imag_TREADY_int_regslice(imag_TREADY_int_regslice),
        .real_r_TLAST(real_r_TLAST),
        .real_r_TVALID(real_r_TVALID),
        .tmp_last_V_reg_216(tmp_last_V_reg_216));
  FDRE \tmp_last_V_reg_216_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_real_r_V_last_V_U_n_0),
        .Q(tmp_last_V_reg_216),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_quadrature_demodulator_mul_32s_32s_54_2_1
   (dout_reg__0_0,
    Q,
    ap_clk,
    O51,
    D);
  output [53:0]dout_reg__0_0;
  input [0:0]Q;
  input ap_clk;
  input [31:0]O51;
  input [31:0]D;

  wire [31:0]D;
  wire [31:0]O51;
  wire [0:0]Q;
  wire ap_clk;
  wire \dout_reg[16]__0_n_0 ;
  wire [53:0]dout_reg__0_0;
  wire dout_reg__0_n_100;
  wire dout_reg__0_n_101;
  wire dout_reg__0_n_102;
  wire dout_reg__0_n_103;
  wire dout_reg__0_n_104;
  wire dout_reg__0_n_105;
  wire dout_reg__0_n_58;
  wire dout_reg__0_n_59;
  wire dout_reg__0_n_60;
  wire dout_reg__0_n_61;
  wire dout_reg__0_n_62;
  wire dout_reg__0_n_63;
  wire dout_reg__0_n_64;
  wire dout_reg__0_n_65;
  wire dout_reg__0_n_66;
  wire dout_reg__0_n_67;
  wire dout_reg__0_n_68;
  wire dout_reg__0_n_69;
  wire dout_reg__0_n_70;
  wire dout_reg__0_n_71;
  wire dout_reg__0_n_72;
  wire dout_reg__0_n_73;
  wire dout_reg__0_n_74;
  wire dout_reg__0_n_75;
  wire dout_reg__0_n_76;
  wire dout_reg__0_n_77;
  wire dout_reg__0_n_78;
  wire dout_reg__0_n_79;
  wire dout_reg__0_n_80;
  wire dout_reg__0_n_81;
  wire dout_reg__0_n_82;
  wire dout_reg__0_n_83;
  wire dout_reg__0_n_84;
  wire dout_reg__0_n_85;
  wire dout_reg__0_n_86;
  wire dout_reg__0_n_87;
  wire dout_reg__0_n_88;
  wire dout_reg__0_n_89;
  wire dout_reg__0_n_90;
  wire dout_reg__0_n_91;
  wire dout_reg__0_n_92;
  wire dout_reg__0_n_93;
  wire dout_reg__0_n_94;
  wire dout_reg__0_n_95;
  wire dout_reg__0_n_96;
  wire dout_reg__0_n_97;
  wire dout_reg__0_n_98;
  wire dout_reg__0_n_99;
  wire \dout_reg_n_0_[0] ;
  wire \dout_reg_n_0_[10] ;
  wire \dout_reg_n_0_[11] ;
  wire \dout_reg_n_0_[12] ;
  wire \dout_reg_n_0_[13] ;
  wire \dout_reg_n_0_[14] ;
  wire \dout_reg_n_0_[15] ;
  wire \dout_reg_n_0_[16] ;
  wire \dout_reg_n_0_[1] ;
  wire \dout_reg_n_0_[2] ;
  wire \dout_reg_n_0_[3] ;
  wire \dout_reg_n_0_[4] ;
  wire \dout_reg_n_0_[5] ;
  wire \dout_reg_n_0_[6] ;
  wire \dout_reg_n_0_[7] ;
  wire \dout_reg_n_0_[8] ;
  wire \dout_reg_n_0_[9] ;
  wire dout_reg_n_100;
  wire dout_reg_n_101;
  wire dout_reg_n_102;
  wire dout_reg_n_103;
  wire dout_reg_n_104;
  wire dout_reg_n_105;
  wire dout_reg_n_58;
  wire dout_reg_n_59;
  wire dout_reg_n_60;
  wire dout_reg_n_61;
  wire dout_reg_n_62;
  wire dout_reg_n_63;
  wire dout_reg_n_64;
  wire dout_reg_n_65;
  wire dout_reg_n_66;
  wire dout_reg_n_67;
  wire dout_reg_n_68;
  wire dout_reg_n_69;
  wire dout_reg_n_70;
  wire dout_reg_n_71;
  wire dout_reg_n_72;
  wire dout_reg_n_73;
  wire dout_reg_n_74;
  wire dout_reg_n_75;
  wire dout_reg_n_76;
  wire dout_reg_n_77;
  wire dout_reg_n_78;
  wire dout_reg_n_79;
  wire dout_reg_n_80;
  wire dout_reg_n_81;
  wire dout_reg_n_82;
  wire dout_reg_n_83;
  wire dout_reg_n_84;
  wire dout_reg_n_85;
  wire dout_reg_n_86;
  wire dout_reg_n_87;
  wire dout_reg_n_88;
  wire dout_reg_n_89;
  wire dout_reg_n_90;
  wire dout_reg_n_91;
  wire dout_reg_n_92;
  wire dout_reg_n_93;
  wire dout_reg_n_94;
  wire dout_reg_n_95;
  wire dout_reg_n_96;
  wire dout_reg_n_97;
  wire dout_reg_n_98;
  wire dout_reg_n_99;
  wire \r_V_1_reg_256[19]_i_2_n_0 ;
  wire \r_V_1_reg_256[19]_i_3_n_0 ;
  wire \r_V_1_reg_256[19]_i_4_n_0 ;
  wire \r_V_1_reg_256[23]_i_2_n_0 ;
  wire \r_V_1_reg_256[23]_i_3_n_0 ;
  wire \r_V_1_reg_256[23]_i_4_n_0 ;
  wire \r_V_1_reg_256[23]_i_5_n_0 ;
  wire \r_V_1_reg_256[27]_i_2_n_0 ;
  wire \r_V_1_reg_256[27]_i_3_n_0 ;
  wire \r_V_1_reg_256[27]_i_4_n_0 ;
  wire \r_V_1_reg_256[27]_i_5_n_0 ;
  wire \r_V_1_reg_256[31]_i_2_n_0 ;
  wire \r_V_1_reg_256[31]_i_3_n_0 ;
  wire \r_V_1_reg_256[31]_i_4_n_0 ;
  wire \r_V_1_reg_256[31]_i_5_n_0 ;
  wire \r_V_1_reg_256[35]_i_2_n_0 ;
  wire \r_V_1_reg_256[35]_i_3_n_0 ;
  wire \r_V_1_reg_256[35]_i_4_n_0 ;
  wire \r_V_1_reg_256[35]_i_5_n_0 ;
  wire \r_V_1_reg_256[39]_i_2_n_0 ;
  wire \r_V_1_reg_256[39]_i_3_n_0 ;
  wire \r_V_1_reg_256[39]_i_4_n_0 ;
  wire \r_V_1_reg_256[39]_i_5_n_0 ;
  wire \r_V_1_reg_256[43]_i_2_n_0 ;
  wire \r_V_1_reg_256[43]_i_3_n_0 ;
  wire \r_V_1_reg_256[43]_i_4_n_0 ;
  wire \r_V_1_reg_256[43]_i_5_n_0 ;
  wire \r_V_1_reg_256[47]_i_2_n_0 ;
  wire \r_V_1_reg_256[47]_i_3_n_0 ;
  wire \r_V_1_reg_256[47]_i_4_n_0 ;
  wire \r_V_1_reg_256[47]_i_5_n_0 ;
  wire \r_V_1_reg_256[51]_i_2_n_0 ;
  wire \r_V_1_reg_256[51]_i_3_n_0 ;
  wire \r_V_1_reg_256[51]_i_4_n_0 ;
  wire \r_V_1_reg_256[51]_i_5_n_0 ;
  wire \r_V_1_reg_256[53]_i_2_n_0 ;
  wire \r_V_1_reg_256[53]_i_3_n_0 ;
  wire \r_V_1_reg_256_reg[19]_i_1_n_0 ;
  wire \r_V_1_reg_256_reg[19]_i_1_n_1 ;
  wire \r_V_1_reg_256_reg[19]_i_1_n_2 ;
  wire \r_V_1_reg_256_reg[19]_i_1_n_3 ;
  wire \r_V_1_reg_256_reg[23]_i_1_n_0 ;
  wire \r_V_1_reg_256_reg[23]_i_1_n_1 ;
  wire \r_V_1_reg_256_reg[23]_i_1_n_2 ;
  wire \r_V_1_reg_256_reg[23]_i_1_n_3 ;
  wire \r_V_1_reg_256_reg[27]_i_1_n_0 ;
  wire \r_V_1_reg_256_reg[27]_i_1_n_1 ;
  wire \r_V_1_reg_256_reg[27]_i_1_n_2 ;
  wire \r_V_1_reg_256_reg[27]_i_1_n_3 ;
  wire \r_V_1_reg_256_reg[31]_i_1_n_0 ;
  wire \r_V_1_reg_256_reg[31]_i_1_n_1 ;
  wire \r_V_1_reg_256_reg[31]_i_1_n_2 ;
  wire \r_V_1_reg_256_reg[31]_i_1_n_3 ;
  wire \r_V_1_reg_256_reg[35]_i_1_n_0 ;
  wire \r_V_1_reg_256_reg[35]_i_1_n_1 ;
  wire \r_V_1_reg_256_reg[35]_i_1_n_2 ;
  wire \r_V_1_reg_256_reg[35]_i_1_n_3 ;
  wire \r_V_1_reg_256_reg[39]_i_1_n_0 ;
  wire \r_V_1_reg_256_reg[39]_i_1_n_1 ;
  wire \r_V_1_reg_256_reg[39]_i_1_n_2 ;
  wire \r_V_1_reg_256_reg[39]_i_1_n_3 ;
  wire \r_V_1_reg_256_reg[43]_i_1_n_0 ;
  wire \r_V_1_reg_256_reg[43]_i_1_n_1 ;
  wire \r_V_1_reg_256_reg[43]_i_1_n_2 ;
  wire \r_V_1_reg_256_reg[43]_i_1_n_3 ;
  wire \r_V_1_reg_256_reg[47]_i_1_n_0 ;
  wire \r_V_1_reg_256_reg[47]_i_1_n_1 ;
  wire \r_V_1_reg_256_reg[47]_i_1_n_2 ;
  wire \r_V_1_reg_256_reg[47]_i_1_n_3 ;
  wire \r_V_1_reg_256_reg[51]_i_1_n_0 ;
  wire \r_V_1_reg_256_reg[51]_i_1_n_1 ;
  wire \r_V_1_reg_256_reg[51]_i_1_n_2 ;
  wire \r_V_1_reg_256_reg[51]_i_1_n_3 ;
  wire \r_V_1_reg_256_reg[53]_i_1_n_3 ;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_24;
  wire tmp_product__0_n_25;
  wire tmp_product__0_n_26;
  wire tmp_product__0_n_27;
  wire tmp_product__0_n_28;
  wire tmp_product__0_n_29;
  wire tmp_product__0_n_30;
  wire tmp_product__0_n_31;
  wire tmp_product__0_n_32;
  wire tmp_product__0_n_33;
  wire tmp_product__0_n_34;
  wire tmp_product__0_n_35;
  wire tmp_product__0_n_36;
  wire tmp_product__0_n_37;
  wire tmp_product__0_n_38;
  wire tmp_product__0_n_39;
  wire tmp_product__0_n_40;
  wire tmp_product__0_n_41;
  wire tmp_product__0_n_42;
  wire tmp_product__0_n_43;
  wire tmp_product__0_n_44;
  wire tmp_product__0_n_45;
  wire tmp_product__0_n_46;
  wire tmp_product__0_n_47;
  wire tmp_product__0_n_48;
  wire tmp_product__0_n_49;
  wire tmp_product__0_n_50;
  wire tmp_product__0_n_51;
  wire tmp_product__0_n_52;
  wire tmp_product__0_n_53;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_dout_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_reg_OVERFLOW_UNCONNECTED;
  wire NLW_dout_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_dout_reg_PCOUT_UNCONNECTED;
  wire NLW_dout_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_dout_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_dout_reg__0_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_r_V_1_reg_256_reg[53]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_V_1_reg_256_reg[53]_i_1_O_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout_reg
       (.A({O51[31],O51[31],O51[31],O51[31],O51[31],O51[31],O51[31],O51[31],O51[31],O51[31],O51[31],O51[31],O51[31],O51[31],O51[31],O51[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({D[31],D[31],D[31],D[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_reg_OVERFLOW_UNCONNECTED),
        .P({dout_reg_n_58,dout_reg_n_59,dout_reg_n_60,dout_reg_n_61,dout_reg_n_62,dout_reg_n_63,dout_reg_n_64,dout_reg_n_65,dout_reg_n_66,dout_reg_n_67,dout_reg_n_68,dout_reg_n_69,dout_reg_n_70,dout_reg_n_71,dout_reg_n_72,dout_reg_n_73,dout_reg_n_74,dout_reg_n_75,dout_reg_n_76,dout_reg_n_77,dout_reg_n_78,dout_reg_n_79,dout_reg_n_80,dout_reg_n_81,dout_reg_n_82,dout_reg_n_83,dout_reg_n_84,dout_reg_n_85,dout_reg_n_86,dout_reg_n_87,dout_reg_n_88,dout_reg_n_89,dout_reg_n_90,dout_reg_n_91,dout_reg_n_92,dout_reg_n_93,dout_reg_n_94,dout_reg_n_95,dout_reg_n_96,dout_reg_n_97,dout_reg_n_98,dout_reg_n_99,dout_reg_n_100,dout_reg_n_101,dout_reg_n_102,dout_reg_n_103,dout_reg_n_104,dout_reg_n_105}),
        .PATTERNBDETECT(NLW_dout_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .PCOUT(NLW_dout_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_reg_UNDERFLOW_UNCONNECTED));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_105),
        .Q(\dout_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dout_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_105),
        .Q(dout_reg__0_0[0]),
        .R(1'b0));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_95),
        .Q(\dout_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \dout_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_95),
        .Q(dout_reg__0_0[10]),
        .R(1'b0));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_94),
        .Q(\dout_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \dout_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_94),
        .Q(dout_reg__0_0[11]),
        .R(1'b0));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_93),
        .Q(\dout_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \dout_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_93),
        .Q(dout_reg__0_0[12]),
        .R(1'b0));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_92),
        .Q(\dout_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \dout_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_92),
        .Q(dout_reg__0_0[13]),
        .R(1'b0));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_91),
        .Q(\dout_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \dout_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_91),
        .Q(dout_reg__0_0[14]),
        .R(1'b0));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_90),
        .Q(\dout_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \dout_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_90),
        .Q(dout_reg__0_0[15]),
        .R(1'b0));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_89),
        .Q(\dout_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \dout_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_89),
        .Q(\dout_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_104),
        .Q(\dout_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dout_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_104),
        .Q(dout_reg__0_0[1]),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_103),
        .Q(\dout_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dout_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_103),
        .Q(dout_reg__0_0[2]),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_102),
        .Q(\dout_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \dout_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_102),
        .Q(dout_reg__0_0[3]),
        .R(1'b0));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_101),
        .Q(\dout_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \dout_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_101),
        .Q(dout_reg__0_0[4]),
        .R(1'b0));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_100),
        .Q(\dout_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \dout_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_100),
        .Q(dout_reg__0_0[5]),
        .R(1'b0));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_99),
        .Q(\dout_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \dout_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_99),
        .Q(dout_reg__0_0[6]),
        .R(1'b0));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_98),
        .Q(\dout_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \dout_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_98),
        .Q(dout_reg__0_0[7]),
        .R(1'b0));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_97),
        .Q(\dout_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \dout_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_97),
        .Q(dout_reg__0_0[8]),
        .R(1'b0));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_96),
        .Q(\dout_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \dout_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_96),
        .Q(dout_reg__0_0[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ACOUT(NLW_dout_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({D[31],D[31],D[31],D[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_reg__0_OVERFLOW_UNCONNECTED),
        .P({dout_reg__0_n_58,dout_reg__0_n_59,dout_reg__0_n_60,dout_reg__0_n_61,dout_reg__0_n_62,dout_reg__0_n_63,dout_reg__0_n_64,dout_reg__0_n_65,dout_reg__0_n_66,dout_reg__0_n_67,dout_reg__0_n_68,dout_reg__0_n_69,dout_reg__0_n_70,dout_reg__0_n_71,dout_reg__0_n_72,dout_reg__0_n_73,dout_reg__0_n_74,dout_reg__0_n_75,dout_reg__0_n_76,dout_reg__0_n_77,dout_reg__0_n_78,dout_reg__0_n_79,dout_reg__0_n_80,dout_reg__0_n_81,dout_reg__0_n_82,dout_reg__0_n_83,dout_reg__0_n_84,dout_reg__0_n_85,dout_reg__0_n_86,dout_reg__0_n_87,dout_reg__0_n_88,dout_reg__0_n_89,dout_reg__0_n_90,dout_reg__0_n_91,dout_reg__0_n_92,dout_reg__0_n_93,dout_reg__0_n_94,dout_reg__0_n_95,dout_reg__0_n_96,dout_reg__0_n_97,dout_reg__0_n_98,dout_reg__0_n_99,dout_reg__0_n_100,dout_reg__0_n_101,dout_reg__0_n_102,dout_reg__0_n_103,dout_reg__0_n_104,dout_reg__0_n_105}),
        .PATTERNBDETECT(NLW_dout_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_dout_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_reg__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[19]_i_2 
       (.I0(dout_reg__0_n_103),
        .I1(\dout_reg_n_0_[2] ),
        .O(\r_V_1_reg_256[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[19]_i_3 
       (.I0(dout_reg__0_n_104),
        .I1(\dout_reg_n_0_[1] ),
        .O(\r_V_1_reg_256[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[19]_i_4 
       (.I0(dout_reg__0_n_105),
        .I1(\dout_reg_n_0_[0] ),
        .O(\r_V_1_reg_256[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[23]_i_2 
       (.I0(dout_reg__0_n_99),
        .I1(\dout_reg_n_0_[6] ),
        .O(\r_V_1_reg_256[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[23]_i_3 
       (.I0(dout_reg__0_n_100),
        .I1(\dout_reg_n_0_[5] ),
        .O(\r_V_1_reg_256[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[23]_i_4 
       (.I0(dout_reg__0_n_101),
        .I1(\dout_reg_n_0_[4] ),
        .O(\r_V_1_reg_256[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[23]_i_5 
       (.I0(dout_reg__0_n_102),
        .I1(\dout_reg_n_0_[3] ),
        .O(\r_V_1_reg_256[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[27]_i_2 
       (.I0(dout_reg__0_n_95),
        .I1(\dout_reg_n_0_[10] ),
        .O(\r_V_1_reg_256[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[27]_i_3 
       (.I0(dout_reg__0_n_96),
        .I1(\dout_reg_n_0_[9] ),
        .O(\r_V_1_reg_256[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[27]_i_4 
       (.I0(dout_reg__0_n_97),
        .I1(\dout_reg_n_0_[8] ),
        .O(\r_V_1_reg_256[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[27]_i_5 
       (.I0(dout_reg__0_n_98),
        .I1(\dout_reg_n_0_[7] ),
        .O(\r_V_1_reg_256[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[31]_i_2 
       (.I0(dout_reg__0_n_91),
        .I1(\dout_reg_n_0_[14] ),
        .O(\r_V_1_reg_256[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[31]_i_3 
       (.I0(dout_reg__0_n_92),
        .I1(\dout_reg_n_0_[13] ),
        .O(\r_V_1_reg_256[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[31]_i_4 
       (.I0(dout_reg__0_n_93),
        .I1(\dout_reg_n_0_[12] ),
        .O(\r_V_1_reg_256[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[31]_i_5 
       (.I0(dout_reg__0_n_94),
        .I1(\dout_reg_n_0_[11] ),
        .O(\r_V_1_reg_256[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[35]_i_2 
       (.I0(dout_reg__0_n_87),
        .I1(dout_reg_n_104),
        .O(\r_V_1_reg_256[35]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[35]_i_3 
       (.I0(dout_reg__0_n_88),
        .I1(dout_reg_n_105),
        .O(\r_V_1_reg_256[35]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[35]_i_4 
       (.I0(dout_reg__0_n_89),
        .I1(\dout_reg_n_0_[16] ),
        .O(\r_V_1_reg_256[35]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[35]_i_5 
       (.I0(dout_reg__0_n_90),
        .I1(\dout_reg_n_0_[15] ),
        .O(\r_V_1_reg_256[35]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[39]_i_2 
       (.I0(dout_reg__0_n_83),
        .I1(dout_reg_n_100),
        .O(\r_V_1_reg_256[39]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[39]_i_3 
       (.I0(dout_reg__0_n_84),
        .I1(dout_reg_n_101),
        .O(\r_V_1_reg_256[39]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[39]_i_4 
       (.I0(dout_reg__0_n_85),
        .I1(dout_reg_n_102),
        .O(\r_V_1_reg_256[39]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[39]_i_5 
       (.I0(dout_reg__0_n_86),
        .I1(dout_reg_n_103),
        .O(\r_V_1_reg_256[39]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[43]_i_2 
       (.I0(dout_reg__0_n_79),
        .I1(dout_reg_n_96),
        .O(\r_V_1_reg_256[43]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[43]_i_3 
       (.I0(dout_reg__0_n_80),
        .I1(dout_reg_n_97),
        .O(\r_V_1_reg_256[43]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[43]_i_4 
       (.I0(dout_reg__0_n_81),
        .I1(dout_reg_n_98),
        .O(\r_V_1_reg_256[43]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[43]_i_5 
       (.I0(dout_reg__0_n_82),
        .I1(dout_reg_n_99),
        .O(\r_V_1_reg_256[43]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[47]_i_2 
       (.I0(dout_reg__0_n_75),
        .I1(dout_reg_n_92),
        .O(\r_V_1_reg_256[47]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[47]_i_3 
       (.I0(dout_reg__0_n_76),
        .I1(dout_reg_n_93),
        .O(\r_V_1_reg_256[47]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[47]_i_4 
       (.I0(dout_reg__0_n_77),
        .I1(dout_reg_n_94),
        .O(\r_V_1_reg_256[47]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[47]_i_5 
       (.I0(dout_reg__0_n_78),
        .I1(dout_reg_n_95),
        .O(\r_V_1_reg_256[47]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[51]_i_2 
       (.I0(dout_reg__0_n_71),
        .I1(dout_reg_n_88),
        .O(\r_V_1_reg_256[51]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[51]_i_3 
       (.I0(dout_reg__0_n_72),
        .I1(dout_reg_n_89),
        .O(\r_V_1_reg_256[51]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[51]_i_4 
       (.I0(dout_reg__0_n_73),
        .I1(dout_reg_n_90),
        .O(\r_V_1_reg_256[51]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[51]_i_5 
       (.I0(dout_reg__0_n_74),
        .I1(dout_reg_n_91),
        .O(\r_V_1_reg_256[51]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[53]_i_2 
       (.I0(dout_reg__0_n_69),
        .I1(dout_reg_n_86),
        .O(\r_V_1_reg_256[53]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_1_reg_256[53]_i_3 
       (.I0(dout_reg__0_n_70),
        .I1(dout_reg_n_87),
        .O(\r_V_1_reg_256[53]_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_1_reg_256_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\r_V_1_reg_256_reg[19]_i_1_n_0 ,\r_V_1_reg_256_reg[19]_i_1_n_1 ,\r_V_1_reg_256_reg[19]_i_1_n_2 ,\r_V_1_reg_256_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_103,dout_reg__0_n_104,dout_reg__0_n_105,1'b0}),
        .O(dout_reg__0_0[19:16]),
        .S({\r_V_1_reg_256[19]_i_2_n_0 ,\r_V_1_reg_256[19]_i_3_n_0 ,\r_V_1_reg_256[19]_i_4_n_0 ,\dout_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_1_reg_256_reg[23]_i_1 
       (.CI(\r_V_1_reg_256_reg[19]_i_1_n_0 ),
        .CO({\r_V_1_reg_256_reg[23]_i_1_n_0 ,\r_V_1_reg_256_reg[23]_i_1_n_1 ,\r_V_1_reg_256_reg[23]_i_1_n_2 ,\r_V_1_reg_256_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_99,dout_reg__0_n_100,dout_reg__0_n_101,dout_reg__0_n_102}),
        .O(dout_reg__0_0[23:20]),
        .S({\r_V_1_reg_256[23]_i_2_n_0 ,\r_V_1_reg_256[23]_i_3_n_0 ,\r_V_1_reg_256[23]_i_4_n_0 ,\r_V_1_reg_256[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_1_reg_256_reg[27]_i_1 
       (.CI(\r_V_1_reg_256_reg[23]_i_1_n_0 ),
        .CO({\r_V_1_reg_256_reg[27]_i_1_n_0 ,\r_V_1_reg_256_reg[27]_i_1_n_1 ,\r_V_1_reg_256_reg[27]_i_1_n_2 ,\r_V_1_reg_256_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_95,dout_reg__0_n_96,dout_reg__0_n_97,dout_reg__0_n_98}),
        .O(dout_reg__0_0[27:24]),
        .S({\r_V_1_reg_256[27]_i_2_n_0 ,\r_V_1_reg_256[27]_i_3_n_0 ,\r_V_1_reg_256[27]_i_4_n_0 ,\r_V_1_reg_256[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_1_reg_256_reg[31]_i_1 
       (.CI(\r_V_1_reg_256_reg[27]_i_1_n_0 ),
        .CO({\r_V_1_reg_256_reg[31]_i_1_n_0 ,\r_V_1_reg_256_reg[31]_i_1_n_1 ,\r_V_1_reg_256_reg[31]_i_1_n_2 ,\r_V_1_reg_256_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_91,dout_reg__0_n_92,dout_reg__0_n_93,dout_reg__0_n_94}),
        .O(dout_reg__0_0[31:28]),
        .S({\r_V_1_reg_256[31]_i_2_n_0 ,\r_V_1_reg_256[31]_i_3_n_0 ,\r_V_1_reg_256[31]_i_4_n_0 ,\r_V_1_reg_256[31]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_1_reg_256_reg[35]_i_1 
       (.CI(\r_V_1_reg_256_reg[31]_i_1_n_0 ),
        .CO({\r_V_1_reg_256_reg[35]_i_1_n_0 ,\r_V_1_reg_256_reg[35]_i_1_n_1 ,\r_V_1_reg_256_reg[35]_i_1_n_2 ,\r_V_1_reg_256_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_87,dout_reg__0_n_88,dout_reg__0_n_89,dout_reg__0_n_90}),
        .O(dout_reg__0_0[35:32]),
        .S({\r_V_1_reg_256[35]_i_2_n_0 ,\r_V_1_reg_256[35]_i_3_n_0 ,\r_V_1_reg_256[35]_i_4_n_0 ,\r_V_1_reg_256[35]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_1_reg_256_reg[39]_i_1 
       (.CI(\r_V_1_reg_256_reg[35]_i_1_n_0 ),
        .CO({\r_V_1_reg_256_reg[39]_i_1_n_0 ,\r_V_1_reg_256_reg[39]_i_1_n_1 ,\r_V_1_reg_256_reg[39]_i_1_n_2 ,\r_V_1_reg_256_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_83,dout_reg__0_n_84,dout_reg__0_n_85,dout_reg__0_n_86}),
        .O(dout_reg__0_0[39:36]),
        .S({\r_V_1_reg_256[39]_i_2_n_0 ,\r_V_1_reg_256[39]_i_3_n_0 ,\r_V_1_reg_256[39]_i_4_n_0 ,\r_V_1_reg_256[39]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_1_reg_256_reg[43]_i_1 
       (.CI(\r_V_1_reg_256_reg[39]_i_1_n_0 ),
        .CO({\r_V_1_reg_256_reg[43]_i_1_n_0 ,\r_V_1_reg_256_reg[43]_i_1_n_1 ,\r_V_1_reg_256_reg[43]_i_1_n_2 ,\r_V_1_reg_256_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_79,dout_reg__0_n_80,dout_reg__0_n_81,dout_reg__0_n_82}),
        .O(dout_reg__0_0[43:40]),
        .S({\r_V_1_reg_256[43]_i_2_n_0 ,\r_V_1_reg_256[43]_i_3_n_0 ,\r_V_1_reg_256[43]_i_4_n_0 ,\r_V_1_reg_256[43]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_1_reg_256_reg[47]_i_1 
       (.CI(\r_V_1_reg_256_reg[43]_i_1_n_0 ),
        .CO({\r_V_1_reg_256_reg[47]_i_1_n_0 ,\r_V_1_reg_256_reg[47]_i_1_n_1 ,\r_V_1_reg_256_reg[47]_i_1_n_2 ,\r_V_1_reg_256_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_75,dout_reg__0_n_76,dout_reg__0_n_77,dout_reg__0_n_78}),
        .O(dout_reg__0_0[47:44]),
        .S({\r_V_1_reg_256[47]_i_2_n_0 ,\r_V_1_reg_256[47]_i_3_n_0 ,\r_V_1_reg_256[47]_i_4_n_0 ,\r_V_1_reg_256[47]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_1_reg_256_reg[51]_i_1 
       (.CI(\r_V_1_reg_256_reg[47]_i_1_n_0 ),
        .CO({\r_V_1_reg_256_reg[51]_i_1_n_0 ,\r_V_1_reg_256_reg[51]_i_1_n_1 ,\r_V_1_reg_256_reg[51]_i_1_n_2 ,\r_V_1_reg_256_reg[51]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_71,dout_reg__0_n_72,dout_reg__0_n_73,dout_reg__0_n_74}),
        .O(dout_reg__0_0[51:48]),
        .S({\r_V_1_reg_256[51]_i_2_n_0 ,\r_V_1_reg_256[51]_i_3_n_0 ,\r_V_1_reg_256[51]_i_4_n_0 ,\r_V_1_reg_256[51]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_1_reg_256_reg[53]_i_1 
       (.CI(\r_V_1_reg_256_reg[51]_i_1_n_0 ),
        .CO({\NLW_r_V_1_reg_256_reg[53]_i_1_CO_UNCONNECTED [3:1],\r_V_1_reg_256_reg[53]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,dout_reg__0_n_70}),
        .O({\NLW_r_V_1_reg_256_reg[53]_i_1_O_UNCONNECTED [3:2],dout_reg__0_0[53:52]}),
        .S({1'b0,1'b0,\r_V_1_reg_256[53]_i_2_n_0 ,\r_V_1_reg_256[53]_i_3_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({O51[31],O51[31],O51[31],O51[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,O51[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,D[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "quadrature_demodulator_mul_32s_32s_54_2_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_quadrature_demodulator_mul_32s_32s_54_2_1_0
   (dout_reg__0_0,
    Q,
    ap_clk,
    O49,
    D);
  output [53:0]dout_reg__0_0;
  input [0:0]Q;
  input ap_clk;
  input [31:0]O49;
  input [31:0]D;

  wire [31:0]D;
  wire [31:0]O49;
  wire [0:0]Q;
  wire ap_clk;
  wire \dout_reg[16]__0_n_0 ;
  wire [53:0]dout_reg__0_0;
  wire dout_reg__0_n_100;
  wire dout_reg__0_n_101;
  wire dout_reg__0_n_102;
  wire dout_reg__0_n_103;
  wire dout_reg__0_n_104;
  wire dout_reg__0_n_105;
  wire dout_reg__0_n_58;
  wire dout_reg__0_n_59;
  wire dout_reg__0_n_60;
  wire dout_reg__0_n_61;
  wire dout_reg__0_n_62;
  wire dout_reg__0_n_63;
  wire dout_reg__0_n_64;
  wire dout_reg__0_n_65;
  wire dout_reg__0_n_66;
  wire dout_reg__0_n_67;
  wire dout_reg__0_n_68;
  wire dout_reg__0_n_69;
  wire dout_reg__0_n_70;
  wire dout_reg__0_n_71;
  wire dout_reg__0_n_72;
  wire dout_reg__0_n_73;
  wire dout_reg__0_n_74;
  wire dout_reg__0_n_75;
  wire dout_reg__0_n_76;
  wire dout_reg__0_n_77;
  wire dout_reg__0_n_78;
  wire dout_reg__0_n_79;
  wire dout_reg__0_n_80;
  wire dout_reg__0_n_81;
  wire dout_reg__0_n_82;
  wire dout_reg__0_n_83;
  wire dout_reg__0_n_84;
  wire dout_reg__0_n_85;
  wire dout_reg__0_n_86;
  wire dout_reg__0_n_87;
  wire dout_reg__0_n_88;
  wire dout_reg__0_n_89;
  wire dout_reg__0_n_90;
  wire dout_reg__0_n_91;
  wire dout_reg__0_n_92;
  wire dout_reg__0_n_93;
  wire dout_reg__0_n_94;
  wire dout_reg__0_n_95;
  wire dout_reg__0_n_96;
  wire dout_reg__0_n_97;
  wire dout_reg__0_n_98;
  wire dout_reg__0_n_99;
  wire \dout_reg_n_0_[0] ;
  wire \dout_reg_n_0_[10] ;
  wire \dout_reg_n_0_[11] ;
  wire \dout_reg_n_0_[12] ;
  wire \dout_reg_n_0_[13] ;
  wire \dout_reg_n_0_[14] ;
  wire \dout_reg_n_0_[15] ;
  wire \dout_reg_n_0_[16] ;
  wire \dout_reg_n_0_[1] ;
  wire \dout_reg_n_0_[2] ;
  wire \dout_reg_n_0_[3] ;
  wire \dout_reg_n_0_[4] ;
  wire \dout_reg_n_0_[5] ;
  wire \dout_reg_n_0_[6] ;
  wire \dout_reg_n_0_[7] ;
  wire \dout_reg_n_0_[8] ;
  wire \dout_reg_n_0_[9] ;
  wire dout_reg_n_100;
  wire dout_reg_n_101;
  wire dout_reg_n_102;
  wire dout_reg_n_103;
  wire dout_reg_n_104;
  wire dout_reg_n_105;
  wire dout_reg_n_58;
  wire dout_reg_n_59;
  wire dout_reg_n_60;
  wire dout_reg_n_61;
  wire dout_reg_n_62;
  wire dout_reg_n_63;
  wire dout_reg_n_64;
  wire dout_reg_n_65;
  wire dout_reg_n_66;
  wire dout_reg_n_67;
  wire dout_reg_n_68;
  wire dout_reg_n_69;
  wire dout_reg_n_70;
  wire dout_reg_n_71;
  wire dout_reg_n_72;
  wire dout_reg_n_73;
  wire dout_reg_n_74;
  wire dout_reg_n_75;
  wire dout_reg_n_76;
  wire dout_reg_n_77;
  wire dout_reg_n_78;
  wire dout_reg_n_79;
  wire dout_reg_n_80;
  wire dout_reg_n_81;
  wire dout_reg_n_82;
  wire dout_reg_n_83;
  wire dout_reg_n_84;
  wire dout_reg_n_85;
  wire dout_reg_n_86;
  wire dout_reg_n_87;
  wire dout_reg_n_88;
  wire dout_reg_n_89;
  wire dout_reg_n_90;
  wire dout_reg_n_91;
  wire dout_reg_n_92;
  wire dout_reg_n_93;
  wire dout_reg_n_94;
  wire dout_reg_n_95;
  wire dout_reg_n_96;
  wire dout_reg_n_97;
  wire dout_reg_n_98;
  wire dout_reg_n_99;
  wire \r_V_3_reg_261[19]_i_2_n_0 ;
  wire \r_V_3_reg_261[19]_i_3_n_0 ;
  wire \r_V_3_reg_261[19]_i_4_n_0 ;
  wire \r_V_3_reg_261[23]_i_2_n_0 ;
  wire \r_V_3_reg_261[23]_i_3_n_0 ;
  wire \r_V_3_reg_261[23]_i_4_n_0 ;
  wire \r_V_3_reg_261[23]_i_5_n_0 ;
  wire \r_V_3_reg_261[27]_i_2_n_0 ;
  wire \r_V_3_reg_261[27]_i_3_n_0 ;
  wire \r_V_3_reg_261[27]_i_4_n_0 ;
  wire \r_V_3_reg_261[27]_i_5_n_0 ;
  wire \r_V_3_reg_261[31]_i_2_n_0 ;
  wire \r_V_3_reg_261[31]_i_3_n_0 ;
  wire \r_V_3_reg_261[31]_i_4_n_0 ;
  wire \r_V_3_reg_261[31]_i_5_n_0 ;
  wire \r_V_3_reg_261[35]_i_2_n_0 ;
  wire \r_V_3_reg_261[35]_i_3_n_0 ;
  wire \r_V_3_reg_261[35]_i_4_n_0 ;
  wire \r_V_3_reg_261[35]_i_5_n_0 ;
  wire \r_V_3_reg_261[39]_i_2_n_0 ;
  wire \r_V_3_reg_261[39]_i_3_n_0 ;
  wire \r_V_3_reg_261[39]_i_4_n_0 ;
  wire \r_V_3_reg_261[39]_i_5_n_0 ;
  wire \r_V_3_reg_261[43]_i_2_n_0 ;
  wire \r_V_3_reg_261[43]_i_3_n_0 ;
  wire \r_V_3_reg_261[43]_i_4_n_0 ;
  wire \r_V_3_reg_261[43]_i_5_n_0 ;
  wire \r_V_3_reg_261[47]_i_2_n_0 ;
  wire \r_V_3_reg_261[47]_i_3_n_0 ;
  wire \r_V_3_reg_261[47]_i_4_n_0 ;
  wire \r_V_3_reg_261[47]_i_5_n_0 ;
  wire \r_V_3_reg_261[51]_i_2_n_0 ;
  wire \r_V_3_reg_261[51]_i_3_n_0 ;
  wire \r_V_3_reg_261[51]_i_4_n_0 ;
  wire \r_V_3_reg_261[51]_i_5_n_0 ;
  wire \r_V_3_reg_261[53]_i_2_n_0 ;
  wire \r_V_3_reg_261[53]_i_3_n_0 ;
  wire \r_V_3_reg_261_reg[19]_i_1_n_0 ;
  wire \r_V_3_reg_261_reg[19]_i_1_n_1 ;
  wire \r_V_3_reg_261_reg[19]_i_1_n_2 ;
  wire \r_V_3_reg_261_reg[19]_i_1_n_3 ;
  wire \r_V_3_reg_261_reg[23]_i_1_n_0 ;
  wire \r_V_3_reg_261_reg[23]_i_1_n_1 ;
  wire \r_V_3_reg_261_reg[23]_i_1_n_2 ;
  wire \r_V_3_reg_261_reg[23]_i_1_n_3 ;
  wire \r_V_3_reg_261_reg[27]_i_1_n_0 ;
  wire \r_V_3_reg_261_reg[27]_i_1_n_1 ;
  wire \r_V_3_reg_261_reg[27]_i_1_n_2 ;
  wire \r_V_3_reg_261_reg[27]_i_1_n_3 ;
  wire \r_V_3_reg_261_reg[31]_i_1_n_0 ;
  wire \r_V_3_reg_261_reg[31]_i_1_n_1 ;
  wire \r_V_3_reg_261_reg[31]_i_1_n_2 ;
  wire \r_V_3_reg_261_reg[31]_i_1_n_3 ;
  wire \r_V_3_reg_261_reg[35]_i_1_n_0 ;
  wire \r_V_3_reg_261_reg[35]_i_1_n_1 ;
  wire \r_V_3_reg_261_reg[35]_i_1_n_2 ;
  wire \r_V_3_reg_261_reg[35]_i_1_n_3 ;
  wire \r_V_3_reg_261_reg[39]_i_1_n_0 ;
  wire \r_V_3_reg_261_reg[39]_i_1_n_1 ;
  wire \r_V_3_reg_261_reg[39]_i_1_n_2 ;
  wire \r_V_3_reg_261_reg[39]_i_1_n_3 ;
  wire \r_V_3_reg_261_reg[43]_i_1_n_0 ;
  wire \r_V_3_reg_261_reg[43]_i_1_n_1 ;
  wire \r_V_3_reg_261_reg[43]_i_1_n_2 ;
  wire \r_V_3_reg_261_reg[43]_i_1_n_3 ;
  wire \r_V_3_reg_261_reg[47]_i_1_n_0 ;
  wire \r_V_3_reg_261_reg[47]_i_1_n_1 ;
  wire \r_V_3_reg_261_reg[47]_i_1_n_2 ;
  wire \r_V_3_reg_261_reg[47]_i_1_n_3 ;
  wire \r_V_3_reg_261_reg[51]_i_1_n_0 ;
  wire \r_V_3_reg_261_reg[51]_i_1_n_1 ;
  wire \r_V_3_reg_261_reg[51]_i_1_n_2 ;
  wire \r_V_3_reg_261_reg[51]_i_1_n_3 ;
  wire \r_V_3_reg_261_reg[53]_i_1_n_3 ;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_24;
  wire tmp_product__0_n_25;
  wire tmp_product__0_n_26;
  wire tmp_product__0_n_27;
  wire tmp_product__0_n_28;
  wire tmp_product__0_n_29;
  wire tmp_product__0_n_30;
  wire tmp_product__0_n_31;
  wire tmp_product__0_n_32;
  wire tmp_product__0_n_33;
  wire tmp_product__0_n_34;
  wire tmp_product__0_n_35;
  wire tmp_product__0_n_36;
  wire tmp_product__0_n_37;
  wire tmp_product__0_n_38;
  wire tmp_product__0_n_39;
  wire tmp_product__0_n_40;
  wire tmp_product__0_n_41;
  wire tmp_product__0_n_42;
  wire tmp_product__0_n_43;
  wire tmp_product__0_n_44;
  wire tmp_product__0_n_45;
  wire tmp_product__0_n_46;
  wire tmp_product__0_n_47;
  wire tmp_product__0_n_48;
  wire tmp_product__0_n_49;
  wire tmp_product__0_n_50;
  wire tmp_product__0_n_51;
  wire tmp_product__0_n_52;
  wire tmp_product__0_n_53;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_dout_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_reg_OVERFLOW_UNCONNECTED;
  wire NLW_dout_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_dout_reg_PCOUT_UNCONNECTED;
  wire NLW_dout_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_dout_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_dout_reg__0_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_r_V_3_reg_261_reg[53]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_r_V_3_reg_261_reg[53]_i_1_O_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout_reg
       (.A({O49[31],O49[31],O49[31],O49[31],O49[31],O49[31],O49[31],O49[31],O49[31],O49[31],O49[31],O49[31],O49[31],O49[31],O49[31],O49[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({D[31],D[31],D[31],D[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_reg_OVERFLOW_UNCONNECTED),
        .P({dout_reg_n_58,dout_reg_n_59,dout_reg_n_60,dout_reg_n_61,dout_reg_n_62,dout_reg_n_63,dout_reg_n_64,dout_reg_n_65,dout_reg_n_66,dout_reg_n_67,dout_reg_n_68,dout_reg_n_69,dout_reg_n_70,dout_reg_n_71,dout_reg_n_72,dout_reg_n_73,dout_reg_n_74,dout_reg_n_75,dout_reg_n_76,dout_reg_n_77,dout_reg_n_78,dout_reg_n_79,dout_reg_n_80,dout_reg_n_81,dout_reg_n_82,dout_reg_n_83,dout_reg_n_84,dout_reg_n_85,dout_reg_n_86,dout_reg_n_87,dout_reg_n_88,dout_reg_n_89,dout_reg_n_90,dout_reg_n_91,dout_reg_n_92,dout_reg_n_93,dout_reg_n_94,dout_reg_n_95,dout_reg_n_96,dout_reg_n_97,dout_reg_n_98,dout_reg_n_99,dout_reg_n_100,dout_reg_n_101,dout_reg_n_102,dout_reg_n_103,dout_reg_n_104,dout_reg_n_105}),
        .PATTERNBDETECT(NLW_dout_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .PCOUT(NLW_dout_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_reg_UNDERFLOW_UNCONNECTED));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_105),
        .Q(\dout_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dout_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_105),
        .Q(dout_reg__0_0[0]),
        .R(1'b0));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_95),
        .Q(\dout_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \dout_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_95),
        .Q(dout_reg__0_0[10]),
        .R(1'b0));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_94),
        .Q(\dout_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \dout_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_94),
        .Q(dout_reg__0_0[11]),
        .R(1'b0));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_93),
        .Q(\dout_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \dout_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_93),
        .Q(dout_reg__0_0[12]),
        .R(1'b0));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_92),
        .Q(\dout_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \dout_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_92),
        .Q(dout_reg__0_0[13]),
        .R(1'b0));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_91),
        .Q(\dout_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \dout_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_91),
        .Q(dout_reg__0_0[14]),
        .R(1'b0));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_90),
        .Q(\dout_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \dout_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_90),
        .Q(dout_reg__0_0[15]),
        .R(1'b0));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_89),
        .Q(\dout_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \dout_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_89),
        .Q(\dout_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_104),
        .Q(\dout_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dout_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_104),
        .Q(dout_reg__0_0[1]),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_103),
        .Q(\dout_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dout_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_103),
        .Q(dout_reg__0_0[2]),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_102),
        .Q(\dout_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \dout_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_102),
        .Q(dout_reg__0_0[3]),
        .R(1'b0));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_101),
        .Q(\dout_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \dout_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_101),
        .Q(dout_reg__0_0[4]),
        .R(1'b0));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_100),
        .Q(\dout_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \dout_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_100),
        .Q(dout_reg__0_0[5]),
        .R(1'b0));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_99),
        .Q(\dout_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \dout_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_99),
        .Q(dout_reg__0_0[6]),
        .R(1'b0));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_98),
        .Q(\dout_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \dout_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_98),
        .Q(dout_reg__0_0[7]),
        .R(1'b0));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_97),
        .Q(\dout_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \dout_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_97),
        .Q(dout_reg__0_0[8]),
        .R(1'b0));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_96),
        .Q(\dout_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \dout_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_96),
        .Q(dout_reg__0_0[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ACOUT(NLW_dout_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({D[31],D[31],D[31],D[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_reg__0_OVERFLOW_UNCONNECTED),
        .P({dout_reg__0_n_58,dout_reg__0_n_59,dout_reg__0_n_60,dout_reg__0_n_61,dout_reg__0_n_62,dout_reg__0_n_63,dout_reg__0_n_64,dout_reg__0_n_65,dout_reg__0_n_66,dout_reg__0_n_67,dout_reg__0_n_68,dout_reg__0_n_69,dout_reg__0_n_70,dout_reg__0_n_71,dout_reg__0_n_72,dout_reg__0_n_73,dout_reg__0_n_74,dout_reg__0_n_75,dout_reg__0_n_76,dout_reg__0_n_77,dout_reg__0_n_78,dout_reg__0_n_79,dout_reg__0_n_80,dout_reg__0_n_81,dout_reg__0_n_82,dout_reg__0_n_83,dout_reg__0_n_84,dout_reg__0_n_85,dout_reg__0_n_86,dout_reg__0_n_87,dout_reg__0_n_88,dout_reg__0_n_89,dout_reg__0_n_90,dout_reg__0_n_91,dout_reg__0_n_92,dout_reg__0_n_93,dout_reg__0_n_94,dout_reg__0_n_95,dout_reg__0_n_96,dout_reg__0_n_97,dout_reg__0_n_98,dout_reg__0_n_99,dout_reg__0_n_100,dout_reg__0_n_101,dout_reg__0_n_102,dout_reg__0_n_103,dout_reg__0_n_104,dout_reg__0_n_105}),
        .PATTERNBDETECT(NLW_dout_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_dout_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_reg__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[19]_i_2 
       (.I0(dout_reg__0_n_103),
        .I1(\dout_reg_n_0_[2] ),
        .O(\r_V_3_reg_261[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[19]_i_3 
       (.I0(dout_reg__0_n_104),
        .I1(\dout_reg_n_0_[1] ),
        .O(\r_V_3_reg_261[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[19]_i_4 
       (.I0(dout_reg__0_n_105),
        .I1(\dout_reg_n_0_[0] ),
        .O(\r_V_3_reg_261[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[23]_i_2 
       (.I0(dout_reg__0_n_99),
        .I1(\dout_reg_n_0_[6] ),
        .O(\r_V_3_reg_261[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[23]_i_3 
       (.I0(dout_reg__0_n_100),
        .I1(\dout_reg_n_0_[5] ),
        .O(\r_V_3_reg_261[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[23]_i_4 
       (.I0(dout_reg__0_n_101),
        .I1(\dout_reg_n_0_[4] ),
        .O(\r_V_3_reg_261[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[23]_i_5 
       (.I0(dout_reg__0_n_102),
        .I1(\dout_reg_n_0_[3] ),
        .O(\r_V_3_reg_261[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[27]_i_2 
       (.I0(dout_reg__0_n_95),
        .I1(\dout_reg_n_0_[10] ),
        .O(\r_V_3_reg_261[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[27]_i_3 
       (.I0(dout_reg__0_n_96),
        .I1(\dout_reg_n_0_[9] ),
        .O(\r_V_3_reg_261[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[27]_i_4 
       (.I0(dout_reg__0_n_97),
        .I1(\dout_reg_n_0_[8] ),
        .O(\r_V_3_reg_261[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[27]_i_5 
       (.I0(dout_reg__0_n_98),
        .I1(\dout_reg_n_0_[7] ),
        .O(\r_V_3_reg_261[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[31]_i_2 
       (.I0(dout_reg__0_n_91),
        .I1(\dout_reg_n_0_[14] ),
        .O(\r_V_3_reg_261[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[31]_i_3 
       (.I0(dout_reg__0_n_92),
        .I1(\dout_reg_n_0_[13] ),
        .O(\r_V_3_reg_261[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[31]_i_4 
       (.I0(dout_reg__0_n_93),
        .I1(\dout_reg_n_0_[12] ),
        .O(\r_V_3_reg_261[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[31]_i_5 
       (.I0(dout_reg__0_n_94),
        .I1(\dout_reg_n_0_[11] ),
        .O(\r_V_3_reg_261[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[35]_i_2 
       (.I0(dout_reg__0_n_87),
        .I1(dout_reg_n_104),
        .O(\r_V_3_reg_261[35]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[35]_i_3 
       (.I0(dout_reg__0_n_88),
        .I1(dout_reg_n_105),
        .O(\r_V_3_reg_261[35]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[35]_i_4 
       (.I0(dout_reg__0_n_89),
        .I1(\dout_reg_n_0_[16] ),
        .O(\r_V_3_reg_261[35]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[35]_i_5 
       (.I0(dout_reg__0_n_90),
        .I1(\dout_reg_n_0_[15] ),
        .O(\r_V_3_reg_261[35]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[39]_i_2 
       (.I0(dout_reg__0_n_83),
        .I1(dout_reg_n_100),
        .O(\r_V_3_reg_261[39]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[39]_i_3 
       (.I0(dout_reg__0_n_84),
        .I1(dout_reg_n_101),
        .O(\r_V_3_reg_261[39]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[39]_i_4 
       (.I0(dout_reg__0_n_85),
        .I1(dout_reg_n_102),
        .O(\r_V_3_reg_261[39]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[39]_i_5 
       (.I0(dout_reg__0_n_86),
        .I1(dout_reg_n_103),
        .O(\r_V_3_reg_261[39]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[43]_i_2 
       (.I0(dout_reg__0_n_79),
        .I1(dout_reg_n_96),
        .O(\r_V_3_reg_261[43]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[43]_i_3 
       (.I0(dout_reg__0_n_80),
        .I1(dout_reg_n_97),
        .O(\r_V_3_reg_261[43]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[43]_i_4 
       (.I0(dout_reg__0_n_81),
        .I1(dout_reg_n_98),
        .O(\r_V_3_reg_261[43]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[43]_i_5 
       (.I0(dout_reg__0_n_82),
        .I1(dout_reg_n_99),
        .O(\r_V_3_reg_261[43]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[47]_i_2 
       (.I0(dout_reg__0_n_75),
        .I1(dout_reg_n_92),
        .O(\r_V_3_reg_261[47]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[47]_i_3 
       (.I0(dout_reg__0_n_76),
        .I1(dout_reg_n_93),
        .O(\r_V_3_reg_261[47]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[47]_i_4 
       (.I0(dout_reg__0_n_77),
        .I1(dout_reg_n_94),
        .O(\r_V_3_reg_261[47]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[47]_i_5 
       (.I0(dout_reg__0_n_78),
        .I1(dout_reg_n_95),
        .O(\r_V_3_reg_261[47]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[51]_i_2 
       (.I0(dout_reg__0_n_71),
        .I1(dout_reg_n_88),
        .O(\r_V_3_reg_261[51]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[51]_i_3 
       (.I0(dout_reg__0_n_72),
        .I1(dout_reg_n_89),
        .O(\r_V_3_reg_261[51]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[51]_i_4 
       (.I0(dout_reg__0_n_73),
        .I1(dout_reg_n_90),
        .O(\r_V_3_reg_261[51]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[51]_i_5 
       (.I0(dout_reg__0_n_74),
        .I1(dout_reg_n_91),
        .O(\r_V_3_reg_261[51]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[53]_i_2 
       (.I0(dout_reg__0_n_69),
        .I1(dout_reg_n_86),
        .O(\r_V_3_reg_261[53]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_V_3_reg_261[53]_i_3 
       (.I0(dout_reg__0_n_70),
        .I1(dout_reg_n_87),
        .O(\r_V_3_reg_261[53]_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_3_reg_261_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\r_V_3_reg_261_reg[19]_i_1_n_0 ,\r_V_3_reg_261_reg[19]_i_1_n_1 ,\r_V_3_reg_261_reg[19]_i_1_n_2 ,\r_V_3_reg_261_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_103,dout_reg__0_n_104,dout_reg__0_n_105,1'b0}),
        .O(dout_reg__0_0[19:16]),
        .S({\r_V_3_reg_261[19]_i_2_n_0 ,\r_V_3_reg_261[19]_i_3_n_0 ,\r_V_3_reg_261[19]_i_4_n_0 ,\dout_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_3_reg_261_reg[23]_i_1 
       (.CI(\r_V_3_reg_261_reg[19]_i_1_n_0 ),
        .CO({\r_V_3_reg_261_reg[23]_i_1_n_0 ,\r_V_3_reg_261_reg[23]_i_1_n_1 ,\r_V_3_reg_261_reg[23]_i_1_n_2 ,\r_V_3_reg_261_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_99,dout_reg__0_n_100,dout_reg__0_n_101,dout_reg__0_n_102}),
        .O(dout_reg__0_0[23:20]),
        .S({\r_V_3_reg_261[23]_i_2_n_0 ,\r_V_3_reg_261[23]_i_3_n_0 ,\r_V_3_reg_261[23]_i_4_n_0 ,\r_V_3_reg_261[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_3_reg_261_reg[27]_i_1 
       (.CI(\r_V_3_reg_261_reg[23]_i_1_n_0 ),
        .CO({\r_V_3_reg_261_reg[27]_i_1_n_0 ,\r_V_3_reg_261_reg[27]_i_1_n_1 ,\r_V_3_reg_261_reg[27]_i_1_n_2 ,\r_V_3_reg_261_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_95,dout_reg__0_n_96,dout_reg__0_n_97,dout_reg__0_n_98}),
        .O(dout_reg__0_0[27:24]),
        .S({\r_V_3_reg_261[27]_i_2_n_0 ,\r_V_3_reg_261[27]_i_3_n_0 ,\r_V_3_reg_261[27]_i_4_n_0 ,\r_V_3_reg_261[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_3_reg_261_reg[31]_i_1 
       (.CI(\r_V_3_reg_261_reg[27]_i_1_n_0 ),
        .CO({\r_V_3_reg_261_reg[31]_i_1_n_0 ,\r_V_3_reg_261_reg[31]_i_1_n_1 ,\r_V_3_reg_261_reg[31]_i_1_n_2 ,\r_V_3_reg_261_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_91,dout_reg__0_n_92,dout_reg__0_n_93,dout_reg__0_n_94}),
        .O(dout_reg__0_0[31:28]),
        .S({\r_V_3_reg_261[31]_i_2_n_0 ,\r_V_3_reg_261[31]_i_3_n_0 ,\r_V_3_reg_261[31]_i_4_n_0 ,\r_V_3_reg_261[31]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_3_reg_261_reg[35]_i_1 
       (.CI(\r_V_3_reg_261_reg[31]_i_1_n_0 ),
        .CO({\r_V_3_reg_261_reg[35]_i_1_n_0 ,\r_V_3_reg_261_reg[35]_i_1_n_1 ,\r_V_3_reg_261_reg[35]_i_1_n_2 ,\r_V_3_reg_261_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_87,dout_reg__0_n_88,dout_reg__0_n_89,dout_reg__0_n_90}),
        .O(dout_reg__0_0[35:32]),
        .S({\r_V_3_reg_261[35]_i_2_n_0 ,\r_V_3_reg_261[35]_i_3_n_0 ,\r_V_3_reg_261[35]_i_4_n_0 ,\r_V_3_reg_261[35]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_3_reg_261_reg[39]_i_1 
       (.CI(\r_V_3_reg_261_reg[35]_i_1_n_0 ),
        .CO({\r_V_3_reg_261_reg[39]_i_1_n_0 ,\r_V_3_reg_261_reg[39]_i_1_n_1 ,\r_V_3_reg_261_reg[39]_i_1_n_2 ,\r_V_3_reg_261_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_83,dout_reg__0_n_84,dout_reg__0_n_85,dout_reg__0_n_86}),
        .O(dout_reg__0_0[39:36]),
        .S({\r_V_3_reg_261[39]_i_2_n_0 ,\r_V_3_reg_261[39]_i_3_n_0 ,\r_V_3_reg_261[39]_i_4_n_0 ,\r_V_3_reg_261[39]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_3_reg_261_reg[43]_i_1 
       (.CI(\r_V_3_reg_261_reg[39]_i_1_n_0 ),
        .CO({\r_V_3_reg_261_reg[43]_i_1_n_0 ,\r_V_3_reg_261_reg[43]_i_1_n_1 ,\r_V_3_reg_261_reg[43]_i_1_n_2 ,\r_V_3_reg_261_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_79,dout_reg__0_n_80,dout_reg__0_n_81,dout_reg__0_n_82}),
        .O(dout_reg__0_0[43:40]),
        .S({\r_V_3_reg_261[43]_i_2_n_0 ,\r_V_3_reg_261[43]_i_3_n_0 ,\r_V_3_reg_261[43]_i_4_n_0 ,\r_V_3_reg_261[43]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_3_reg_261_reg[47]_i_1 
       (.CI(\r_V_3_reg_261_reg[43]_i_1_n_0 ),
        .CO({\r_V_3_reg_261_reg[47]_i_1_n_0 ,\r_V_3_reg_261_reg[47]_i_1_n_1 ,\r_V_3_reg_261_reg[47]_i_1_n_2 ,\r_V_3_reg_261_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_75,dout_reg__0_n_76,dout_reg__0_n_77,dout_reg__0_n_78}),
        .O(dout_reg__0_0[47:44]),
        .S({\r_V_3_reg_261[47]_i_2_n_0 ,\r_V_3_reg_261[47]_i_3_n_0 ,\r_V_3_reg_261[47]_i_4_n_0 ,\r_V_3_reg_261[47]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_3_reg_261_reg[51]_i_1 
       (.CI(\r_V_3_reg_261_reg[47]_i_1_n_0 ),
        .CO({\r_V_3_reg_261_reg[51]_i_1_n_0 ,\r_V_3_reg_261_reg[51]_i_1_n_1 ,\r_V_3_reg_261_reg[51]_i_1_n_2 ,\r_V_3_reg_261_reg[51]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({dout_reg__0_n_71,dout_reg__0_n_72,dout_reg__0_n_73,dout_reg__0_n_74}),
        .O(dout_reg__0_0[51:48]),
        .S({\r_V_3_reg_261[51]_i_2_n_0 ,\r_V_3_reg_261[51]_i_3_n_0 ,\r_V_3_reg_261[51]_i_4_n_0 ,\r_V_3_reg_261[51]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_V_3_reg_261_reg[53]_i_1 
       (.CI(\r_V_3_reg_261_reg[51]_i_1_n_0 ),
        .CO({\NLW_r_V_3_reg_261_reg[53]_i_1_CO_UNCONNECTED [3:1],\r_V_3_reg_261_reg[53]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,dout_reg__0_n_70}),
        .O({\NLW_r_V_3_reg_261_reg[53]_i_1_O_UNCONNECTED [3:2],dout_reg__0_0[53:52]}),
        .S({1'b0,1'b0,\r_V_3_reg_261[53]_i_2_n_0 ,\r_V_3_reg_261[53]_i_3_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({O49[31],O49[31],O49[31],O49[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,O49[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,D[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_quadrature_demodulator_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    O51,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    imag_TREADY_int_regslice,
    imag_TVALID,
    Q,
    imag_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output [31:0]D;
  output [31:0]O51;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input imag_TREADY_int_regslice;
  input imag_TVALID;
  input [31:0]Q;
  input [31:0]imag_TDATA;

  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[31]_i_1__0_n_0 ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[16] ;
  wire \B_V_data_1_payload_A_reg_n_0_[17] ;
  wire \B_V_data_1_payload_A_reg_n_0_[18] ;
  wire \B_V_data_1_payload_A_reg_n_0_[19] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[20] ;
  wire \B_V_data_1_payload_A_reg_n_0_[21] ;
  wire \B_V_data_1_payload_A_reg_n_0_[22] ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_A_reg_n_0_[24] ;
  wire \B_V_data_1_payload_A_reg_n_0_[25] ;
  wire \B_V_data_1_payload_A_reg_n_0_[26] ;
  wire \B_V_data_1_payload_A_reg_n_0_[27] ;
  wire \B_V_data_1_payload_A_reg_n_0_[28] ;
  wire \B_V_data_1_payload_A_reg_n_0_[29] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[30] ;
  wire \B_V_data_1_payload_A_reg_n_0_[31] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[16] ;
  wire \B_V_data_1_payload_B_reg_n_0_[17] ;
  wire \B_V_data_1_payload_B_reg_n_0_[18] ;
  wire \B_V_data_1_payload_B_reg_n_0_[19] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[20] ;
  wire \B_V_data_1_payload_B_reg_n_0_[21] ;
  wire \B_V_data_1_payload_B_reg_n_0_[22] ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B_reg_n_0_[24] ;
  wire \B_V_data_1_payload_B_reg_n_0_[25] ;
  wire \B_V_data_1_payload_B_reg_n_0_[26] ;
  wire \B_V_data_1_payload_B_reg_n_0_[27] ;
  wire \B_V_data_1_payload_B_reg_n_0_[28] ;
  wire \B_V_data_1_payload_B_reg_n_0_[29] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[30] ;
  wire \B_V_data_1_payload_B_reg_n_0_[31] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire \B_V_data_1_state[0]_i_1__3_n_0 ;
  wire \B_V_data_1_state[1]_i_1__3_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [31:0]D;
  wire [31:0]O51;
  wire [31:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]imag_TDATA;
  wire imag_TREADY_int_regslice;
  wire imag_TVALID;
  wire tmp_product__0_i_10__0_n_0;
  wire tmp_product__0_i_11__0_n_0;
  wire tmp_product__0_i_12__0_n_0;
  wire tmp_product__0_i_13_n_0;
  wire tmp_product__0_i_14_n_0;
  wire tmp_product__0_i_15_n_0;
  wire tmp_product__0_i_16_n_0;
  wire tmp_product__0_i_17__0_n_0;
  wire tmp_product__0_i_18__0_n_0;
  wire tmp_product__0_i_19__0_n_0;
  wire tmp_product__0_i_1__0_n_0;
  wire tmp_product__0_i_1__0_n_1;
  wire tmp_product__0_i_1__0_n_2;
  wire tmp_product__0_i_1__0_n_3;
  wire tmp_product__0_i_20__0_n_0;
  wire tmp_product__0_i_21_n_0;
  wire tmp_product__0_i_22_n_0;
  wire tmp_product__0_i_23_n_0;
  wire tmp_product__0_i_24_n_0;
  wire tmp_product__0_i_25__0_n_0;
  wire tmp_product__0_i_26__0_n_0;
  wire tmp_product__0_i_27__0_n_0;
  wire tmp_product__0_i_28__0_n_0;
  wire tmp_product__0_i_29_n_0;
  wire tmp_product__0_i_2__0_n_0;
  wire tmp_product__0_i_2__0_n_1;
  wire tmp_product__0_i_2__0_n_2;
  wire tmp_product__0_i_2__0_n_3;
  wire tmp_product__0_i_30_n_0;
  wire tmp_product__0_i_31_n_0;
  wire tmp_product__0_i_32_n_0;
  wire tmp_product__0_i_33__0_n_0;
  wire tmp_product__0_i_34__0_n_0;
  wire tmp_product__0_i_35__0_n_0;
  wire tmp_product__0_i_36__0_n_0;
  wire tmp_product__0_i_3__0_n_0;
  wire tmp_product__0_i_3__0_n_1;
  wire tmp_product__0_i_3__0_n_2;
  wire tmp_product__0_i_3__0_n_3;
  wire tmp_product__0_i_4__0_n_0;
  wire tmp_product__0_i_4__0_n_1;
  wire tmp_product__0_i_4__0_n_2;
  wire tmp_product__0_i_4__0_n_3;
  wire tmp_product__0_i_5_n_0;
  wire tmp_product__0_i_6_n_0;
  wire tmp_product__0_i_7_n_0;
  wire tmp_product__0_i_8_n_0;
  wire tmp_product__0_i_9__0_n_0;
  wire tmp_product_i_10_n_0;
  wire tmp_product_i_11_n_0;
  wire tmp_product_i_12__0_n_0;
  wire tmp_product_i_13__0_n_0;
  wire tmp_product_i_14__0_n_0;
  wire tmp_product_i_15__0_n_0;
  wire tmp_product_i_16_n_0;
  wire tmp_product_i_17_n_0;
  wire tmp_product_i_18_n_0;
  wire tmp_product_i_19_n_0;
  wire tmp_product_i_1__0_n_1;
  wire tmp_product_i_1__0_n_2;
  wire tmp_product_i_1__0_n_3;
  wire tmp_product_i_20__0_n_0;
  wire tmp_product_i_21__0_n_0;
  wire tmp_product_i_22_n_0;
  wire tmp_product_i_23_n_0;
  wire tmp_product_i_24_n_0;
  wire tmp_product_i_25__0_n_0;
  wire tmp_product_i_26__0_n_0;
  wire tmp_product_i_27__0_n_0;
  wire tmp_product_i_28_n_0;
  wire tmp_product_i_29_n_0;
  wire tmp_product_i_2__0_n_0;
  wire tmp_product_i_2__0_n_1;
  wire tmp_product_i_2__0_n_2;
  wire tmp_product_i_2__0_n_3;
  wire tmp_product_i_30_n_0;
  wire tmp_product_i_31_n_0;
  wire tmp_product_i_32_n_0;
  wire tmp_product_i_33__0_n_0;
  wire tmp_product_i_34__0_n_0;
  wire tmp_product_i_35__0_n_0;
  wire tmp_product_i_3__0_n_0;
  wire tmp_product_i_3__0_n_1;
  wire tmp_product_i_3__0_n_2;
  wire tmp_product_i_3__0_n_3;
  wire tmp_product_i_4__0_n_0;
  wire tmp_product_i_4__0_n_1;
  wire tmp_product_i_4__0_n_2;
  wire tmp_product_i_4__0_n_3;
  wire tmp_product_i_5__0_n_0;
  wire tmp_product_i_6__0_n_0;
  wire tmp_product_i_7__0_n_0;
  wire tmp_product_i_8_n_0;
  wire tmp_product_i_9_n_0;
  wire [3:3]NLW_tmp_product_i_1__0_CO_UNCONNECTED;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[31]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(imag_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(imag_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(imag_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(imag_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(imag_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(imag_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(imag_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(imag_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(imag_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(imag_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(imag_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(imag_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(imag_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(imag_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(imag_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(imag_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(imag_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(imag_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(imag_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(imag_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(imag_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(imag_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(imag_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(imag_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(imag_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(imag_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(imag_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(imag_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(imag_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(imag_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(imag_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__0_n_0 ),
        .D(imag_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[31]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imag_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imag_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imag_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imag_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imag_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imag_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imag_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imag_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imag_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imag_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imag_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imag_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imag_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imag_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imag_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imag_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imag_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imag_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imag_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imag_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imag_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imag_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imag_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imag_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imag_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imag_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imag_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imag_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imag_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imag_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imag_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(imag_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(imag_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(imag_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(ap_rst_n),
        .I1(imag_TREADY_int_regslice),
        .I2(imag_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(imag_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(imag_TVALID),
        .O(\B_V_data_1_state[1]_i_1__3_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__3_n_0 ),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hAC)) 
    dout_reg_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    dout_reg_i_10
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    dout_reg_i_11
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    dout_reg_i_12
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    dout_reg_i_13
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    dout_reg_i_14
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    dout_reg_i_15
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    dout_reg_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    dout_reg_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    dout_reg_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    dout_reg_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    dout_reg_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    dout_reg_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    dout_reg_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    dout_reg_i_9
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product__0_i_10__0
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I3(Q[14]),
        .O(tmp_product__0_i_10__0_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product__0_i_11__0
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I3(Q[13]),
        .O(tmp_product__0_i_11__0_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product__0_i_12__0
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I3(Q[12]),
        .O(tmp_product__0_i_12__0_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_13
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(tmp_product__0_i_13_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_14
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(tmp_product__0_i_14_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_15
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(tmp_product__0_i_15_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_16
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(tmp_product__0_i_16_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product__0_i_17__0
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I3(Q[11]),
        .O(tmp_product__0_i_17__0_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product__0_i_18__0
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I3(Q[10]),
        .O(tmp_product__0_i_18__0_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product__0_i_19__0
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I3(Q[9]),
        .O(tmp_product__0_i_19__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product__0_i_1__0
       (.CI(tmp_product__0_i_2__0_n_0),
        .CO({tmp_product__0_i_1__0_n_0,tmp_product__0_i_1__0_n_1,tmp_product__0_i_1__0_n_2,tmp_product__0_i_1__0_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product__0_i_5_n_0,tmp_product__0_i_6_n_0,tmp_product__0_i_7_n_0,tmp_product__0_i_8_n_0}),
        .O(O51[15:12]),
        .S({tmp_product__0_i_9__0_n_0,tmp_product__0_i_10__0_n_0,tmp_product__0_i_11__0_n_0,tmp_product__0_i_12__0_n_0}));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product__0_i_20__0
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I3(Q[8]),
        .O(tmp_product__0_i_20__0_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_21
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(tmp_product__0_i_21_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_22
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(tmp_product__0_i_22_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_23
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(tmp_product__0_i_23_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_24
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(tmp_product__0_i_24_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product__0_i_25__0
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I3(Q[7]),
        .O(tmp_product__0_i_25__0_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product__0_i_26__0
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I3(Q[6]),
        .O(tmp_product__0_i_26__0_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product__0_i_27__0
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I3(Q[5]),
        .O(tmp_product__0_i_27__0_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product__0_i_28__0
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I3(Q[4]),
        .O(tmp_product__0_i_28__0_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_29
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(tmp_product__0_i_29_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product__0_i_2__0
       (.CI(tmp_product__0_i_3__0_n_0),
        .CO({tmp_product__0_i_2__0_n_0,tmp_product__0_i_2__0_n_1,tmp_product__0_i_2__0_n_2,tmp_product__0_i_2__0_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product__0_i_13_n_0,tmp_product__0_i_14_n_0,tmp_product__0_i_15_n_0,tmp_product__0_i_16_n_0}),
        .O(O51[11:8]),
        .S({tmp_product__0_i_17__0_n_0,tmp_product__0_i_18__0_n_0,tmp_product__0_i_19__0_n_0,tmp_product__0_i_20__0_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_30
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(tmp_product__0_i_30_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_31
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(tmp_product__0_i_31_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_32
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(tmp_product__0_i_32_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product__0_i_33__0
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I3(Q[3]),
        .O(tmp_product__0_i_33__0_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product__0_i_34__0
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I3(Q[2]),
        .O(tmp_product__0_i_34__0_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product__0_i_35__0
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I3(Q[1]),
        .O(tmp_product__0_i_35__0_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product__0_i_36__0
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I3(Q[0]),
        .O(tmp_product__0_i_36__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product__0_i_3__0
       (.CI(tmp_product__0_i_4__0_n_0),
        .CO({tmp_product__0_i_3__0_n_0,tmp_product__0_i_3__0_n_1,tmp_product__0_i_3__0_n_2,tmp_product__0_i_3__0_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product__0_i_21_n_0,tmp_product__0_i_22_n_0,tmp_product__0_i_23_n_0,tmp_product__0_i_24_n_0}),
        .O(O51[7:4]),
        .S({tmp_product__0_i_25__0_n_0,tmp_product__0_i_26__0_n_0,tmp_product__0_i_27__0_n_0,tmp_product__0_i_28__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product__0_i_4__0
       (.CI(1'b0),
        .CO({tmp_product__0_i_4__0_n_0,tmp_product__0_i_4__0_n_1,tmp_product__0_i_4__0_n_2,tmp_product__0_i_4__0_n_3}),
        .CYINIT(1'b1),
        .DI({tmp_product__0_i_29_n_0,tmp_product__0_i_30_n_0,tmp_product__0_i_31_n_0,tmp_product__0_i_32_n_0}),
        .O(O51[3:0]),
        .S({tmp_product__0_i_33__0_n_0,tmp_product__0_i_34__0_n_0,tmp_product__0_i_35__0_n_0,tmp_product__0_i_36__0_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(tmp_product__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(tmp_product__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(tmp_product__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(tmp_product__0_i_8_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product__0_i_9__0
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I3(Q[15]),
        .O(tmp_product__0_i_9__0_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product_i_10
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I3(Q[29]),
        .O(tmp_product_i_10_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_10__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product_i_11
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I3(Q[28]),
        .O(tmp_product_i_11_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_11__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_12
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_12__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(tmp_product_i_12__0_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_13
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_13__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(tmp_product_i_13__0_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_14
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_14__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(tmp_product_i_14__0_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_15
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_15__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(tmp_product_i_15__0_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product_i_16
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I3(Q[27]),
        .O(tmp_product_i_16_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_16__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product_i_17
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I3(Q[26]),
        .O(tmp_product_i_17_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_17__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product_i_18
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I3(Q[25]),
        .O(tmp_product_i_18_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_18__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product_i_19
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I3(Q[24]),
        .O(tmp_product_i_19_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_19__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_i_1__0
       (.CI(tmp_product_i_2__0_n_0),
        .CO({NLW_tmp_product_i_1__0_CO_UNCONNECTED[3],tmp_product_i_1__0_n_1,tmp_product_i_1__0_n_2,tmp_product_i_1__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_product_i_5__0_n_0,tmp_product_i_6__0_n_0,tmp_product_i_7__0_n_0}),
        .O(O51[31:28]),
        .S({tmp_product_i_8_n_0,tmp_product_i_9_n_0,tmp_product_i_10_n_0,tmp_product_i_11_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_20
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_20__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(tmp_product_i_20__0_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_21
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_21__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(tmp_product_i_21__0_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_22
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(tmp_product_i_22_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_23
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(tmp_product_i_23_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product_i_24
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I3(Q[23]),
        .O(tmp_product_i_24_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product_i_25__0
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I3(Q[22]),
        .O(tmp_product_i_25__0_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product_i_26__0
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I3(Q[21]),
        .O(tmp_product_i_26__0_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product_i_27__0
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I3(Q[20]),
        .O(tmp_product_i_27__0_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_28
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(tmp_product_i_28_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_29
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(tmp_product_i_29_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_i_2__0
       (.CI(tmp_product_i_3__0_n_0),
        .CO({tmp_product_i_2__0_n_0,tmp_product_i_2__0_n_1,tmp_product_i_2__0_n_2,tmp_product_i_2__0_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product_i_12__0_n_0,tmp_product_i_13__0_n_0,tmp_product_i_14__0_n_0,tmp_product_i_15__0_n_0}),
        .O(O51[27:24]),
        .S({tmp_product_i_16_n_0,tmp_product_i_17_n_0,tmp_product_i_18_n_0,tmp_product_i_19_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_30
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(tmp_product_i_30_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_31
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(tmp_product_i_31_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product_i_32
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I3(Q[19]),
        .O(tmp_product_i_32_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product_i_33__0
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I3(Q[18]),
        .O(tmp_product_i_33__0_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product_i_34__0
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I3(Q[17]),
        .O(tmp_product_i_34__0_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product_i_35__0
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I3(Q[16]),
        .O(tmp_product_i_35__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_i_3__0
       (.CI(tmp_product_i_4__0_n_0),
        .CO({tmp_product_i_3__0_n_0,tmp_product_i_3__0_n_1,tmp_product_i_3__0_n_2,tmp_product_i_3__0_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product_i_20__0_n_0,tmp_product_i_21__0_n_0,tmp_product_i_22_n_0,tmp_product_i_23_n_0}),
        .O(O51[23:20]),
        .S({tmp_product_i_24_n_0,tmp_product_i_25__0_n_0,tmp_product_i_26__0_n_0,tmp_product_i_27__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_i_4__0
       (.CI(tmp_product__0_i_1__0_n_0),
        .CO({tmp_product_i_4__0_n_0,tmp_product_i_4__0_n_1,tmp_product_i_4__0_n_2,tmp_product_i_4__0_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product_i_28_n_0,tmp_product_i_29_n_0,tmp_product_i_30_n_0,tmp_product_i_31_n_0}),
        .O(O51[19:16]),
        .S({tmp_product_i_32_n_0,tmp_product_i_33__0_n_0,tmp_product_i_34__0_n_0,tmp_product_i_35__0_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_5__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(tmp_product_i_5__0_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_6__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(tmp_product_i_6__0_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_7__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(tmp_product_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product_i_8
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I3(Q[31]),
        .O(tmp_product_i_8_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_8__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product_i_9
       (.I0(B_V_data_1_sel_rd_reg_n_0),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I3(Q[30]),
        .O(tmp_product_i_9_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_9__0
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[12]));
endmodule

(* ORIG_REF_NAME = "quadrature_demodulator_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_quadrature_demodulator_regslice_both_1
   (output_r_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    output_r_TDATA,
    ap_rst_n_inv,
    ap_clk,
    Q,
    output_r_TREADY,
    imag_TREADY_int_regslice,
    ap_rst_n,
    \B_V_data_1_payload_B_reg[31]_0 ,
    \B_V_data_1_payload_B_reg[31]_1 );
  output output_r_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output [2:0]D;
  output [31:0]output_r_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]Q;
  input output_r_TREADY;
  input imag_TREADY_int_regslice;
  input ap_rst_n;
  input [53:0]\B_V_data_1_payload_B_reg[31]_0 ;
  input [53:0]\B_V_data_1_payload_B_reg[31]_1 ;

  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[13]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[13]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[13]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[13]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[17]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[17]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[17]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[17]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_10_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_11_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_13_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_14_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_15_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_16_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_18_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_19_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_20_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_21_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_23_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_24_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_25_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_26_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_27_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_28_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_29_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_30_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_9_n_0 ;
  wire \B_V_data_1_payload_A[21]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[21]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[21]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[21]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[25]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[25]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[25]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[25]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[29]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[29]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[29]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[29]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_1__1_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[5]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[5]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[5]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[5]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[9]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[9]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[9]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[9]_i_5_n_0 ;
  wire \B_V_data_1_payload_A_reg[13]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[13]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[13]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[13]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[17]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[17]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[17]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[17]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[1]_i_12_n_0 ;
  wire \B_V_data_1_payload_A_reg[1]_i_12_n_1 ;
  wire \B_V_data_1_payload_A_reg[1]_i_12_n_2 ;
  wire \B_V_data_1_payload_A_reg[1]_i_12_n_3 ;
  wire \B_V_data_1_payload_A_reg[1]_i_17_n_0 ;
  wire \B_V_data_1_payload_A_reg[1]_i_17_n_1 ;
  wire \B_V_data_1_payload_A_reg[1]_i_17_n_2 ;
  wire \B_V_data_1_payload_A_reg[1]_i_17_n_3 ;
  wire \B_V_data_1_payload_A_reg[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[1]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[1]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[1]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[1]_i_22_n_0 ;
  wire \B_V_data_1_payload_A_reg[1]_i_22_n_1 ;
  wire \B_V_data_1_payload_A_reg[1]_i_22_n_2 ;
  wire \B_V_data_1_payload_A_reg[1]_i_22_n_3 ;
  wire \B_V_data_1_payload_A_reg[1]_i_2_n_0 ;
  wire \B_V_data_1_payload_A_reg[1]_i_2_n_1 ;
  wire \B_V_data_1_payload_A_reg[1]_i_2_n_2 ;
  wire \B_V_data_1_payload_A_reg[1]_i_2_n_3 ;
  wire \B_V_data_1_payload_A_reg[1]_i_7_n_0 ;
  wire \B_V_data_1_payload_A_reg[1]_i_7_n_1 ;
  wire \B_V_data_1_payload_A_reg[1]_i_7_n_2 ;
  wire \B_V_data_1_payload_A_reg[1]_i_7_n_3 ;
  wire \B_V_data_1_payload_A_reg[21]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[21]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[21]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[21]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[25]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[25]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[25]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[25]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[29]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[29]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[29]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[29]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[31]_i_2_n_3 ;
  wire \B_V_data_1_payload_A_reg[5]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[5]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[5]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[5]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[9]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[9]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[9]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[9]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[16] ;
  wire \B_V_data_1_payload_A_reg_n_0_[17] ;
  wire \B_V_data_1_payload_A_reg_n_0_[18] ;
  wire \B_V_data_1_payload_A_reg_n_0_[19] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[20] ;
  wire \B_V_data_1_payload_A_reg_n_0_[21] ;
  wire \B_V_data_1_payload_A_reg_n_0_[22] ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_A_reg_n_0_[24] ;
  wire \B_V_data_1_payload_A_reg_n_0_[25] ;
  wire \B_V_data_1_payload_A_reg_n_0_[26] ;
  wire \B_V_data_1_payload_A_reg_n_0_[27] ;
  wire \B_V_data_1_payload_A_reg_n_0_[28] ;
  wire \B_V_data_1_payload_A_reg_n_0_[29] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[30] ;
  wire \B_V_data_1_payload_A_reg_n_0_[31] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire [53:0]\B_V_data_1_payload_B_reg[31]_0 ;
  wire [53:0]\B_V_data_1_payload_B_reg[31]_1 ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[16] ;
  wire \B_V_data_1_payload_B_reg_n_0_[17] ;
  wire \B_V_data_1_payload_B_reg_n_0_[18] ;
  wire \B_V_data_1_payload_B_reg_n_0_[19] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[20] ;
  wire \B_V_data_1_payload_B_reg_n_0_[21] ;
  wire \B_V_data_1_payload_B_reg_n_0_[22] ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B_reg_n_0_[24] ;
  wire \B_V_data_1_payload_B_reg_n_0_[25] ;
  wire \B_V_data_1_payload_B_reg_n_0_[26] ;
  wire \B_V_data_1_payload_B_reg_n_0_[27] ;
  wire \B_V_data_1_payload_B_reg_n_0_[28] ;
  wire \B_V_data_1_payload_B_reg_n_0_[29] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[30] ;
  wire \B_V_data_1_payload_B_reg_n_0_[31] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel_rd_i_1__2_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state[1]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [2:0]D;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]data_in;
  wire imag_TREADY_int_regslice;
  wire [31:0]output_r_TDATA;
  wire output_r_TREADY;
  wire output_r_TREADY_int_regslice;
  wire [1:0]\NLW_B_V_data_1_payload_A_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_B_V_data_1_payload_A_reg[1]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_B_V_data_1_payload_A_reg[1]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_B_V_data_1_payload_A_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_B_V_data_1_payload_A_reg[1]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_B_V_data_1_payload_A_reg[1]_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_B_V_data_1_payload_A_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_B_V_data_1_payload_A_reg[31]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[13]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [35]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [35]),
        .O(\B_V_data_1_payload_A[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[13]_i_3 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [34]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [34]),
        .O(\B_V_data_1_payload_A[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[13]_i_4 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [33]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [33]),
        .O(\B_V_data_1_payload_A[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[13]_i_5 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [32]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [32]),
        .O(\B_V_data_1_payload_A[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[17]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [39]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [39]),
        .O(\B_V_data_1_payload_A[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[17]_i_3 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [38]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [38]),
        .O(\B_V_data_1_payload_A[17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[17]_i_4 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [37]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [37]),
        .O(\B_V_data_1_payload_A[17]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[17]_i_5 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [36]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [36]),
        .O(\B_V_data_1_payload_A[17]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[1]_i_10 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [17]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [17]),
        .O(\B_V_data_1_payload_A[1]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[1]_i_11 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [16]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [16]),
        .O(\B_V_data_1_payload_A[1]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[1]_i_13 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [15]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [15]),
        .O(\B_V_data_1_payload_A[1]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[1]_i_14 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [14]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [14]),
        .O(\B_V_data_1_payload_A[1]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[1]_i_15 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [13]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [13]),
        .O(\B_V_data_1_payload_A[1]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[1]_i_16 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [12]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [12]),
        .O(\B_V_data_1_payload_A[1]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[1]_i_18 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [11]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [11]),
        .O(\B_V_data_1_payload_A[1]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[1]_i_19 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [10]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [10]),
        .O(\B_V_data_1_payload_A[1]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[1]_i_20 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [9]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [9]),
        .O(\B_V_data_1_payload_A[1]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[1]_i_21 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [8]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [8]),
        .O(\B_V_data_1_payload_A[1]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[1]_i_23 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [7]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [7]),
        .O(\B_V_data_1_payload_A[1]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[1]_i_24 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [6]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [6]),
        .O(\B_V_data_1_payload_A[1]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[1]_i_25 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [5]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [5]),
        .O(\B_V_data_1_payload_A[1]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[1]_i_26 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [4]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [4]),
        .O(\B_V_data_1_payload_A[1]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[1]_i_27 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [3]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [3]),
        .O(\B_V_data_1_payload_A[1]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[1]_i_28 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [2]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [2]),
        .O(\B_V_data_1_payload_A[1]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[1]_i_29 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [1]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [1]),
        .O(\B_V_data_1_payload_A[1]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[1]_i_3 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [23]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [23]),
        .O(\B_V_data_1_payload_A[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[1]_i_30 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [0]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [0]),
        .O(\B_V_data_1_payload_A[1]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[1]_i_4 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [22]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [22]),
        .O(\B_V_data_1_payload_A[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[1]_i_5 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [21]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [21]),
        .O(\B_V_data_1_payload_A[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[1]_i_6 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [20]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [20]),
        .O(\B_V_data_1_payload_A[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[1]_i_8 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [19]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [19]),
        .O(\B_V_data_1_payload_A[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[1]_i_9 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [18]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [18]),
        .O(\B_V_data_1_payload_A[1]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[21]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [43]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [43]),
        .O(\B_V_data_1_payload_A[21]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[21]_i_3 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [42]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [42]),
        .O(\B_V_data_1_payload_A[21]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[21]_i_4 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [41]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [41]),
        .O(\B_V_data_1_payload_A[21]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[21]_i_5 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [40]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [40]),
        .O(\B_V_data_1_payload_A[21]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[25]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [47]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [47]),
        .O(\B_V_data_1_payload_A[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[25]_i_3 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [46]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [46]),
        .O(\B_V_data_1_payload_A[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[25]_i_4 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [45]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [45]),
        .O(\B_V_data_1_payload_A[25]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[25]_i_5 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [44]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [44]),
        .O(\B_V_data_1_payload_A[25]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[29]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [51]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [51]),
        .O(\B_V_data_1_payload_A[29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[29]_i_3 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [50]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [50]),
        .O(\B_V_data_1_payload_A[29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[29]_i_4 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [49]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [49]),
        .O(\B_V_data_1_payload_A[29]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[29]_i_5 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [48]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [48]),
        .O(\B_V_data_1_payload_A[29]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1__1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(output_r_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[31]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[31]_i_3 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [53]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [53]),
        .O(\B_V_data_1_payload_A[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[31]_i_4 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [52]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [52]),
        .O(\B_V_data_1_payload_A[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[5]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [27]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [27]),
        .O(\B_V_data_1_payload_A[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[5]_i_3 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [26]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [26]),
        .O(\B_V_data_1_payload_A[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[5]_i_4 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [25]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [25]),
        .O(\B_V_data_1_payload_A[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[5]_i_5 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [24]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [24]),
        .O(\B_V_data_1_payload_A[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[9]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [31]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [31]),
        .O(\B_V_data_1_payload_A[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[9]_i_3 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [30]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [30]),
        .O(\B_V_data_1_payload_A[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[9]_i_4 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [29]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [29]),
        .O(\B_V_data_1_payload_A[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \B_V_data_1_payload_A[9]_i_5 
       (.I0(\B_V_data_1_payload_B_reg[31]_0 [28]),
        .I1(\B_V_data_1_payload_B_reg[31]_1 [28]),
        .O(\B_V_data_1_payload_A[9]_i_5_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__1_n_0 ),
        .D(data_in[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__1_n_0 ),
        .D(data_in[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__1_n_0 ),
        .D(data_in[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__1_n_0 ),
        .D(data_in[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__1_n_0 ),
        .D(data_in[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[13]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[9]_i_1_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[13]_i_1_n_0 ,\B_V_data_1_payload_A_reg[13]_i_1_n_1 ,\B_V_data_1_payload_A_reg[13]_i_1_n_2 ,\B_V_data_1_payload_A_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\B_V_data_1_payload_B_reg[31]_0 [35:32]),
        .O(data_in[13:10]),
        .S({\B_V_data_1_payload_A[13]_i_2_n_0 ,\B_V_data_1_payload_A[13]_i_3_n_0 ,\B_V_data_1_payload_A[13]_i_4_n_0 ,\B_V_data_1_payload_A[13]_i_5_n_0 }));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__1_n_0 ),
        .D(data_in[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__1_n_0 ),
        .D(data_in[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__1_n_0 ),
        .D(data_in[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__1_n_0 ),
        .D(data_in[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[17]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[13]_i_1_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[17]_i_1_n_0 ,\B_V_data_1_payload_A_reg[17]_i_1_n_1 ,\B_V_data_1_payload_A_reg[17]_i_1_n_2 ,\B_V_data_1_payload_A_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\B_V_data_1_payload_B_reg[31]_0 [39:36]),
        .O(data_in[17:14]),
        .S({\B_V_data_1_payload_A[17]_i_2_n_0 ,\B_V_data_1_payload_A[17]_i_3_n_0 ,\B_V_data_1_payload_A[17]_i_4_n_0 ,\B_V_data_1_payload_A[17]_i_5_n_0 }));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__1_n_0 ),
        .D(data_in[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__1_n_0 ),
        .D(data_in[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__1_n_0 ),
        .D(data_in[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[1]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[1]_i_2_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[1]_i_1_n_0 ,\B_V_data_1_payload_A_reg[1]_i_1_n_1 ,\B_V_data_1_payload_A_reg[1]_i_1_n_2 ,\B_V_data_1_payload_A_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\B_V_data_1_payload_B_reg[31]_0 [23:20]),
        .O({data_in[1:0],\NLW_B_V_data_1_payload_A_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({\B_V_data_1_payload_A[1]_i_3_n_0 ,\B_V_data_1_payload_A[1]_i_4_n_0 ,\B_V_data_1_payload_A[1]_i_5_n_0 ,\B_V_data_1_payload_A[1]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[1]_i_12 
       (.CI(\B_V_data_1_payload_A_reg[1]_i_17_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[1]_i_12_n_0 ,\B_V_data_1_payload_A_reg[1]_i_12_n_1 ,\B_V_data_1_payload_A_reg[1]_i_12_n_2 ,\B_V_data_1_payload_A_reg[1]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(\B_V_data_1_payload_B_reg[31]_0 [11:8]),
        .O(\NLW_B_V_data_1_payload_A_reg[1]_i_12_O_UNCONNECTED [3:0]),
        .S({\B_V_data_1_payload_A[1]_i_18_n_0 ,\B_V_data_1_payload_A[1]_i_19_n_0 ,\B_V_data_1_payload_A[1]_i_20_n_0 ,\B_V_data_1_payload_A[1]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[1]_i_17 
       (.CI(\B_V_data_1_payload_A_reg[1]_i_22_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[1]_i_17_n_0 ,\B_V_data_1_payload_A_reg[1]_i_17_n_1 ,\B_V_data_1_payload_A_reg[1]_i_17_n_2 ,\B_V_data_1_payload_A_reg[1]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI(\B_V_data_1_payload_B_reg[31]_0 [7:4]),
        .O(\NLW_B_V_data_1_payload_A_reg[1]_i_17_O_UNCONNECTED [3:0]),
        .S({\B_V_data_1_payload_A[1]_i_23_n_0 ,\B_V_data_1_payload_A[1]_i_24_n_0 ,\B_V_data_1_payload_A[1]_i_25_n_0 ,\B_V_data_1_payload_A[1]_i_26_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[1]_i_2 
       (.CI(\B_V_data_1_payload_A_reg[1]_i_7_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[1]_i_2_n_0 ,\B_V_data_1_payload_A_reg[1]_i_2_n_1 ,\B_V_data_1_payload_A_reg[1]_i_2_n_2 ,\B_V_data_1_payload_A_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\B_V_data_1_payload_B_reg[31]_0 [19:16]),
        .O(\NLW_B_V_data_1_payload_A_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\B_V_data_1_payload_A[1]_i_8_n_0 ,\B_V_data_1_payload_A[1]_i_9_n_0 ,\B_V_data_1_payload_A[1]_i_10_n_0 ,\B_V_data_1_payload_A[1]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[1]_i_22 
       (.CI(1'b0),
        .CO({\B_V_data_1_payload_A_reg[1]_i_22_n_0 ,\B_V_data_1_payload_A_reg[1]_i_22_n_1 ,\B_V_data_1_payload_A_reg[1]_i_22_n_2 ,\B_V_data_1_payload_A_reg[1]_i_22_n_3 }),
        .CYINIT(1'b1),
        .DI(\B_V_data_1_payload_B_reg[31]_0 [3:0]),
        .O(\NLW_B_V_data_1_payload_A_reg[1]_i_22_O_UNCONNECTED [3:0]),
        .S({\B_V_data_1_payload_A[1]_i_27_n_0 ,\B_V_data_1_payload_A[1]_i_28_n_0 ,\B_V_data_1_payload_A[1]_i_29_n_0 ,\B_V_data_1_payload_A[1]_i_30_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[1]_i_7 
       (.CI(\B_V_data_1_payload_A_reg[1]_i_12_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[1]_i_7_n_0 ,\B_V_data_1_payload_A_reg[1]_i_7_n_1 ,\B_V_data_1_payload_A_reg[1]_i_7_n_2 ,\B_V_data_1_payload_A_reg[1]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(\B_V_data_1_payload_B_reg[31]_0 [15:12]),
        .O(\NLW_B_V_data_1_payload_A_reg[1]_i_7_O_UNCONNECTED [3:0]),
        .S({\B_V_data_1_payload_A[1]_i_13_n_0 ,\B_V_data_1_payload_A[1]_i_14_n_0 ,\B_V_data_1_payload_A[1]_i_15_n_0 ,\B_V_data_1_payload_A[1]_i_16_n_0 }));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__1_n_0 ),
        .D(data_in[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__1_n_0 ),
        .D(data_in[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[21]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[17]_i_1_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[21]_i_1_n_0 ,\B_V_data_1_payload_A_reg[21]_i_1_n_1 ,\B_V_data_1_payload_A_reg[21]_i_1_n_2 ,\B_V_data_1_payload_A_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\B_V_data_1_payload_B_reg[31]_0 [43:40]),
        .O(data_in[21:18]),
        .S({\B_V_data_1_payload_A[21]_i_2_n_0 ,\B_V_data_1_payload_A[21]_i_3_n_0 ,\B_V_data_1_payload_A[21]_i_4_n_0 ,\B_V_data_1_payload_A[21]_i_5_n_0 }));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__1_n_0 ),
        .D(data_in[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__1_n_0 ),
        .D(data_in[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__1_n_0 ),
        .D(data_in[24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__1_n_0 ),
        .D(data_in[25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[25]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[21]_i_1_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[25]_i_1_n_0 ,\B_V_data_1_payload_A_reg[25]_i_1_n_1 ,\B_V_data_1_payload_A_reg[25]_i_1_n_2 ,\B_V_data_1_payload_A_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\B_V_data_1_payload_B_reg[31]_0 [47:44]),
        .O(data_in[25:22]),
        .S({\B_V_data_1_payload_A[25]_i_2_n_0 ,\B_V_data_1_payload_A[25]_i_3_n_0 ,\B_V_data_1_payload_A[25]_i_4_n_0 ,\B_V_data_1_payload_A[25]_i_5_n_0 }));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__1_n_0 ),
        .D(data_in[26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__1_n_0 ),
        .D(data_in[27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__1_n_0 ),
        .D(data_in[28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__1_n_0 ),
        .D(data_in[29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[29]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[25]_i_1_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[29]_i_1_n_0 ,\B_V_data_1_payload_A_reg[29]_i_1_n_1 ,\B_V_data_1_payload_A_reg[29]_i_1_n_2 ,\B_V_data_1_payload_A_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\B_V_data_1_payload_B_reg[31]_0 [51:48]),
        .O(data_in[29:26]),
        .S({\B_V_data_1_payload_A[29]_i_2_n_0 ,\B_V_data_1_payload_A[29]_i_3_n_0 ,\B_V_data_1_payload_A[29]_i_4_n_0 ,\B_V_data_1_payload_A[29]_i_5_n_0 }));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__1_n_0 ),
        .D(data_in[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__1_n_0 ),
        .D(data_in[30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__1_n_0 ),
        .D(data_in[31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[31]_i_2 
       (.CI(\B_V_data_1_payload_A_reg[29]_i_1_n_0 ),
        .CO({\NLW_B_V_data_1_payload_A_reg[31]_i_2_CO_UNCONNECTED [3:1],\B_V_data_1_payload_A_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\B_V_data_1_payload_B_reg[31]_0 [52]}),
        .O({\NLW_B_V_data_1_payload_A_reg[31]_i_2_O_UNCONNECTED [3:2],data_in[31:30]}),
        .S({1'b0,1'b0,\B_V_data_1_payload_A[31]_i_3_n_0 ,\B_V_data_1_payload_A[31]_i_4_n_0 }));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__1_n_0 ),
        .D(data_in[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__1_n_0 ),
        .D(data_in[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__1_n_0 ),
        .D(data_in[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[5]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[1]_i_1_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[5]_i_1_n_0 ,\B_V_data_1_payload_A_reg[5]_i_1_n_1 ,\B_V_data_1_payload_A_reg[5]_i_1_n_2 ,\B_V_data_1_payload_A_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\B_V_data_1_payload_B_reg[31]_0 [27:24]),
        .O(data_in[5:2]),
        .S({\B_V_data_1_payload_A[5]_i_2_n_0 ,\B_V_data_1_payload_A[5]_i_3_n_0 ,\B_V_data_1_payload_A[5]_i_4_n_0 ,\B_V_data_1_payload_A[5]_i_5_n_0 }));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__1_n_0 ),
        .D(data_in[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__1_n_0 ),
        .D(data_in[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__1_n_0 ),
        .D(data_in[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1__1_n_0 ),
        .D(data_in[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[9]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[5]_i_1_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[9]_i_1_n_0 ,\B_V_data_1_payload_A_reg[9]_i_1_n_1 ,\B_V_data_1_payload_A_reg[9]_i_1_n_2 ,\B_V_data_1_payload_A_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\B_V_data_1_payload_B_reg[31]_0 [31:28]),
        .O(data_in[9:6]),
        .S({\B_V_data_1_payload_A[9]_i_2_n_0 ,\B_V_data_1_payload_A[9]_i_3_n_0 ,\B_V_data_1_payload_A[9]_i_4_n_0 ,\B_V_data_1_payload_A[9]_i_5_n_0 }));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[31]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(output_r_TREADY_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(data_in[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__2_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(output_r_TREADY_int_regslice),
        .I1(Q[2]),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAA2AA000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(output_r_TREADY),
        .I2(output_r_TREADY_int_regslice),
        .I3(Q[2]),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBFBB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(Q[2]),
        .I3(output_r_TREADY_int_regslice),
        .O(\B_V_data_1_state[1]_i_1__0_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__0_n_0 ),
        .Q(output_r_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF4444444F444F444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(imag_TREADY_int_regslice),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(output_r_TREADY_int_regslice),
        .I4(output_r_TREADY),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[1]),
        .I1(output_r_TREADY_int_regslice),
        .I2(Q[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hACECACAC)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(output_r_TREADY_int_regslice),
        .I3(output_r_TREADY),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[9]));
endmodule

(* ORIG_REF_NAME = "quadrature_demodulator_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_quadrature_demodulator_regslice_both_2
   (\B_V_data_1_state_reg[1]_0 ,
    ap_rst_n_inv,
    imag_TREADY_int_regslice,
    D,
    \B_V_data_1_payload_B_reg[31]_0 ,
    O49,
    ap_clk,
    ap_rst_n,
    real_r_TVALID,
    Q,
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[0] ,
    tmp_product,
    real_r_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output ap_rst_n_inv;
  output imag_TREADY_int_regslice;
  output [0:0]D;
  output [31:0]\B_V_data_1_payload_B_reg[31]_0 ;
  output [31:0]O49;
  input ap_clk;
  input ap_rst_n;
  input real_r_TVALID;
  input [0:0]Q;
  input \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[0] ;
  input [31:0]tmp_product;
  input [31:0]real_r_TDATA;

  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[31]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[16] ;
  wire \B_V_data_1_payload_A_reg_n_0_[17] ;
  wire \B_V_data_1_payload_A_reg_n_0_[18] ;
  wire \B_V_data_1_payload_A_reg_n_0_[19] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[20] ;
  wire \B_V_data_1_payload_A_reg_n_0_[21] ;
  wire \B_V_data_1_payload_A_reg_n_0_[22] ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_A_reg_n_0_[24] ;
  wire \B_V_data_1_payload_A_reg_n_0_[25] ;
  wire \B_V_data_1_payload_A_reg_n_0_[26] ;
  wire \B_V_data_1_payload_A_reg_n_0_[27] ;
  wire \B_V_data_1_payload_A_reg_n_0_[28] ;
  wire \B_V_data_1_payload_A_reg_n_0_[29] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[30] ;
  wire \B_V_data_1_payload_A_reg_n_0_[31] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire [31:0]\B_V_data_1_payload_B_reg[31]_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[16] ;
  wire \B_V_data_1_payload_B_reg_n_0_[17] ;
  wire \B_V_data_1_payload_B_reg_n_0_[18] ;
  wire \B_V_data_1_payload_B_reg_n_0_[19] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[20] ;
  wire \B_V_data_1_payload_B_reg_n_0_[21] ;
  wire \B_V_data_1_payload_B_reg_n_0_[22] ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B_reg_n_0_[24] ;
  wire \B_V_data_1_payload_B_reg_n_0_[25] ;
  wire \B_V_data_1_payload_B_reg_n_0_[26] ;
  wire \B_V_data_1_payload_B_reg_n_0_[27] ;
  wire \B_V_data_1_payload_B_reg_n_0_[28] ;
  wire \B_V_data_1_payload_B_reg_n_0_[29] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[30] ;
  wire \B_V_data_1_payload_B_reg_n_0_[31] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state[1]_i_2_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire [0:0]D;
  wire [31:0]O49;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire imag_TREADY_int_regslice;
  wire \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[0] ;
  wire [31:0]real_r_TDATA;
  wire real_r_TVALID;
  wire [31:0]tmp_product;
  wire tmp_product__0_i_10_n_0;
  wire tmp_product__0_i_11_n_0;
  wire tmp_product__0_i_12_n_0;
  wire tmp_product__0_i_13_n_0;
  wire tmp_product__0_i_14_n_0;
  wire tmp_product__0_i_15_n_0;
  wire tmp_product__0_i_16_n_0;
  wire tmp_product__0_i_17_n_0;
  wire tmp_product__0_i_18_n_0;
  wire tmp_product__0_i_19_n_0;
  wire tmp_product__0_i_1_n_0;
  wire tmp_product__0_i_1_n_1;
  wire tmp_product__0_i_1_n_2;
  wire tmp_product__0_i_1_n_3;
  wire tmp_product__0_i_20_n_0;
  wire tmp_product__0_i_21_n_0;
  wire tmp_product__0_i_22_n_0;
  wire tmp_product__0_i_23_n_0;
  wire tmp_product__0_i_24_n_0;
  wire tmp_product__0_i_25_n_0;
  wire tmp_product__0_i_26_n_0;
  wire tmp_product__0_i_27_n_0;
  wire tmp_product__0_i_28_n_0;
  wire tmp_product__0_i_29_n_0;
  wire tmp_product__0_i_2_n_0;
  wire tmp_product__0_i_2_n_1;
  wire tmp_product__0_i_2_n_2;
  wire tmp_product__0_i_2_n_3;
  wire tmp_product__0_i_30_n_0;
  wire tmp_product__0_i_31_n_0;
  wire tmp_product__0_i_32_n_0;
  wire tmp_product__0_i_33_n_0;
  wire tmp_product__0_i_34_n_0;
  wire tmp_product__0_i_35_n_0;
  wire tmp_product__0_i_36_n_0;
  wire tmp_product__0_i_3_n_0;
  wire tmp_product__0_i_3_n_1;
  wire tmp_product__0_i_3_n_2;
  wire tmp_product__0_i_3_n_3;
  wire tmp_product__0_i_4_n_0;
  wire tmp_product__0_i_4_n_1;
  wire tmp_product__0_i_4_n_2;
  wire tmp_product__0_i_4_n_3;
  wire tmp_product__0_i_5_n_0;
  wire tmp_product__0_i_6_n_0;
  wire tmp_product__0_i_7_n_0;
  wire tmp_product__0_i_8_n_0;
  wire tmp_product__0_i_9_n_0;
  wire tmp_product_i_1_n_1;
  wire tmp_product_i_1_n_2;
  wire tmp_product_i_1_n_3;
  wire tmp_product_i_22_n_0;
  wire tmp_product_i_23_n_0;
  wire tmp_product_i_24_n_0;
  wire tmp_product_i_25_n_0;
  wire tmp_product_i_26_n_0;
  wire tmp_product_i_27_n_0;
  wire tmp_product_i_28_n_0;
  wire tmp_product_i_29_n_0;
  wire tmp_product_i_2_n_0;
  wire tmp_product_i_2_n_1;
  wire tmp_product_i_2_n_2;
  wire tmp_product_i_2_n_3;
  wire tmp_product_i_30_n_0;
  wire tmp_product_i_31_n_0;
  wire tmp_product_i_32_n_0;
  wire tmp_product_i_33_n_0;
  wire tmp_product_i_34_n_0;
  wire tmp_product_i_35_n_0;
  wire tmp_product_i_36_n_0;
  wire tmp_product_i_37_n_0;
  wire tmp_product_i_38_n_0;
  wire tmp_product_i_39_n_0;
  wire tmp_product_i_3_n_0;
  wire tmp_product_i_3_n_1;
  wire tmp_product_i_3_n_2;
  wire tmp_product_i_3_n_3;
  wire tmp_product_i_40_n_0;
  wire tmp_product_i_41_n_0;
  wire tmp_product_i_42_n_0;
  wire tmp_product_i_43_n_0;
  wire tmp_product_i_44_n_0;
  wire tmp_product_i_45_n_0;
  wire tmp_product_i_46_n_0;
  wire tmp_product_i_47_n_0;
  wire tmp_product_i_48_n_0;
  wire tmp_product_i_49_n_0;
  wire tmp_product_i_4_n_0;
  wire tmp_product_i_4_n_1;
  wire tmp_product_i_4_n_2;
  wire tmp_product_i_4_n_3;
  wire tmp_product_i_50_n_0;
  wire tmp_product_i_51_n_0;
  wire tmp_product_i_52_n_0;
  wire [3:3]NLW_tmp_product_i_1_CO_UNCONNECTED;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(real_r_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(real_r_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(real_r_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(real_r_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(real_r_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(real_r_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(real_r_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(real_r_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(real_r_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(real_r_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(real_r_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(real_r_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(real_r_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(real_r_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(real_r_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(real_r_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(real_r_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(real_r_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(real_r_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(real_r_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(real_r_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(real_r_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(real_r_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(real_r_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(real_r_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(real_r_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(real_r_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(real_r_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(real_r_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(real_r_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(real_r_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(real_r_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(real_r_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(real_r_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(real_r_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(real_r_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(real_r_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(real_r_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(real_r_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(real_r_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(real_r_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(real_r_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(real_r_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(real_r_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(real_r_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(real_r_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(real_r_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(real_r_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(real_r_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(real_r_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(real_r_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(real_r_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(real_r_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(real_r_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(real_r_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(real_r_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(real_r_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(real_r_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(real_r_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(real_r_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(real_r_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(real_r_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(real_r_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(real_r_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(imag_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(real_r_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(imag_TREADY_int_regslice),
        .I2(real_r_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(imag_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(real_r_TVALID),
        .O(\B_V_data_1_state[1]_i_2_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_2_n_0 ),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q),
        .I1(imag_TREADY_int_regslice),
        .O(D));
  LUT3 #(
    .INIT(8'hAC)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [16]));
  LUT3 #(
    .INIT(8'hAC)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [17]));
  LUT3 #(
    .INIT(8'hAC)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [18]));
  LUT3 #(
    .INIT(8'hAC)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [19]));
  LUT3 #(
    .INIT(8'hAC)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [20]));
  LUT3 #(
    .INIT(8'hAC)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [21]));
  LUT3 #(
    .INIT(8'hAC)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [23]));
  LUT3 #(
    .INIT(8'hAC)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[24]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [24]));
  LUT3 #(
    .INIT(8'hAC)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[25]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [25]));
  LUT3 #(
    .INIT(8'hAC)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[26]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [26]));
  LUT3 #(
    .INIT(8'hAC)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[27]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [27]));
  LUT3 #(
    .INIT(8'hAC)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[28]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [28]));
  LUT3 #(
    .INIT(8'hAC)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[29]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [29]));
  LUT3 #(
    .INIT(8'hAC)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[30]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[31]_i_1 
       (.I0(Q),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\quadrature_demodulator_stream_stream_stream_axis_0_shift_register_imag_reg[0] ),
        .O(imag_TREADY_int_regslice));
  LUT3 #(
    .INIT(8'hAC)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[31]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [31]));
  LUT3 #(
    .INIT(8'hAC)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \quadrature_demodulator_stream_stream_stream_axis_0_shift_register_real_1[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product__0_i_1
       (.CI(tmp_product__0_i_2_n_0),
        .CO({tmp_product__0_i_1_n_0,tmp_product__0_i_1_n_1,tmp_product__0_i_1_n_2,tmp_product__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product__0_i_5_n_0,tmp_product__0_i_6_n_0,tmp_product__0_i_7_n_0,tmp_product__0_i_8_n_0}),
        .O(O49[15:12]),
        .S({tmp_product__0_i_9_n_0,tmp_product__0_i_10_n_0,tmp_product__0_i_11_n_0,tmp_product__0_i_12_n_0}));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product__0_i_10
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I3(tmp_product[14]),
        .O(tmp_product__0_i_10_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product__0_i_11
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I3(tmp_product[13]),
        .O(tmp_product__0_i_11_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product__0_i_12
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I3(tmp_product[12]),
        .O(tmp_product__0_i_12_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_13
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel),
        .O(tmp_product__0_i_13_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_14
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel),
        .O(tmp_product__0_i_14_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_15
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel),
        .O(tmp_product__0_i_15_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_16
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel),
        .O(tmp_product__0_i_16_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product__0_i_17
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I3(tmp_product[11]),
        .O(tmp_product__0_i_17_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product__0_i_18
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I3(tmp_product[10]),
        .O(tmp_product__0_i_18_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product__0_i_19
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I3(tmp_product[9]),
        .O(tmp_product__0_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product__0_i_2
       (.CI(tmp_product__0_i_3_n_0),
        .CO({tmp_product__0_i_2_n_0,tmp_product__0_i_2_n_1,tmp_product__0_i_2_n_2,tmp_product__0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product__0_i_13_n_0,tmp_product__0_i_14_n_0,tmp_product__0_i_15_n_0,tmp_product__0_i_16_n_0}),
        .O(O49[11:8]),
        .S({tmp_product__0_i_17_n_0,tmp_product__0_i_18_n_0,tmp_product__0_i_19_n_0,tmp_product__0_i_20_n_0}));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product__0_i_20
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I3(tmp_product[8]),
        .O(tmp_product__0_i_20_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_21
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(tmp_product__0_i_21_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_22
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(tmp_product__0_i_22_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_23
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(tmp_product__0_i_23_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_24
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(tmp_product__0_i_24_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product__0_i_25
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I3(tmp_product[7]),
        .O(tmp_product__0_i_25_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product__0_i_26
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I3(tmp_product[6]),
        .O(tmp_product__0_i_26_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product__0_i_27
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I3(tmp_product[5]),
        .O(tmp_product__0_i_27_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product__0_i_28
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I3(tmp_product[4]),
        .O(tmp_product__0_i_28_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_29
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(tmp_product__0_i_29_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product__0_i_3
       (.CI(tmp_product__0_i_4_n_0),
        .CO({tmp_product__0_i_3_n_0,tmp_product__0_i_3_n_1,tmp_product__0_i_3_n_2,tmp_product__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product__0_i_21_n_0,tmp_product__0_i_22_n_0,tmp_product__0_i_23_n_0,tmp_product__0_i_24_n_0}),
        .O(O49[7:4]),
        .S({tmp_product__0_i_25_n_0,tmp_product__0_i_26_n_0,tmp_product__0_i_27_n_0,tmp_product__0_i_28_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_30
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(tmp_product__0_i_30_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_31
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(tmp_product__0_i_31_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_32
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(tmp_product__0_i_32_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product__0_i_33
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I3(tmp_product[3]),
        .O(tmp_product__0_i_33_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product__0_i_34
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I3(tmp_product[2]),
        .O(tmp_product__0_i_34_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product__0_i_35
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I3(tmp_product[1]),
        .O(tmp_product__0_i_35_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product__0_i_36
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I3(tmp_product[0]),
        .O(tmp_product__0_i_36_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product__0_i_4
       (.CI(1'b0),
        .CO({tmp_product__0_i_4_n_0,tmp_product__0_i_4_n_1,tmp_product__0_i_4_n_2,tmp_product__0_i_4_n_3}),
        .CYINIT(1'b1),
        .DI({tmp_product__0_i_29_n_0,tmp_product__0_i_30_n_0,tmp_product__0_i_31_n_0,tmp_product__0_i_32_n_0}),
        .O(O49[3:0]),
        .S({tmp_product__0_i_33_n_0,tmp_product__0_i_34_n_0,tmp_product__0_i_35_n_0,tmp_product__0_i_36_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel),
        .O(tmp_product__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel),
        .O(tmp_product__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel),
        .O(tmp_product__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product__0_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel),
        .O(tmp_product__0_i_8_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product__0_i_9
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I3(tmp_product[15]),
        .O(tmp_product__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_i_1
       (.CI(tmp_product_i_2_n_0),
        .CO({NLW_tmp_product_i_1_CO_UNCONNECTED[3],tmp_product_i_1_n_1,tmp_product_i_1_n_2,tmp_product_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_product_i_22_n_0,tmp_product_i_23_n_0,tmp_product_i_24_n_0}),
        .O(O49[31:28]),
        .S({tmp_product_i_25_n_0,tmp_product_i_26_n_0,tmp_product_i_27_n_0,tmp_product_i_28_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_i_2
       (.CI(tmp_product_i_3_n_0),
        .CO({tmp_product_i_2_n_0,tmp_product_i_2_n_1,tmp_product_i_2_n_2,tmp_product_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product_i_29_n_0,tmp_product_i_30_n_0,tmp_product_i_31_n_0,tmp_product_i_32_n_0}),
        .O(O49[27:24]),
        .S({tmp_product_i_33_n_0,tmp_product_i_34_n_0,tmp_product_i_35_n_0,tmp_product_i_36_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_22
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel),
        .O(tmp_product_i_22_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_23
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel),
        .O(tmp_product_i_23_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_24
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel),
        .O(tmp_product_i_24_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product_i_25
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I3(tmp_product[31]),
        .O(tmp_product_i_25_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product_i_26
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I3(tmp_product[30]),
        .O(tmp_product_i_26_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product_i_27
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I3(tmp_product[29]),
        .O(tmp_product_i_27_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product_i_28
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I3(tmp_product[28]),
        .O(tmp_product_i_28_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_29
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel),
        .O(tmp_product_i_29_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_i_3
       (.CI(tmp_product_i_4_n_0),
        .CO({tmp_product_i_3_n_0,tmp_product_i_3_n_1,tmp_product_i_3_n_2,tmp_product_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product_i_37_n_0,tmp_product_i_38_n_0,tmp_product_i_39_n_0,tmp_product_i_40_n_0}),
        .O(O49[23:20]),
        .S({tmp_product_i_41_n_0,tmp_product_i_42_n_0,tmp_product_i_43_n_0,tmp_product_i_44_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_30
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel),
        .O(tmp_product_i_30_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_31
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel),
        .O(tmp_product_i_31_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_32
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel),
        .O(tmp_product_i_32_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product_i_33
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I3(tmp_product[27]),
        .O(tmp_product_i_33_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product_i_34
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I3(tmp_product[26]),
        .O(tmp_product_i_34_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product_i_35
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I3(tmp_product[25]),
        .O(tmp_product_i_35_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product_i_36
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I3(tmp_product[24]),
        .O(tmp_product_i_36_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_37
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel),
        .O(tmp_product_i_37_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_38
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel),
        .O(tmp_product_i_38_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_39
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel),
        .O(tmp_product_i_39_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_i_4
       (.CI(tmp_product__0_i_1_n_0),
        .CO({tmp_product_i_4_n_0,tmp_product_i_4_n_1,tmp_product_i_4_n_2,tmp_product_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product_i_45_n_0,tmp_product_i_46_n_0,tmp_product_i_47_n_0,tmp_product_i_48_n_0}),
        .O(O49[19:16]),
        .S({tmp_product_i_49_n_0,tmp_product_i_50_n_0,tmp_product_i_51_n_0,tmp_product_i_52_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_40
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel),
        .O(tmp_product_i_40_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product_i_41
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I3(tmp_product[23]),
        .O(tmp_product_i_41_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product_i_42
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I3(tmp_product[22]),
        .O(tmp_product_i_42_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product_i_43
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I3(tmp_product[21]),
        .O(tmp_product_i_43_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product_i_44
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I3(tmp_product[20]),
        .O(tmp_product_i_44_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_45
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel),
        .O(tmp_product_i_45_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_46
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel),
        .O(tmp_product_i_46_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_47
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel),
        .O(tmp_product_i_47_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_product_i_48
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel),
        .O(tmp_product_i_48_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product_i_49
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I3(tmp_product[19]),
        .O(tmp_product_i_49_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product_i_50
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I3(tmp_product[18]),
        .O(tmp_product_i_50_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product_i_51
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I3(tmp_product[17]),
        .O(tmp_product_i_51_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    tmp_product_i_52
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I3(tmp_product[16]),
        .O(tmp_product_i_52_n_0));
endmodule

(* ORIG_REF_NAME = "quadrature_demodulator_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_quadrature_demodulator_regslice_both__parameterized1
   (output_r_TLAST,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    output_r_TREADY,
    output_r_TREADY_int_regslice,
    Q,
    tmp_last_V_reg_216);
  output [0:0]output_r_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input output_r_TREADY;
  input output_r_TREADY_int_regslice;
  input [0:0]Q;
  input tmp_last_V_reg_216;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_0;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state[1]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]output_r_TLAST;
  wire output_r_TREADY;
  wire output_r_TREADY_int_regslice;
  wire tmp_last_V_reg_216;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(tmp_last_V_reg_216),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(tmp_last_V_reg_216),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(output_r_TREADY_int_regslice),
        .I1(Q),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA222AAAAA0000000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(output_r_TREADY),
        .I2(output_r_TREADY_int_regslice),
        .I3(Q),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .I5(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hBBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(Q),
        .I4(output_r_TREADY_int_regslice),
        .O(\B_V_data_1_state[1]_i_1__1_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(output_r_TLAST));
endmodule

(* ORIG_REF_NAME = "quadrature_demodulator_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_quadrature_demodulator_regslice_both__parameterized1_3
   (\B_V_data_1_payload_B_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    imag_TREADY_int_regslice,
    real_r_TVALID,
    real_r_TLAST,
    Q,
    tmp_last_V_reg_216);
  output \B_V_data_1_payload_B_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input imag_TREADY_int_regslice;
  input real_r_TVALID;
  input [0:0]real_r_TLAST;
  input [0:0]Q;
  input tmp_last_V_reg_216;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state[1]_i_1__2_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire imag_TREADY_int_regslice;
  wire [0:0]real_r_TLAST;
  wire real_r_TVALID;
  wire tmp_last_V_reg_216;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(real_r_TLAST),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(real_r_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(imag_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(real_r_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(ap_rst_n),
        .I1(imag_TREADY_int_regslice),
        .I2(real_r_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(imag_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(real_r_TVALID),
        .O(\B_V_data_1_state[1]_i_1__2_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__2_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tmp_last_V_reg_216[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(Q),
        .I4(tmp_last_V_reg_216),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
