set moduleName low_pass_filter_second
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {low_pass_filter_second}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_r_V_data_V int 32 regular {axi_s 0 volatile  { input_r Data } }  }
	{ input_r_V_keep_V int 4 regular {axi_s 0 volatile  { input_r Keep } }  }
	{ input_r_V_strb_V int 4 regular {axi_s 0 volatile  { input_r Strb } }  }
	{ input_r_V_last_V int 1 regular {axi_s 0 volatile  { input_r Last } }  }
	{ output_r_V_data_V int 16 regular {axi_s 1 volatile  { output_r Data } }  }
	{ output_r_V_keep_V int 2 regular {axi_s 1 volatile  { output_r Keep } }  }
	{ output_r_V_strb_V int 2 regular {axi_s 1 volatile  { output_r Strb } }  }
	{ output_r_V_last_V int 1 regular {axi_s 1 volatile  { output_r Last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_r_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_r_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "input_r_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "input_r_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "output_r_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_r_V_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_r_V_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_r_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ input_r_TDATA sc_in sc_lv 32 signal 0 } 
	{ input_r_TVALID sc_in sc_logic 1 invld 3 } 
	{ input_r_TREADY sc_out sc_logic 1 inacc 3 } 
	{ input_r_TKEEP sc_in sc_lv 4 signal 1 } 
	{ input_r_TSTRB sc_in sc_lv 4 signal 2 } 
	{ input_r_TLAST sc_in sc_lv 1 signal 3 } 
	{ output_r_TDATA sc_out sc_lv 16 signal 4 } 
	{ output_r_TVALID sc_out sc_logic 1 outvld 7 } 
	{ output_r_TREADY sc_in sc_logic 1 outacc 7 } 
	{ output_r_TKEEP sc_out sc_lv 2 signal 5 } 
	{ output_r_TSTRB sc_out sc_lv 2 signal 6 } 
	{ output_r_TLAST sc_out sc_lv 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "input_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r_V_data_V", "role": "default" }} , 
 	{ "name": "input_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_r_V_last_V", "role": "default" }} , 
 	{ "name": "input_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_r_V_last_V", "role": "default" }} , 
 	{ "name": "input_r_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_r_V_keep_V", "role": "default" }} , 
 	{ "name": "input_r_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_r_V_strb_V", "role": "default" }} , 
 	{ "name": "input_r_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r_V_last_V", "role": "default" }} , 
 	{ "name": "output_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_r_V_data_V", "role": "default" }} , 
 	{ "name": "output_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_r_V_last_V", "role": "default" }} , 
 	{ "name": "output_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_r_V_last_V", "role": "default" }} , 
 	{ "name": "output_r_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_r_V_keep_V", "role": "default" }} , 
 	{ "name": "output_r_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_r_V_strb_V", "role": "default" }} , 
 	{ "name": "output_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87"],
		"CDFG" : "low_pass_filter_second",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_r_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_r_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "input_r_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "input_r_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "output_r_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_r_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "output_r_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "output_r_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "count_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_33", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_35", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_36", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_37", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_38", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_39", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_40", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_41", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_27", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_42", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_43", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_V", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U13", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U14", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U15", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U16", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U17", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U18", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U19", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U20", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U21", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_16_1_1_U22", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_16_1_1_U23", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_16_1_1_U24", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_16s_47_2_1_U25", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_16s_47_2_1_U26", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_16s_47_2_1_U27", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_16_1_1_U28", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_16_1_1_U29", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U30", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U31", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U32", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U33", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U34", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U35", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U36", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U37", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U38", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U39", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U40", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U41", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U42", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_16s_47_2_1_U43", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_16s_47_2_1_U44", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_16_1_1_U45", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_16_1_1_U46", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_16s_47_2_1_U47", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_16s_47_2_1_U48", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_16_1_1_U49", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_16_1_1_U50", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_16s_47_2_1_U51", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_16s_47_2_1_U52", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_16_1_1_U53", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_16_1_1_U54", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_16s_47_2_1_U55", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_16s_47_2_1_U56", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_16_1_1_U57", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_16_1_1_U58", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_16s_47_2_1_U59", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_16s_47_2_1_U60", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_16_1_1_U61", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_16_1_1_U62", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_16s_47_2_1_U63", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_16s_47_2_1_U64", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_16_1_1_U65", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_16_1_1_U66", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_16s_47_2_1_U67", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_16s_47_2_1_U68", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_16_1_1_U69", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_16_1_1_U70", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_16s_47_2_1_U71", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_16s_47_2_1_U72", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_16_1_1_U73", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_16_1_1_U74", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_16s_47_2_1_U75", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_16s_47_2_1_U76", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_32_1_1_U77", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_233_16_1_1_U78", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_16s_47_2_1_U79", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_r_V_data_V_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_r_V_keep_V_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_r_V_strb_V_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_r_V_last_V_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_r_V_data_V_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_r_V_keep_V_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_r_V_strb_V_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_r_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	low_pass_filter_second {
		input_r_V_data_V {Type I LastRead 0 FirstWrite -1}
		input_r_V_keep_V {Type I LastRead 0 FirstWrite -1}
		input_r_V_strb_V {Type I LastRead 0 FirstWrite -1}
		input_r_V_last_V {Type I LastRead 0 FirstWrite -1}
		output_r_V_data_V {Type O LastRead -1 FirstWrite 13}
		output_r_V_keep_V {Type O LastRead -1 FirstWrite 13}
		output_r_V_strb_V {Type O LastRead -1 FirstWrite 13}
		output_r_V_last_V {Type O LastRead -1 FirstWrite 13}
		count_V {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_32 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_33 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_34 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_35 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_36 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_37 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_38 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_39 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_40 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_41 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_42 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_43 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ22low_pass_filter_secondRN3hls6streamINS_4axisI8ap_fixedILi32ELi10EL9ap_q_mod_7 {Type IO LastRead -1 FirstWrite -1}
		sum_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14", "Max" : "14"}
	, {"Name" : "Interval", "Min" : "15", "Max" : "15"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r_V_data_V { axis {  { input_r_TDATA in_data 0 32 } } }
	input_r_V_keep_V { axis {  { input_r_TKEEP in_data 0 4 } } }
	input_r_V_strb_V { axis {  { input_r_TSTRB in_data 0 4 } } }
	input_r_V_last_V { axis {  { input_r_TVALID in_vld 0 1 }  { input_r_TREADY in_acc 1 1 }  { input_r_TLAST in_data 0 1 } } }
	output_r_V_data_V { axis {  { output_r_TDATA out_data 1 16 } } }
	output_r_V_keep_V { axis {  { output_r_TKEEP out_data 1 2 } } }
	output_r_V_strb_V { axis {  { output_r_TSTRB out_data 1 2 } } }
	output_r_V_last_V { axis {  { output_r_TVALID out_vld 1 1 }  { output_r_TREADY out_acc 0 1 }  { output_r_TLAST out_data 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
