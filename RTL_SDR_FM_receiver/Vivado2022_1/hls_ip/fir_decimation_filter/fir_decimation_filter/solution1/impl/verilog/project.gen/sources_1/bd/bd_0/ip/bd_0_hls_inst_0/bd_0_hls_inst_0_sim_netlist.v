// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Sep 26 05:28:13 2026
// Host        : ndrswcy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/xilinx/SDR/PYNQ_Z2_FM_Radio-main/hls/fir_decimation_filter/fir_decimation_filter/solution1/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,fir_decimation_filter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "fir_decimation_filter,Vivado 2022.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (ap_clk,
    ap_rst_n,
    input_r_TVALID,
    input_r_TREADY,
    input_r_TDATA,
    input_r_TLAST,
    input_r_TKEEP,
    input_r_TSTRB,
    output_r_TVALID,
    output_r_TREADY,
    output_r_TDATA,
    output_r_TLAST,
    output_r_TKEEP,
    output_r_TSTRB);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF input_r:output_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TVALID" *) input input_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TREADY" *) output input_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TDATA" *) input [7:0]input_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TLAST" *) input [0:0]input_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TKEEP" *) input [0:0]input_r_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_r, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input [0:0]input_r_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TVALID" *) output output_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TREADY" *) input output_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TDATA" *) output [31:0]output_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TLAST" *) output [0:0]output_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TKEEP" *) output [3:0]output_r_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_r, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) output [3:0]output_r_TSTRB;

  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]input_r_TDATA;
  wire [0:0]input_r_TLAST;
  wire input_r_TREADY;
  wire input_r_TVALID;
  wire [31:0]output_r_TDATA;
  wire [0:0]output_r_TLAST;
  wire output_r_TREADY;
  wire output_r_TVALID;
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
  (* ap_ST_fsm_state1 = "7'b0000001" *) 
  (* ap_ST_fsm_state2 = "7'b0000010" *) 
  (* ap_ST_fsm_state3 = "7'b0000100" *) 
  (* ap_ST_fsm_state4 = "7'b0001000" *) 
  (* ap_ST_fsm_state5 = "7'b0010000" *) 
  (* ap_ST_fsm_state6 = "7'b0100000" *) 
  (* ap_ST_fsm_state7 = "7'b1000000" *) 
  bd_0_hls_inst_0_fir_decimation_filter inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input_r_TDATA(input_r_TDATA),
        .input_r_TKEEP(1'b0),
        .input_r_TLAST(input_r_TLAST),
        .input_r_TREADY(input_r_TREADY),
        .input_r_TSTRB(1'b0),
        .input_r_TVALID(input_r_TVALID),
        .output_r_TDATA(output_r_TDATA),
        .output_r_TKEEP(NLW_inst_output_r_TKEEP_UNCONNECTED[3:0]),
        .output_r_TLAST(output_r_TLAST),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TSTRB(NLW_inst_output_r_TSTRB_UNCONNECTED[3:0]),
        .output_r_TVALID(output_r_TVALID));
endmodule

(* ORIG_REF_NAME = "fir_decimation_filter" *) (* ap_ST_fsm_state1 = "7'b0000001" *) (* ap_ST_fsm_state2 = "7'b0000010" *) 
(* ap_ST_fsm_state3 = "7'b0000100" *) (* ap_ST_fsm_state4 = "7'b0001000" *) (* ap_ST_fsm_state5 = "7'b0010000" *) 
(* ap_ST_fsm_state6 = "7'b0100000" *) (* ap_ST_fsm_state7 = "7'b1000000" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0_fir_decimation_filter
   (ap_clk,
    ap_rst_n,
    input_r_TDATA,
    input_r_TVALID,
    input_r_TREADY,
    input_r_TKEEP,
    input_r_TSTRB,
    input_r_TLAST,
    output_r_TDATA,
    output_r_TVALID,
    output_r_TREADY,
    output_r_TKEEP,
    output_r_TSTRB,
    output_r_TLAST);
  input ap_clk;
  input ap_rst_n;
  input [7:0]input_r_TDATA;
  input input_r_TVALID;
  output input_r_TREADY;
  input [0:0]input_r_TKEEP;
  input [0:0]input_r_TSTRB;
  input [0:0]input_r_TLAST;
  output [31:0]output_r_TDATA;
  output output_r_TVALID;
  input output_r_TREADY;
  output [3:0]output_r_TKEEP;
  output [3:0]output_r_TSTRB;
  output [0:0]output_r_TLAST;

  wire \<const0> ;
  wire [24:0]add_ln859_reg_771;
  wire [1:1]add_ln886_fu_611_p2;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire [6:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \count_V_reg_n_0_[0] ;
  wire \count_V_reg_n_0_[1] ;
  wire \count_V_reg_n_0_[2] ;
  wire grp_fu_634_ce;
  wire grp_fu_664_ce;
  wire icmp_ln1065_fu_606_p2;
  wire icmp_ln1065_reg_787;
  wire [7:0]input_r_TDATA;
  wire [7:0]input_r_TDATA_int_regslice;
  wire [0:0]input_r_TLAST;
  wire input_r_TLAST_int_regslice;
  wire input_r_TREADY;
  wire input_r_TVALID;
  wire input_r_TVALID_int_regslice;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_10;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_11;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_12;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_13;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_14;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_15;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_16;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_17;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_18;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_19;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_20;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_21;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_22;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_23;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_24;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_25;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_26;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_27;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_28;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_29;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_30;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_31;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_32;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_33;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_34;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_35;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_36;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_37;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_38;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_39;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_40;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_41;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_42;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_43;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_44;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_45;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_46;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_47;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_48;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_49;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_50;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_51;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_52;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_53;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_54;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_55;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_8;
  wire mac_muladd_16s_8s_24s_25_4_1_U12_n_9;
  wire mac_muladd_16s_8s_24s_25_4_1_U13_n_0;
  wire mac_muladd_16s_8s_24s_25_4_1_U13_n_1;
  wire mac_muladd_16s_8s_24s_25_4_1_U13_n_10;
  wire mac_muladd_16s_8s_24s_25_4_1_U13_n_11;
  wire mac_muladd_16s_8s_24s_25_4_1_U13_n_12;
  wire mac_muladd_16s_8s_24s_25_4_1_U13_n_13;
  wire mac_muladd_16s_8s_24s_25_4_1_U13_n_14;
  wire mac_muladd_16s_8s_24s_25_4_1_U13_n_15;
  wire mac_muladd_16s_8s_24s_25_4_1_U13_n_16;
  wire mac_muladd_16s_8s_24s_25_4_1_U13_n_17;
  wire mac_muladd_16s_8s_24s_25_4_1_U13_n_18;
  wire mac_muladd_16s_8s_24s_25_4_1_U13_n_19;
  wire mac_muladd_16s_8s_24s_25_4_1_U13_n_2;
  wire mac_muladd_16s_8s_24s_25_4_1_U13_n_20;
  wire mac_muladd_16s_8s_24s_25_4_1_U13_n_21;
  wire mac_muladd_16s_8s_24s_25_4_1_U13_n_22;
  wire mac_muladd_16s_8s_24s_25_4_1_U13_n_23;
  wire mac_muladd_16s_8s_24s_25_4_1_U13_n_24;
  wire mac_muladd_16s_8s_24s_25_4_1_U13_n_3;
  wire mac_muladd_16s_8s_24s_25_4_1_U13_n_33;
  wire mac_muladd_16s_8s_24s_25_4_1_U13_n_34;
  wire mac_muladd_16s_8s_24s_25_4_1_U13_n_35;
  wire mac_muladd_16s_8s_24s_25_4_1_U13_n_4;
  wire mac_muladd_16s_8s_24s_25_4_1_U13_n_5;
  wire mac_muladd_16s_8s_24s_25_4_1_U13_n_6;
  wire mac_muladd_16s_8s_24s_25_4_1_U13_n_7;
  wire mac_muladd_16s_8s_24s_25_4_1_U13_n_8;
  wire mac_muladd_16s_8s_24s_25_4_1_U13_n_9;
  wire [15:1]mux_33_0;
  wire [6:6]\mux_533_16_1_1_U6/mux_3_0 ;
  wire \mux_533_16_1_1_U6/mux_3_000 ;
  wire [31:0]output_r_TDATA;
  wire [31:0]output_r_TDATA_int_regslice;
  wire [0:0]output_r_TLAST;
  wire output_r_TREADY;
  wire output_r_TVALID;
  wire output_r_TVALID_int_regslice;
  wire [31:0]output_temp_data_V_reg_781;
  wire [7:0]p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E;
  wire p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0;
  wire [7:0]p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1;
  wire [7:0]p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10;
  wire p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100;
  wire [7:0]p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11;
  wire [7:0]p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12;
  wire p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120;
  wire [7:0]p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13;
  wire [7:0]p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14;
  wire [7:0]p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15;
  wire [7:0]p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16;
  wire p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160;
  wire [7:0]p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17;
  wire [7:0]p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18;
  wire [7:0]p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19;
  wire [7:0]p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2;
  wire [7:0]p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3;
  wire [7:0]p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4;
  wire p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40;
  wire [7:0]p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5;
  wire [7:0]p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6;
  wire [7:0]p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7;
  wire [7:0]p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8;
  wire [7:0]p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9;
  wire [7:0]r_V_3_fu_322_p7;
  wire [7:0]r_V_5_fu_256_p7;
  wire [7:0]r_V_fu_388_p7;
  wire regslice_both_output_r_V_data_V_U_n_1;
  wire regslice_both_output_r_V_data_V_U_n_10;
  wire regslice_both_output_r_V_data_V_U_n_11;
  wire regslice_both_output_r_V_data_V_U_n_12;
  wire regslice_both_output_r_V_data_V_U_n_13;
  wire regslice_both_output_r_V_data_V_U_n_14;
  wire regslice_both_output_r_V_data_V_U_n_15;
  wire regslice_both_output_r_V_data_V_U_n_3;
  wire regslice_both_output_r_V_data_V_U_n_4;
  wire [2:0]sext_ln42_reg_681;
  wire sum_V;
  wire \sum_V_reg_n_0_[0] ;
  wire \sum_V_reg_n_0_[10] ;
  wire \sum_V_reg_n_0_[11] ;
  wire \sum_V_reg_n_0_[12] ;
  wire \sum_V_reg_n_0_[13] ;
  wire \sum_V_reg_n_0_[14] ;
  wire \sum_V_reg_n_0_[15] ;
  wire \sum_V_reg_n_0_[16] ;
  wire \sum_V_reg_n_0_[17] ;
  wire \sum_V_reg_n_0_[18] ;
  wire \sum_V_reg_n_0_[19] ;
  wire \sum_V_reg_n_0_[1] ;
  wire \sum_V_reg_n_0_[20] ;
  wire \sum_V_reg_n_0_[21] ;
  wire \sum_V_reg_n_0_[22] ;
  wire \sum_V_reg_n_0_[23] ;
  wire \sum_V_reg_n_0_[24] ;
  wire \sum_V_reg_n_0_[25] ;
  wire \sum_V_reg_n_0_[26] ;
  wire \sum_V_reg_n_0_[27] ;
  wire \sum_V_reg_n_0_[28] ;
  wire \sum_V_reg_n_0_[29] ;
  wire \sum_V_reg_n_0_[2] ;
  wire \sum_V_reg_n_0_[30] ;
  wire \sum_V_reg_n_0_[31] ;
  wire \sum_V_reg_n_0_[3] ;
  wire \sum_V_reg_n_0_[4] ;
  wire \sum_V_reg_n_0_[5] ;
  wire \sum_V_reg_n_0_[6] ;
  wire \sum_V_reg_n_0_[7] ;
  wire \sum_V_reg_n_0_[8] ;
  wire \sum_V_reg_n_0_[9] ;
  wire [13:4]tmp_6_fu_534_p7;
  wire tmp_last_V_reg_673;

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
  FDRE \add_ln859_reg_771_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mac_muladd_16s_8s_24s_25_4_1_U13_n_24),
        .Q(add_ln859_reg_771[0]),
        .R(1'b0));
  FDRE \add_ln859_reg_771_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mac_muladd_16s_8s_24s_25_4_1_U13_n_14),
        .Q(add_ln859_reg_771[10]),
        .R(1'b0));
  FDRE \add_ln859_reg_771_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mac_muladd_16s_8s_24s_25_4_1_U13_n_13),
        .Q(add_ln859_reg_771[11]),
        .R(1'b0));
  FDRE \add_ln859_reg_771_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mac_muladd_16s_8s_24s_25_4_1_U13_n_12),
        .Q(add_ln859_reg_771[12]),
        .R(1'b0));
  FDRE \add_ln859_reg_771_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mac_muladd_16s_8s_24s_25_4_1_U13_n_11),
        .Q(add_ln859_reg_771[13]),
        .R(1'b0));
  FDRE \add_ln859_reg_771_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mac_muladd_16s_8s_24s_25_4_1_U13_n_10),
        .Q(add_ln859_reg_771[14]),
        .R(1'b0));
  FDRE \add_ln859_reg_771_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mac_muladd_16s_8s_24s_25_4_1_U13_n_9),
        .Q(add_ln859_reg_771[15]),
        .R(1'b0));
  FDRE \add_ln859_reg_771_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mac_muladd_16s_8s_24s_25_4_1_U13_n_8),
        .Q(add_ln859_reg_771[16]),
        .R(1'b0));
  FDRE \add_ln859_reg_771_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mac_muladd_16s_8s_24s_25_4_1_U13_n_7),
        .Q(add_ln859_reg_771[17]),
        .R(1'b0));
  FDRE \add_ln859_reg_771_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mac_muladd_16s_8s_24s_25_4_1_U13_n_6),
        .Q(add_ln859_reg_771[18]),
        .R(1'b0));
  FDRE \add_ln859_reg_771_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mac_muladd_16s_8s_24s_25_4_1_U13_n_5),
        .Q(add_ln859_reg_771[19]),
        .R(1'b0));
  FDRE \add_ln859_reg_771_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mac_muladd_16s_8s_24s_25_4_1_U13_n_23),
        .Q(add_ln859_reg_771[1]),
        .R(1'b0));
  FDRE \add_ln859_reg_771_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mac_muladd_16s_8s_24s_25_4_1_U13_n_4),
        .Q(add_ln859_reg_771[20]),
        .R(1'b0));
  FDRE \add_ln859_reg_771_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mac_muladd_16s_8s_24s_25_4_1_U13_n_3),
        .Q(add_ln859_reg_771[21]),
        .R(1'b0));
  FDRE \add_ln859_reg_771_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mac_muladd_16s_8s_24s_25_4_1_U13_n_2),
        .Q(add_ln859_reg_771[22]),
        .R(1'b0));
  FDRE \add_ln859_reg_771_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mac_muladd_16s_8s_24s_25_4_1_U13_n_1),
        .Q(add_ln859_reg_771[23]),
        .R(1'b0));
  FDRE \add_ln859_reg_771_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mac_muladd_16s_8s_24s_25_4_1_U13_n_0),
        .Q(add_ln859_reg_771[24]),
        .R(1'b0));
  FDRE \add_ln859_reg_771_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mac_muladd_16s_8s_24s_25_4_1_U13_n_22),
        .Q(add_ln859_reg_771[2]),
        .R(1'b0));
  FDRE \add_ln859_reg_771_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mac_muladd_16s_8s_24s_25_4_1_U13_n_21),
        .Q(add_ln859_reg_771[3]),
        .R(1'b0));
  FDRE \add_ln859_reg_771_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mac_muladd_16s_8s_24s_25_4_1_U13_n_20),
        .Q(add_ln859_reg_771[4]),
        .R(1'b0));
  FDRE \add_ln859_reg_771_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mac_muladd_16s_8s_24s_25_4_1_U13_n_19),
        .Q(add_ln859_reg_771[5]),
        .R(1'b0));
  FDRE \add_ln859_reg_771_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mac_muladd_16s_8s_24s_25_4_1_U13_n_18),
        .Q(add_ln859_reg_771[6]),
        .R(1'b0));
  FDRE \add_ln859_reg_771_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mac_muladd_16s_8s_24s_25_4_1_U13_n_17),
        .Q(add_ln859_reg_771[7]),
        .R(1'b0));
  FDRE \add_ln859_reg_771_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mac_muladd_16s_8s_24s_25_4_1_U13_n_16),
        .Q(add_ln859_reg_771[8]),
        .R(1'b0));
  FDRE \add_ln859_reg_771_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(mac_muladd_16s_8s_24s_25_4_1_U13_n_15),
        .Q(add_ln859_reg_771[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm_reg_n_0_[3] ),
        .I1(ap_CS_fsm_state3),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
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
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \count_V_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_r_V_data_V_U_n_3),
        .Q(\count_V_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_V_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_r_V_data_V_U_n_4),
        .Q(\count_V_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_V_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_output_r_V_data_V_U_n_1),
        .Q(\count_V_reg_n_0_[2] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \icmp_ln1065_reg_787[0]_i_1 
       (.I0(\count_V_reg_n_0_[0] ),
        .I1(\count_V_reg_n_0_[2] ),
        .I2(\count_V_reg_n_0_[1] ),
        .O(icmp_ln1065_fu_606_p2));
  FDRE \icmp_ln1065_reg_787_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(icmp_ln1065_fu_606_p2),
        .Q(icmp_ln1065_reg_787),
        .R(1'b0));
  bd_0_hls_inst_0_fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1 mac_muladd_16s_8s_24s_25_4_1_U12
       (.A(tmp_6_fu_534_p7[13]),
        .B(r_V_fu_388_p7),
        .PCOUT({mac_muladd_16s_8s_24s_25_4_1_U12_n_8,mac_muladd_16s_8s_24s_25_4_1_U12_n_9,mac_muladd_16s_8s_24s_25_4_1_U12_n_10,mac_muladd_16s_8s_24s_25_4_1_U12_n_11,mac_muladd_16s_8s_24s_25_4_1_U12_n_12,mac_muladd_16s_8s_24s_25_4_1_U12_n_13,mac_muladd_16s_8s_24s_25_4_1_U12_n_14,mac_muladd_16s_8s_24s_25_4_1_U12_n_15,mac_muladd_16s_8s_24s_25_4_1_U12_n_16,mac_muladd_16s_8s_24s_25_4_1_U12_n_17,mac_muladd_16s_8s_24s_25_4_1_U12_n_18,mac_muladd_16s_8s_24s_25_4_1_U12_n_19,mac_muladd_16s_8s_24s_25_4_1_U12_n_20,mac_muladd_16s_8s_24s_25_4_1_U12_n_21,mac_muladd_16s_8s_24s_25_4_1_U12_n_22,mac_muladd_16s_8s_24s_25_4_1_U12_n_23,mac_muladd_16s_8s_24s_25_4_1_U12_n_24,mac_muladd_16s_8s_24s_25_4_1_U12_n_25,mac_muladd_16s_8s_24s_25_4_1_U12_n_26,mac_muladd_16s_8s_24s_25_4_1_U12_n_27,mac_muladd_16s_8s_24s_25_4_1_U12_n_28,mac_muladd_16s_8s_24s_25_4_1_U12_n_29,mac_muladd_16s_8s_24s_25_4_1_U12_n_30,mac_muladd_16s_8s_24s_25_4_1_U12_n_31,mac_muladd_16s_8s_24s_25_4_1_U12_n_32,mac_muladd_16s_8s_24s_25_4_1_U12_n_33,mac_muladd_16s_8s_24s_25_4_1_U12_n_34,mac_muladd_16s_8s_24s_25_4_1_U12_n_35,mac_muladd_16s_8s_24s_25_4_1_U12_n_36,mac_muladd_16s_8s_24s_25_4_1_U12_n_37,mac_muladd_16s_8s_24s_25_4_1_U12_n_38,mac_muladd_16s_8s_24s_25_4_1_U12_n_39,mac_muladd_16s_8s_24s_25_4_1_U12_n_40,mac_muladd_16s_8s_24s_25_4_1_U12_n_41,mac_muladd_16s_8s_24s_25_4_1_U12_n_42,mac_muladd_16s_8s_24s_25_4_1_U12_n_43,mac_muladd_16s_8s_24s_25_4_1_U12_n_44,mac_muladd_16s_8s_24s_25_4_1_U12_n_45,mac_muladd_16s_8s_24s_25_4_1_U12_n_46,mac_muladd_16s_8s_24s_25_4_1_U12_n_47,mac_muladd_16s_8s_24s_25_4_1_U12_n_48,mac_muladd_16s_8s_24s_25_4_1_U12_n_49,mac_muladd_16s_8s_24s_25_4_1_U12_n_50,mac_muladd_16s_8s_24s_25_4_1_U12_n_51,mac_muladd_16s_8s_24s_25_4_1_U12_n_52,mac_muladd_16s_8s_24s_25_4_1_U12_n_53,mac_muladd_16s_8s_24s_25_4_1_U12_n_54,mac_muladd_16s_8s_24s_25_4_1_U12_n_55}),
        .Q(ap_CS_fsm_state1),
        .ap_clk(ap_clk),
        .\count_V_reg[1] (\mux_533_16_1_1_U6/mux_3_0 ),
        .grp_fu_634_ce(grp_fu_634_ce),
        .m_reg_reg(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3),
        .m_reg_reg_0(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7),
        .m_reg_reg_1(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11),
        .m_reg_reg_2(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15),
        .m_reg_reg_3(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19),
        .m_reg_reg_4(sext_ln42_reg_681),
        .p_reg_reg(input_r_TDATA_int_regslice),
        .p_reg_reg_0({mac_muladd_16s_8s_24s_25_4_1_U13_n_33,mac_muladd_16s_8s_24s_25_4_1_U13_n_34,mac_muladd_16s_8s_24s_25_4_1_U13_n_35}),
        .p_reg_reg_1(\count_V_reg_n_0_[1] ),
        .p_reg_reg_2(\count_V_reg_n_0_[0] ),
        .p_reg_reg_3(\count_V_reg_n_0_[2] ));
  bd_0_hls_inst_0_fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1_0 mac_muladd_16s_8s_24s_25_4_1_U13
       (.A({mux_33_0[15],mux_33_0[9],mux_33_0[7],mux_33_0[5],mux_33_0[3],mux_33_0[1]}),
        .B(r_V_5_fu_256_p7),
        .D({mac_muladd_16s_8s_24s_25_4_1_U13_n_0,mac_muladd_16s_8s_24s_25_4_1_U13_n_1,mac_muladd_16s_8s_24s_25_4_1_U13_n_2,mac_muladd_16s_8s_24s_25_4_1_U13_n_3,mac_muladd_16s_8s_24s_25_4_1_U13_n_4,mac_muladd_16s_8s_24s_25_4_1_U13_n_5,mac_muladd_16s_8s_24s_25_4_1_U13_n_6,mac_muladd_16s_8s_24s_25_4_1_U13_n_7,mac_muladd_16s_8s_24s_25_4_1_U13_n_8,mac_muladd_16s_8s_24s_25_4_1_U13_n_9,mac_muladd_16s_8s_24s_25_4_1_U13_n_10,mac_muladd_16s_8s_24s_25_4_1_U13_n_11,mac_muladd_16s_8s_24s_25_4_1_U13_n_12,mac_muladd_16s_8s_24s_25_4_1_U13_n_13,mac_muladd_16s_8s_24s_25_4_1_U13_n_14,mac_muladd_16s_8s_24s_25_4_1_U13_n_15,mac_muladd_16s_8s_24s_25_4_1_U13_n_16,mac_muladd_16s_8s_24s_25_4_1_U13_n_17,mac_muladd_16s_8s_24s_25_4_1_U13_n_18,mac_muladd_16s_8s_24s_25_4_1_U13_n_19,mac_muladd_16s_8s_24s_25_4_1_U13_n_20,mac_muladd_16s_8s_24s_25_4_1_U13_n_21,mac_muladd_16s_8s_24s_25_4_1_U13_n_22,mac_muladd_16s_8s_24s_25_4_1_U13_n_23,mac_muladd_16s_8s_24s_25_4_1_U13_n_24}),
        .Q(ap_CS_fsm_state1),
        .ap_clk(ap_clk),
        .\count_V_reg[2] ({mac_muladd_16s_8s_24s_25_4_1_U13_n_33,mac_muladd_16s_8s_24s_25_4_1_U13_n_34,mac_muladd_16s_8s_24s_25_4_1_U13_n_35,\mux_533_16_1_1_U6/mux_3_000 }),
        .grp_fu_634_ce(grp_fu_634_ce),
        .m_reg_reg(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E),
        .m_reg_reg_0(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4),
        .m_reg_reg_1(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8),
        .m_reg_reg_2(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12),
        .m_reg_reg_3(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16),
        .m_reg_reg_4(sext_ln42_reg_681),
        .p_reg_reg(\mux_533_16_1_1_U6/mux_3_0 ),
        .p_reg_reg_0(\count_V_reg_n_0_[1] ),
        .p_reg_reg_1(\count_V_reg_n_0_[0] ),
        .p_reg_reg_2(\count_V_reg_n_0_[2] ),
        .p_reg_reg_3(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1),
        .p_reg_reg_4(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5),
        .p_reg_reg_5(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9),
        .p_reg_reg_6(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13),
        .p_reg_reg_7(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17));
  bd_0_hls_inst_0_fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1 mac_muladd_16s_8s_25s_25_4_1_U14
       (.A({tmp_6_fu_534_p7[13],tmp_6_fu_534_p7[10:9],tmp_6_fu_534_p7[4]}),
        .B(r_V_3_fu_322_p7),
        .\B_V_data_1_payload_A_reg[27] (add_ln859_reg_771),
        .\B_V_data_1_payload_A_reg[31] ({\sum_V_reg_n_0_[30] ,\sum_V_reg_n_0_[29] ,\sum_V_reg_n_0_[28] ,\sum_V_reg_n_0_[27] ,\sum_V_reg_n_0_[26] ,\sum_V_reg_n_0_[25] ,\sum_V_reg_n_0_[24] ,\sum_V_reg_n_0_[23] ,\sum_V_reg_n_0_[22] ,\sum_V_reg_n_0_[21] ,\sum_V_reg_n_0_[20] ,\sum_V_reg_n_0_[19] ,\sum_V_reg_n_0_[18] ,\sum_V_reg_n_0_[17] ,\sum_V_reg_n_0_[16] ,\sum_V_reg_n_0_[15] ,\sum_V_reg_n_0_[14] ,\sum_V_reg_n_0_[13] ,\sum_V_reg_n_0_[12] ,\sum_V_reg_n_0_[11] ,\sum_V_reg_n_0_[10] ,\sum_V_reg_n_0_[9] ,\sum_V_reg_n_0_[8] ,\sum_V_reg_n_0_[7] ,\sum_V_reg_n_0_[6] ,\sum_V_reg_n_0_[5] ,\sum_V_reg_n_0_[4] ,\sum_V_reg_n_0_[3] ,\sum_V_reg_n_0_[2] ,\sum_V_reg_n_0_[1] ,\sum_V_reg_n_0_[0] }),
        .\B_V_data_1_payload_A_reg[31]_0 ({regslice_both_output_r_V_data_V_U_n_12,regslice_both_output_r_V_data_V_U_n_13,regslice_both_output_r_V_data_V_U_n_14,regslice_both_output_r_V_data_V_U_n_15}),
        .PCOUT({mac_muladd_16s_8s_24s_25_4_1_U12_n_8,mac_muladd_16s_8s_24s_25_4_1_U12_n_9,mac_muladd_16s_8s_24s_25_4_1_U12_n_10,mac_muladd_16s_8s_24s_25_4_1_U12_n_11,mac_muladd_16s_8s_24s_25_4_1_U12_n_12,mac_muladd_16s_8s_24s_25_4_1_U12_n_13,mac_muladd_16s_8s_24s_25_4_1_U12_n_14,mac_muladd_16s_8s_24s_25_4_1_U12_n_15,mac_muladd_16s_8s_24s_25_4_1_U12_n_16,mac_muladd_16s_8s_24s_25_4_1_U12_n_17,mac_muladd_16s_8s_24s_25_4_1_U12_n_18,mac_muladd_16s_8s_24s_25_4_1_U12_n_19,mac_muladd_16s_8s_24s_25_4_1_U12_n_20,mac_muladd_16s_8s_24s_25_4_1_U12_n_21,mac_muladd_16s_8s_24s_25_4_1_U12_n_22,mac_muladd_16s_8s_24s_25_4_1_U12_n_23,mac_muladd_16s_8s_24s_25_4_1_U12_n_24,mac_muladd_16s_8s_24s_25_4_1_U12_n_25,mac_muladd_16s_8s_24s_25_4_1_U12_n_26,mac_muladd_16s_8s_24s_25_4_1_U12_n_27,mac_muladd_16s_8s_24s_25_4_1_U12_n_28,mac_muladd_16s_8s_24s_25_4_1_U12_n_29,mac_muladd_16s_8s_24s_25_4_1_U12_n_30,mac_muladd_16s_8s_24s_25_4_1_U12_n_31,mac_muladd_16s_8s_24s_25_4_1_U12_n_32,mac_muladd_16s_8s_24s_25_4_1_U12_n_33,mac_muladd_16s_8s_24s_25_4_1_U12_n_34,mac_muladd_16s_8s_24s_25_4_1_U12_n_35,mac_muladd_16s_8s_24s_25_4_1_U12_n_36,mac_muladd_16s_8s_24s_25_4_1_U12_n_37,mac_muladd_16s_8s_24s_25_4_1_U12_n_38,mac_muladd_16s_8s_24s_25_4_1_U12_n_39,mac_muladd_16s_8s_24s_25_4_1_U12_n_40,mac_muladd_16s_8s_24s_25_4_1_U12_n_41,mac_muladd_16s_8s_24s_25_4_1_U12_n_42,mac_muladd_16s_8s_24s_25_4_1_U12_n_43,mac_muladd_16s_8s_24s_25_4_1_U12_n_44,mac_muladd_16s_8s_24s_25_4_1_U12_n_45,mac_muladd_16s_8s_24s_25_4_1_U12_n_46,mac_muladd_16s_8s_24s_25_4_1_U12_n_47,mac_muladd_16s_8s_24s_25_4_1_U12_n_48,mac_muladd_16s_8s_24s_25_4_1_U12_n_49,mac_muladd_16s_8s_24s_25_4_1_U12_n_50,mac_muladd_16s_8s_24s_25_4_1_U12_n_51,mac_muladd_16s_8s_24s_25_4_1_U12_n_52,mac_muladd_16s_8s_24s_25_4_1_U12_n_53,mac_muladd_16s_8s_24s_25_4_1_U12_n_54,mac_muladd_16s_8s_24s_25_4_1_U12_n_55}),
        .Q({ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .S({regslice_both_output_r_V_data_V_U_n_10,regslice_both_output_r_V_data_V_U_n_11}),
        .ap_clk(ap_clk),
        .grp_fu_664_ce(grp_fu_664_ce),
        .output_r_TDATA_int_regslice(output_r_TDATA_int_regslice),
        .p_reg_reg(\count_V_reg_n_0_[0] ),
        .p_reg_reg_0(\count_V_reg_n_0_[1] ),
        .p_reg_reg_1(\count_V_reg_n_0_[2] ),
        .p_reg_reg_2(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2),
        .p_reg_reg_3(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6),
        .p_reg_reg_4(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10),
        .p_reg_reg_5(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14),
        .p_reg_reg_6(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18),
        .p_reg_reg_7(sext_ln42_reg_681));
  bd_0_hls_inst_0_fir_decimation_filter_mux_533_16_1_1 mux_533_16_1_1_U8
       (.A({tmp_6_fu_534_p7[13],tmp_6_fu_534_p7[10:9],tmp_6_fu_534_p7[4]}),
        .Q(sext_ln42_reg_681));
  bd_0_hls_inst_0_fir_decimation_filter_mux_533_16_1_1_1 mux_533_16_1_1_U9
       (.A({mux_33_0[15],mux_33_0[9],mux_33_0[7],mux_33_0[5],mux_33_0[3],mux_33_0[1]}),
        .Q(sext_ln42_reg_681));
  FDRE \output_temp_data_V_reg_781_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(output_r_TDATA_int_regslice[0]),
        .Q(output_temp_data_V_reg_781[0]),
        .R(1'b0));
  FDRE \output_temp_data_V_reg_781_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(output_r_TDATA_int_regslice[10]),
        .Q(output_temp_data_V_reg_781[10]),
        .R(1'b0));
  FDRE \output_temp_data_V_reg_781_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(output_r_TDATA_int_regslice[11]),
        .Q(output_temp_data_V_reg_781[11]),
        .R(1'b0));
  FDRE \output_temp_data_V_reg_781_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(output_r_TDATA_int_regslice[12]),
        .Q(output_temp_data_V_reg_781[12]),
        .R(1'b0));
  FDRE \output_temp_data_V_reg_781_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(output_r_TDATA_int_regslice[13]),
        .Q(output_temp_data_V_reg_781[13]),
        .R(1'b0));
  FDRE \output_temp_data_V_reg_781_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(output_r_TDATA_int_regslice[14]),
        .Q(output_temp_data_V_reg_781[14]),
        .R(1'b0));
  FDRE \output_temp_data_V_reg_781_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(output_r_TDATA_int_regslice[15]),
        .Q(output_temp_data_V_reg_781[15]),
        .R(1'b0));
  FDRE \output_temp_data_V_reg_781_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(output_r_TDATA_int_regslice[16]),
        .Q(output_temp_data_V_reg_781[16]),
        .R(1'b0));
  FDRE \output_temp_data_V_reg_781_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(output_r_TDATA_int_regslice[17]),
        .Q(output_temp_data_V_reg_781[17]),
        .R(1'b0));
  FDRE \output_temp_data_V_reg_781_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(output_r_TDATA_int_regslice[18]),
        .Q(output_temp_data_V_reg_781[18]),
        .R(1'b0));
  FDRE \output_temp_data_V_reg_781_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(output_r_TDATA_int_regslice[19]),
        .Q(output_temp_data_V_reg_781[19]),
        .R(1'b0));
  FDRE \output_temp_data_V_reg_781_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(output_r_TDATA_int_regslice[1]),
        .Q(output_temp_data_V_reg_781[1]),
        .R(1'b0));
  FDRE \output_temp_data_V_reg_781_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(output_r_TDATA_int_regslice[20]),
        .Q(output_temp_data_V_reg_781[20]),
        .R(1'b0));
  FDRE \output_temp_data_V_reg_781_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(output_r_TDATA_int_regslice[21]),
        .Q(output_temp_data_V_reg_781[21]),
        .R(1'b0));
  FDRE \output_temp_data_V_reg_781_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(output_r_TDATA_int_regslice[22]),
        .Q(output_temp_data_V_reg_781[22]),
        .R(1'b0));
  FDRE \output_temp_data_V_reg_781_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(output_r_TDATA_int_regslice[23]),
        .Q(output_temp_data_V_reg_781[23]),
        .R(1'b0));
  FDRE \output_temp_data_V_reg_781_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(output_r_TDATA_int_regslice[24]),
        .Q(output_temp_data_V_reg_781[24]),
        .R(1'b0));
  FDRE \output_temp_data_V_reg_781_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(output_r_TDATA_int_regslice[25]),
        .Q(output_temp_data_V_reg_781[25]),
        .R(1'b0));
  FDRE \output_temp_data_V_reg_781_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(output_r_TDATA_int_regslice[26]),
        .Q(output_temp_data_V_reg_781[26]),
        .R(1'b0));
  FDRE \output_temp_data_V_reg_781_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(output_r_TDATA_int_regslice[27]),
        .Q(output_temp_data_V_reg_781[27]),
        .R(1'b0));
  FDRE \output_temp_data_V_reg_781_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(output_r_TDATA_int_regslice[28]),
        .Q(output_temp_data_V_reg_781[28]),
        .R(1'b0));
  FDRE \output_temp_data_V_reg_781_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(output_r_TDATA_int_regslice[29]),
        .Q(output_temp_data_V_reg_781[29]),
        .R(1'b0));
  FDRE \output_temp_data_V_reg_781_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(output_r_TDATA_int_regslice[2]),
        .Q(output_temp_data_V_reg_781[2]),
        .R(1'b0));
  FDRE \output_temp_data_V_reg_781_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(output_r_TDATA_int_regslice[30]),
        .Q(output_temp_data_V_reg_781[30]),
        .R(1'b0));
  FDRE \output_temp_data_V_reg_781_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(output_r_TDATA_int_regslice[31]),
        .Q(output_temp_data_V_reg_781[31]),
        .R(1'b0));
  FDRE \output_temp_data_V_reg_781_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(output_r_TDATA_int_regslice[3]),
        .Q(output_temp_data_V_reg_781[3]),
        .R(1'b0));
  FDRE \output_temp_data_V_reg_781_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(output_r_TDATA_int_regslice[4]),
        .Q(output_temp_data_V_reg_781[4]),
        .R(1'b0));
  FDRE \output_temp_data_V_reg_781_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(output_r_TDATA_int_regslice[5]),
        .Q(output_temp_data_V_reg_781[5]),
        .R(1'b0));
  FDRE \output_temp_data_V_reg_781_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(output_r_TDATA_int_regslice[6]),
        .Q(output_temp_data_V_reg_781[6]),
        .R(1'b0));
  FDRE \output_temp_data_V_reg_781_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(output_r_TDATA_int_regslice[7]),
        .Q(output_temp_data_V_reg_781[7]),
        .R(1'b0));
  FDRE \output_temp_data_V_reg_781_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(output_r_TDATA_int_regslice[8]),
        .Q(output_temp_data_V_reg_781[8]),
        .R(1'b0));
  FDRE \output_temp_data_V_reg_781_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(output_r_TDATA_int_regslice[9]),
        .Q(output_temp_data_V_reg_781[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10_reg[0] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100),
        .D(r_V_fu_388_p7[0]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10_reg[1] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100),
        .D(r_V_fu_388_p7[1]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10_reg[2] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100),
        .D(r_V_fu_388_p7[2]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10_reg[3] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100),
        .D(r_V_fu_388_p7[3]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10_reg[4] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100),
        .D(r_V_fu_388_p7[4]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10_reg[5] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100),
        .D(r_V_fu_388_p7[5]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10_reg[6] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100),
        .D(r_V_fu_388_p7[6]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10_reg[7] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100),
        .D(r_V_fu_388_p7[7]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11_reg[0] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100),
        .D(input_r_TDATA_int_regslice[0]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11_reg[1] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100),
        .D(input_r_TDATA_int_regslice[1]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11_reg[2] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100),
        .D(input_r_TDATA_int_regslice[2]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11_reg[3] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100),
        .D(input_r_TDATA_int_regslice[3]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11_reg[4] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100),
        .D(input_r_TDATA_int_regslice[4]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11_reg[5] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100),
        .D(input_r_TDATA_int_regslice[5]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11_reg[6] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100),
        .D(input_r_TDATA_int_regslice[6]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11_reg[7] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100),
        .D(input_r_TDATA_int_regslice[7]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12_reg[0] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120),
        .D(r_V_5_fu_256_p7[0]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12_reg[1] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120),
        .D(r_V_5_fu_256_p7[1]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12_reg[2] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120),
        .D(r_V_5_fu_256_p7[2]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12_reg[3] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120),
        .D(r_V_5_fu_256_p7[3]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12_reg[4] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120),
        .D(r_V_5_fu_256_p7[4]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12_reg[5] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120),
        .D(r_V_5_fu_256_p7[5]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12_reg[6] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120),
        .D(r_V_5_fu_256_p7[6]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12_reg[7] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120),
        .D(r_V_5_fu_256_p7[7]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13_reg[0] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120),
        .D(r_V_3_fu_322_p7[0]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13_reg[1] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120),
        .D(r_V_3_fu_322_p7[1]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13_reg[2] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120),
        .D(r_V_3_fu_322_p7[2]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13_reg[3] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120),
        .D(r_V_3_fu_322_p7[3]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13_reg[4] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120),
        .D(r_V_3_fu_322_p7[4]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13_reg[5] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120),
        .D(r_V_3_fu_322_p7[5]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13_reg[6] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120),
        .D(r_V_3_fu_322_p7[6]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13_reg[7] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120),
        .D(r_V_3_fu_322_p7[7]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14_reg[0] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120),
        .D(r_V_fu_388_p7[0]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14_reg[1] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120),
        .D(r_V_fu_388_p7[1]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14_reg[2] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120),
        .D(r_V_fu_388_p7[2]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14_reg[3] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120),
        .D(r_V_fu_388_p7[3]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14_reg[4] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120),
        .D(r_V_fu_388_p7[4]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14_reg[5] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120),
        .D(r_V_fu_388_p7[5]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14_reg[6] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120),
        .D(r_V_fu_388_p7[6]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14_reg[7] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120),
        .D(r_V_fu_388_p7[7]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15_reg[0] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120),
        .D(input_r_TDATA_int_regslice[0]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15_reg[1] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120),
        .D(input_r_TDATA_int_regslice[1]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15_reg[2] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120),
        .D(input_r_TDATA_int_regslice[2]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15_reg[3] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120),
        .D(input_r_TDATA_int_regslice[3]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15_reg[4] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120),
        .D(input_r_TDATA_int_regslice[4]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15_reg[5] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120),
        .D(input_r_TDATA_int_regslice[5]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15_reg[6] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120),
        .D(input_r_TDATA_int_regslice[6]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15_reg[7] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120),
        .D(input_r_TDATA_int_regslice[7]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16_reg[0] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160),
        .D(r_V_5_fu_256_p7[0]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16_reg[1] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160),
        .D(r_V_5_fu_256_p7[1]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16_reg[2] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160),
        .D(r_V_5_fu_256_p7[2]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16_reg[3] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160),
        .D(r_V_5_fu_256_p7[3]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16_reg[4] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160),
        .D(r_V_5_fu_256_p7[4]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16_reg[5] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160),
        .D(r_V_5_fu_256_p7[5]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16_reg[6] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160),
        .D(r_V_5_fu_256_p7[6]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16_reg[7] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160),
        .D(r_V_5_fu_256_p7[7]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17_reg[0] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160),
        .D(r_V_3_fu_322_p7[0]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17_reg[1] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160),
        .D(r_V_3_fu_322_p7[1]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17_reg[2] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160),
        .D(r_V_3_fu_322_p7[2]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17_reg[3] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160),
        .D(r_V_3_fu_322_p7[3]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17_reg[4] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160),
        .D(r_V_3_fu_322_p7[4]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17_reg[5] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160),
        .D(r_V_3_fu_322_p7[5]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17_reg[6] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160),
        .D(r_V_3_fu_322_p7[6]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17_reg[7] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160),
        .D(r_V_3_fu_322_p7[7]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18_reg[0] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160),
        .D(r_V_fu_388_p7[0]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18_reg[1] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160),
        .D(r_V_fu_388_p7[1]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18_reg[2] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160),
        .D(r_V_fu_388_p7[2]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18_reg[3] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160),
        .D(r_V_fu_388_p7[3]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18_reg[4] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160),
        .D(r_V_fu_388_p7[4]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18_reg[5] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160),
        .D(r_V_fu_388_p7[5]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18_reg[6] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160),
        .D(r_V_fu_388_p7[6]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18_reg[7] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160),
        .D(r_V_fu_388_p7[7]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19_reg[0] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160),
        .D(input_r_TDATA_int_regslice[0]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19_reg[1] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160),
        .D(input_r_TDATA_int_regslice[1]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19_reg[2] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160),
        .D(input_r_TDATA_int_regslice[2]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19_reg[3] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160),
        .D(input_r_TDATA_int_regslice[3]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19_reg[4] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160),
        .D(input_r_TDATA_int_regslice[4]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19_reg[5] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160),
        .D(input_r_TDATA_int_regslice[5]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19_reg[6] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160),
        .D(input_r_TDATA_int_regslice[6]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19_reg[7] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160),
        .D(input_r_TDATA_int_regslice[7]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1_reg[0] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0),
        .D(r_V_3_fu_322_p7[0]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1_reg[1] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0),
        .D(r_V_3_fu_322_p7[1]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1_reg[2] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0),
        .D(r_V_3_fu_322_p7[2]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1_reg[3] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0),
        .D(r_V_3_fu_322_p7[3]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1_reg[4] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0),
        .D(r_V_3_fu_322_p7[4]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1_reg[5] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0),
        .D(r_V_3_fu_322_p7[5]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1_reg[6] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0),
        .D(r_V_3_fu_322_p7[6]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1_reg[7] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0),
        .D(r_V_3_fu_322_p7[7]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2_reg[0] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0),
        .D(r_V_fu_388_p7[0]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2_reg[1] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0),
        .D(r_V_fu_388_p7[1]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2_reg[2] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0),
        .D(r_V_fu_388_p7[2]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2_reg[3] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0),
        .D(r_V_fu_388_p7[3]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2_reg[4] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0),
        .D(r_V_fu_388_p7[4]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2_reg[5] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0),
        .D(r_V_fu_388_p7[5]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2_reg[6] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0),
        .D(r_V_fu_388_p7[6]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2_reg[7] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0),
        .D(r_V_fu_388_p7[7]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3_reg[0] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0),
        .D(input_r_TDATA_int_regslice[0]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3_reg[1] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0),
        .D(input_r_TDATA_int_regslice[1]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3_reg[2] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0),
        .D(input_r_TDATA_int_regslice[2]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3_reg[3] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0),
        .D(input_r_TDATA_int_regslice[3]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3_reg[4] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0),
        .D(input_r_TDATA_int_regslice[4]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3_reg[5] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0),
        .D(input_r_TDATA_int_regslice[5]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3_reg[6] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0),
        .D(input_r_TDATA_int_regslice[6]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3_reg[7] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0),
        .D(input_r_TDATA_int_regslice[7]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4_reg[0] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40),
        .D(r_V_5_fu_256_p7[0]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4_reg[1] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40),
        .D(r_V_5_fu_256_p7[1]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4_reg[2] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40),
        .D(r_V_5_fu_256_p7[2]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4_reg[3] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40),
        .D(r_V_5_fu_256_p7[3]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4_reg[4] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40),
        .D(r_V_5_fu_256_p7[4]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4_reg[5] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40),
        .D(r_V_5_fu_256_p7[5]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4_reg[6] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40),
        .D(r_V_5_fu_256_p7[6]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4_reg[7] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40),
        .D(r_V_5_fu_256_p7[7]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5_reg[0] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40),
        .D(r_V_3_fu_322_p7[0]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5_reg[1] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40),
        .D(r_V_3_fu_322_p7[1]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5_reg[2] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40),
        .D(r_V_3_fu_322_p7[2]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5_reg[3] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40),
        .D(r_V_3_fu_322_p7[3]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5_reg[4] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40),
        .D(r_V_3_fu_322_p7[4]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5_reg[5] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40),
        .D(r_V_3_fu_322_p7[5]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5_reg[6] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40),
        .D(r_V_3_fu_322_p7[6]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5_reg[7] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40),
        .D(r_V_3_fu_322_p7[7]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6_reg[0] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40),
        .D(r_V_fu_388_p7[0]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6_reg[1] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40),
        .D(r_V_fu_388_p7[1]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6_reg[2] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40),
        .D(r_V_fu_388_p7[2]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6_reg[3] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40),
        .D(r_V_fu_388_p7[3]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6_reg[4] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40),
        .D(r_V_fu_388_p7[4]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6_reg[5] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40),
        .D(r_V_fu_388_p7[5]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6_reg[6] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40),
        .D(r_V_fu_388_p7[6]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6_reg[7] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40),
        .D(r_V_fu_388_p7[7]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7_reg[0] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40),
        .D(input_r_TDATA_int_regslice[0]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7_reg[1] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40),
        .D(input_r_TDATA_int_regslice[1]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7_reg[2] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40),
        .D(input_r_TDATA_int_regslice[2]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7_reg[3] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40),
        .D(input_r_TDATA_int_regslice[3]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7_reg[4] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40),
        .D(input_r_TDATA_int_regslice[4]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7_reg[5] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40),
        .D(input_r_TDATA_int_regslice[5]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7_reg[6] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40),
        .D(input_r_TDATA_int_regslice[6]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7_reg[7] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40),
        .D(input_r_TDATA_int_regslice[7]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8_reg[0] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100),
        .D(r_V_5_fu_256_p7[0]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8_reg[1] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100),
        .D(r_V_5_fu_256_p7[1]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8_reg[2] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100),
        .D(r_V_5_fu_256_p7[2]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8_reg[3] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100),
        .D(r_V_5_fu_256_p7[3]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8_reg[4] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100),
        .D(r_V_5_fu_256_p7[4]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8_reg[5] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100),
        .D(r_V_5_fu_256_p7[5]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8_reg[6] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100),
        .D(r_V_5_fu_256_p7[6]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8_reg[7] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100),
        .D(r_V_5_fu_256_p7[7]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9_reg[0] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100),
        .D(r_V_3_fu_322_p7[0]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9_reg[1] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100),
        .D(r_V_3_fu_322_p7[1]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9_reg[2] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100),
        .D(r_V_3_fu_322_p7[2]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9_reg[3] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100),
        .D(r_V_3_fu_322_p7[3]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9_reg[4] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100),
        .D(r_V_3_fu_322_p7[4]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9_reg[5] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100),
        .D(r_V_3_fu_322_p7[5]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9_reg[6] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100),
        .D(r_V_3_fu_322_p7[6]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9_reg[7] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100),
        .D(r_V_3_fu_322_p7[7]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0),
        .D(r_V_5_fu_256_p7[0]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[1] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0),
        .D(r_V_5_fu_256_p7[1]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[2] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0),
        .D(r_V_5_fu_256_p7[2]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[3] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0),
        .D(r_V_5_fu_256_p7[3]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[4] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0),
        .D(r_V_5_fu_256_p7[4]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[5] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0),
        .D(r_V_5_fu_256_p7[5]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[6] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0),
        .D(r_V_5_fu_256_p7[6]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[7] 
       (.C(ap_clk),
        .CE(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0),
        .D(r_V_5_fu_256_p7[7]),
        .Q(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E[7]),
        .R(1'b0));
  bd_0_hls_inst_0_fir_decimation_filter_regslice_both regslice_both_input_r_V_data_V_U
       (.\B_V_data_1_payload_B_reg[7]_0 (input_r_TDATA_int_regslice),
        .\B_V_data_1_state_reg[1]_0 (input_r_TREADY),
        .D(ap_NS_fsm[1:0]),
        .E(p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E0),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,\ap_CS_fsm_reg_n_0_[3] ,ap_CS_fsm_state3,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[0] (p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_40),
        .\ap_CS_fsm_reg[0]_0 (p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_100),
        .\ap_CS_fsm_reg[0]_1 (p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_120),
        .\ap_CS_fsm_reg[0]_2 (p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_160),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[1]_i_3_n_0 ),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fu_634_ce(grp_fu_634_ce),
        .input_r_TDATA(input_r_TDATA),
        .input_r_TVALID(input_r_TVALID),
        .input_r_TVALID_int_regslice(input_r_TVALID_int_regslice),
        .\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0] (\count_V_reg_n_0_[0] ),
        .\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]_0 (\count_V_reg_n_0_[2] ),
        .\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]_1 (\count_V_reg_n_0_[1] ));
  bd_0_hls_inst_0_fir_decimation_filter_regslice_both__parameterized0 regslice_both_input_r_V_last_V_U
       (.Q(ap_CS_fsm_state1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .input_r_TLAST(input_r_TLAST),
        .input_r_TLAST_int_regslice(input_r_TLAST_int_regslice),
        .input_r_TVALID(input_r_TVALID),
        .input_r_TVALID_int_regslice(input_r_TVALID_int_regslice));
  bd_0_hls_inst_0_fir_decimation_filter_regslice_both__parameterized1 regslice_both_output_r_V_data_V_U
       (.\B_V_data_1_payload_A_reg[31]_0 ({\sum_V_reg_n_0_[31] ,\sum_V_reg_n_0_[30] ,\sum_V_reg_n_0_[29] ,\sum_V_reg_n_0_[28] ,\sum_V_reg_n_0_[27] ,\sum_V_reg_n_0_[26] ,\sum_V_reg_n_0_[25] }),
        .\B_V_data_1_payload_A_reg[31]_1 (output_r_TDATA_int_regslice),
        .\B_V_data_1_state_reg[0]_0 (output_r_TVALID),
        .D(ap_NS_fsm[6:5]),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,\ap_CS_fsm_reg_n_0_[3] ,ap_CS_fsm_state3}),
        .S({regslice_both_output_r_V_data_V_U_n_10,regslice_both_output_r_V_data_V_U_n_11}),
        .SR(sum_V),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\count_V_reg[2] (\count_V_reg_n_0_[0] ),
        .\count_V_reg[2]_0 (\count_V_reg_n_0_[2] ),
        .\count_V_reg[2]_1 (\count_V_reg_n_0_[1] ),
        .grp_fu_664_ce(grp_fu_664_ce),
        .icmp_ln1065_reg_787(icmp_ln1065_reg_787),
        .\icmp_ln1065_reg_787_reg[0] (regslice_both_output_r_V_data_V_U_n_1),
        .\icmp_ln1065_reg_787_reg[0]_0 (regslice_both_output_r_V_data_V_U_n_3),
        .\icmp_ln1065_reg_787_reg[0]_1 (regslice_both_output_r_V_data_V_U_n_4),
        .output_r_TDATA(output_r_TDATA),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TVALID_int_regslice(output_r_TVALID_int_regslice),
        .\sum_V_reg[25] ({regslice_both_output_r_V_data_V_U_n_12,regslice_both_output_r_V_data_V_U_n_13,regslice_both_output_r_V_data_V_U_n_14,regslice_both_output_r_V_data_V_U_n_15}));
  bd_0_hls_inst_0_fir_decimation_filter_regslice_both__parameterized0_2 regslice_both_output_r_V_last_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .output_r_TLAST(output_r_TLAST),
        .output_r_TREADY(output_r_TREADY),
        .output_r_TVALID_int_regslice(output_r_TVALID_int_regslice),
        .tmp_last_V_reg_673(tmp_last_V_reg_673));
  LUT2 #(
    .INIT(4'h6)) 
    \sext_ln42_reg_681[1]_i_1 
       (.I0(\count_V_reg_n_0_[0] ),
        .I1(\count_V_reg_n_0_[1] ),
        .O(add_ln886_fu_611_p2));
  FDRE \sext_ln42_reg_681_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\count_V_reg_n_0_[0] ),
        .Q(sext_ln42_reg_681[0]),
        .R(1'b0));
  FDRE \sext_ln42_reg_681_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln886_fu_611_p2),
        .Q(sext_ln42_reg_681[1]),
        .R(1'b0));
  FDRE \sext_ln42_reg_681_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(\mux_533_16_1_1_U6/mux_3_000 ),
        .Q(sext_ln42_reg_681[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(output_temp_data_V_reg_781[0]),
        .Q(\sum_V_reg_n_0_[0] ),
        .R(sum_V));
  FDRE #(
    .INIT(1'b0)) 
    \sum_V_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(output_temp_data_V_reg_781[10]),
        .Q(\sum_V_reg_n_0_[10] ),
        .R(sum_V));
  FDRE #(
    .INIT(1'b0)) 
    \sum_V_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(output_temp_data_V_reg_781[11]),
        .Q(\sum_V_reg_n_0_[11] ),
        .R(sum_V));
  FDRE #(
    .INIT(1'b0)) 
    \sum_V_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(output_temp_data_V_reg_781[12]),
        .Q(\sum_V_reg_n_0_[12] ),
        .R(sum_V));
  FDRE #(
    .INIT(1'b0)) 
    \sum_V_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(output_temp_data_V_reg_781[13]),
        .Q(\sum_V_reg_n_0_[13] ),
        .R(sum_V));
  FDRE #(
    .INIT(1'b0)) 
    \sum_V_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(output_temp_data_V_reg_781[14]),
        .Q(\sum_V_reg_n_0_[14] ),
        .R(sum_V));
  FDRE #(
    .INIT(1'b0)) 
    \sum_V_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(output_temp_data_V_reg_781[15]),
        .Q(\sum_V_reg_n_0_[15] ),
        .R(sum_V));
  FDRE #(
    .INIT(1'b0)) 
    \sum_V_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(output_temp_data_V_reg_781[16]),
        .Q(\sum_V_reg_n_0_[16] ),
        .R(sum_V));
  FDRE #(
    .INIT(1'b0)) 
    \sum_V_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(output_temp_data_V_reg_781[17]),
        .Q(\sum_V_reg_n_0_[17] ),
        .R(sum_V));
  FDRE #(
    .INIT(1'b0)) 
    \sum_V_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(output_temp_data_V_reg_781[18]),
        .Q(\sum_V_reg_n_0_[18] ),
        .R(sum_V));
  FDRE #(
    .INIT(1'b0)) 
    \sum_V_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(output_temp_data_V_reg_781[19]),
        .Q(\sum_V_reg_n_0_[19] ),
        .R(sum_V));
  FDRE #(
    .INIT(1'b0)) 
    \sum_V_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(output_temp_data_V_reg_781[1]),
        .Q(\sum_V_reg_n_0_[1] ),
        .R(sum_V));
  FDRE #(
    .INIT(1'b0)) 
    \sum_V_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(output_temp_data_V_reg_781[20]),
        .Q(\sum_V_reg_n_0_[20] ),
        .R(sum_V));
  FDRE #(
    .INIT(1'b0)) 
    \sum_V_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(output_temp_data_V_reg_781[21]),
        .Q(\sum_V_reg_n_0_[21] ),
        .R(sum_V));
  FDRE #(
    .INIT(1'b0)) 
    \sum_V_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(output_temp_data_V_reg_781[22]),
        .Q(\sum_V_reg_n_0_[22] ),
        .R(sum_V));
  FDRE #(
    .INIT(1'b0)) 
    \sum_V_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(output_temp_data_V_reg_781[23]),
        .Q(\sum_V_reg_n_0_[23] ),
        .R(sum_V));
  FDRE #(
    .INIT(1'b0)) 
    \sum_V_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(output_temp_data_V_reg_781[24]),
        .Q(\sum_V_reg_n_0_[24] ),
        .R(sum_V));
  FDRE #(
    .INIT(1'b0)) 
    \sum_V_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(output_temp_data_V_reg_781[25]),
        .Q(\sum_V_reg_n_0_[25] ),
        .R(sum_V));
  FDRE #(
    .INIT(1'b0)) 
    \sum_V_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(output_temp_data_V_reg_781[26]),
        .Q(\sum_V_reg_n_0_[26] ),
        .R(sum_V));
  FDRE #(
    .INIT(1'b0)) 
    \sum_V_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(output_temp_data_V_reg_781[27]),
        .Q(\sum_V_reg_n_0_[27] ),
        .R(sum_V));
  FDRE #(
    .INIT(1'b0)) 
    \sum_V_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(output_temp_data_V_reg_781[28]),
        .Q(\sum_V_reg_n_0_[28] ),
        .R(sum_V));
  FDRE #(
    .INIT(1'b0)) 
    \sum_V_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(output_temp_data_V_reg_781[29]),
        .Q(\sum_V_reg_n_0_[29] ),
        .R(sum_V));
  FDRE #(
    .INIT(1'b0)) 
    \sum_V_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(output_temp_data_V_reg_781[2]),
        .Q(\sum_V_reg_n_0_[2] ),
        .R(sum_V));
  FDRE #(
    .INIT(1'b0)) 
    \sum_V_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(output_temp_data_V_reg_781[30]),
        .Q(\sum_V_reg_n_0_[30] ),
        .R(sum_V));
  FDRE #(
    .INIT(1'b0)) 
    \sum_V_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(output_temp_data_V_reg_781[31]),
        .Q(\sum_V_reg_n_0_[31] ),
        .R(sum_V));
  FDRE #(
    .INIT(1'b0)) 
    \sum_V_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(output_temp_data_V_reg_781[3]),
        .Q(\sum_V_reg_n_0_[3] ),
        .R(sum_V));
  FDRE #(
    .INIT(1'b0)) 
    \sum_V_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(output_temp_data_V_reg_781[4]),
        .Q(\sum_V_reg_n_0_[4] ),
        .R(sum_V));
  FDRE #(
    .INIT(1'b0)) 
    \sum_V_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(output_temp_data_V_reg_781[5]),
        .Q(\sum_V_reg_n_0_[5] ),
        .R(sum_V));
  FDRE #(
    .INIT(1'b0)) 
    \sum_V_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(output_temp_data_V_reg_781[6]),
        .Q(\sum_V_reg_n_0_[6] ),
        .R(sum_V));
  FDRE #(
    .INIT(1'b0)) 
    \sum_V_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(output_temp_data_V_reg_781[7]),
        .Q(\sum_V_reg_n_0_[7] ),
        .R(sum_V));
  FDRE #(
    .INIT(1'b0)) 
    \sum_V_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(output_temp_data_V_reg_781[8]),
        .Q(\sum_V_reg_n_0_[8] ),
        .R(sum_V));
  FDRE #(
    .INIT(1'b0)) 
    \sum_V_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(output_temp_data_V_reg_781[9]),
        .Q(\sum_V_reg_n_0_[9] ),
        .R(sum_V));
  FDRE \tmp_last_V_reg_673_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(input_r_TLAST_int_regslice),
        .Q(tmp_last_V_reg_673),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1" *) 
module bd_0_hls_inst_0_fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1
   (B,
    PCOUT,
    \count_V_reg[1] ,
    Q,
    ap_clk,
    A,
    grp_fu_634_ce,
    p_reg_reg,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2,
    p_reg_reg_3,
    m_reg_reg,
    m_reg_reg_0,
    m_reg_reg_1,
    m_reg_reg_2,
    m_reg_reg_3,
    m_reg_reg_4);
  output [7:0]B;
  output [47:0]PCOUT;
  output [0:0]\count_V_reg[1] ;
  input [0:0]Q;
  input ap_clk;
  input [0:0]A;
  input grp_fu_634_ce;
  input [7:0]p_reg_reg;
  input [2:0]p_reg_reg_0;
  input p_reg_reg_1;
  input p_reg_reg_2;
  input p_reg_reg_3;
  input [7:0]m_reg_reg;
  input [7:0]m_reg_reg_0;
  input [7:0]m_reg_reg_1;
  input [7:0]m_reg_reg_2;
  input [7:0]m_reg_reg_3;
  input [2:0]m_reg_reg_4;

  wire [0:0]A;
  wire [7:0]B;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ap_clk;
  wire [0:0]\count_V_reg[1] ;
  wire grp_fu_634_ce;
  wire [7:0]m_reg_reg;
  wire [7:0]m_reg_reg_0;
  wire [7:0]m_reg_reg_1;
  wire [7:0]m_reg_reg_2;
  wire [7:0]m_reg_reg_3;
  wire [2:0]m_reg_reg_4;
  wire [7:0]p_reg_reg;
  wire [2:0]p_reg_reg_0;
  wire p_reg_reg_1;
  wire p_reg_reg_2;
  wire p_reg_reg_3;

  bd_0_hls_inst_0_fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1_DSP48_1_3 fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1_DSP48_1_U
       (.A(A),
        .B(B),
        .PCOUT(PCOUT),
        .Q(Q),
        .ap_clk(ap_clk),
        .\count_V_reg[1] (\count_V_reg[1] ),
        .grp_fu_634_ce(grp_fu_634_ce),
        .m_reg_reg_0(m_reg_reg),
        .m_reg_reg_1(m_reg_reg_0),
        .m_reg_reg_2(m_reg_reg_1),
        .m_reg_reg_3(m_reg_reg_2),
        .m_reg_reg_4(m_reg_reg_3),
        .m_reg_reg_5(m_reg_reg_4),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1),
        .p_reg_reg_3(p_reg_reg_2),
        .p_reg_reg_4(p_reg_reg_3));
endmodule

(* ORIG_REF_NAME = "fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1" *) 
module bd_0_hls_inst_0_fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1_0
   (D,
    B,
    \count_V_reg[2] ,
    Q,
    ap_clk,
    A,
    grp_fu_634_ce,
    p_reg_reg,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2,
    p_reg_reg_3,
    p_reg_reg_4,
    p_reg_reg_5,
    p_reg_reg_6,
    p_reg_reg_7,
    m_reg_reg,
    m_reg_reg_0,
    m_reg_reg_1,
    m_reg_reg_2,
    m_reg_reg_3,
    m_reg_reg_4);
  output [24:0]D;
  output [7:0]B;
  output [3:0]\count_V_reg[2] ;
  input [0:0]Q;
  input ap_clk;
  input [5:0]A;
  input grp_fu_634_ce;
  input [0:0]p_reg_reg;
  input p_reg_reg_0;
  input p_reg_reg_1;
  input p_reg_reg_2;
  input [7:0]p_reg_reg_3;
  input [7:0]p_reg_reg_4;
  input [7:0]p_reg_reg_5;
  input [7:0]p_reg_reg_6;
  input [7:0]p_reg_reg_7;
  input [7:0]m_reg_reg;
  input [7:0]m_reg_reg_0;
  input [7:0]m_reg_reg_1;
  input [7:0]m_reg_reg_2;
  input [7:0]m_reg_reg_3;
  input [2:0]m_reg_reg_4;

  wire [5:0]A;
  wire [7:0]B;
  wire [24:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire [3:0]\count_V_reg[2] ;
  wire grp_fu_634_ce;
  wire [7:0]m_reg_reg;
  wire [7:0]m_reg_reg_0;
  wire [7:0]m_reg_reg_1;
  wire [7:0]m_reg_reg_2;
  wire [7:0]m_reg_reg_3;
  wire [2:0]m_reg_reg_4;
  wire [0:0]p_reg_reg;
  wire p_reg_reg_0;
  wire p_reg_reg_1;
  wire p_reg_reg_2;
  wire [7:0]p_reg_reg_3;
  wire [7:0]p_reg_reg_4;
  wire [7:0]p_reg_reg_5;
  wire [7:0]p_reg_reg_6;
  wire [7:0]p_reg_reg_7;

  bd_0_hls_inst_0_fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1_DSP48_1 fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1_DSP48_1_U
       (.A(A),
        .B(B),
        .D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .\count_V_reg[2] (\count_V_reg[2] ),
        .grp_fu_634_ce(grp_fu_634_ce),
        .m_reg_reg_0(m_reg_reg),
        .m_reg_reg_1(m_reg_reg_0),
        .m_reg_reg_2(m_reg_reg_1),
        .m_reg_reg_3(m_reg_reg_2),
        .m_reg_reg_4(m_reg_reg_3),
        .m_reg_reg_5(m_reg_reg_4),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1),
        .p_reg_reg_3(p_reg_reg_2),
        .p_reg_reg_4(p_reg_reg_3),
        .p_reg_reg_5(p_reg_reg_4),
        .p_reg_reg_6(p_reg_reg_5),
        .p_reg_reg_7(p_reg_reg_6),
        .p_reg_reg_8(p_reg_reg_7));
endmodule

(* ORIG_REF_NAME = "fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1_DSP48_1" *) 
module bd_0_hls_inst_0_fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1_DSP48_1
   (D,
    B,
    \count_V_reg[2] ,
    Q,
    ap_clk,
    A,
    grp_fu_634_ce,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2,
    p_reg_reg_3,
    p_reg_reg_4,
    p_reg_reg_5,
    p_reg_reg_6,
    p_reg_reg_7,
    p_reg_reg_8,
    m_reg_reg_0,
    m_reg_reg_1,
    m_reg_reg_2,
    m_reg_reg_3,
    m_reg_reg_4,
    m_reg_reg_5);
  output [24:0]D;
  output [7:0]B;
  output [3:0]\count_V_reg[2] ;
  input [0:0]Q;
  input ap_clk;
  input [5:0]A;
  input grp_fu_634_ce;
  input [0:0]p_reg_reg_0;
  input p_reg_reg_1;
  input p_reg_reg_2;
  input p_reg_reg_3;
  input [7:0]p_reg_reg_4;
  input [7:0]p_reg_reg_5;
  input [7:0]p_reg_reg_6;
  input [7:0]p_reg_reg_7;
  input [7:0]p_reg_reg_8;
  input [7:0]m_reg_reg_0;
  input [7:0]m_reg_reg_1;
  input [7:0]m_reg_reg_2;
  input [7:0]m_reg_reg_3;
  input [7:0]m_reg_reg_4;
  input [2:0]m_reg_reg_5;

  wire [5:0]A;
  wire [7:0]B;
  wire [24:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire [3:0]\count_V_reg[2] ;
  wire grp_fu_634_ce;
  wire [7:0]m_reg_reg_0;
  wire [7:0]m_reg_reg_1;
  wire [7:0]m_reg_reg_2;
  wire [7:0]m_reg_reg_3;
  wire [7:0]m_reg_reg_4;
  wire [2:0]m_reg_reg_5;
  wire m_reg_reg_i_16_n_0;
  wire m_reg_reg_n_106;
  wire m_reg_reg_n_107;
  wire m_reg_reg_n_108;
  wire m_reg_reg_n_109;
  wire m_reg_reg_n_110;
  wire m_reg_reg_n_111;
  wire m_reg_reg_n_112;
  wire m_reg_reg_n_113;
  wire m_reg_reg_n_114;
  wire m_reg_reg_n_115;
  wire m_reg_reg_n_116;
  wire m_reg_reg_n_117;
  wire m_reg_reg_n_118;
  wire m_reg_reg_n_119;
  wire m_reg_reg_n_120;
  wire m_reg_reg_n_121;
  wire m_reg_reg_n_122;
  wire m_reg_reg_n_123;
  wire m_reg_reg_n_124;
  wire m_reg_reg_n_125;
  wire m_reg_reg_n_126;
  wire m_reg_reg_n_127;
  wire m_reg_reg_n_128;
  wire m_reg_reg_n_129;
  wire m_reg_reg_n_130;
  wire m_reg_reg_n_131;
  wire m_reg_reg_n_132;
  wire m_reg_reg_n_133;
  wire m_reg_reg_n_134;
  wire m_reg_reg_n_135;
  wire m_reg_reg_n_136;
  wire m_reg_reg_n_137;
  wire m_reg_reg_n_138;
  wire m_reg_reg_n_139;
  wire m_reg_reg_n_140;
  wire m_reg_reg_n_141;
  wire m_reg_reg_n_142;
  wire m_reg_reg_n_143;
  wire m_reg_reg_n_144;
  wire m_reg_reg_n_145;
  wire m_reg_reg_n_146;
  wire m_reg_reg_n_147;
  wire m_reg_reg_n_148;
  wire m_reg_reg_n_149;
  wire m_reg_reg_n_150;
  wire m_reg_reg_n_151;
  wire m_reg_reg_n_152;
  wire m_reg_reg_n_153;
  wire [7:0]mux_2_0__1;
  wire [7:0]mux_2_0__2;
  wire [6:6]mux_33_0;
  wire [8:3]\mux_533_16_1_1_U6/mux_3_0 ;
  wire [0:0]p_reg_reg_0;
  wire p_reg_reg_1;
  wire p_reg_reg_2;
  wire p_reg_reg_3;
  wire [7:0]p_reg_reg_4;
  wire [7:0]p_reg_reg_5;
  wire [7:0]p_reg_reg_6;
  wire [7:0]p_reg_reg_7;
  wire [7:0]p_reg_reg_8;
  wire p_reg_reg_i_3_n_0;
  wire p_reg_reg_i_4_n_0;
  wire p_reg_reg_i_7_n_0;
  wire [7:0]r_V_7_fu_216_p7;
  wire NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_reg_reg_P_UNCONNECTED;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
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
    m_reg_reg
       (.A({A[5],A[5],A[5],A[5],A[5],A[5],A[5],A[5],A[5],A[5],A[5],A[5],A[5],A[5],A[5],A[5],A[5],A[5],A[5],A[5:4],A[5],A[3],mux_33_0,A[2],1'b1,A[1],A[5],A[0],m_reg_reg_i_16_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({r_V_7_fu_216_p7[7],r_V_7_fu_216_p7[7],r_V_7_fu_216_p7[7],r_V_7_fu_216_p7[7],r_V_7_fu_216_p7[7],r_V_7_fu_216_p7[7],r_V_7_fu_216_p7[7],r_V_7_fu_216_p7[7],r_V_7_fu_216_p7[7],r_V_7_fu_216_p7[7],r_V_7_fu_216_p7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q),
        .CEB2(1'b1),
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
        .MULTSIGNOUT(NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_m_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
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
        .UNDERFLOW(NLW_m_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    m_reg_reg_i_1
       (.I0(mux_2_0__2[7]),
        .I1(p_reg_reg_2),
        .I2(p_reg_reg_1),
        .I3(p_reg_reg_3),
        .I4(m_reg_reg_0[7]),
        .O(r_V_7_fu_216_p7[7]));
  LUT2 #(
    .INIT(4'h1)) 
    m_reg_reg_i_12
       (.I0(m_reg_reg_5[1]),
        .I1(m_reg_reg_5[2]),
        .O(mux_33_0));
  LUT3 #(
    .INIT(8'hFB)) 
    m_reg_reg_i_16
       (.I0(m_reg_reg_5[2]),
        .I1(m_reg_reg_5[1]),
        .I2(m_reg_reg_5[0]),
        .O(m_reg_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    m_reg_reg_i_17
       (.I0(m_reg_reg_1[7]),
        .I1(m_reg_reg_2[7]),
        .I2(p_reg_reg_2),
        .I3(p_reg_reg_1),
        .I4(m_reg_reg_3[7]),
        .I5(m_reg_reg_4[7]),
        .O(mux_2_0__2[7]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    m_reg_reg_i_18
       (.I0(m_reg_reg_1[6]),
        .I1(m_reg_reg_2[6]),
        .I2(p_reg_reg_2),
        .I3(p_reg_reg_1),
        .I4(m_reg_reg_3[6]),
        .I5(m_reg_reg_4[6]),
        .O(mux_2_0__2[6]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    m_reg_reg_i_19
       (.I0(m_reg_reg_1[5]),
        .I1(m_reg_reg_2[5]),
        .I2(p_reg_reg_2),
        .I3(p_reg_reg_1),
        .I4(m_reg_reg_3[5]),
        .I5(m_reg_reg_4[5]),
        .O(mux_2_0__2[5]));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    m_reg_reg_i_2
       (.I0(mux_2_0__2[6]),
        .I1(p_reg_reg_2),
        .I2(p_reg_reg_1),
        .I3(p_reg_reg_3),
        .I4(m_reg_reg_0[6]),
        .O(r_V_7_fu_216_p7[6]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    m_reg_reg_i_20
       (.I0(m_reg_reg_1[4]),
        .I1(m_reg_reg_2[4]),
        .I2(p_reg_reg_2),
        .I3(p_reg_reg_1),
        .I4(m_reg_reg_3[4]),
        .I5(m_reg_reg_4[4]),
        .O(mux_2_0__2[4]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    m_reg_reg_i_21
       (.I0(m_reg_reg_1[3]),
        .I1(m_reg_reg_2[3]),
        .I2(p_reg_reg_2),
        .I3(p_reg_reg_1),
        .I4(m_reg_reg_3[3]),
        .I5(m_reg_reg_4[3]),
        .O(mux_2_0__2[3]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    m_reg_reg_i_22
       (.I0(m_reg_reg_1[2]),
        .I1(m_reg_reg_2[2]),
        .I2(p_reg_reg_2),
        .I3(p_reg_reg_1),
        .I4(m_reg_reg_3[2]),
        .I5(m_reg_reg_4[2]),
        .O(mux_2_0__2[2]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    m_reg_reg_i_23
       (.I0(m_reg_reg_1[1]),
        .I1(m_reg_reg_2[1]),
        .I2(p_reg_reg_2),
        .I3(p_reg_reg_1),
        .I4(m_reg_reg_3[1]),
        .I5(m_reg_reg_4[1]),
        .O(mux_2_0__2[1]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    m_reg_reg_i_24
       (.I0(m_reg_reg_1[0]),
        .I1(m_reg_reg_2[0]),
        .I2(p_reg_reg_2),
        .I3(p_reg_reg_1),
        .I4(m_reg_reg_3[0]),
        .I5(m_reg_reg_4[0]),
        .O(mux_2_0__2[0]));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    m_reg_reg_i_3
       (.I0(mux_2_0__2[5]),
        .I1(p_reg_reg_2),
        .I2(p_reg_reg_1),
        .I3(p_reg_reg_3),
        .I4(m_reg_reg_0[5]),
        .O(r_V_7_fu_216_p7[5]));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    m_reg_reg_i_4
       (.I0(mux_2_0__2[4]),
        .I1(p_reg_reg_2),
        .I2(p_reg_reg_1),
        .I3(p_reg_reg_3),
        .I4(m_reg_reg_0[4]),
        .O(r_V_7_fu_216_p7[4]));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    m_reg_reg_i_5
       (.I0(mux_2_0__2[3]),
        .I1(p_reg_reg_2),
        .I2(p_reg_reg_1),
        .I3(p_reg_reg_3),
        .I4(m_reg_reg_0[3]),
        .O(r_V_7_fu_216_p7[3]));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    m_reg_reg_i_6
       (.I0(mux_2_0__2[2]),
        .I1(p_reg_reg_2),
        .I2(p_reg_reg_1),
        .I3(p_reg_reg_3),
        .I4(m_reg_reg_0[2]),
        .O(r_V_7_fu_216_p7[2]));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    m_reg_reg_i_7
       (.I0(mux_2_0__2[1]),
        .I1(p_reg_reg_2),
        .I2(p_reg_reg_1),
        .I3(p_reg_reg_3),
        .I4(m_reg_reg_0[1]),
        .O(r_V_7_fu_216_p7[1]));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    m_reg_reg_i_8
       (.I0(mux_2_0__2[0]),
        .I1(p_reg_reg_2),
        .I2(p_reg_reg_1),
        .I3(p_reg_reg_3),
        .I4(m_reg_reg_0[0]),
        .O(r_V_7_fu_216_p7[0]));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[0]_i_1 
       (.I0(mux_2_0__1[0]),
        .I1(p_reg_reg_2),
        .I2(p_reg_reg_1),
        .I3(p_reg_reg_3),
        .I4(p_reg_reg_4[0]),
        .O(B[0]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[0]_i_2 
       (.I0(p_reg_reg_5[0]),
        .I1(p_reg_reg_6[0]),
        .I2(p_reg_reg_2),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_7[0]),
        .I5(p_reg_reg_8[0]),
        .O(mux_2_0__1[0]));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[1]_i_1 
       (.I0(mux_2_0__1[1]),
        .I1(p_reg_reg_2),
        .I2(p_reg_reg_1),
        .I3(p_reg_reg_3),
        .I4(p_reg_reg_4[1]),
        .O(B[1]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[1]_i_2 
       (.I0(p_reg_reg_5[1]),
        .I1(p_reg_reg_6[1]),
        .I2(p_reg_reg_2),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_7[1]),
        .I5(p_reg_reg_8[1]),
        .O(mux_2_0__1[1]));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[2]_i_1 
       (.I0(mux_2_0__1[2]),
        .I1(p_reg_reg_2),
        .I2(p_reg_reg_1),
        .I3(p_reg_reg_3),
        .I4(p_reg_reg_4[2]),
        .O(B[2]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[2]_i_2 
       (.I0(p_reg_reg_5[2]),
        .I1(p_reg_reg_6[2]),
        .I2(p_reg_reg_2),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_7[2]),
        .I5(p_reg_reg_8[2]),
        .O(mux_2_0__1[2]));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[3]_i_1 
       (.I0(mux_2_0__1[3]),
        .I1(p_reg_reg_2),
        .I2(p_reg_reg_1),
        .I3(p_reg_reg_3),
        .I4(p_reg_reg_4[3]),
        .O(B[3]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[3]_i_2 
       (.I0(p_reg_reg_5[3]),
        .I1(p_reg_reg_6[3]),
        .I2(p_reg_reg_2),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_7[3]),
        .I5(p_reg_reg_8[3]),
        .O(mux_2_0__1[3]));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[4]_i_1 
       (.I0(mux_2_0__1[4]),
        .I1(p_reg_reg_2),
        .I2(p_reg_reg_1),
        .I3(p_reg_reg_3),
        .I4(p_reg_reg_4[4]),
        .O(B[4]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[4]_i_2 
       (.I0(p_reg_reg_5[4]),
        .I1(p_reg_reg_6[4]),
        .I2(p_reg_reg_2),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_7[4]),
        .I5(p_reg_reg_8[4]),
        .O(mux_2_0__1[4]));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[5]_i_1 
       (.I0(mux_2_0__1[5]),
        .I1(p_reg_reg_2),
        .I2(p_reg_reg_1),
        .I3(p_reg_reg_3),
        .I4(p_reg_reg_4[5]),
        .O(B[5]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[5]_i_2 
       (.I0(p_reg_reg_5[5]),
        .I1(p_reg_reg_6[5]),
        .I2(p_reg_reg_2),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_7[5]),
        .I5(p_reg_reg_8[5]),
        .O(mux_2_0__1[5]));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[6]_i_1 
       (.I0(mux_2_0__1[6]),
        .I1(p_reg_reg_2),
        .I2(p_reg_reg_1),
        .I3(p_reg_reg_3),
        .I4(p_reg_reg_4[6]),
        .O(B[6]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[6]_i_2 
       (.I0(p_reg_reg_5[6]),
        .I1(p_reg_reg_6[6]),
        .I2(p_reg_reg_2),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_7[6]),
        .I5(p_reg_reg_8[6]),
        .O(mux_2_0__1[6]));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[7]_i_1 
       (.I0(mux_2_0__1[7]),
        .I1(p_reg_reg_2),
        .I2(p_reg_reg_1),
        .I3(p_reg_reg_3),
        .I4(p_reg_reg_4[7]),
        .O(B[7]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4[7]_i_2 
       (.I0(p_reg_reg_5[7]),
        .I1(p_reg_reg_6[7]),
        .I2(p_reg_reg_2),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_7[7]),
        .I5(p_reg_reg_8[7]),
        .O(mux_2_0__1[7]));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({\count_V_reg[2] [3],\count_V_reg[2] [3],\count_V_reg[2] [3],\count_V_reg[2] [3],\count_V_reg[2] [3],\count_V_reg[2] [3],\count_V_reg[2] [3],\count_V_reg[2] [3],\count_V_reg[2] [3],\count_V_reg[2] [3],\count_V_reg[2] [3],\count_V_reg[2] [3],\count_V_reg[2] [3],\count_V_reg[2] [3],\count_V_reg[2] [3],\count_V_reg[2] [3],\count_V_reg[2] [3],\count_V_reg[2] [3],\count_V_reg[2] [3],p_reg_reg_i_3_n_0,p_reg_reg_i_4_n_0,\mux_533_16_1_1_U6/mux_3_0 [8],\mux_533_16_1_1_U6/mux_3_0 [8],p_reg_reg_0,p_reg_reg_i_7_n_0,\count_V_reg[2] [2],\mux_533_16_1_1_U6/mux_3_0 [3],\count_V_reg[2] [1],p_reg_reg_i_7_n_0,\count_V_reg[2] [0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_fu_634_ce),
        .CEA2(grp_fu_634_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(grp_fu_634_ce),
        .CEB2(grp_fu_634_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_634_ce),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:25],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h16)) 
    p_reg_reg_i_10
       (.I0(p_reg_reg_3),
        .I1(p_reg_reg_1),
        .I2(p_reg_reg_2),
        .O(\count_V_reg[2] [1]));
  LUT3 #(
    .INIT(8'h54)) 
    p_reg_reg_i_2__0
       (.I0(p_reg_reg_3),
        .I1(p_reg_reg_1),
        .I2(p_reg_reg_2),
        .O(\count_V_reg[2] [3]));
  LUT3 #(
    .INIT(8'h04)) 
    p_reg_reg_i_3
       (.I0(p_reg_reg_3),
        .I1(p_reg_reg_2),
        .I2(p_reg_reg_1),
        .O(p_reg_reg_i_3_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    p_reg_reg_i_4
       (.I0(p_reg_reg_3),
        .I1(p_reg_reg_2),
        .I2(p_reg_reg_1),
        .O(p_reg_reg_i_4_n_0));
  LUT3 #(
    .INIT(8'hEB)) 
    p_reg_reg_i_5
       (.I0(p_reg_reg_1),
        .I1(p_reg_reg_2),
        .I2(p_reg_reg_3),
        .O(\mux_533_16_1_1_U6/mux_3_0 [8]));
  LUT3 #(
    .INIT(8'h1E)) 
    p_reg_reg_i_7
       (.I0(p_reg_reg_2),
        .I1(p_reg_reg_1),
        .I2(p_reg_reg_3),
        .O(p_reg_reg_i_7_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    p_reg_reg_i_8
       (.I0(p_reg_reg_3),
        .I1(p_reg_reg_2),
        .I2(p_reg_reg_1),
        .O(\count_V_reg[2] [2]));
  LUT3 #(
    .INIT(8'h40)) 
    p_reg_reg_i_9
       (.I0(p_reg_reg_3),
        .I1(p_reg_reg_1),
        .I2(p_reg_reg_2),
        .O(\mux_533_16_1_1_U6/mux_3_0 [3]));
  LUT3 #(
    .INIT(8'hA9)) 
    \sext_ln42_reg_681[2]_i_1 
       (.I0(p_reg_reg_3),
        .I1(p_reg_reg_1),
        .I2(p_reg_reg_2),
        .O(\count_V_reg[2] [0]));
endmodule

(* ORIG_REF_NAME = "fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1_DSP48_1" *) 
module bd_0_hls_inst_0_fir_decimation_filter_mac_muladd_16s_8s_24s_25_4_1_DSP48_1_3
   (B,
    PCOUT,
    \count_V_reg[1] ,
    Q,
    ap_clk,
    A,
    grp_fu_634_ce,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2,
    p_reg_reg_3,
    p_reg_reg_4,
    m_reg_reg_0,
    m_reg_reg_1,
    m_reg_reg_2,
    m_reg_reg_3,
    m_reg_reg_4,
    m_reg_reg_5);
  output [7:0]B;
  output [47:0]PCOUT;
  output [0:0]\count_V_reg[1] ;
  input [0:0]Q;
  input ap_clk;
  input [0:0]A;
  input grp_fu_634_ce;
  input [7:0]p_reg_reg_0;
  input [2:0]p_reg_reg_1;
  input p_reg_reg_2;
  input p_reg_reg_3;
  input p_reg_reg_4;
  input [7:0]m_reg_reg_0;
  input [7:0]m_reg_reg_1;
  input [7:0]m_reg_reg_2;
  input [7:0]m_reg_reg_3;
  input [7:0]m_reg_reg_4;
  input [2:0]m_reg_reg_5;

  wire [0:0]A;
  wire [7:0]B;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ap_clk;
  wire [0:0]\count_V_reg[1] ;
  wire grp_fu_634_ce;
  wire [7:0]m_reg_reg_0;
  wire [7:0]m_reg_reg_1;
  wire [7:0]m_reg_reg_2;
  wire [7:0]m_reg_reg_3;
  wire [7:0]m_reg_reg_4;
  wire [2:0]m_reg_reg_5;
  wire m_reg_reg_i_2__0_n_0;
  wire m_reg_reg_i_3__0_n_0;
  wire m_reg_reg_i_7__0_n_0;
  wire m_reg_reg_n_106;
  wire m_reg_reg_n_107;
  wire m_reg_reg_n_108;
  wire m_reg_reg_n_109;
  wire m_reg_reg_n_110;
  wire m_reg_reg_n_111;
  wire m_reg_reg_n_112;
  wire m_reg_reg_n_113;
  wire m_reg_reg_n_114;
  wire m_reg_reg_n_115;
  wire m_reg_reg_n_116;
  wire m_reg_reg_n_117;
  wire m_reg_reg_n_118;
  wire m_reg_reg_n_119;
  wire m_reg_reg_n_120;
  wire m_reg_reg_n_121;
  wire m_reg_reg_n_122;
  wire m_reg_reg_n_123;
  wire m_reg_reg_n_124;
  wire m_reg_reg_n_125;
  wire m_reg_reg_n_126;
  wire m_reg_reg_n_127;
  wire m_reg_reg_n_128;
  wire m_reg_reg_n_129;
  wire m_reg_reg_n_130;
  wire m_reg_reg_n_131;
  wire m_reg_reg_n_132;
  wire m_reg_reg_n_133;
  wire m_reg_reg_n_134;
  wire m_reg_reg_n_135;
  wire m_reg_reg_n_136;
  wire m_reg_reg_n_137;
  wire m_reg_reg_n_138;
  wire m_reg_reg_n_139;
  wire m_reg_reg_n_140;
  wire m_reg_reg_n_141;
  wire m_reg_reg_n_142;
  wire m_reg_reg_n_143;
  wire m_reg_reg_n_144;
  wire m_reg_reg_n_145;
  wire m_reg_reg_n_146;
  wire m_reg_reg_n_147;
  wire m_reg_reg_n_148;
  wire m_reg_reg_n_149;
  wire m_reg_reg_n_150;
  wire m_reg_reg_n_151;
  wire m_reg_reg_n_152;
  wire m_reg_reg_n_153;
  wire [7:0]mux_2_0;
  wire [6:6]\mux_533_16_1_1_U5/mux_3_0 ;
  wire [8:0]\mux_533_16_1_1_U7/mux_3_0 ;
  wire [7:0]p_reg_reg_0;
  wire [2:0]p_reg_reg_1;
  wire p_reg_reg_2;
  wire p_reg_reg_3;
  wire p_reg_reg_4;
  wire p_reg_reg_i_1__1_n_0;
  wire p_reg_reg_i_3__0_n_0;
  wire p_reg_reg_i_4__0_n_0;
  wire NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_reg_reg_P_UNCONNECTED;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_P_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
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
    m_reg_reg
       (.A({A,A,A,A,A,A,A,A,A,A,A,A,A,A,A,A,A,A,A,m_reg_reg_i_2__0_n_0,m_reg_reg_i_3__0_n_0,\mux_533_16_1_1_U7/mux_3_0 [8],\mux_533_16_1_1_U7/mux_3_0 [8],\mux_533_16_1_1_U7/mux_3_0 [6:5],m_reg_reg_i_7__0_n_0,\mux_533_16_1_1_U7/mux_3_0 [3:2],\mux_533_16_1_1_U7/mux_3_0 [5],\mux_533_16_1_1_U7/mux_3_0 [0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q),
        .CEB2(1'b1),
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
        .MULTSIGNOUT(NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_m_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
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
        .UNDERFLOW(NLW_m_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h01)) 
    m_reg_reg_i_10
       (.I0(m_reg_reg_5[2]),
        .I1(m_reg_reg_5[0]),
        .I2(m_reg_reg_5[1]),
        .O(\mux_533_16_1_1_U7/mux_3_0 [0]));
  LUT3 #(
    .INIT(8'h02)) 
    m_reg_reg_i_2__0
       (.I0(m_reg_reg_5[0]),
        .I1(m_reg_reg_5[1]),
        .I2(m_reg_reg_5[2]),
        .O(m_reg_reg_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hAE)) 
    m_reg_reg_i_3__0
       (.I0(m_reg_reg_5[2]),
        .I1(m_reg_reg_5[0]),
        .I2(m_reg_reg_5[1]),
        .O(m_reg_reg_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h0B)) 
    m_reg_reg_i_4__0
       (.I0(m_reg_reg_5[1]),
        .I1(m_reg_reg_5[0]),
        .I2(m_reg_reg_5[2]),
        .O(\mux_533_16_1_1_U7/mux_3_0 [8]));
  LUT3 #(
    .INIT(8'hEF)) 
    m_reg_reg_i_5__0
       (.I0(m_reg_reg_5[2]),
        .I1(m_reg_reg_5[1]),
        .I2(m_reg_reg_5[0]),
        .O(\mux_533_16_1_1_U7/mux_3_0 [6]));
  LUT3 #(
    .INIT(8'hFE)) 
    m_reg_reg_i_6__0
       (.I0(m_reg_reg_5[1]),
        .I1(m_reg_reg_5[0]),
        .I2(m_reg_reg_5[2]),
        .O(\mux_533_16_1_1_U7/mux_3_0 [5]));
  LUT3 #(
    .INIT(8'hEF)) 
    m_reg_reg_i_7__0
       (.I0(m_reg_reg_5[0]),
        .I1(m_reg_reg_5[2]),
        .I2(m_reg_reg_5[1]),
        .O(m_reg_reg_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    m_reg_reg_i_8__0
       (.I0(m_reg_reg_5[2]),
        .I1(m_reg_reg_5[0]),
        .I2(m_reg_reg_5[1]),
        .O(\mux_533_16_1_1_U7/mux_3_0 [3]));
  LUT3 #(
    .INIT(8'hBE)) 
    m_reg_reg_i_9
       (.I0(m_reg_reg_5[2]),
        .I1(m_reg_reg_5[1]),
        .I2(m_reg_reg_5[0]),
        .O(\mux_533_16_1_1_U7/mux_3_0 [2]));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[0]_i_1 
       (.I0(mux_2_0[0]),
        .I1(p_reg_reg_3),
        .I2(p_reg_reg_2),
        .I3(p_reg_reg_4),
        .I4(m_reg_reg_0[0]),
        .O(B[0]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[0]_i_2 
       (.I0(m_reg_reg_1[0]),
        .I1(m_reg_reg_2[0]),
        .I2(p_reg_reg_3),
        .I3(p_reg_reg_2),
        .I4(m_reg_reg_3[0]),
        .I5(m_reg_reg_4[0]),
        .O(mux_2_0[0]));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[1]_i_1 
       (.I0(mux_2_0[1]),
        .I1(p_reg_reg_3),
        .I2(p_reg_reg_2),
        .I3(p_reg_reg_4),
        .I4(m_reg_reg_0[1]),
        .O(B[1]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[1]_i_2 
       (.I0(m_reg_reg_1[1]),
        .I1(m_reg_reg_2[1]),
        .I2(p_reg_reg_3),
        .I3(p_reg_reg_2),
        .I4(m_reg_reg_3[1]),
        .I5(m_reg_reg_4[1]),
        .O(mux_2_0[1]));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[2]_i_1 
       (.I0(mux_2_0[2]),
        .I1(p_reg_reg_3),
        .I2(p_reg_reg_2),
        .I3(p_reg_reg_4),
        .I4(m_reg_reg_0[2]),
        .O(B[2]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[2]_i_2 
       (.I0(m_reg_reg_1[2]),
        .I1(m_reg_reg_2[2]),
        .I2(p_reg_reg_3),
        .I3(p_reg_reg_2),
        .I4(m_reg_reg_3[2]),
        .I5(m_reg_reg_4[2]),
        .O(mux_2_0[2]));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[3]_i_1 
       (.I0(mux_2_0[3]),
        .I1(p_reg_reg_3),
        .I2(p_reg_reg_2),
        .I3(p_reg_reg_4),
        .I4(m_reg_reg_0[3]),
        .O(B[3]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[3]_i_2 
       (.I0(m_reg_reg_1[3]),
        .I1(m_reg_reg_2[3]),
        .I2(p_reg_reg_3),
        .I3(p_reg_reg_2),
        .I4(m_reg_reg_3[3]),
        .I5(m_reg_reg_4[3]),
        .O(mux_2_0[3]));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[4]_i_1 
       (.I0(mux_2_0[4]),
        .I1(p_reg_reg_3),
        .I2(p_reg_reg_2),
        .I3(p_reg_reg_4),
        .I4(m_reg_reg_0[4]),
        .O(B[4]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[4]_i_2 
       (.I0(m_reg_reg_1[4]),
        .I1(m_reg_reg_2[4]),
        .I2(p_reg_reg_3),
        .I3(p_reg_reg_2),
        .I4(m_reg_reg_3[4]),
        .I5(m_reg_reg_4[4]),
        .O(mux_2_0[4]));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[5]_i_1 
       (.I0(mux_2_0[5]),
        .I1(p_reg_reg_3),
        .I2(p_reg_reg_2),
        .I3(p_reg_reg_4),
        .I4(m_reg_reg_0[5]),
        .O(B[5]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[5]_i_2 
       (.I0(m_reg_reg_1[5]),
        .I1(m_reg_reg_2[5]),
        .I2(p_reg_reg_3),
        .I3(p_reg_reg_2),
        .I4(m_reg_reg_3[5]),
        .I5(m_reg_reg_4[5]),
        .O(mux_2_0[5]));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[6]_i_1 
       (.I0(mux_2_0[6]),
        .I1(p_reg_reg_3),
        .I2(p_reg_reg_2),
        .I3(p_reg_reg_4),
        .I4(m_reg_reg_0[6]),
        .O(B[6]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[6]_i_2 
       (.I0(m_reg_reg_1[6]),
        .I1(m_reg_reg_2[6]),
        .I2(p_reg_reg_3),
        .I3(p_reg_reg_2),
        .I4(m_reg_reg_3[6]),
        .I5(m_reg_reg_4[6]),
        .O(mux_2_0[6]));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[7]_i_1 
       (.I0(mux_2_0[7]),
        .I1(p_reg_reg_3),
        .I2(p_reg_reg_2),
        .I3(p_reg_reg_4),
        .I4(m_reg_reg_0[7]),
        .O(B[7]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6[7]_i_2 
       (.I0(m_reg_reg_1[7]),
        .I1(m_reg_reg_2[7]),
        .I2(p_reg_reg_3),
        .I3(p_reg_reg_2),
        .I4(m_reg_reg_3[7]),
        .I5(m_reg_reg_4[7]),
        .O(mux_2_0[7]));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({p_reg_reg_i_1__1_n_0,p_reg_reg_i_1__1_n_0,p_reg_reg_i_1__1_n_0,p_reg_reg_i_1__1_n_0,p_reg_reg_i_1__1_n_0,p_reg_reg_i_1__1_n_0,p_reg_reg_i_1__1_n_0,p_reg_reg_i_1__1_n_0,p_reg_reg_i_1__1_n_0,p_reg_reg_i_1__1_n_0,p_reg_reg_i_1__1_n_0,p_reg_reg_i_1__1_n_0,p_reg_reg_i_1__1_n_0,p_reg_reg_i_1__1_n_0,p_reg_reg_i_1__1_n_0,p_reg_reg_i_1__1_n_0,p_reg_reg_i_1__1_n_0,p_reg_reg_i_1__1_n_0,p_reg_reg_i_1__1_n_0,p_reg_reg_i_1__1_n_0,\count_V_reg[1] ,p_reg_reg_i_1__1_n_0,p_reg_reg_1[0],\mux_533_16_1_1_U5/mux_3_0 ,p_reg_reg_i_3__0_n_0,1'b1,p_reg_reg_1[2],p_reg_reg_i_1__1_n_0,p_reg_reg_i_4__0_n_0,p_reg_reg_1[1]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_fu_634_ce),
        .CEA2(grp_fu_634_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(grp_fu_634_ce),
        .CEB2(grp_fu_634_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_634_ce),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_p_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .PCOUT(PCOUT),
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
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h46)) 
    p_reg_reg_i_1__1
       (.I0(p_reg_reg_4),
        .I1(p_reg_reg_2),
        .I2(p_reg_reg_3),
        .O(p_reg_reg_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hE3)) 
    p_reg_reg_i_2
       (.I0(p_reg_reg_3),
        .I1(p_reg_reg_2),
        .I2(p_reg_reg_4),
        .O(\mux_533_16_1_1_U5/mux_3_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    p_reg_reg_i_3__0
       (.I0(p_reg_reg_4),
        .I1(p_reg_reg_2),
        .O(p_reg_reg_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    p_reg_reg_i_4__0
       (.I0(p_reg_reg_4),
        .I1(p_reg_reg_2),
        .I2(p_reg_reg_3),
        .O(p_reg_reg_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hFB)) 
    p_reg_reg_i_6
       (.I0(p_reg_reg_2),
        .I1(p_reg_reg_3),
        .I2(p_reg_reg_4),
        .O(\count_V_reg[1] ));
endmodule

(* ORIG_REF_NAME = "fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1" *) 
module bd_0_hls_inst_0_fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1
   (B,
    output_r_TDATA_int_regslice,
    Q,
    grp_fu_664_ce,
    ap_clk,
    A,
    PCOUT,
    p_reg_reg,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2,
    p_reg_reg_3,
    p_reg_reg_4,
    p_reg_reg_5,
    p_reg_reg_6,
    \B_V_data_1_payload_A_reg[31] ,
    \B_V_data_1_payload_A_reg[27] ,
    p_reg_reg_7,
    S,
    \B_V_data_1_payload_A_reg[31]_0 );
  output [7:0]B;
  output [31:0]output_r_TDATA_int_regslice;
  input [1:0]Q;
  input grp_fu_664_ce;
  input ap_clk;
  input [3:0]A;
  input [47:0]PCOUT;
  input p_reg_reg;
  input p_reg_reg_0;
  input p_reg_reg_1;
  input [7:0]p_reg_reg_2;
  input [7:0]p_reg_reg_3;
  input [7:0]p_reg_reg_4;
  input [7:0]p_reg_reg_5;
  input [7:0]p_reg_reg_6;
  input [30:0]\B_V_data_1_payload_A_reg[31] ;
  input [24:0]\B_V_data_1_payload_A_reg[27] ;
  input [2:0]p_reg_reg_7;
  input [1:0]S;
  input [3:0]\B_V_data_1_payload_A_reg[31]_0 ;

  wire [3:0]A;
  wire [7:0]B;
  wire [24:0]\B_V_data_1_payload_A_reg[27] ;
  wire [30:0]\B_V_data_1_payload_A_reg[31] ;
  wire [3:0]\B_V_data_1_payload_A_reg[31]_0 ;
  wire [47:0]PCOUT;
  wire [1:0]Q;
  wire [1:0]S;
  wire ap_clk;
  wire grp_fu_664_ce;
  wire [31:0]output_r_TDATA_int_regslice;
  wire p_reg_reg;
  wire p_reg_reg_0;
  wire p_reg_reg_1;
  wire [7:0]p_reg_reg_2;
  wire [7:0]p_reg_reg_3;
  wire [7:0]p_reg_reg_4;
  wire [7:0]p_reg_reg_5;
  wire [7:0]p_reg_reg_6;
  wire [2:0]p_reg_reg_7;

  bd_0_hls_inst_0_fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1_DSP48_2 fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1_DSP48_2_U
       (.A(A),
        .B(B),
        .\B_V_data_1_payload_A_reg[27] (\B_V_data_1_payload_A_reg[27] ),
        .\B_V_data_1_payload_A_reg[31] (\B_V_data_1_payload_A_reg[31] ),
        .\B_V_data_1_payload_A_reg[31]_0 (\B_V_data_1_payload_A_reg[31]_0 ),
        .PCOUT(PCOUT),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .grp_fu_664_ce(grp_fu_664_ce),
        .output_r_TDATA_int_regslice(output_r_TDATA_int_regslice),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1),
        .p_reg_reg_3(p_reg_reg_2),
        .p_reg_reg_4(p_reg_reg_3),
        .p_reg_reg_5(p_reg_reg_4),
        .p_reg_reg_6(p_reg_reg_5),
        .p_reg_reg_7(p_reg_reg_6),
        .p_reg_reg_8(p_reg_reg_7));
endmodule

(* ORIG_REF_NAME = "fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1_DSP48_2" *) 
module bd_0_hls_inst_0_fir_decimation_filter_mac_muladd_16s_8s_25s_25_4_1_DSP48_2
   (B,
    output_r_TDATA_int_regslice,
    Q,
    grp_fu_664_ce,
    ap_clk,
    A,
    PCOUT,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2,
    p_reg_reg_3,
    p_reg_reg_4,
    p_reg_reg_5,
    p_reg_reg_6,
    p_reg_reg_7,
    \B_V_data_1_payload_A_reg[31] ,
    \B_V_data_1_payload_A_reg[27] ,
    p_reg_reg_8,
    S,
    \B_V_data_1_payload_A_reg[31]_0 );
  output [7:0]B;
  output [31:0]output_r_TDATA_int_regslice;
  input [1:0]Q;
  input grp_fu_664_ce;
  input ap_clk;
  input [3:0]A;
  input [47:0]PCOUT;
  input p_reg_reg_0;
  input p_reg_reg_1;
  input p_reg_reg_2;
  input [7:0]p_reg_reg_3;
  input [7:0]p_reg_reg_4;
  input [7:0]p_reg_reg_5;
  input [7:0]p_reg_reg_6;
  input [7:0]p_reg_reg_7;
  input [30:0]\B_V_data_1_payload_A_reg[31] ;
  input [24:0]\B_V_data_1_payload_A_reg[27] ;
  input [2:0]p_reg_reg_8;
  input [1:0]S;
  input [3:0]\B_V_data_1_payload_A_reg[31]_0 ;

  wire [3:0]A;
  wire [7:0]B;
  wire [24:0]\B_V_data_1_payload_A_reg[27] ;
  wire [30:0]\B_V_data_1_payload_A_reg[31] ;
  wire [3:0]\B_V_data_1_payload_A_reg[31]_0 ;
  wire [47:0]PCOUT;
  wire [1:0]Q;
  wire [1:0]S;
  wire ap_clk;
  wire grp_fu_664_ce;
  wire [7:0]mux_2_0__0;
  wire [31:0]output_r_TDATA_int_regslice;
  wire \output_temp_data_V_reg_781[11]_i_2_n_0 ;
  wire \output_temp_data_V_reg_781[11]_i_3_n_0 ;
  wire \output_temp_data_V_reg_781[11]_i_4_n_0 ;
  wire \output_temp_data_V_reg_781[11]_i_5_n_0 ;
  wire \output_temp_data_V_reg_781[11]_i_6_n_0 ;
  wire \output_temp_data_V_reg_781[11]_i_7_n_0 ;
  wire \output_temp_data_V_reg_781[11]_i_8_n_0 ;
  wire \output_temp_data_V_reg_781[11]_i_9_n_0 ;
  wire \output_temp_data_V_reg_781[15]_i_2_n_0 ;
  wire \output_temp_data_V_reg_781[15]_i_3_n_0 ;
  wire \output_temp_data_V_reg_781[15]_i_4_n_0 ;
  wire \output_temp_data_V_reg_781[15]_i_5_n_0 ;
  wire \output_temp_data_V_reg_781[15]_i_6_n_0 ;
  wire \output_temp_data_V_reg_781[15]_i_7_n_0 ;
  wire \output_temp_data_V_reg_781[15]_i_8_n_0 ;
  wire \output_temp_data_V_reg_781[15]_i_9_n_0 ;
  wire \output_temp_data_V_reg_781[19]_i_2_n_0 ;
  wire \output_temp_data_V_reg_781[19]_i_3_n_0 ;
  wire \output_temp_data_V_reg_781[19]_i_4_n_0 ;
  wire \output_temp_data_V_reg_781[19]_i_5_n_0 ;
  wire \output_temp_data_V_reg_781[19]_i_6_n_0 ;
  wire \output_temp_data_V_reg_781[19]_i_7_n_0 ;
  wire \output_temp_data_V_reg_781[19]_i_8_n_0 ;
  wire \output_temp_data_V_reg_781[19]_i_9_n_0 ;
  wire \output_temp_data_V_reg_781[23]_i_2_n_0 ;
  wire \output_temp_data_V_reg_781[23]_i_3_n_0 ;
  wire \output_temp_data_V_reg_781[23]_i_4_n_0 ;
  wire \output_temp_data_V_reg_781[23]_i_5_n_0 ;
  wire \output_temp_data_V_reg_781[23]_i_6_n_0 ;
  wire \output_temp_data_V_reg_781[23]_i_7_n_0 ;
  wire \output_temp_data_V_reg_781[23]_i_8_n_0 ;
  wire \output_temp_data_V_reg_781[23]_i_9_n_0 ;
  wire \output_temp_data_V_reg_781[27]_i_2_n_0 ;
  wire \output_temp_data_V_reg_781[27]_i_3_n_0 ;
  wire \output_temp_data_V_reg_781[27]_i_6_n_0 ;
  wire \output_temp_data_V_reg_781[27]_i_7_n_0 ;
  wire \output_temp_data_V_reg_781[3]_i_2_n_0 ;
  wire \output_temp_data_V_reg_781[3]_i_3_n_0 ;
  wire \output_temp_data_V_reg_781[3]_i_4_n_0 ;
  wire \output_temp_data_V_reg_781[3]_i_5_n_0 ;
  wire \output_temp_data_V_reg_781[3]_i_6_n_0 ;
  wire \output_temp_data_V_reg_781[3]_i_7_n_0 ;
  wire \output_temp_data_V_reg_781[3]_i_8_n_0 ;
  wire \output_temp_data_V_reg_781[7]_i_2_n_0 ;
  wire \output_temp_data_V_reg_781[7]_i_3_n_0 ;
  wire \output_temp_data_V_reg_781[7]_i_4_n_0 ;
  wire \output_temp_data_V_reg_781[7]_i_5_n_0 ;
  wire \output_temp_data_V_reg_781[7]_i_6_n_0 ;
  wire \output_temp_data_V_reg_781[7]_i_7_n_0 ;
  wire \output_temp_data_V_reg_781[7]_i_8_n_0 ;
  wire \output_temp_data_V_reg_781[7]_i_9_n_0 ;
  wire \output_temp_data_V_reg_781_reg[11]_i_1_n_0 ;
  wire \output_temp_data_V_reg_781_reg[11]_i_1_n_1 ;
  wire \output_temp_data_V_reg_781_reg[11]_i_1_n_2 ;
  wire \output_temp_data_V_reg_781_reg[11]_i_1_n_3 ;
  wire \output_temp_data_V_reg_781_reg[15]_i_1_n_0 ;
  wire \output_temp_data_V_reg_781_reg[15]_i_1_n_1 ;
  wire \output_temp_data_V_reg_781_reg[15]_i_1_n_2 ;
  wire \output_temp_data_V_reg_781_reg[15]_i_1_n_3 ;
  wire \output_temp_data_V_reg_781_reg[19]_i_1_n_0 ;
  wire \output_temp_data_V_reg_781_reg[19]_i_1_n_1 ;
  wire \output_temp_data_V_reg_781_reg[19]_i_1_n_2 ;
  wire \output_temp_data_V_reg_781_reg[19]_i_1_n_3 ;
  wire \output_temp_data_V_reg_781_reg[23]_i_1_n_0 ;
  wire \output_temp_data_V_reg_781_reg[23]_i_1_n_1 ;
  wire \output_temp_data_V_reg_781_reg[23]_i_1_n_2 ;
  wire \output_temp_data_V_reg_781_reg[23]_i_1_n_3 ;
  wire \output_temp_data_V_reg_781_reg[27]_i_1_n_0 ;
  wire \output_temp_data_V_reg_781_reg[27]_i_1_n_1 ;
  wire \output_temp_data_V_reg_781_reg[27]_i_1_n_2 ;
  wire \output_temp_data_V_reg_781_reg[27]_i_1_n_3 ;
  wire \output_temp_data_V_reg_781_reg[31]_i_1_n_1 ;
  wire \output_temp_data_V_reg_781_reg[31]_i_1_n_2 ;
  wire \output_temp_data_V_reg_781_reg[31]_i_1_n_3 ;
  wire \output_temp_data_V_reg_781_reg[3]_i_1_n_0 ;
  wire \output_temp_data_V_reg_781_reg[3]_i_1_n_1 ;
  wire \output_temp_data_V_reg_781_reg[3]_i_1_n_2 ;
  wire \output_temp_data_V_reg_781_reg[3]_i_1_n_3 ;
  wire \output_temp_data_V_reg_781_reg[7]_i_1_n_0 ;
  wire \output_temp_data_V_reg_781_reg[7]_i_1_n_1 ;
  wire \output_temp_data_V_reg_781_reg[7]_i_1_n_2 ;
  wire \output_temp_data_V_reg_781_reg[7]_i_1_n_3 ;
  wire p_reg_reg_0;
  wire p_reg_reg_1;
  wire p_reg_reg_2;
  wire [7:0]p_reg_reg_3;
  wire [7:0]p_reg_reg_4;
  wire [7:0]p_reg_reg_5;
  wire [7:0]p_reg_reg_6;
  wire [7:0]p_reg_reg_7;
  wire [2:0]p_reg_reg_8;
  wire p_reg_reg_i_2__1_n_0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_81;
  wire p_reg_reg_n_82;
  wire p_reg_reg_n_83;
  wire p_reg_reg_n_84;
  wire p_reg_reg_n_85;
  wire p_reg_reg_n_86;
  wire p_reg_reg_n_87;
  wire p_reg_reg_n_88;
  wire p_reg_reg_n_89;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire [3:3]\NLW_output_temp_data_V_reg_781_reg[31]_i_1_CO_UNCONNECTED ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \output_temp_data_V_reg_781[11]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[31] [10]),
        .I1(\B_V_data_1_payload_A_reg[27] [10]),
        .I2(p_reg_reg_n_95),
        .O(\output_temp_data_V_reg_781[11]_i_2_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \output_temp_data_V_reg_781[11]_i_3 
       (.I0(\B_V_data_1_payload_A_reg[31] [9]),
        .I1(\B_V_data_1_payload_A_reg[27] [9]),
        .I2(p_reg_reg_n_96),
        .O(\output_temp_data_V_reg_781[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \output_temp_data_V_reg_781[11]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[31] [8]),
        .I1(\B_V_data_1_payload_A_reg[27] [8]),
        .I2(p_reg_reg_n_97),
        .O(\output_temp_data_V_reg_781[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \output_temp_data_V_reg_781[11]_i_5 
       (.I0(\B_V_data_1_payload_A_reg[31] [7]),
        .I1(\B_V_data_1_payload_A_reg[27] [7]),
        .I2(p_reg_reg_n_98),
        .O(\output_temp_data_V_reg_781[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \output_temp_data_V_reg_781[11]_i_6 
       (.I0(\B_V_data_1_payload_A_reg[31] [11]),
        .I1(\B_V_data_1_payload_A_reg[27] [11]),
        .I2(p_reg_reg_n_94),
        .I3(\output_temp_data_V_reg_781[11]_i_2_n_0 ),
        .O(\output_temp_data_V_reg_781[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \output_temp_data_V_reg_781[11]_i_7 
       (.I0(\B_V_data_1_payload_A_reg[31] [10]),
        .I1(\B_V_data_1_payload_A_reg[27] [10]),
        .I2(p_reg_reg_n_95),
        .I3(\output_temp_data_V_reg_781[11]_i_3_n_0 ),
        .O(\output_temp_data_V_reg_781[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \output_temp_data_V_reg_781[11]_i_8 
       (.I0(\B_V_data_1_payload_A_reg[31] [9]),
        .I1(\B_V_data_1_payload_A_reg[27] [9]),
        .I2(p_reg_reg_n_96),
        .I3(\output_temp_data_V_reg_781[11]_i_4_n_0 ),
        .O(\output_temp_data_V_reg_781[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \output_temp_data_V_reg_781[11]_i_9 
       (.I0(\B_V_data_1_payload_A_reg[31] [8]),
        .I1(\B_V_data_1_payload_A_reg[27] [8]),
        .I2(p_reg_reg_n_97),
        .I3(\output_temp_data_V_reg_781[11]_i_5_n_0 ),
        .O(\output_temp_data_V_reg_781[11]_i_9_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \output_temp_data_V_reg_781[15]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[31] [14]),
        .I1(\B_V_data_1_payload_A_reg[27] [14]),
        .I2(p_reg_reg_n_91),
        .O(\output_temp_data_V_reg_781[15]_i_2_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \output_temp_data_V_reg_781[15]_i_3 
       (.I0(\B_V_data_1_payload_A_reg[31] [13]),
        .I1(\B_V_data_1_payload_A_reg[27] [13]),
        .I2(p_reg_reg_n_92),
        .O(\output_temp_data_V_reg_781[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \output_temp_data_V_reg_781[15]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[31] [12]),
        .I1(\B_V_data_1_payload_A_reg[27] [12]),
        .I2(p_reg_reg_n_93),
        .O(\output_temp_data_V_reg_781[15]_i_4_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \output_temp_data_V_reg_781[15]_i_5 
       (.I0(\B_V_data_1_payload_A_reg[31] [11]),
        .I1(\B_V_data_1_payload_A_reg[27] [11]),
        .I2(p_reg_reg_n_94),
        .O(\output_temp_data_V_reg_781[15]_i_5_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \output_temp_data_V_reg_781[15]_i_6 
       (.I0(\B_V_data_1_payload_A_reg[31] [15]),
        .I1(\B_V_data_1_payload_A_reg[27] [15]),
        .I2(p_reg_reg_n_90),
        .I3(\output_temp_data_V_reg_781[15]_i_2_n_0 ),
        .O(\output_temp_data_V_reg_781[15]_i_6_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \output_temp_data_V_reg_781[15]_i_7 
       (.I0(\B_V_data_1_payload_A_reg[31] [14]),
        .I1(\B_V_data_1_payload_A_reg[27] [14]),
        .I2(p_reg_reg_n_91),
        .I3(\output_temp_data_V_reg_781[15]_i_3_n_0 ),
        .O(\output_temp_data_V_reg_781[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \output_temp_data_V_reg_781[15]_i_8 
       (.I0(\B_V_data_1_payload_A_reg[31] [13]),
        .I1(\B_V_data_1_payload_A_reg[27] [13]),
        .I2(p_reg_reg_n_92),
        .I3(\output_temp_data_V_reg_781[15]_i_4_n_0 ),
        .O(\output_temp_data_V_reg_781[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \output_temp_data_V_reg_781[15]_i_9 
       (.I0(\B_V_data_1_payload_A_reg[31] [12]),
        .I1(\B_V_data_1_payload_A_reg[27] [12]),
        .I2(p_reg_reg_n_93),
        .I3(\output_temp_data_V_reg_781[15]_i_5_n_0 ),
        .O(\output_temp_data_V_reg_781[15]_i_9_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \output_temp_data_V_reg_781[19]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[31] [18]),
        .I1(\B_V_data_1_payload_A_reg[27] [18]),
        .I2(p_reg_reg_n_87),
        .O(\output_temp_data_V_reg_781[19]_i_2_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \output_temp_data_V_reg_781[19]_i_3 
       (.I0(\B_V_data_1_payload_A_reg[31] [17]),
        .I1(\B_V_data_1_payload_A_reg[27] [17]),
        .I2(p_reg_reg_n_88),
        .O(\output_temp_data_V_reg_781[19]_i_3_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \output_temp_data_V_reg_781[19]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[31] [16]),
        .I1(\B_V_data_1_payload_A_reg[27] [16]),
        .I2(p_reg_reg_n_89),
        .O(\output_temp_data_V_reg_781[19]_i_4_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \output_temp_data_V_reg_781[19]_i_5 
       (.I0(\B_V_data_1_payload_A_reg[31] [15]),
        .I1(\B_V_data_1_payload_A_reg[27] [15]),
        .I2(p_reg_reg_n_90),
        .O(\output_temp_data_V_reg_781[19]_i_5_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \output_temp_data_V_reg_781[19]_i_6 
       (.I0(\B_V_data_1_payload_A_reg[31] [19]),
        .I1(\B_V_data_1_payload_A_reg[27] [19]),
        .I2(p_reg_reg_n_86),
        .I3(\output_temp_data_V_reg_781[19]_i_2_n_0 ),
        .O(\output_temp_data_V_reg_781[19]_i_6_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \output_temp_data_V_reg_781[19]_i_7 
       (.I0(\B_V_data_1_payload_A_reg[31] [18]),
        .I1(\B_V_data_1_payload_A_reg[27] [18]),
        .I2(p_reg_reg_n_87),
        .I3(\output_temp_data_V_reg_781[19]_i_3_n_0 ),
        .O(\output_temp_data_V_reg_781[19]_i_7_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \output_temp_data_V_reg_781[19]_i_8 
       (.I0(\B_V_data_1_payload_A_reg[31] [17]),
        .I1(\B_V_data_1_payload_A_reg[27] [17]),
        .I2(p_reg_reg_n_88),
        .I3(\output_temp_data_V_reg_781[19]_i_4_n_0 ),
        .O(\output_temp_data_V_reg_781[19]_i_8_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \output_temp_data_V_reg_781[19]_i_9 
       (.I0(\B_V_data_1_payload_A_reg[31] [16]),
        .I1(\B_V_data_1_payload_A_reg[27] [16]),
        .I2(p_reg_reg_n_89),
        .I3(\output_temp_data_V_reg_781[19]_i_5_n_0 ),
        .O(\output_temp_data_V_reg_781[19]_i_9_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \output_temp_data_V_reg_781[23]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[31] [22]),
        .I1(\B_V_data_1_payload_A_reg[27] [22]),
        .I2(p_reg_reg_n_83),
        .O(\output_temp_data_V_reg_781[23]_i_2_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \output_temp_data_V_reg_781[23]_i_3 
       (.I0(\B_V_data_1_payload_A_reg[31] [21]),
        .I1(\B_V_data_1_payload_A_reg[27] [21]),
        .I2(p_reg_reg_n_84),
        .O(\output_temp_data_V_reg_781[23]_i_3_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \output_temp_data_V_reg_781[23]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[31] [20]),
        .I1(\B_V_data_1_payload_A_reg[27] [20]),
        .I2(p_reg_reg_n_85),
        .O(\output_temp_data_V_reg_781[23]_i_4_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \output_temp_data_V_reg_781[23]_i_5 
       (.I0(\B_V_data_1_payload_A_reg[31] [19]),
        .I1(\B_V_data_1_payload_A_reg[27] [19]),
        .I2(p_reg_reg_n_86),
        .O(\output_temp_data_V_reg_781[23]_i_5_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \output_temp_data_V_reg_781[23]_i_6 
       (.I0(\B_V_data_1_payload_A_reg[31] [23]),
        .I1(\B_V_data_1_payload_A_reg[27] [23]),
        .I2(p_reg_reg_n_82),
        .I3(\output_temp_data_V_reg_781[23]_i_2_n_0 ),
        .O(\output_temp_data_V_reg_781[23]_i_6_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \output_temp_data_V_reg_781[23]_i_7 
       (.I0(\B_V_data_1_payload_A_reg[31] [22]),
        .I1(\B_V_data_1_payload_A_reg[27] [22]),
        .I2(p_reg_reg_n_83),
        .I3(\output_temp_data_V_reg_781[23]_i_3_n_0 ),
        .O(\output_temp_data_V_reg_781[23]_i_7_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \output_temp_data_V_reg_781[23]_i_8 
       (.I0(\B_V_data_1_payload_A_reg[31] [21]),
        .I1(\B_V_data_1_payload_A_reg[27] [21]),
        .I2(p_reg_reg_n_84),
        .I3(\output_temp_data_V_reg_781[23]_i_4_n_0 ),
        .O(\output_temp_data_V_reg_781[23]_i_8_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \output_temp_data_V_reg_781[23]_i_9 
       (.I0(\B_V_data_1_payload_A_reg[31] [20]),
        .I1(\B_V_data_1_payload_A_reg[27] [20]),
        .I2(p_reg_reg_n_85),
        .I3(\output_temp_data_V_reg_781[23]_i_5_n_0 ),
        .O(\output_temp_data_V_reg_781[23]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h4D)) 
    \output_temp_data_V_reg_781[27]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[27] [24]),
        .I1(\B_V_data_1_payload_A_reg[31] [24]),
        .I2(p_reg_reg_n_81),
        .O(\output_temp_data_V_reg_781[27]_i_2_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \output_temp_data_V_reg_781[27]_i_3 
       (.I0(\B_V_data_1_payload_A_reg[31] [23]),
        .I1(\B_V_data_1_payload_A_reg[27] [23]),
        .I2(p_reg_reg_n_82),
        .O(\output_temp_data_V_reg_781[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4DB2)) 
    \output_temp_data_V_reg_781[27]_i_6 
       (.I0(p_reg_reg_n_81),
        .I1(\B_V_data_1_payload_A_reg[31] [24]),
        .I2(\B_V_data_1_payload_A_reg[27] [24]),
        .I3(\B_V_data_1_payload_A_reg[31] [25]),
        .O(\output_temp_data_V_reg_781[27]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \output_temp_data_V_reg_781[27]_i_7 
       (.I0(\output_temp_data_V_reg_781[27]_i_3_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[27] [24]),
        .I2(\B_V_data_1_payload_A_reg[31] [24]),
        .I3(p_reg_reg_n_81),
        .O(\output_temp_data_V_reg_781[27]_i_7_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \output_temp_data_V_reg_781[3]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[31] [2]),
        .I1(\B_V_data_1_payload_A_reg[27] [2]),
        .I2(p_reg_reg_n_103),
        .O(\output_temp_data_V_reg_781[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \output_temp_data_V_reg_781[3]_i_3 
       (.I0(\B_V_data_1_payload_A_reg[31] [1]),
        .I1(\B_V_data_1_payload_A_reg[27] [1]),
        .I2(p_reg_reg_n_104),
        .O(\output_temp_data_V_reg_781[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \output_temp_data_V_reg_781[3]_i_4 
       (.I0(p_reg_reg_n_104),
        .I1(\B_V_data_1_payload_A_reg[31] [1]),
        .I2(\B_V_data_1_payload_A_reg[27] [1]),
        .O(\output_temp_data_V_reg_781[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \output_temp_data_V_reg_781[3]_i_5 
       (.I0(\B_V_data_1_payload_A_reg[31] [3]),
        .I1(\B_V_data_1_payload_A_reg[27] [3]),
        .I2(p_reg_reg_n_102),
        .I3(\output_temp_data_V_reg_781[3]_i_2_n_0 ),
        .O(\output_temp_data_V_reg_781[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \output_temp_data_V_reg_781[3]_i_6 
       (.I0(\B_V_data_1_payload_A_reg[31] [2]),
        .I1(\B_V_data_1_payload_A_reg[27] [2]),
        .I2(p_reg_reg_n_103),
        .I3(\output_temp_data_V_reg_781[3]_i_3_n_0 ),
        .O(\output_temp_data_V_reg_781[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \output_temp_data_V_reg_781[3]_i_7 
       (.I0(\B_V_data_1_payload_A_reg[31] [1]),
        .I1(\B_V_data_1_payload_A_reg[27] [1]),
        .I2(p_reg_reg_n_104),
        .I3(\B_V_data_1_payload_A_reg[27] [0]),
        .I4(\B_V_data_1_payload_A_reg[31] [0]),
        .O(\output_temp_data_V_reg_781[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \output_temp_data_V_reg_781[3]_i_8 
       (.I0(\B_V_data_1_payload_A_reg[31] [0]),
        .I1(\B_V_data_1_payload_A_reg[27] [0]),
        .I2(p_reg_reg_n_105),
        .O(\output_temp_data_V_reg_781[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \output_temp_data_V_reg_781[7]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[31] [6]),
        .I1(\B_V_data_1_payload_A_reg[27] [6]),
        .I2(p_reg_reg_n_99),
        .O(\output_temp_data_V_reg_781[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \output_temp_data_V_reg_781[7]_i_3 
       (.I0(\B_V_data_1_payload_A_reg[31] [5]),
        .I1(\B_V_data_1_payload_A_reg[27] [5]),
        .I2(p_reg_reg_n_100),
        .O(\output_temp_data_V_reg_781[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \output_temp_data_V_reg_781[7]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[31] [4]),
        .I1(\B_V_data_1_payload_A_reg[27] [4]),
        .I2(p_reg_reg_n_101),
        .O(\output_temp_data_V_reg_781[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \output_temp_data_V_reg_781[7]_i_5 
       (.I0(\B_V_data_1_payload_A_reg[31] [3]),
        .I1(\B_V_data_1_payload_A_reg[27] [3]),
        .I2(p_reg_reg_n_102),
        .O(\output_temp_data_V_reg_781[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \output_temp_data_V_reg_781[7]_i_6 
       (.I0(\B_V_data_1_payload_A_reg[31] [7]),
        .I1(\B_V_data_1_payload_A_reg[27] [7]),
        .I2(p_reg_reg_n_98),
        .I3(\output_temp_data_V_reg_781[7]_i_2_n_0 ),
        .O(\output_temp_data_V_reg_781[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \output_temp_data_V_reg_781[7]_i_7 
       (.I0(\B_V_data_1_payload_A_reg[31] [6]),
        .I1(\B_V_data_1_payload_A_reg[27] [6]),
        .I2(p_reg_reg_n_99),
        .I3(\output_temp_data_V_reg_781[7]_i_3_n_0 ),
        .O(\output_temp_data_V_reg_781[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \output_temp_data_V_reg_781[7]_i_8 
       (.I0(\B_V_data_1_payload_A_reg[31] [5]),
        .I1(\B_V_data_1_payload_A_reg[27] [5]),
        .I2(p_reg_reg_n_100),
        .I3(\output_temp_data_V_reg_781[7]_i_4_n_0 ),
        .O(\output_temp_data_V_reg_781[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \output_temp_data_V_reg_781[7]_i_9 
       (.I0(\B_V_data_1_payload_A_reg[31] [4]),
        .I1(\B_V_data_1_payload_A_reg[27] [4]),
        .I2(p_reg_reg_n_101),
        .I3(\output_temp_data_V_reg_781[7]_i_5_n_0 ),
        .O(\output_temp_data_V_reg_781[7]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_temp_data_V_reg_781_reg[11]_i_1 
       (.CI(\output_temp_data_V_reg_781_reg[7]_i_1_n_0 ),
        .CO({\output_temp_data_V_reg_781_reg[11]_i_1_n_0 ,\output_temp_data_V_reg_781_reg[11]_i_1_n_1 ,\output_temp_data_V_reg_781_reg[11]_i_1_n_2 ,\output_temp_data_V_reg_781_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\output_temp_data_V_reg_781[11]_i_2_n_0 ,\output_temp_data_V_reg_781[11]_i_3_n_0 ,\output_temp_data_V_reg_781[11]_i_4_n_0 ,\output_temp_data_V_reg_781[11]_i_5_n_0 }),
        .O(output_r_TDATA_int_regslice[11:8]),
        .S({\output_temp_data_V_reg_781[11]_i_6_n_0 ,\output_temp_data_V_reg_781[11]_i_7_n_0 ,\output_temp_data_V_reg_781[11]_i_8_n_0 ,\output_temp_data_V_reg_781[11]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_temp_data_V_reg_781_reg[15]_i_1 
       (.CI(\output_temp_data_V_reg_781_reg[11]_i_1_n_0 ),
        .CO({\output_temp_data_V_reg_781_reg[15]_i_1_n_0 ,\output_temp_data_V_reg_781_reg[15]_i_1_n_1 ,\output_temp_data_V_reg_781_reg[15]_i_1_n_2 ,\output_temp_data_V_reg_781_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\output_temp_data_V_reg_781[15]_i_2_n_0 ,\output_temp_data_V_reg_781[15]_i_3_n_0 ,\output_temp_data_V_reg_781[15]_i_4_n_0 ,\output_temp_data_V_reg_781[15]_i_5_n_0 }),
        .O(output_r_TDATA_int_regslice[15:12]),
        .S({\output_temp_data_V_reg_781[15]_i_6_n_0 ,\output_temp_data_V_reg_781[15]_i_7_n_0 ,\output_temp_data_V_reg_781[15]_i_8_n_0 ,\output_temp_data_V_reg_781[15]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_temp_data_V_reg_781_reg[19]_i_1 
       (.CI(\output_temp_data_V_reg_781_reg[15]_i_1_n_0 ),
        .CO({\output_temp_data_V_reg_781_reg[19]_i_1_n_0 ,\output_temp_data_V_reg_781_reg[19]_i_1_n_1 ,\output_temp_data_V_reg_781_reg[19]_i_1_n_2 ,\output_temp_data_V_reg_781_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\output_temp_data_V_reg_781[19]_i_2_n_0 ,\output_temp_data_V_reg_781[19]_i_3_n_0 ,\output_temp_data_V_reg_781[19]_i_4_n_0 ,\output_temp_data_V_reg_781[19]_i_5_n_0 }),
        .O(output_r_TDATA_int_regslice[19:16]),
        .S({\output_temp_data_V_reg_781[19]_i_6_n_0 ,\output_temp_data_V_reg_781[19]_i_7_n_0 ,\output_temp_data_V_reg_781[19]_i_8_n_0 ,\output_temp_data_V_reg_781[19]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_temp_data_V_reg_781_reg[23]_i_1 
       (.CI(\output_temp_data_V_reg_781_reg[19]_i_1_n_0 ),
        .CO({\output_temp_data_V_reg_781_reg[23]_i_1_n_0 ,\output_temp_data_V_reg_781_reg[23]_i_1_n_1 ,\output_temp_data_V_reg_781_reg[23]_i_1_n_2 ,\output_temp_data_V_reg_781_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\output_temp_data_V_reg_781[23]_i_2_n_0 ,\output_temp_data_V_reg_781[23]_i_3_n_0 ,\output_temp_data_V_reg_781[23]_i_4_n_0 ,\output_temp_data_V_reg_781[23]_i_5_n_0 }),
        .O(output_r_TDATA_int_regslice[23:20]),
        .S({\output_temp_data_V_reg_781[23]_i_6_n_0 ,\output_temp_data_V_reg_781[23]_i_7_n_0 ,\output_temp_data_V_reg_781[23]_i_8_n_0 ,\output_temp_data_V_reg_781[23]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_temp_data_V_reg_781_reg[27]_i_1 
       (.CI(\output_temp_data_V_reg_781_reg[23]_i_1_n_0 ),
        .CO({\output_temp_data_V_reg_781_reg[27]_i_1_n_0 ,\output_temp_data_V_reg_781_reg[27]_i_1_n_1 ,\output_temp_data_V_reg_781_reg[27]_i_1_n_2 ,\output_temp_data_V_reg_781_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A_reg[31] [27:26],\output_temp_data_V_reg_781[27]_i_2_n_0 ,\output_temp_data_V_reg_781[27]_i_3_n_0 }),
        .O(output_r_TDATA_int_regslice[27:24]),
        .S({S,\output_temp_data_V_reg_781[27]_i_6_n_0 ,\output_temp_data_V_reg_781[27]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_temp_data_V_reg_781_reg[31]_i_1 
       (.CI(\output_temp_data_V_reg_781_reg[27]_i_1_n_0 ),
        .CO({\NLW_output_temp_data_V_reg_781_reg[31]_i_1_CO_UNCONNECTED [3],\output_temp_data_V_reg_781_reg[31]_i_1_n_1 ,\output_temp_data_V_reg_781_reg[31]_i_1_n_2 ,\output_temp_data_V_reg_781_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\B_V_data_1_payload_A_reg[31] [30:28]}),
        .O(output_r_TDATA_int_regslice[31:28]),
        .S(\B_V_data_1_payload_A_reg[31]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_temp_data_V_reg_781_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\output_temp_data_V_reg_781_reg[3]_i_1_n_0 ,\output_temp_data_V_reg_781_reg[3]_i_1_n_1 ,\output_temp_data_V_reg_781_reg[3]_i_1_n_2 ,\output_temp_data_V_reg_781_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\output_temp_data_V_reg_781[3]_i_2_n_0 ,\output_temp_data_V_reg_781[3]_i_3_n_0 ,\output_temp_data_V_reg_781[3]_i_4_n_0 ,p_reg_reg_n_105}),
        .O(output_r_TDATA_int_regslice[3:0]),
        .S({\output_temp_data_V_reg_781[3]_i_5_n_0 ,\output_temp_data_V_reg_781[3]_i_6_n_0 ,\output_temp_data_V_reg_781[3]_i_7_n_0 ,\output_temp_data_V_reg_781[3]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_temp_data_V_reg_781_reg[7]_i_1 
       (.CI(\output_temp_data_V_reg_781_reg[3]_i_1_n_0 ),
        .CO({\output_temp_data_V_reg_781_reg[7]_i_1_n_0 ,\output_temp_data_V_reg_781_reg[7]_i_1_n_1 ,\output_temp_data_V_reg_781_reg[7]_i_1_n_2 ,\output_temp_data_V_reg_781_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\output_temp_data_V_reg_781[7]_i_2_n_0 ,\output_temp_data_V_reg_781[7]_i_3_n_0 ,\output_temp_data_V_reg_781[7]_i_4_n_0 ,\output_temp_data_V_reg_781[7]_i_5_n_0 }),
        .O(output_r_TDATA_int_regslice[7:4]),
        .S({\output_temp_data_V_reg_781[7]_i_6_n_0 ,\output_temp_data_V_reg_781[7]_i_7_n_0 ,\output_temp_data_V_reg_781[7]_i_8_n_0 ,\output_temp_data_V_reg_781[7]_i_9_n_0 }));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[0]_i_1 
       (.I0(mux_2_0__0[0]),
        .I1(p_reg_reg_0),
        .I2(p_reg_reg_1),
        .I3(p_reg_reg_2),
        .I4(p_reg_reg_3[0]),
        .O(B[0]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[0]_i_2 
       (.I0(p_reg_reg_4[0]),
        .I1(p_reg_reg_5[0]),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_6[0]),
        .I5(p_reg_reg_7[0]),
        .O(mux_2_0__0[0]));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[1]_i_1 
       (.I0(mux_2_0__0[1]),
        .I1(p_reg_reg_0),
        .I2(p_reg_reg_1),
        .I3(p_reg_reg_2),
        .I4(p_reg_reg_3[1]),
        .O(B[1]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[1]_i_2 
       (.I0(p_reg_reg_4[1]),
        .I1(p_reg_reg_5[1]),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_6[1]),
        .I5(p_reg_reg_7[1]),
        .O(mux_2_0__0[1]));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[2]_i_1 
       (.I0(mux_2_0__0[2]),
        .I1(p_reg_reg_0),
        .I2(p_reg_reg_1),
        .I3(p_reg_reg_2),
        .I4(p_reg_reg_3[2]),
        .O(B[2]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[2]_i_2 
       (.I0(p_reg_reg_4[2]),
        .I1(p_reg_reg_5[2]),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_6[2]),
        .I5(p_reg_reg_7[2]),
        .O(mux_2_0__0[2]));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[3]_i_1 
       (.I0(mux_2_0__0[3]),
        .I1(p_reg_reg_0),
        .I2(p_reg_reg_1),
        .I3(p_reg_reg_2),
        .I4(p_reg_reg_3[3]),
        .O(B[3]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[3]_i_2 
       (.I0(p_reg_reg_4[3]),
        .I1(p_reg_reg_5[3]),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_6[3]),
        .I5(p_reg_reg_7[3]),
        .O(mux_2_0__0[3]));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[4]_i_1 
       (.I0(mux_2_0__0[4]),
        .I1(p_reg_reg_0),
        .I2(p_reg_reg_1),
        .I3(p_reg_reg_2),
        .I4(p_reg_reg_3[4]),
        .O(B[4]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[4]_i_2 
       (.I0(p_reg_reg_4[4]),
        .I1(p_reg_reg_5[4]),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_6[4]),
        .I5(p_reg_reg_7[4]),
        .O(mux_2_0__0[4]));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[5]_i_1 
       (.I0(mux_2_0__0[5]),
        .I1(p_reg_reg_0),
        .I2(p_reg_reg_1),
        .I3(p_reg_reg_2),
        .I4(p_reg_reg_3[5]),
        .O(B[5]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[5]_i_2 
       (.I0(p_reg_reg_4[5]),
        .I1(p_reg_reg_5[5]),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_6[5]),
        .I5(p_reg_reg_7[5]),
        .O(mux_2_0__0[5]));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[6]_i_1 
       (.I0(mux_2_0__0[6]),
        .I1(p_reg_reg_0),
        .I2(p_reg_reg_1),
        .I3(p_reg_reg_2),
        .I4(p_reg_reg_3[6]),
        .O(B[6]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[6]_i_2 
       (.I0(p_reg_reg_4[6]),
        .I1(p_reg_reg_5[6]),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_6[6]),
        .I5(p_reg_reg_7[6]),
        .O(mux_2_0__0[6]));
  LUT5 #(
    .INIT(32'hFEAB02A8)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[7]_i_1 
       (.I0(mux_2_0__0[7]),
        .I1(p_reg_reg_0),
        .I2(p_reg_reg_1),
        .I3(p_reg_reg_2),
        .I4(p_reg_reg_3[7]),
        .O(B[7]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5[7]_i_2 
       (.I0(p_reg_reg_4[7]),
        .I1(p_reg_reg_5[7]),
        .I2(p_reg_reg_0),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_6[7]),
        .I5(p_reg_reg_7[7]),
        .O(mux_2_0__0[7]));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[3],p_reg_reg_i_2__1_n_0,1'b0,A[2:1],A[3:2],A[3],A[3],A[0],1'b1,1'b1,A[1],p_reg_reg_i_2__1_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q[1]),
        .CEA2(grp_fu_664_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[0]),
        .CEB2(grp_fu_664_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_664_ce),
        .CEP(grp_fu_664_ce),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:25],p_reg_reg_n_81,p_reg_reg_n_82,p_reg_reg_n_83,p_reg_reg_n_84,p_reg_reg_n_85,p_reg_reg_n_86,p_reg_reg_n_87,p_reg_reg_n_88,p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hAB)) 
    p_reg_reg_i_2__1
       (.I0(p_reg_reg_8[2]),
        .I1(p_reg_reg_8[0]),
        .I2(p_reg_reg_8[1]),
        .O(p_reg_reg_i_2__1_n_0));
endmodule

(* ORIG_REF_NAME = "fir_decimation_filter_mux_533_16_1_1" *) 
module bd_0_hls_inst_0_fir_decimation_filter_mux_533_16_1_1
   (A,
    Q);
  output [3:0]A;
  input [2:0]Q;

  wire [3:0]A;
  wire [2:0]Q;

  LUT3 #(
    .INIT(8'h0E)) 
    m_reg_reg_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'h04)) 
    p_reg_reg_i_3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(A[2]));
  LUT2 #(
    .INIT(4'hB)) 
    p_reg_reg_i_4
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(A[1]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_5
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(A[0]));
endmodule

(* ORIG_REF_NAME = "fir_decimation_filter_mux_533_16_1_1" *) 
module bd_0_hls_inst_0_fir_decimation_filter_mux_533_16_1_1_1
   (A,
    Q);
  output [5:0]A;
  input [2:0]Q;

  wire [5:0]A;
  wire [2:0]Q;

  LUT3 #(
    .INIT(8'hFB)) 
    m_reg_reg_i_10
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hBE)) 
    m_reg_reg_i_11
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(A[3]));
  LUT2 #(
    .INIT(4'hB)) 
    m_reg_reg_i_13
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(A[2]));
  LUT3 #(
    .INIT(8'h0E)) 
    m_reg_reg_i_14
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hBA)) 
    m_reg_reg_i_15
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(A[0]));
  LUT2 #(
    .INIT(4'hE)) 
    m_reg_reg_i_9
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(A[5]));
endmodule

(* ORIG_REF_NAME = "fir_decimation_filter_regslice_both" *) 
module bd_0_hls_inst_0_fir_decimation_filter_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    ap_rst_n_inv,
    input_r_TVALID_int_regslice,
    D,
    grp_fu_634_ce,
    E,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[0]_1 ,
    \ap_CS_fsm_reg[0]_2 ,
    \B_V_data_1_payload_B_reg[7]_0 ,
    ap_clk,
    Q,
    ap_NS_fsm1,
    ap_rst_n,
    input_r_TVALID,
    \ap_CS_fsm_reg[1] ,
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0] ,
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]_0 ,
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]_1 ,
    input_r_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output ap_rst_n_inv;
  output input_r_TVALID_int_regslice;
  output [1:0]D;
  output grp_fu_634_ce;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[0] ;
  output [0:0]\ap_CS_fsm_reg[0]_0 ;
  output [0:0]\ap_CS_fsm_reg[0]_1 ;
  output [0:0]\ap_CS_fsm_reg[0]_2 ;
  output [7:0]\B_V_data_1_payload_B_reg[7]_0 ;
  input ap_clk;
  input [6:0]Q;
  input ap_NS_fsm1;
  input ap_rst_n;
  input input_r_TVALID;
  input \ap_CS_fsm_reg[1] ;
  input \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0] ;
  input \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]_0 ;
  input \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]_1 ;
  input [7:0]input_r_TDATA;

  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[7]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire [7:0]\B_V_data_1_payload_B_reg[7]_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state[1]_i_2_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [1:0]D;
  wire [0:0]E;
  wire [6:0]Q;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire [0:0]\ap_CS_fsm_reg[0]_1 ;
  wire [0:0]\ap_CS_fsm_reg[0]_2 ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_fu_634_ce;
  wire [7:0]input_r_TDATA;
  wire input_r_TREADY_int_regslice;
  wire input_r_TVALID;
  wire input_r_TVALID_int_regslice;
  wire \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0] ;
  wire \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]_0 ;
  wire \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]_1 ;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(input_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_0 ),
        .D(input_r_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_0 ),
        .D(input_r_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_0 ),
        .D(input_r_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_0 ),
        .D(input_r_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_0 ),
        .D(input_r_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_0 ),
        .D(input_r_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_0 ),
        .D(input_r_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_0 ),
        .D(input_r_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(input_r_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(input_r_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(input_r_TVALID_int_regslice),
        .I1(Q[0]),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(input_r_TVALID),
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
        .I1(Q[0]),
        .I2(input_r_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(input_r_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hDDFD)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(input_r_TVALID_int_regslice),
        .I1(Q[0]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(input_r_TVALID),
        .O(\B_V_data_1_state[1]_i_2_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(input_r_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_2_n_0 ),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(input_r_TVALID_int_regslice),
        .I1(Q[0]),
        .I2(ap_NS_fsm1),
        .I3(Q[6]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[6]),
        .I1(Q[1]),
        .I2(input_r_TREADY_int_regslice),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(input_r_TVALID_int_regslice),
        .I1(Q[0]),
        .O(input_r_TREADY_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11[7]_i_1 
       (.I0(Q[0]),
        .I1(input_r_TVALID_int_regslice),
        .I2(\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0] ),
        .I3(\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]_1 ),
        .I4(\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]_0 ),
        .O(\ap_CS_fsm_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15[7]_i_1 
       (.I0(Q[0]),
        .I1(input_r_TVALID_int_regslice),
        .I2(\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]_0 ),
        .I3(\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]_1 ),
        .I4(\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0] ),
        .O(\ap_CS_fsm_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19[7]_i_1 
       (.I0(Q[0]),
        .I1(input_r_TVALID_int_regslice),
        .I2(\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0] ),
        .I3(\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]_0 ),
        .I4(\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]_1 ),
        .O(\ap_CS_fsm_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h88008008)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3[7]_i_1 
       (.I0(Q[0]),
        .I1(input_r_TVALID_int_regslice),
        .I2(\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0] ),
        .I3(\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]_0 ),
        .I4(\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]_1 ),
        .O(E));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7[7]_i_1 
       (.I0(Q[0]),
        .I1(input_r_TVALID_int_regslice),
        .I2(\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]_1 ),
        .I3(\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0] ),
        .I4(\p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_reg[0]_0 ),
        .O(\ap_CS_fsm_reg[0] ));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7[7]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [7]));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    p_reg_reg_i_1__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(input_r_TVALID_int_regslice),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(grp_fu_634_ce));
endmodule

(* ORIG_REF_NAME = "fir_decimation_filter_regslice_both" *) 
module bd_0_hls_inst_0_fir_decimation_filter_regslice_both__parameterized0
   (input_r_TLAST_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    Q,
    input_r_TVALID_int_regslice,
    input_r_TVALID,
    input_r_TLAST);
  output input_r_TLAST_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input input_r_TVALID_int_regslice;
  input input_r_TVALID;
  input [0:0]input_r_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
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
  wire [0:0]input_r_TLAST;
  wire input_r_TLAST_int_regslice;
  wire input_r_TVALID;
  wire input_r_TVALID_int_regslice;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(input_r_TLAST),
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
       (.I0(input_r_TLAST),
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
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(input_r_TVALID_int_regslice),
        .I1(Q),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel),
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
       (.I0(input_r_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAA2AAAAAAA000000)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(input_r_TVALID_int_regslice),
        .I3(input_r_TVALID),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .I5(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(input_r_TVALID_int_regslice),
        .I1(Q),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(input_r_TVALID),
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
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_673[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(input_r_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "fir_decimation_filter_regslice_both" *) 
module bd_0_hls_inst_0_fir_decimation_filter_regslice_both__parameterized0_2
   (output_r_TLAST,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    output_r_TREADY,
    output_r_TVALID_int_regslice,
    tmp_last_V_reg_673);
  output [0:0]output_r_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input output_r_TREADY;
  input output_r_TVALID_int_regslice;
  input tmp_last_V_reg_673;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state[1]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]output_r_TLAST;
  wire output_r_TREADY;
  wire output_r_TVALID_int_regslice;
  wire tmp_last_V_reg_673;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(tmp_last_V_reg_673),
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
       (.I0(tmp_last_V_reg_673),
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(output_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(output_r_TREADY),
        .I2(output_r_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(output_r_TVALID_int_regslice),
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
  LUT3 #(
    .INIT(8'hB8)) 
    \output_r_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(output_r_TLAST));
endmodule

(* ORIG_REF_NAME = "fir_decimation_filter_regslice_both" *) 
module bd_0_hls_inst_0_fir_decimation_filter_regslice_both__parameterized1
   (\B_V_data_1_state_reg[0]_0 ,
    \icmp_ln1065_reg_787_reg[0] ,
    ap_NS_fsm1,
    \icmp_ln1065_reg_787_reg[0]_0 ,
    \icmp_ln1065_reg_787_reg[0]_1 ,
    D,
    SR,
    grp_fu_664_ce,
    output_r_TVALID_int_regslice,
    S,
    \sum_V_reg[25] ,
    output_r_TDATA,
    ap_rst_n_inv,
    ap_clk,
    icmp_ln1065_reg_787,
    \count_V_reg[2] ,
    \count_V_reg[2]_0 ,
    \count_V_reg[2]_1 ,
    Q,
    output_r_TREADY,
    ap_rst_n,
    \B_V_data_1_payload_A_reg[31]_0 ,
    \B_V_data_1_payload_A_reg[31]_1 );
  output \B_V_data_1_state_reg[0]_0 ;
  output \icmp_ln1065_reg_787_reg[0] ;
  output ap_NS_fsm1;
  output \icmp_ln1065_reg_787_reg[0]_0 ;
  output \icmp_ln1065_reg_787_reg[0]_1 ;
  output [1:0]D;
  output [0:0]SR;
  output grp_fu_664_ce;
  output output_r_TVALID_int_regslice;
  output [1:0]S;
  output [3:0]\sum_V_reg[25] ;
  output [31:0]output_r_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input icmp_ln1065_reg_787;
  input \count_V_reg[2] ;
  input \count_V_reg[2]_0 ;
  input \count_V_reg[2]_1 ;
  input [4:0]Q;
  input output_r_TREADY;
  input ap_rst_n;
  input [6:0]\B_V_data_1_payload_A_reg[31]_0 ;
  input [31:0]\B_V_data_1_payload_A_reg[31]_1 ;

  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[31]_i_1_n_0 ;
  wire [6:0]\B_V_data_1_payload_A_reg[31]_0 ;
  wire [31:0]\B_V_data_1_payload_A_reg[31]_1 ;
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
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state[1]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [1:0]D;
  wire [4:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire ap_NS_fsm1;
  wire ap_NS_fsm110_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \count_V_reg[2] ;
  wire \count_V_reg[2]_0 ;
  wire \count_V_reg[2]_1 ;
  wire grp_fu_664_ce;
  wire icmp_ln1065_reg_787;
  wire \icmp_ln1065_reg_787_reg[0] ;
  wire \icmp_ln1065_reg_787_reg[0]_0 ;
  wire \icmp_ln1065_reg_787_reg[0]_1 ;
  wire [31:0]output_r_TDATA;
  wire output_r_TREADY;
  wire output_r_TVALID_int_regslice;
  wire [3:0]\sum_V_reg[25] ;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[31]_1 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[31]_1 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[31]_1 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[31]_1 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[31]_1 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[31]_1 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[31]_1 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[31]_1 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[31]_1 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[31]_1 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[31]_1 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[31]_1 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[31]_1 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[31]_1 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[31]_1 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[31]_1 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[31]_1 [24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[31]_1 [25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[31]_1 [26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[31]_1 [27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[31]_1 [28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[31]_1 [29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[31]_1 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[31]_1 [30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[31]_1 [31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[31]_1 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[31]_1 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[31]_1 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[31]_1 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[31]_1 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[31]_1 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[31]_1 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_1 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_1 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_1 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_1 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_1 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_1 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_1 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_1 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_1 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_1 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_1 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_1 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_1 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_1 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_1 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_1 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_1 [24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_1 [25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_1 [26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_1 [27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_1 [28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_1 [29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_1 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_1 [30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_1 [31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_1 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_1 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_1 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_1 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_1 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_1 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_1 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(Q[3]),
        .I2(\count_V_reg[2]_1 ),
        .I3(\count_V_reg[2]_0 ),
        .I4(\count_V_reg[2] ),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(output_r_TREADY),
        .I2(output_r_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(Q[3]),
        .I2(\count_V_reg[2]_1 ),
        .I3(\count_V_reg[2]_0 ),
        .I4(\count_V_reg[2] ),
        .O(output_r_TVALID_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(output_r_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(output_r_TVALID_int_regslice),
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
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\count_V_reg[2] ),
        .I4(\count_V_reg[2]_0 ),
        .I5(\count_V_reg[2]_1 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_NS_fsm110_out),
        .I1(Q[3]),
        .I2(ap_NS_fsm1),
        .I3(Q[4]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(Q[3]),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\count_V_reg[2] ),
        .I3(\count_V_reg[2]_0 ),
        .I4(\count_V_reg[2]_1 ),
        .O(ap_NS_fsm110_out));
  LUT6 #(
    .INIT(64'h330344443303CCCC)) 
    \count_V[0]_i_1 
       (.I0(icmp_ln1065_reg_787),
        .I1(\count_V_reg[2] ),
        .I2(\count_V_reg[2]_0 ),
        .I3(\count_V_reg[2]_1 ),
        .I4(ap_NS_fsm110_out),
        .I5(ap_NS_fsm1),
        .O(\icmp_ln1065_reg_787_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h3C503CF0)) 
    \count_V[1]_i_1 
       (.I0(icmp_ln1065_reg_787),
        .I1(\count_V_reg[2] ),
        .I2(\count_V_reg[2]_1 ),
        .I3(ap_NS_fsm110_out),
        .I4(ap_NS_fsm1),
        .O(\icmp_ln1065_reg_787_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h3CD050503CF0F0F0)) 
    \count_V[2]_i_1 
       (.I0(icmp_ln1065_reg_787),
        .I1(\count_V_reg[2] ),
        .I2(\count_V_reg[2]_0 ),
        .I3(\count_V_reg[2]_1 ),
        .I4(ap_NS_fsm110_out),
        .I5(ap_NS_fsm1),
        .O(\icmp_ln1065_reg_787_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output_r_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(output_r_TDATA[9]));
  LUT2 #(
    .INIT(4'h9)) 
    \output_temp_data_V_reg_781[27]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .I1(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \output_temp_data_V_reg_781[27]_i_5 
       (.I0(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .I1(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \output_temp_data_V_reg_781[31]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .I1(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .O(\sum_V_reg[25] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \output_temp_data_V_reg_781[31]_i_3 
       (.I0(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .I1(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .O(\sum_V_reg[25] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \output_temp_data_V_reg_781[31]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .I1(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .O(\sum_V_reg[25] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \output_temp_data_V_reg_781[31]_i_5 
       (.I0(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .I1(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .O(\sum_V_reg[25] [0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    p_reg_reg_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(ap_NS_fsm110_out),
        .O(grp_fu_664_ce));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hD0000000)) 
    \sum_V[31]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(output_r_TREADY),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(icmp_ln1065_reg_787),
        .I4(Q[4]),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hA000A2A2)) 
    \sum_V[31]_i_2 
       (.I0(Q[4]),
        .I1(icmp_ln1065_reg_787),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(output_r_TREADY),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(ap_NS_fsm1));
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
