set moduleName fir_decimation_filter
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
set C_modelName {fir_decimation_filter}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_r_V_data_V int 8 regular {axi_s 0 volatile  { input_r Data } }  }
	{ input_r_V_keep_V int 1 regular {axi_s 0 volatile  { input_r Keep } }  }
	{ input_r_V_strb_V int 1 regular {axi_s 0 volatile  { input_r Strb } }  }
	{ input_r_V_last_V int 1 regular {axi_s 0 volatile  { input_r Last } }  }
	{ output_r_V_data_V int 32 regular {axi_s 1 volatile  { output_r Data } }  }
	{ output_r_V_keep_V int 4 regular {axi_s 1 volatile  { output_r Keep } }  }
	{ output_r_V_strb_V int 4 regular {axi_s 1 volatile  { output_r Strb } }  }
	{ output_r_V_last_V int 1 regular {axi_s 1 volatile  { output_r Last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_r_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_r_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_r_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_r_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "output_r_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_r_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_r_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_r_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ input_r_TDATA sc_in sc_lv 8 signal 0 } 
	{ input_r_TVALID sc_in sc_logic 1 invld 3 } 
	{ input_r_TREADY sc_out sc_logic 1 inacc 3 } 
	{ input_r_TKEEP sc_in sc_lv 1 signal 1 } 
	{ input_r_TSTRB sc_in sc_lv 1 signal 2 } 
	{ input_r_TLAST sc_in sc_lv 1 signal 3 } 
	{ output_r_TDATA sc_out sc_lv 32 signal 4 } 
	{ output_r_TVALID sc_out sc_logic 1 outvld 7 } 
	{ output_r_TREADY sc_in sc_logic 1 outacc 7 } 
	{ output_r_TKEEP sc_out sc_lv 4 signal 5 } 
	{ output_r_TSTRB sc_out sc_lv 4 signal 6 } 
	{ output_r_TLAST sc_out sc_lv 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "input_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_r_V_data_V", "role": "default" }} , 
 	{ "name": "input_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_r_V_last_V", "role": "default" }} , 
 	{ "name": "input_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_r_V_last_V", "role": "default" }} , 
 	{ "name": "input_r_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r_V_keep_V", "role": "default" }} , 
 	{ "name": "input_r_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r_V_strb_V", "role": "default" }} , 
 	{ "name": "input_r_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r_V_last_V", "role": "default" }} , 
 	{ "name": "output_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_r_V_data_V", "role": "default" }} , 
 	{ "name": "output_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_r_V_last_V", "role": "default" }} , 
 	{ "name": "output_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_r_V_last_V", "role": "default" }} , 
 	{ "name": "output_r_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_r_V_keep_V", "role": "default" }} , 
 	{ "name": "output_r_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_r_V_strb_V", "role": "default" }} , 
 	{ "name": "output_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22"],
		"CDFG" : "fir_decimation_filter",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
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
			{"Name" : "p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sum_V", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_533_8_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_533_8_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_533_8_1_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_533_8_1_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_533_16_1_1_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_533_16_1_1_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_533_16_1_1_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_533_16_1_1_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_533_16_1_1_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_8s_24_4_1_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_8s_24_4_1_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_8s_24s_25_4_1_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_8s_24s_25_4_1_U13", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_8s_25s_25_4_1_U14", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_r_V_data_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_r_V_keep_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_r_V_strb_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_input_r_V_last_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_r_V_data_V_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_r_V_keep_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_r_V_strb_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_output_r_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fir_decimation_filter {
		input_r_V_data_V {Type I LastRead 0 FirstWrite -1}
		input_r_V_keep_V {Type I LastRead 0 FirstWrite -1}
		input_r_V_strb_V {Type I LastRead 0 FirstWrite -1}
		input_r_V_last_V {Type I LastRead 0 FirstWrite -1}
		output_r_V_data_V {Type O LastRead -1 FirstWrite 5}
		output_r_V_keep_V {Type O LastRead -1 FirstWrite 5}
		output_r_V_strb_V {Type O LastRead -1 FirstWrite 5}
		output_r_V_last_V {Type O LastRead -1 FirstWrite 5}
		count_V {Type IO LastRead -1 FirstWrite -1}
		p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E {Type IO LastRead -1 FirstWrite -1}
		p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ21fir_decimation_filterRN3hls6streamINS_4axisI8ap_fixedILi8ELi1EL9ap_q_mode5E_3 {Type IO LastRead -1 FirstWrite -1}
		sum_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "7"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r_V_data_V { axis {  { input_r_TDATA in_data 0 8 } } }
	input_r_V_keep_V { axis {  { input_r_TKEEP in_data 0 1 } } }
	input_r_V_strb_V { axis {  { input_r_TSTRB in_data 0 1 } } }
	input_r_V_last_V { axis {  { input_r_TVALID in_vld 0 1 }  { input_r_TREADY in_acc 1 1 }  { input_r_TLAST in_data 0 1 } } }
	output_r_V_data_V { axis {  { output_r_TDATA out_data 1 32 } } }
	output_r_V_keep_V { axis {  { output_r_TKEEP out_data 1 4 } } }
	output_r_V_strb_V { axis {  { output_r_TSTRB out_data 1 4 } } }
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
