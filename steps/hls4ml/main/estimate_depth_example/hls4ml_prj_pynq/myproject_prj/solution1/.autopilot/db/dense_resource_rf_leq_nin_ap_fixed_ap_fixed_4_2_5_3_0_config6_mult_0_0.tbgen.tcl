set moduleName dense_resource_rf_leq_nin_ap_fixed_ap_fixed_4_2_5_3_0_config6_mult_0_0
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {dense_resource_rf_leq_nin<ap_fixed,ap_fixed<4,2,5,3,0>,config6_mult>.0.0}
set C_modelType { int 4 }
set C_modelArgList {
	{ data_0_V_read int 4 regular  }
	{ data_1_V_read int 4 regular  }
	{ data_3_V_read int 4 regular  }
	{ data_4_V_read int 4 regular  }
	{ data_5_V_read int 4 regular  }
	{ data_7_V_read int 4 regular  }
	{ data_8_V_read int 4 regular  }
	{ data_9_V_read int 4 regular  }
	{ data_10_V_read int 4 regular  }
	{ data_11_V_read int 4 regular  }
	{ data_12_V_read int 4 regular  }
	{ data_13_V_read int 4 regular  }
	{ data_15_V_read int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_0_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_1_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_3_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_4_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_5_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_7_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_8_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_9_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_10_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_11_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_12_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_13_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_15_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 4} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_0_V_read sc_in sc_lv 4 signal 0 } 
	{ data_1_V_read sc_in sc_lv 4 signal 1 } 
	{ data_3_V_read sc_in sc_lv 4 signal 2 } 
	{ data_4_V_read sc_in sc_lv 4 signal 3 } 
	{ data_5_V_read sc_in sc_lv 4 signal 4 } 
	{ data_7_V_read sc_in sc_lv 4 signal 5 } 
	{ data_8_V_read sc_in sc_lv 4 signal 6 } 
	{ data_9_V_read sc_in sc_lv 4 signal 7 } 
	{ data_10_V_read sc_in sc_lv 4 signal 8 } 
	{ data_11_V_read sc_in sc_lv 4 signal 9 } 
	{ data_12_V_read sc_in sc_lv 4 signal 10 } 
	{ data_13_V_read sc_in sc_lv 4 signal 11 } 
	{ data_15_V_read sc_in sc_lv 4 signal 12 } 
	{ ap_return sc_out sc_lv 4 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_0_V_read", "role": "default" }} , 
 	{ "name": "data_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_1_V_read", "role": "default" }} , 
 	{ "name": "data_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_3_V_read", "role": "default" }} , 
 	{ "name": "data_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_4_V_read", "role": "default" }} , 
 	{ "name": "data_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_5_V_read", "role": "default" }} , 
 	{ "name": "data_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_7_V_read", "role": "default" }} , 
 	{ "name": "data_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_8_V_read", "role": "default" }} , 
 	{ "name": "data_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_9_V_read", "role": "default" }} , 
 	{ "name": "data_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_10_V_read", "role": "default" }} , 
 	{ "name": "data_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_11_V_read", "role": "default" }} , 
 	{ "name": "data_12_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_12_V_read", "role": "default" }} , 
 	{ "name": "data_13_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_13_V_read", "role": "default" }} , 
 	{ "name": "data_15_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_15_V_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "dense_resource_rf_leq_nin_ap_fixed_ap_fixed_4_2_5_3_0_config6_mult_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	dense_resource_rf_leq_nin_ap_fixed_ap_fixed_4_2_5_3_0_config6_mult_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 2 FirstWrite -1}
		data_5_V_read {Type I LastRead 1 FirstWrite -1}
		data_7_V_read {Type I LastRead 1 FirstWrite -1}
		data_8_V_read {Type I LastRead 1 FirstWrite -1}
		data_9_V_read {Type I LastRead 1 FirstWrite -1}
		data_10_V_read {Type I LastRead 1 FirstWrite -1}
		data_11_V_read {Type I LastRead 2 FirstWrite -1}
		data_12_V_read {Type I LastRead 1 FirstWrite -1}
		data_13_V_read {Type I LastRead 1 FirstWrite -1}
		data_15_V_read {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "3"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "3"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_0_V_read { ap_none {  { data_0_V_read in_data 0 4 } } }
	data_1_V_read { ap_none {  { data_1_V_read in_data 0 4 } } }
	data_3_V_read { ap_none {  { data_3_V_read in_data 0 4 } } }
	data_4_V_read { ap_none {  { data_4_V_read in_data 0 4 } } }
	data_5_V_read { ap_none {  { data_5_V_read in_data 0 4 } } }
	data_7_V_read { ap_none {  { data_7_V_read in_data 0 4 } } }
	data_8_V_read { ap_none {  { data_8_V_read in_data 0 4 } } }
	data_9_V_read { ap_none {  { data_9_V_read in_data 0 4 } } }
	data_10_V_read { ap_none {  { data_10_V_read in_data 0 4 } } }
	data_11_V_read { ap_none {  { data_11_V_read in_data 0 4 } } }
	data_12_V_read { ap_none {  { data_12_V_read in_data 0 4 } } }
	data_13_V_read { ap_none {  { data_13_V_read in_data 0 4 } } }
	data_15_V_read { ap_none {  { data_15_V_read in_data 0 4 } } }
}
set moduleName dense_resource_rf_leq_nin_ap_fixed_ap_fixed_4_2_5_3_0_config6_mult_0_0
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {dense_resource_rf_leq_nin<ap_fixed,ap_fixed<4,2,5,3,0>,config6_mult>.0.0}
set C_modelType { int 4 }
set C_modelArgList {
	{ data_0_V_read int 4 regular  }
	{ data_2_V_read int 4 regular  }
	{ data_3_V_read int 4 regular  }
	{ data_7_V_read int 4 regular  }
	{ data_12_V_read int 4 regular  }
	{ data_13_V_read int 4 regular  }
	{ data_14_V_read int 4 regular  }
	{ data_15_V_read int 4 regular  }
	{ data_16_V_read int 4 regular  }
	{ data_18_V_read int 4 regular  }
	{ data_21_V_read int 4 regular  }
	{ data_23_V_read int 4 regular  }
	{ data_25_V_read int 4 regular  }
	{ data_26_V_read int 4 regular  }
	{ data_27_V_read int 4 regular  }
	{ data_29_V_read int 4 regular  }
	{ data_30_V_read int 4 regular  }
	{ data_31_V_read int 4 regular  }
	{ data_34_V_read int 4 regular  }
	{ data_35_V_read int 4 regular  }
	{ data_36_V_read int 4 regular  }
	{ data_40_V_read int 4 regular  }
	{ data_41_V_read int 4 regular  }
	{ data_42_V_read int 4 regular  }
	{ data_43_V_read int 4 regular  }
	{ data_44_V_read int 4 regular  }
	{ data_45_V_read int 4 regular  }
	{ data_46_V_read int 4 regular  }
	{ data_47_V_read int 4 regular  }
	{ data_48_V_read int 4 regular  }
	{ data_49_V_read int 4 regular  }
	{ data_51_V_read int 4 regular  }
	{ data_52_V_read int 4 regular  }
	{ data_53_V_read int 4 regular  }
	{ data_54_V_read int 4 regular  }
	{ data_55_V_read int 4 regular  }
	{ data_56_V_read int 4 regular  }
	{ data_63_V_read int 4 regular  }
	{ data_67_V_read int 4 regular  }
	{ data_69_V_read int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_0_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_2_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_3_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_7_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_12_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_13_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_14_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_15_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_16_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_18_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_21_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_23_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_25_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_26_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_27_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_29_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_30_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_31_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_34_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_35_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_36_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_40_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_41_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_42_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_43_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_44_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_45_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_46_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_47_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_48_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_49_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_51_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_52_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_53_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_54_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_55_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_56_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_63_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_67_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_69_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 4} ]}
# RTL Port declarations: 
set portNum 47
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_0_V_read sc_in sc_lv 4 signal 0 } 
	{ data_2_V_read sc_in sc_lv 4 signal 1 } 
	{ data_3_V_read sc_in sc_lv 4 signal 2 } 
	{ data_7_V_read sc_in sc_lv 4 signal 3 } 
	{ data_12_V_read sc_in sc_lv 4 signal 4 } 
	{ data_13_V_read sc_in sc_lv 4 signal 5 } 
	{ data_14_V_read sc_in sc_lv 4 signal 6 } 
	{ data_15_V_read sc_in sc_lv 4 signal 7 } 
	{ data_16_V_read sc_in sc_lv 4 signal 8 } 
	{ data_18_V_read sc_in sc_lv 4 signal 9 } 
	{ data_21_V_read sc_in sc_lv 4 signal 10 } 
	{ data_23_V_read sc_in sc_lv 4 signal 11 } 
	{ data_25_V_read sc_in sc_lv 4 signal 12 } 
	{ data_26_V_read sc_in sc_lv 4 signal 13 } 
	{ data_27_V_read sc_in sc_lv 4 signal 14 } 
	{ data_29_V_read sc_in sc_lv 4 signal 15 } 
	{ data_30_V_read sc_in sc_lv 4 signal 16 } 
	{ data_31_V_read sc_in sc_lv 4 signal 17 } 
	{ data_34_V_read sc_in sc_lv 4 signal 18 } 
	{ data_35_V_read sc_in sc_lv 4 signal 19 } 
	{ data_36_V_read sc_in sc_lv 4 signal 20 } 
	{ data_40_V_read sc_in sc_lv 4 signal 21 } 
	{ data_41_V_read sc_in sc_lv 4 signal 22 } 
	{ data_42_V_read sc_in sc_lv 4 signal 23 } 
	{ data_43_V_read sc_in sc_lv 4 signal 24 } 
	{ data_44_V_read sc_in sc_lv 4 signal 25 } 
	{ data_45_V_read sc_in sc_lv 4 signal 26 } 
	{ data_46_V_read sc_in sc_lv 4 signal 27 } 
	{ data_47_V_read sc_in sc_lv 4 signal 28 } 
	{ data_48_V_read sc_in sc_lv 4 signal 29 } 
	{ data_49_V_read sc_in sc_lv 4 signal 30 } 
	{ data_51_V_read sc_in sc_lv 4 signal 31 } 
	{ data_52_V_read sc_in sc_lv 4 signal 32 } 
	{ data_53_V_read sc_in sc_lv 4 signal 33 } 
	{ data_54_V_read sc_in sc_lv 4 signal 34 } 
	{ data_55_V_read sc_in sc_lv 4 signal 35 } 
	{ data_56_V_read sc_in sc_lv 4 signal 36 } 
	{ data_63_V_read sc_in sc_lv 4 signal 37 } 
	{ data_67_V_read sc_in sc_lv 4 signal 38 } 
	{ data_69_V_read sc_in sc_lv 4 signal 39 } 
	{ ap_return sc_out sc_lv 4 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_0_V_read", "role": "default" }} , 
 	{ "name": "data_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_2_V_read", "role": "default" }} , 
 	{ "name": "data_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_3_V_read", "role": "default" }} , 
 	{ "name": "data_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_7_V_read", "role": "default" }} , 
 	{ "name": "data_12_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_12_V_read", "role": "default" }} , 
 	{ "name": "data_13_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_13_V_read", "role": "default" }} , 
 	{ "name": "data_14_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_14_V_read", "role": "default" }} , 
 	{ "name": "data_15_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_15_V_read", "role": "default" }} , 
 	{ "name": "data_16_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_16_V_read", "role": "default" }} , 
 	{ "name": "data_18_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_18_V_read", "role": "default" }} , 
 	{ "name": "data_21_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_21_V_read", "role": "default" }} , 
 	{ "name": "data_23_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_23_V_read", "role": "default" }} , 
 	{ "name": "data_25_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_25_V_read", "role": "default" }} , 
 	{ "name": "data_26_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_26_V_read", "role": "default" }} , 
 	{ "name": "data_27_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_27_V_read", "role": "default" }} , 
 	{ "name": "data_29_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_29_V_read", "role": "default" }} , 
 	{ "name": "data_30_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_30_V_read", "role": "default" }} , 
 	{ "name": "data_31_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_31_V_read", "role": "default" }} , 
 	{ "name": "data_34_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_34_V_read", "role": "default" }} , 
 	{ "name": "data_35_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_35_V_read", "role": "default" }} , 
 	{ "name": "data_36_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_36_V_read", "role": "default" }} , 
 	{ "name": "data_40_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_40_V_read", "role": "default" }} , 
 	{ "name": "data_41_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_41_V_read", "role": "default" }} , 
 	{ "name": "data_42_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_42_V_read", "role": "default" }} , 
 	{ "name": "data_43_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_43_V_read", "role": "default" }} , 
 	{ "name": "data_44_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_44_V_read", "role": "default" }} , 
 	{ "name": "data_45_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_45_V_read", "role": "default" }} , 
 	{ "name": "data_46_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_46_V_read", "role": "default" }} , 
 	{ "name": "data_47_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_47_V_read", "role": "default" }} , 
 	{ "name": "data_48_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_48_V_read", "role": "default" }} , 
 	{ "name": "data_49_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_49_V_read", "role": "default" }} , 
 	{ "name": "data_51_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_51_V_read", "role": "default" }} , 
 	{ "name": "data_52_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_52_V_read", "role": "default" }} , 
 	{ "name": "data_53_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_53_V_read", "role": "default" }} , 
 	{ "name": "data_54_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_54_V_read", "role": "default" }} , 
 	{ "name": "data_55_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_55_V_read", "role": "default" }} , 
 	{ "name": "data_56_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_56_V_read", "role": "default" }} , 
 	{ "name": "data_63_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_63_V_read", "role": "default" }} , 
 	{ "name": "data_67_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_67_V_read", "role": "default" }} , 
 	{ "name": "data_69_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_69_V_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "dense_resource_rf_leq_nin_ap_fixed_ap_fixed_4_2_5_3_0_config6_mult_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_25_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_26_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_27_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_29_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_30_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_31_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_34_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_35_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_36_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_40_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_41_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_42_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_43_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_44_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_45_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_46_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_47_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_48_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_49_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_51_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_52_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_53_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_54_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_55_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_56_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_63_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_67_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_69_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	dense_resource_rf_leq_nin_ap_fixed_ap_fixed_4_2_5_3_0_config6_mult_0_0 {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_13_V_read {Type I LastRead 1 FirstWrite -1}
		data_14_V_read {Type I LastRead 1 FirstWrite -1}
		data_15_V_read {Type I LastRead 0 FirstWrite -1}
		data_16_V_read {Type I LastRead 0 FirstWrite -1}
		data_18_V_read {Type I LastRead 2 FirstWrite -1}
		data_21_V_read {Type I LastRead 0 FirstWrite -1}
		data_23_V_read {Type I LastRead 2 FirstWrite -1}
		data_25_V_read {Type I LastRead 1 FirstWrite -1}
		data_26_V_read {Type I LastRead 1 FirstWrite -1}
		data_27_V_read {Type I LastRead 1 FirstWrite -1}
		data_29_V_read {Type I LastRead 1 FirstWrite -1}
		data_30_V_read {Type I LastRead 2 FirstWrite -1}
		data_31_V_read {Type I LastRead 1 FirstWrite -1}
		data_34_V_read {Type I LastRead 1 FirstWrite -1}
		data_35_V_read {Type I LastRead 1 FirstWrite -1}
		data_36_V_read {Type I LastRead 1 FirstWrite -1}
		data_40_V_read {Type I LastRead 1 FirstWrite -1}
		data_41_V_read {Type I LastRead 1 FirstWrite -1}
		data_42_V_read {Type I LastRead 1 FirstWrite -1}
		data_43_V_read {Type I LastRead 1 FirstWrite -1}
		data_44_V_read {Type I LastRead 1 FirstWrite -1}
		data_45_V_read {Type I LastRead 1 FirstWrite -1}
		data_46_V_read {Type I LastRead 1 FirstWrite -1}
		data_47_V_read {Type I LastRead 2 FirstWrite -1}
		data_48_V_read {Type I LastRead 2 FirstWrite -1}
		data_49_V_read {Type I LastRead 1 FirstWrite -1}
		data_51_V_read {Type I LastRead 1 FirstWrite -1}
		data_52_V_read {Type I LastRead 1 FirstWrite -1}
		data_53_V_read {Type I LastRead 1 FirstWrite -1}
		data_54_V_read {Type I LastRead 1 FirstWrite -1}
		data_55_V_read {Type I LastRead 1 FirstWrite -1}
		data_56_V_read {Type I LastRead 1 FirstWrite -1}
		data_63_V_read {Type I LastRead 2 FirstWrite -1}
		data_67_V_read {Type I LastRead 1 FirstWrite -1}
		data_69_V_read {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_0_V_read { ap_none {  { data_0_V_read in_data 0 4 } } }
	data_2_V_read { ap_none {  { data_2_V_read in_data 0 4 } } }
	data_3_V_read { ap_none {  { data_3_V_read in_data 0 4 } } }
	data_7_V_read { ap_none {  { data_7_V_read in_data 0 4 } } }
	data_12_V_read { ap_none {  { data_12_V_read in_data 0 4 } } }
	data_13_V_read { ap_none {  { data_13_V_read in_data 0 4 } } }
	data_14_V_read { ap_none {  { data_14_V_read in_data 0 4 } } }
	data_15_V_read { ap_none {  { data_15_V_read in_data 0 4 } } }
	data_16_V_read { ap_none {  { data_16_V_read in_data 0 4 } } }
	data_18_V_read { ap_none {  { data_18_V_read in_data 0 4 } } }
	data_21_V_read { ap_none {  { data_21_V_read in_data 0 4 } } }
	data_23_V_read { ap_none {  { data_23_V_read in_data 0 4 } } }
	data_25_V_read { ap_none {  { data_25_V_read in_data 0 4 } } }
	data_26_V_read { ap_none {  { data_26_V_read in_data 0 4 } } }
	data_27_V_read { ap_none {  { data_27_V_read in_data 0 4 } } }
	data_29_V_read { ap_none {  { data_29_V_read in_data 0 4 } } }
	data_30_V_read { ap_none {  { data_30_V_read in_data 0 4 } } }
	data_31_V_read { ap_none {  { data_31_V_read in_data 0 4 } } }
	data_34_V_read { ap_none {  { data_34_V_read in_data 0 4 } } }
	data_35_V_read { ap_none {  { data_35_V_read in_data 0 4 } } }
	data_36_V_read { ap_none {  { data_36_V_read in_data 0 4 } } }
	data_40_V_read { ap_none {  { data_40_V_read in_data 0 4 } } }
	data_41_V_read { ap_none {  { data_41_V_read in_data 0 4 } } }
	data_42_V_read { ap_none {  { data_42_V_read in_data 0 4 } } }
	data_43_V_read { ap_none {  { data_43_V_read in_data 0 4 } } }
	data_44_V_read { ap_none {  { data_44_V_read in_data 0 4 } } }
	data_45_V_read { ap_none {  { data_45_V_read in_data 0 4 } } }
	data_46_V_read { ap_none {  { data_46_V_read in_data 0 4 } } }
	data_47_V_read { ap_none {  { data_47_V_read in_data 0 4 } } }
	data_48_V_read { ap_none {  { data_48_V_read in_data 0 4 } } }
	data_49_V_read { ap_none {  { data_49_V_read in_data 0 4 } } }
	data_51_V_read { ap_none {  { data_51_V_read in_data 0 4 } } }
	data_52_V_read { ap_none {  { data_52_V_read in_data 0 4 } } }
	data_53_V_read { ap_none {  { data_53_V_read in_data 0 4 } } }
	data_54_V_read { ap_none {  { data_54_V_read in_data 0 4 } } }
	data_55_V_read { ap_none {  { data_55_V_read in_data 0 4 } } }
	data_56_V_read { ap_none {  { data_56_V_read in_data 0 4 } } }
	data_63_V_read { ap_none {  { data_63_V_read in_data 0 4 } } }
	data_67_V_read { ap_none {  { data_67_V_read in_data 0 4 } } }
	data_69_V_read { ap_none {  { data_69_V_read in_data 0 4 } } }
}
set moduleName dense_resource_rf_leq_nin_ap_fixed_ap_fixed_4_2_5_3_0_config6_mult_0_0
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {dense_resource_rf_leq_nin<ap_fixed,ap_fixed<4,2,5,3,0>,config6_mult>.0.0}
set C_modelType { int 4 }
set C_modelArgList {
	{ data_5_V_read int 4 regular  }
	{ data_6_V_read int 4 regular  }
	{ data_8_V_read int 4 regular  }
	{ data_10_V_read int 4 regular  }
	{ data_11_V_read int 4 regular  }
	{ data_12_V_read int 4 regular  }
	{ data_14_V_read int 4 regular  }
	{ data_18_V_read int 4 regular  }
	{ data_23_V_read int 4 regular  }
	{ data_24_V_read int 4 regular  }
	{ data_26_V_read int 4 regular  }
	{ data_27_V_read int 4 regular  }
	{ data_31_V_read int 4 regular  }
	{ data_33_V_read int 4 regular  }
	{ data_36_V_read int 4 regular  }
	{ data_38_V_read int 4 regular  }
	{ data_42_V_read int 4 regular  }
	{ data_43_V_read int 4 regular  }
	{ data_44_V_read int 4 regular  }
	{ data_45_V_read int 4 regular  }
	{ data_46_V_read int 4 regular  }
	{ data_49_V_read int 4 regular  }
	{ data_50_V_read int 4 regular  }
	{ data_52_V_read int 4 regular  }
	{ data_56_V_read int 4 regular  }
	{ data_57_V_read int 4 regular  }
	{ data_58_V_read int 4 regular  }
	{ data_61_V_read int 4 regular  }
	{ data_65_V_read int 4 regular  }
	{ data_70_V_read int 4 regular  }
	{ data_71_V_read int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_5_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_6_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_8_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_10_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_11_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_12_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_14_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_18_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_23_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_24_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_26_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_27_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_31_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_33_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_36_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_38_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_42_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_43_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_44_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_45_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_46_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_49_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_50_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_52_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_56_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_57_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_58_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_61_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_65_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_70_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_71_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 4} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_5_V_read sc_in sc_lv 4 signal 0 } 
	{ data_6_V_read sc_in sc_lv 4 signal 1 } 
	{ data_8_V_read sc_in sc_lv 4 signal 2 } 
	{ data_10_V_read sc_in sc_lv 4 signal 3 } 
	{ data_11_V_read sc_in sc_lv 4 signal 4 } 
	{ data_12_V_read sc_in sc_lv 4 signal 5 } 
	{ data_14_V_read sc_in sc_lv 4 signal 6 } 
	{ data_18_V_read sc_in sc_lv 4 signal 7 } 
	{ data_23_V_read sc_in sc_lv 4 signal 8 } 
	{ data_24_V_read sc_in sc_lv 4 signal 9 } 
	{ data_26_V_read sc_in sc_lv 4 signal 10 } 
	{ data_27_V_read sc_in sc_lv 4 signal 11 } 
	{ data_31_V_read sc_in sc_lv 4 signal 12 } 
	{ data_33_V_read sc_in sc_lv 4 signal 13 } 
	{ data_36_V_read sc_in sc_lv 4 signal 14 } 
	{ data_38_V_read sc_in sc_lv 4 signal 15 } 
	{ data_42_V_read sc_in sc_lv 4 signal 16 } 
	{ data_43_V_read sc_in sc_lv 4 signal 17 } 
	{ data_44_V_read sc_in sc_lv 4 signal 18 } 
	{ data_45_V_read sc_in sc_lv 4 signal 19 } 
	{ data_46_V_read sc_in sc_lv 4 signal 20 } 
	{ data_49_V_read sc_in sc_lv 4 signal 21 } 
	{ data_50_V_read sc_in sc_lv 4 signal 22 } 
	{ data_52_V_read sc_in sc_lv 4 signal 23 } 
	{ data_56_V_read sc_in sc_lv 4 signal 24 } 
	{ data_57_V_read sc_in sc_lv 4 signal 25 } 
	{ data_58_V_read sc_in sc_lv 4 signal 26 } 
	{ data_61_V_read sc_in sc_lv 4 signal 27 } 
	{ data_65_V_read sc_in sc_lv 4 signal 28 } 
	{ data_70_V_read sc_in sc_lv 4 signal 29 } 
	{ data_71_V_read sc_in sc_lv 4 signal 30 } 
	{ ap_return sc_out sc_lv 4 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_5_V_read", "role": "default" }} , 
 	{ "name": "data_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_6_V_read", "role": "default" }} , 
 	{ "name": "data_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_8_V_read", "role": "default" }} , 
 	{ "name": "data_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_10_V_read", "role": "default" }} , 
 	{ "name": "data_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_11_V_read", "role": "default" }} , 
 	{ "name": "data_12_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_12_V_read", "role": "default" }} , 
 	{ "name": "data_14_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_14_V_read", "role": "default" }} , 
 	{ "name": "data_18_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_18_V_read", "role": "default" }} , 
 	{ "name": "data_23_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_23_V_read", "role": "default" }} , 
 	{ "name": "data_24_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_24_V_read", "role": "default" }} , 
 	{ "name": "data_26_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_26_V_read", "role": "default" }} , 
 	{ "name": "data_27_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_27_V_read", "role": "default" }} , 
 	{ "name": "data_31_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_31_V_read", "role": "default" }} , 
 	{ "name": "data_33_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_33_V_read", "role": "default" }} , 
 	{ "name": "data_36_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_36_V_read", "role": "default" }} , 
 	{ "name": "data_38_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_38_V_read", "role": "default" }} , 
 	{ "name": "data_42_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_42_V_read", "role": "default" }} , 
 	{ "name": "data_43_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_43_V_read", "role": "default" }} , 
 	{ "name": "data_44_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_44_V_read", "role": "default" }} , 
 	{ "name": "data_45_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_45_V_read", "role": "default" }} , 
 	{ "name": "data_46_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_46_V_read", "role": "default" }} , 
 	{ "name": "data_49_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_49_V_read", "role": "default" }} , 
 	{ "name": "data_50_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_50_V_read", "role": "default" }} , 
 	{ "name": "data_52_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_52_V_read", "role": "default" }} , 
 	{ "name": "data_56_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_56_V_read", "role": "default" }} , 
 	{ "name": "data_57_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_57_V_read", "role": "default" }} , 
 	{ "name": "data_58_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_58_V_read", "role": "default" }} , 
 	{ "name": "data_61_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_61_V_read", "role": "default" }} , 
 	{ "name": "data_65_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_65_V_read", "role": "default" }} , 
 	{ "name": "data_70_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_70_V_read", "role": "default" }} , 
 	{ "name": "data_71_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_71_V_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "dense_resource_rf_leq_nin_ap_fixed_ap_fixed_4_2_5_3_0_config6_mult_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_24_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_26_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_27_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_31_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_33_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_36_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_38_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_42_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_43_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_44_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_45_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_46_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_49_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_50_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_52_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_56_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_57_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_58_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_61_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_65_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_70_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_71_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	dense_resource_rf_leq_nin_ap_fixed_ap_fixed_4_2_5_3_0_config6_mult_0_0 {
		data_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_10_V_read {Type I LastRead 1 FirstWrite -1}
		data_11_V_read {Type I LastRead 1 FirstWrite -1}
		data_12_V_read {Type I LastRead 1 FirstWrite -1}
		data_14_V_read {Type I LastRead 1 FirstWrite -1}
		data_18_V_read {Type I LastRead 1 FirstWrite -1}
		data_23_V_read {Type I LastRead 1 FirstWrite -1}
		data_24_V_read {Type I LastRead 1 FirstWrite -1}
		data_26_V_read {Type I LastRead 1 FirstWrite -1}
		data_27_V_read {Type I LastRead 1 FirstWrite -1}
		data_31_V_read {Type I LastRead 1 FirstWrite -1}
		data_33_V_read {Type I LastRead 1 FirstWrite -1}
		data_36_V_read {Type I LastRead 1 FirstWrite -1}
		data_38_V_read {Type I LastRead 1 FirstWrite -1}
		data_42_V_read {Type I LastRead 1 FirstWrite -1}
		data_43_V_read {Type I LastRead 1 FirstWrite -1}
		data_44_V_read {Type I LastRead 1 FirstWrite -1}
		data_45_V_read {Type I LastRead 2 FirstWrite -1}
		data_46_V_read {Type I LastRead 2 FirstWrite -1}
		data_49_V_read {Type I LastRead 2 FirstWrite -1}
		data_50_V_read {Type I LastRead 2 FirstWrite -1}
		data_52_V_read {Type I LastRead 1 FirstWrite -1}
		data_56_V_read {Type I LastRead 1 FirstWrite -1}
		data_57_V_read {Type I LastRead 1 FirstWrite -1}
		data_58_V_read {Type I LastRead 1 FirstWrite -1}
		data_61_V_read {Type I LastRead 2 FirstWrite -1}
		data_65_V_read {Type I LastRead 2 FirstWrite -1}
		data_70_V_read {Type I LastRead 2 FirstWrite -1}
		data_71_V_read {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_5_V_read { ap_none {  { data_5_V_read in_data 0 4 } } }
	data_6_V_read { ap_none {  { data_6_V_read in_data 0 4 } } }
	data_8_V_read { ap_none {  { data_8_V_read in_data 0 4 } } }
	data_10_V_read { ap_none {  { data_10_V_read in_data 0 4 } } }
	data_11_V_read { ap_none {  { data_11_V_read in_data 0 4 } } }
	data_12_V_read { ap_none {  { data_12_V_read in_data 0 4 } } }
	data_14_V_read { ap_none {  { data_14_V_read in_data 0 4 } } }
	data_18_V_read { ap_none {  { data_18_V_read in_data 0 4 } } }
	data_23_V_read { ap_none {  { data_23_V_read in_data 0 4 } } }
	data_24_V_read { ap_none {  { data_24_V_read in_data 0 4 } } }
	data_26_V_read { ap_none {  { data_26_V_read in_data 0 4 } } }
	data_27_V_read { ap_none {  { data_27_V_read in_data 0 4 } } }
	data_31_V_read { ap_none {  { data_31_V_read in_data 0 4 } } }
	data_33_V_read { ap_none {  { data_33_V_read in_data 0 4 } } }
	data_36_V_read { ap_none {  { data_36_V_read in_data 0 4 } } }
	data_38_V_read { ap_none {  { data_38_V_read in_data 0 4 } } }
	data_42_V_read { ap_none {  { data_42_V_read in_data 0 4 } } }
	data_43_V_read { ap_none {  { data_43_V_read in_data 0 4 } } }
	data_44_V_read { ap_none {  { data_44_V_read in_data 0 4 } } }
	data_45_V_read { ap_none {  { data_45_V_read in_data 0 4 } } }
	data_46_V_read { ap_none {  { data_46_V_read in_data 0 4 } } }
	data_49_V_read { ap_none {  { data_49_V_read in_data 0 4 } } }
	data_50_V_read { ap_none {  { data_50_V_read in_data 0 4 } } }
	data_52_V_read { ap_none {  { data_52_V_read in_data 0 4 } } }
	data_56_V_read { ap_none {  { data_56_V_read in_data 0 4 } } }
	data_57_V_read { ap_none {  { data_57_V_read in_data 0 4 } } }
	data_58_V_read { ap_none {  { data_58_V_read in_data 0 4 } } }
	data_61_V_read { ap_none {  { data_61_V_read in_data 0 4 } } }
	data_65_V_read { ap_none {  { data_65_V_read in_data 0 4 } } }
	data_70_V_read { ap_none {  { data_70_V_read in_data 0 4 } } }
	data_71_V_read { ap_none {  { data_71_V_read in_data 0 4 } } }
}
set moduleName dense_resource_rf_leq_nin_ap_fixed_ap_fixed_4_2_5_3_0_config6_mult_0_0
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {dense_resource_rf_leq_nin<ap_fixed,ap_fixed<4,2,5,3,0>,config6_mult>.0.0}
set C_modelType { int 4 }
set C_modelArgList {
	{ data_0_V_read int 4 regular  }
	{ data_1_V_read int 4 regular  }
	{ data_2_V_read int 4 regular  }
	{ data_4_V_read int 4 regular  }
	{ data_6_V_read int 4 regular  }
	{ data_7_V_read int 4 regular  }
	{ data_8_V_read int 4 regular  }
	{ data_9_V_read int 4 regular  }
	{ data_10_V_read int 4 regular  }
	{ data_11_V_read int 4 regular  }
	{ data_13_V_read int 4 regular  }
	{ data_14_V_read int 4 regular  }
	{ data_16_V_read int 4 regular  }
	{ data_17_V_read int 4 regular  }
	{ data_21_V_read int 4 regular  }
	{ data_22_V_read int 4 regular  }
	{ data_24_V_read int 4 regular  }
	{ data_28_V_read int 4 regular  }
	{ data_29_V_read int 4 regular  }
	{ data_30_V_read int 4 regular  }
	{ data_31_V_read int 4 regular  }
	{ data_35_V_read int 4 regular  }
	{ data_37_V_read int 4 regular  }
	{ data_38_V_read int 4 regular  }
	{ data_39_V_read int 4 regular  }
	{ data_40_V_read int 4 regular  }
	{ data_41_V_read int 4 regular  }
	{ data_42_V_read int 4 regular  }
	{ data_46_V_read int 4 regular  }
	{ data_48_V_read int 4 regular  }
	{ data_49_V_read int 4 regular  }
	{ data_53_V_read int 4 regular  }
	{ data_56_V_read int 4 regular  }
	{ data_57_V_read int 4 regular  }
	{ data_58_V_read int 4 regular  }
	{ data_61_V_read int 4 regular  }
	{ data_62_V_read int 4 regular  }
	{ data_64_V_read int 4 regular  }
	{ data_65_V_read int 4 regular  }
	{ data_69_V_read int 4 regular  }
	{ data_72_V_read int 4 regular  }
	{ data_73_V_read int 4 regular  }
	{ data_74_V_read int 4 regular  }
	{ data_75_V_read int 4 regular  }
	{ data_76_V_read int 4 regular  }
	{ data_77_V_read int 4 regular  }
	{ data_78_V_read int 4 regular  }
	{ data_82_V_read int 4 regular  }
	{ data_84_V_read int 4 regular  }
	{ data_85_V_read int 4 regular  }
	{ data_89_V_read int 4 regular  }
	{ data_90_V_read int 4 regular  }
	{ data_94_V_read int 4 regular  }
	{ data_95_V_read int 4 regular  }
	{ data_98_V_read int 4 regular  }
	{ data_103_V_read int 4 regular  }
	{ data_105_V_read int 4 regular  }
	{ data_107_V_read int 4 regular  }
	{ data_108_V_read int 4 regular  }
	{ data_111_V_read int 4 regular  }
	{ data_112_V_read int 4 regular  }
	{ data_114_V_read int 4 regular  }
	{ data_115_V_read int 4 regular  }
	{ data_116_V_read int 4 regular  }
	{ data_119_V_read int 4 regular  }
	{ data_124_V_read int 4 regular  }
	{ data_125_V_read int 4 regular  }
	{ data_126_V_read int 4 regular  }
	{ data_128_V_read int 4 regular  }
	{ data_133_V_read int 4 regular  }
	{ data_135_V_read int 4 regular  }
	{ data_136_V_read int 4 regular  }
	{ data_137_V_read int 4 regular  }
	{ data_140_V_read int 4 regular  }
	{ data_144_V_read int 4 regular  }
	{ data_146_V_read int 4 regular  }
	{ data_149_V_read int 4 regular  }
	{ data_150_V_read int 4 regular  }
	{ data_151_V_read int 4 regular  }
	{ data_152_V_read int 4 regular  }
	{ data_153_V_read int 4 regular  }
	{ data_154_V_read int 4 regular  }
	{ data_158_V_read int 4 regular  }
	{ data_159_V_read int 4 regular  }
	{ data_160_V_read int 4 regular  }
	{ data_161_V_read int 4 regular  }
	{ data_165_V_read int 4 regular  }
	{ data_168_V_read int 4 regular  }
	{ data_169_V_read int 4 regular  }
	{ data_171_V_read int 4 regular  }
	{ data_173_V_read int 4 regular  }
	{ data_174_V_read int 4 regular  }
	{ data_175_V_read int 4 regular  }
	{ data_180_V_read int 4 regular  }
	{ data_181_V_read int 4 regular  }
	{ data_183_V_read int 4 regular  }
	{ data_184_V_read int 4 regular  }
	{ data_185_V_read int 4 regular  }
	{ data_187_V_read int 4 regular  }
	{ data_188_V_read int 4 regular  }
	{ data_189_V_read int 4 regular  }
	{ data_190_V_read int 4 regular  }
	{ data_191_V_read int 4 regular  }
	{ data_192_V_read int 4 regular  }
	{ data_194_V_read int 4 regular  }
	{ data_196_V_read int 4 regular  }
	{ data_197_V_read int 4 regular  }
	{ data_198_V_read int 4 regular  }
	{ data_199_V_read int 4 regular  }
	{ data_202_V_read int 4 regular  }
	{ data_205_V_read int 4 regular  }
	{ data_207_V_read int 4 regular  }
	{ data_209_V_read int 4 regular  }
	{ data_212_V_read int 4 regular  }
	{ data_214_V_read int 4 regular  }
	{ data_216_V_read int 4 regular  }
	{ data_217_V_read int 4 regular  }
	{ data_218_V_read int 4 regular  }
	{ data_219_V_read int 4 regular  }
	{ data_221_V_read int 4 regular  }
	{ data_223_V_read int 4 regular  }
	{ data_225_V_read int 4 regular  }
	{ data_227_V_read int 4 regular  }
	{ data_231_V_read int 4 regular  }
	{ data_233_V_read int 4 regular  }
	{ data_234_V_read int 4 regular  }
	{ data_236_V_read int 4 regular  }
	{ data_239_V_read int 4 regular  }
	{ data_241_V_read int 4 regular  }
	{ data_242_V_read int 4 regular  }
	{ data_243_V_read int 4 regular  }
	{ data_244_V_read int 4 regular  }
	{ data_248_V_read int 4 regular  }
	{ data_250_V_read int 4 regular  }
	{ data_252_V_read int 4 regular  }
	{ data_255_V_read int 4 regular  }
	{ data_257_V_read int 4 regular  }
	{ data_259_V_read int 4 regular  }
	{ data_261_V_read int 4 regular  }
	{ data_264_V_read int 4 regular  }
	{ data_265_V_read int 4 regular  }
	{ data_266_V_read int 4 regular  }
	{ data_267_V_read int 4 regular  }
	{ data_268_V_read int 4 regular  }
	{ data_270_V_read int 4 regular  }
	{ data_273_V_read int 4 regular  }
	{ data_274_V_read int 4 regular  }
	{ data_275_V_read int 4 regular  }
	{ data_276_V_read int 4 regular  }
	{ data_278_V_read int 4 regular  }
	{ data_280_V_read int 4 regular  }
	{ data_282_V_read int 4 regular  }
	{ data_285_V_read int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_0_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_1_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_2_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_4_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_6_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_7_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_8_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_9_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_10_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_11_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_13_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_14_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_16_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_17_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_21_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_22_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_24_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_28_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_29_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_30_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_31_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_35_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_37_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_38_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_39_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_40_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_41_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_42_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_46_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_48_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_49_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_53_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_56_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_57_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_58_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_61_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_62_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_64_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_65_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_69_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_72_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_73_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_74_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_75_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_76_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_77_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_78_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_82_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_84_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_85_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_89_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_90_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_94_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_95_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_98_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_103_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_105_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_107_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_108_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_111_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_112_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_114_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_115_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_116_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_119_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_124_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_125_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_126_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_128_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_133_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_135_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_136_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_137_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_140_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_144_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_146_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_149_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_150_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_151_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_152_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_153_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_154_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_158_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_159_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_160_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_161_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_165_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_168_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_169_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_171_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_173_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_174_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_175_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_180_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_181_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_183_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_184_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_185_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_187_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_188_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_189_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_190_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_191_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_192_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_194_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_196_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_197_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_198_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_199_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_202_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_205_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_207_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_209_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_212_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_214_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_216_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_217_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_218_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_219_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_221_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_223_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_225_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_227_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_231_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_233_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_234_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_236_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_239_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_241_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_242_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_243_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_244_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_248_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_250_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_252_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_255_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_257_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_259_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_261_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_264_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_265_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_266_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_267_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_268_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_270_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_273_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_274_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_275_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_276_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_278_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_280_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_282_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "data_285_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 4} ]}
# RTL Port declarations: 
set portNum 160
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_0_V_read sc_in sc_lv 4 signal 0 } 
	{ data_1_V_read sc_in sc_lv 4 signal 1 } 
	{ data_2_V_read sc_in sc_lv 4 signal 2 } 
	{ data_4_V_read sc_in sc_lv 4 signal 3 } 
	{ data_6_V_read sc_in sc_lv 4 signal 4 } 
	{ data_7_V_read sc_in sc_lv 4 signal 5 } 
	{ data_8_V_read sc_in sc_lv 4 signal 6 } 
	{ data_9_V_read sc_in sc_lv 4 signal 7 } 
	{ data_10_V_read sc_in sc_lv 4 signal 8 } 
	{ data_11_V_read sc_in sc_lv 4 signal 9 } 
	{ data_13_V_read sc_in sc_lv 4 signal 10 } 
	{ data_14_V_read sc_in sc_lv 4 signal 11 } 
	{ data_16_V_read sc_in sc_lv 4 signal 12 } 
	{ data_17_V_read sc_in sc_lv 4 signal 13 } 
	{ data_21_V_read sc_in sc_lv 4 signal 14 } 
	{ data_22_V_read sc_in sc_lv 4 signal 15 } 
	{ data_24_V_read sc_in sc_lv 4 signal 16 } 
	{ data_28_V_read sc_in sc_lv 4 signal 17 } 
	{ data_29_V_read sc_in sc_lv 4 signal 18 } 
	{ data_30_V_read sc_in sc_lv 4 signal 19 } 
	{ data_31_V_read sc_in sc_lv 4 signal 20 } 
	{ data_35_V_read sc_in sc_lv 4 signal 21 } 
	{ data_37_V_read sc_in sc_lv 4 signal 22 } 
	{ data_38_V_read sc_in sc_lv 4 signal 23 } 
	{ data_39_V_read sc_in sc_lv 4 signal 24 } 
	{ data_40_V_read sc_in sc_lv 4 signal 25 } 
	{ data_41_V_read sc_in sc_lv 4 signal 26 } 
	{ data_42_V_read sc_in sc_lv 4 signal 27 } 
	{ data_46_V_read sc_in sc_lv 4 signal 28 } 
	{ data_48_V_read sc_in sc_lv 4 signal 29 } 
	{ data_49_V_read sc_in sc_lv 4 signal 30 } 
	{ data_53_V_read sc_in sc_lv 4 signal 31 } 
	{ data_56_V_read sc_in sc_lv 4 signal 32 } 
	{ data_57_V_read sc_in sc_lv 4 signal 33 } 
	{ data_58_V_read sc_in sc_lv 4 signal 34 } 
	{ data_61_V_read sc_in sc_lv 4 signal 35 } 
	{ data_62_V_read sc_in sc_lv 4 signal 36 } 
	{ data_64_V_read sc_in sc_lv 4 signal 37 } 
	{ data_65_V_read sc_in sc_lv 4 signal 38 } 
	{ data_69_V_read sc_in sc_lv 4 signal 39 } 
	{ data_72_V_read sc_in sc_lv 4 signal 40 } 
	{ data_73_V_read sc_in sc_lv 4 signal 41 } 
	{ data_74_V_read sc_in sc_lv 4 signal 42 } 
	{ data_75_V_read sc_in sc_lv 4 signal 43 } 
	{ data_76_V_read sc_in sc_lv 4 signal 44 } 
	{ data_77_V_read sc_in sc_lv 4 signal 45 } 
	{ data_78_V_read sc_in sc_lv 4 signal 46 } 
	{ data_82_V_read sc_in sc_lv 4 signal 47 } 
	{ data_84_V_read sc_in sc_lv 4 signal 48 } 
	{ data_85_V_read sc_in sc_lv 4 signal 49 } 
	{ data_89_V_read sc_in sc_lv 4 signal 50 } 
	{ data_90_V_read sc_in sc_lv 4 signal 51 } 
	{ data_94_V_read sc_in sc_lv 4 signal 52 } 
	{ data_95_V_read sc_in sc_lv 4 signal 53 } 
	{ data_98_V_read sc_in sc_lv 4 signal 54 } 
	{ data_103_V_read sc_in sc_lv 4 signal 55 } 
	{ data_105_V_read sc_in sc_lv 4 signal 56 } 
	{ data_107_V_read sc_in sc_lv 4 signal 57 } 
	{ data_108_V_read sc_in sc_lv 4 signal 58 } 
	{ data_111_V_read sc_in sc_lv 4 signal 59 } 
	{ data_112_V_read sc_in sc_lv 4 signal 60 } 
	{ data_114_V_read sc_in sc_lv 4 signal 61 } 
	{ data_115_V_read sc_in sc_lv 4 signal 62 } 
	{ data_116_V_read sc_in sc_lv 4 signal 63 } 
	{ data_119_V_read sc_in sc_lv 4 signal 64 } 
	{ data_124_V_read sc_in sc_lv 4 signal 65 } 
	{ data_125_V_read sc_in sc_lv 4 signal 66 } 
	{ data_126_V_read sc_in sc_lv 4 signal 67 } 
	{ data_128_V_read sc_in sc_lv 4 signal 68 } 
	{ data_133_V_read sc_in sc_lv 4 signal 69 } 
	{ data_135_V_read sc_in sc_lv 4 signal 70 } 
	{ data_136_V_read sc_in sc_lv 4 signal 71 } 
	{ data_137_V_read sc_in sc_lv 4 signal 72 } 
	{ data_140_V_read sc_in sc_lv 4 signal 73 } 
	{ data_144_V_read sc_in sc_lv 4 signal 74 } 
	{ data_146_V_read sc_in sc_lv 4 signal 75 } 
	{ data_149_V_read sc_in sc_lv 4 signal 76 } 
	{ data_150_V_read sc_in sc_lv 4 signal 77 } 
	{ data_151_V_read sc_in sc_lv 4 signal 78 } 
	{ data_152_V_read sc_in sc_lv 4 signal 79 } 
	{ data_153_V_read sc_in sc_lv 4 signal 80 } 
	{ data_154_V_read sc_in sc_lv 4 signal 81 } 
	{ data_158_V_read sc_in sc_lv 4 signal 82 } 
	{ data_159_V_read sc_in sc_lv 4 signal 83 } 
	{ data_160_V_read sc_in sc_lv 4 signal 84 } 
	{ data_161_V_read sc_in sc_lv 4 signal 85 } 
	{ data_165_V_read sc_in sc_lv 4 signal 86 } 
	{ data_168_V_read sc_in sc_lv 4 signal 87 } 
	{ data_169_V_read sc_in sc_lv 4 signal 88 } 
	{ data_171_V_read sc_in sc_lv 4 signal 89 } 
	{ data_173_V_read sc_in sc_lv 4 signal 90 } 
	{ data_174_V_read sc_in sc_lv 4 signal 91 } 
	{ data_175_V_read sc_in sc_lv 4 signal 92 } 
	{ data_180_V_read sc_in sc_lv 4 signal 93 } 
	{ data_181_V_read sc_in sc_lv 4 signal 94 } 
	{ data_183_V_read sc_in sc_lv 4 signal 95 } 
	{ data_184_V_read sc_in sc_lv 4 signal 96 } 
	{ data_185_V_read sc_in sc_lv 4 signal 97 } 
	{ data_187_V_read sc_in sc_lv 4 signal 98 } 
	{ data_188_V_read sc_in sc_lv 4 signal 99 } 
	{ data_189_V_read sc_in sc_lv 4 signal 100 } 
	{ data_190_V_read sc_in sc_lv 4 signal 101 } 
	{ data_191_V_read sc_in sc_lv 4 signal 102 } 
	{ data_192_V_read sc_in sc_lv 4 signal 103 } 
	{ data_194_V_read sc_in sc_lv 4 signal 104 } 
	{ data_196_V_read sc_in sc_lv 4 signal 105 } 
	{ data_197_V_read sc_in sc_lv 4 signal 106 } 
	{ data_198_V_read sc_in sc_lv 4 signal 107 } 
	{ data_199_V_read sc_in sc_lv 4 signal 108 } 
	{ data_202_V_read sc_in sc_lv 4 signal 109 } 
	{ data_205_V_read sc_in sc_lv 4 signal 110 } 
	{ data_207_V_read sc_in sc_lv 4 signal 111 } 
	{ data_209_V_read sc_in sc_lv 4 signal 112 } 
	{ data_212_V_read sc_in sc_lv 4 signal 113 } 
	{ data_214_V_read sc_in sc_lv 4 signal 114 } 
	{ data_216_V_read sc_in sc_lv 4 signal 115 } 
	{ data_217_V_read sc_in sc_lv 4 signal 116 } 
	{ data_218_V_read sc_in sc_lv 4 signal 117 } 
	{ data_219_V_read sc_in sc_lv 4 signal 118 } 
	{ data_221_V_read sc_in sc_lv 4 signal 119 } 
	{ data_223_V_read sc_in sc_lv 4 signal 120 } 
	{ data_225_V_read sc_in sc_lv 4 signal 121 } 
	{ data_227_V_read sc_in sc_lv 4 signal 122 } 
	{ data_231_V_read sc_in sc_lv 4 signal 123 } 
	{ data_233_V_read sc_in sc_lv 4 signal 124 } 
	{ data_234_V_read sc_in sc_lv 4 signal 125 } 
	{ data_236_V_read sc_in sc_lv 4 signal 126 } 
	{ data_239_V_read sc_in sc_lv 4 signal 127 } 
	{ data_241_V_read sc_in sc_lv 4 signal 128 } 
	{ data_242_V_read sc_in sc_lv 4 signal 129 } 
	{ data_243_V_read sc_in sc_lv 4 signal 130 } 
	{ data_244_V_read sc_in sc_lv 4 signal 131 } 
	{ data_248_V_read sc_in sc_lv 4 signal 132 } 
	{ data_250_V_read sc_in sc_lv 4 signal 133 } 
	{ data_252_V_read sc_in sc_lv 4 signal 134 } 
	{ data_255_V_read sc_in sc_lv 4 signal 135 } 
	{ data_257_V_read sc_in sc_lv 4 signal 136 } 
	{ data_259_V_read sc_in sc_lv 4 signal 137 } 
	{ data_261_V_read sc_in sc_lv 4 signal 138 } 
	{ data_264_V_read sc_in sc_lv 4 signal 139 } 
	{ data_265_V_read sc_in sc_lv 4 signal 140 } 
	{ data_266_V_read sc_in sc_lv 4 signal 141 } 
	{ data_267_V_read sc_in sc_lv 4 signal 142 } 
	{ data_268_V_read sc_in sc_lv 4 signal 143 } 
	{ data_270_V_read sc_in sc_lv 4 signal 144 } 
	{ data_273_V_read sc_in sc_lv 4 signal 145 } 
	{ data_274_V_read sc_in sc_lv 4 signal 146 } 
	{ data_275_V_read sc_in sc_lv 4 signal 147 } 
	{ data_276_V_read sc_in sc_lv 4 signal 148 } 
	{ data_278_V_read sc_in sc_lv 4 signal 149 } 
	{ data_280_V_read sc_in sc_lv 4 signal 150 } 
	{ data_282_V_read sc_in sc_lv 4 signal 151 } 
	{ data_285_V_read sc_in sc_lv 4 signal 152 } 
	{ ap_return sc_out sc_lv 4 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_0_V_read", "role": "default" }} , 
 	{ "name": "data_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_1_V_read", "role": "default" }} , 
 	{ "name": "data_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_2_V_read", "role": "default" }} , 
 	{ "name": "data_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_4_V_read", "role": "default" }} , 
 	{ "name": "data_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_6_V_read", "role": "default" }} , 
 	{ "name": "data_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_7_V_read", "role": "default" }} , 
 	{ "name": "data_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_8_V_read", "role": "default" }} , 
 	{ "name": "data_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_9_V_read", "role": "default" }} , 
 	{ "name": "data_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_10_V_read", "role": "default" }} , 
 	{ "name": "data_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_11_V_read", "role": "default" }} , 
 	{ "name": "data_13_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_13_V_read", "role": "default" }} , 
 	{ "name": "data_14_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_14_V_read", "role": "default" }} , 
 	{ "name": "data_16_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_16_V_read", "role": "default" }} , 
 	{ "name": "data_17_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_17_V_read", "role": "default" }} , 
 	{ "name": "data_21_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_21_V_read", "role": "default" }} , 
 	{ "name": "data_22_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_22_V_read", "role": "default" }} , 
 	{ "name": "data_24_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_24_V_read", "role": "default" }} , 
 	{ "name": "data_28_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_28_V_read", "role": "default" }} , 
 	{ "name": "data_29_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_29_V_read", "role": "default" }} , 
 	{ "name": "data_30_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_30_V_read", "role": "default" }} , 
 	{ "name": "data_31_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_31_V_read", "role": "default" }} , 
 	{ "name": "data_35_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_35_V_read", "role": "default" }} , 
 	{ "name": "data_37_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_37_V_read", "role": "default" }} , 
 	{ "name": "data_38_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_38_V_read", "role": "default" }} , 
 	{ "name": "data_39_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_39_V_read", "role": "default" }} , 
 	{ "name": "data_40_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_40_V_read", "role": "default" }} , 
 	{ "name": "data_41_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_41_V_read", "role": "default" }} , 
 	{ "name": "data_42_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_42_V_read", "role": "default" }} , 
 	{ "name": "data_46_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_46_V_read", "role": "default" }} , 
 	{ "name": "data_48_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_48_V_read", "role": "default" }} , 
 	{ "name": "data_49_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_49_V_read", "role": "default" }} , 
 	{ "name": "data_53_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_53_V_read", "role": "default" }} , 
 	{ "name": "data_56_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_56_V_read", "role": "default" }} , 
 	{ "name": "data_57_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_57_V_read", "role": "default" }} , 
 	{ "name": "data_58_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_58_V_read", "role": "default" }} , 
 	{ "name": "data_61_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_61_V_read", "role": "default" }} , 
 	{ "name": "data_62_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_62_V_read", "role": "default" }} , 
 	{ "name": "data_64_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_64_V_read", "role": "default" }} , 
 	{ "name": "data_65_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_65_V_read", "role": "default" }} , 
 	{ "name": "data_69_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_69_V_read", "role": "default" }} , 
 	{ "name": "data_72_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_72_V_read", "role": "default" }} , 
 	{ "name": "data_73_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_73_V_read", "role": "default" }} , 
 	{ "name": "data_74_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_74_V_read", "role": "default" }} , 
 	{ "name": "data_75_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_75_V_read", "role": "default" }} , 
 	{ "name": "data_76_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_76_V_read", "role": "default" }} , 
 	{ "name": "data_77_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_77_V_read", "role": "default" }} , 
 	{ "name": "data_78_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_78_V_read", "role": "default" }} , 
 	{ "name": "data_82_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_82_V_read", "role": "default" }} , 
 	{ "name": "data_84_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_84_V_read", "role": "default" }} , 
 	{ "name": "data_85_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_85_V_read", "role": "default" }} , 
 	{ "name": "data_89_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_89_V_read", "role": "default" }} , 
 	{ "name": "data_90_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_90_V_read", "role": "default" }} , 
 	{ "name": "data_94_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_94_V_read", "role": "default" }} , 
 	{ "name": "data_95_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_95_V_read", "role": "default" }} , 
 	{ "name": "data_98_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_98_V_read", "role": "default" }} , 
 	{ "name": "data_103_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_103_V_read", "role": "default" }} , 
 	{ "name": "data_105_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_105_V_read", "role": "default" }} , 
 	{ "name": "data_107_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_107_V_read", "role": "default" }} , 
 	{ "name": "data_108_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_108_V_read", "role": "default" }} , 
 	{ "name": "data_111_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_111_V_read", "role": "default" }} , 
 	{ "name": "data_112_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_112_V_read", "role": "default" }} , 
 	{ "name": "data_114_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_114_V_read", "role": "default" }} , 
 	{ "name": "data_115_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_115_V_read", "role": "default" }} , 
 	{ "name": "data_116_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_116_V_read", "role": "default" }} , 
 	{ "name": "data_119_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_119_V_read", "role": "default" }} , 
 	{ "name": "data_124_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_124_V_read", "role": "default" }} , 
 	{ "name": "data_125_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_125_V_read", "role": "default" }} , 
 	{ "name": "data_126_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_126_V_read", "role": "default" }} , 
 	{ "name": "data_128_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_128_V_read", "role": "default" }} , 
 	{ "name": "data_133_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_133_V_read", "role": "default" }} , 
 	{ "name": "data_135_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_135_V_read", "role": "default" }} , 
 	{ "name": "data_136_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_136_V_read", "role": "default" }} , 
 	{ "name": "data_137_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_137_V_read", "role": "default" }} , 
 	{ "name": "data_140_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_140_V_read", "role": "default" }} , 
 	{ "name": "data_144_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_144_V_read", "role": "default" }} , 
 	{ "name": "data_146_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_146_V_read", "role": "default" }} , 
 	{ "name": "data_149_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_149_V_read", "role": "default" }} , 
 	{ "name": "data_150_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_150_V_read", "role": "default" }} , 
 	{ "name": "data_151_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_151_V_read", "role": "default" }} , 
 	{ "name": "data_152_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_152_V_read", "role": "default" }} , 
 	{ "name": "data_153_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_153_V_read", "role": "default" }} , 
 	{ "name": "data_154_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_154_V_read", "role": "default" }} , 
 	{ "name": "data_158_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_158_V_read", "role": "default" }} , 
 	{ "name": "data_159_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_159_V_read", "role": "default" }} , 
 	{ "name": "data_160_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_160_V_read", "role": "default" }} , 
 	{ "name": "data_161_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_161_V_read", "role": "default" }} , 
 	{ "name": "data_165_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_165_V_read", "role": "default" }} , 
 	{ "name": "data_168_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_168_V_read", "role": "default" }} , 
 	{ "name": "data_169_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_169_V_read", "role": "default" }} , 
 	{ "name": "data_171_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_171_V_read", "role": "default" }} , 
 	{ "name": "data_173_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_173_V_read", "role": "default" }} , 
 	{ "name": "data_174_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_174_V_read", "role": "default" }} , 
 	{ "name": "data_175_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_175_V_read", "role": "default" }} , 
 	{ "name": "data_180_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_180_V_read", "role": "default" }} , 
 	{ "name": "data_181_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_181_V_read", "role": "default" }} , 
 	{ "name": "data_183_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_183_V_read", "role": "default" }} , 
 	{ "name": "data_184_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_184_V_read", "role": "default" }} , 
 	{ "name": "data_185_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_185_V_read", "role": "default" }} , 
 	{ "name": "data_187_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_187_V_read", "role": "default" }} , 
 	{ "name": "data_188_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_188_V_read", "role": "default" }} , 
 	{ "name": "data_189_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_189_V_read", "role": "default" }} , 
 	{ "name": "data_190_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_190_V_read", "role": "default" }} , 
 	{ "name": "data_191_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_191_V_read", "role": "default" }} , 
 	{ "name": "data_192_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_192_V_read", "role": "default" }} , 
 	{ "name": "data_194_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_194_V_read", "role": "default" }} , 
 	{ "name": "data_196_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_196_V_read", "role": "default" }} , 
 	{ "name": "data_197_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_197_V_read", "role": "default" }} , 
 	{ "name": "data_198_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_198_V_read", "role": "default" }} , 
 	{ "name": "data_199_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_199_V_read", "role": "default" }} , 
 	{ "name": "data_202_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_202_V_read", "role": "default" }} , 
 	{ "name": "data_205_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_205_V_read", "role": "default" }} , 
 	{ "name": "data_207_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_207_V_read", "role": "default" }} , 
 	{ "name": "data_209_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_209_V_read", "role": "default" }} , 
 	{ "name": "data_212_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_212_V_read", "role": "default" }} , 
 	{ "name": "data_214_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_214_V_read", "role": "default" }} , 
 	{ "name": "data_216_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_216_V_read", "role": "default" }} , 
 	{ "name": "data_217_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_217_V_read", "role": "default" }} , 
 	{ "name": "data_218_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_218_V_read", "role": "default" }} , 
 	{ "name": "data_219_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_219_V_read", "role": "default" }} , 
 	{ "name": "data_221_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_221_V_read", "role": "default" }} , 
 	{ "name": "data_223_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_223_V_read", "role": "default" }} , 
 	{ "name": "data_225_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_225_V_read", "role": "default" }} , 
 	{ "name": "data_227_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_227_V_read", "role": "default" }} , 
 	{ "name": "data_231_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_231_V_read", "role": "default" }} , 
 	{ "name": "data_233_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_233_V_read", "role": "default" }} , 
 	{ "name": "data_234_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_234_V_read", "role": "default" }} , 
 	{ "name": "data_236_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_236_V_read", "role": "default" }} , 
 	{ "name": "data_239_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_239_V_read", "role": "default" }} , 
 	{ "name": "data_241_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_241_V_read", "role": "default" }} , 
 	{ "name": "data_242_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_242_V_read", "role": "default" }} , 
 	{ "name": "data_243_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_243_V_read", "role": "default" }} , 
 	{ "name": "data_244_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_244_V_read", "role": "default" }} , 
 	{ "name": "data_248_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_248_V_read", "role": "default" }} , 
 	{ "name": "data_250_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_250_V_read", "role": "default" }} , 
 	{ "name": "data_252_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_252_V_read", "role": "default" }} , 
 	{ "name": "data_255_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_255_V_read", "role": "default" }} , 
 	{ "name": "data_257_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_257_V_read", "role": "default" }} , 
 	{ "name": "data_259_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_259_V_read", "role": "default" }} , 
 	{ "name": "data_261_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_261_V_read", "role": "default" }} , 
 	{ "name": "data_264_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_264_V_read", "role": "default" }} , 
 	{ "name": "data_265_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_265_V_read", "role": "default" }} , 
 	{ "name": "data_266_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_266_V_read", "role": "default" }} , 
 	{ "name": "data_267_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_267_V_read", "role": "default" }} , 
 	{ "name": "data_268_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_268_V_read", "role": "default" }} , 
 	{ "name": "data_270_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_270_V_read", "role": "default" }} , 
 	{ "name": "data_273_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_273_V_read", "role": "default" }} , 
 	{ "name": "data_274_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_274_V_read", "role": "default" }} , 
 	{ "name": "data_275_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_275_V_read", "role": "default" }} , 
 	{ "name": "data_276_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_276_V_read", "role": "default" }} , 
 	{ "name": "data_278_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_278_V_read", "role": "default" }} , 
 	{ "name": "data_280_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_280_V_read", "role": "default" }} , 
 	{ "name": "data_282_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_282_V_read", "role": "default" }} , 
 	{ "name": "data_285_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_285_V_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "dense_resource_rf_leq_nin_ap_fixed_ap_fixed_4_2_5_3_0_config6_mult_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_24_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_28_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_29_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_30_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_31_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_35_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_37_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_38_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_39_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_40_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_41_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_42_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_46_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_48_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_49_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_53_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_56_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_57_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_58_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_61_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_62_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_64_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_65_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_69_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_72_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_73_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_74_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_75_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_76_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_77_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_78_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_82_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_84_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_85_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_89_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_90_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_94_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_95_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_98_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_103_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_105_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_107_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_108_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_111_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_112_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_114_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_115_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_116_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_119_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_124_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_125_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_126_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_128_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_133_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_135_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_136_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_137_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_140_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_144_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_146_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_149_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_150_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_151_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_152_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_153_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_154_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_158_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_159_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_160_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_161_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_165_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_168_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_169_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_171_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_173_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_174_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_175_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_180_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_181_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_183_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_184_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_185_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_187_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_188_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_189_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_190_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_191_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_192_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_194_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_196_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_197_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_198_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_199_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_202_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_205_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_207_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_209_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_212_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_214_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_216_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_217_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_218_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_219_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_221_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_223_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_225_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_227_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_231_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_233_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_234_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_236_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_239_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_241_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_242_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_243_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_244_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_248_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_250_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_252_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_255_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_257_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_259_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_261_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_264_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_265_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_266_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_267_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_268_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_270_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_273_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_274_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_275_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_276_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_278_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_280_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_282_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_285_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	dense_resource_rf_leq_nin_ap_fixed_ap_fixed_4_2_5_3_0_config6_mult_0_0 {
		data_0_V_read {Type I LastRead 4 FirstWrite -1}
		data_1_V_read {Type I LastRead 4 FirstWrite -1}
		data_2_V_read {Type I LastRead 4 FirstWrite -1}
		data_4_V_read {Type I LastRead 4 FirstWrite -1}
		data_6_V_read {Type I LastRead 3 FirstWrite -1}
		data_7_V_read {Type I LastRead 3 FirstWrite -1}
		data_8_V_read {Type I LastRead 2 FirstWrite -1}
		data_9_V_read {Type I LastRead 2 FirstWrite -1}
		data_10_V_read {Type I LastRead 2 FirstWrite -1}
		data_11_V_read {Type I LastRead 4 FirstWrite -1}
		data_13_V_read {Type I LastRead 4 FirstWrite -1}
		data_14_V_read {Type I LastRead 3 FirstWrite -1}
		data_16_V_read {Type I LastRead 3 FirstWrite -1}
		data_17_V_read {Type I LastRead 3 FirstWrite -1}
		data_21_V_read {Type I LastRead 3 FirstWrite -1}
		data_22_V_read {Type I LastRead 3 FirstWrite -1}
		data_24_V_read {Type I LastRead 2 FirstWrite -1}
		data_28_V_read {Type I LastRead 2 FirstWrite -1}
		data_29_V_read {Type I LastRead 2 FirstWrite -1}
		data_30_V_read {Type I LastRead 3 FirstWrite -1}
		data_31_V_read {Type I LastRead 3 FirstWrite -1}
		data_35_V_read {Type I LastRead 3 FirstWrite -1}
		data_37_V_read {Type I LastRead 3 FirstWrite -1}
		data_38_V_read {Type I LastRead 3 FirstWrite -1}
		data_39_V_read {Type I LastRead 3 FirstWrite -1}
		data_40_V_read {Type I LastRead 2 FirstWrite -1}
		data_41_V_read {Type I LastRead 2 FirstWrite -1}
		data_42_V_read {Type I LastRead 2 FirstWrite -1}
		data_46_V_read {Type I LastRead 3 FirstWrite -1}
		data_48_V_read {Type I LastRead 3 FirstWrite -1}
		data_49_V_read {Type I LastRead 2 FirstWrite -1}
		data_53_V_read {Type I LastRead 2 FirstWrite -1}
		data_56_V_read {Type I LastRead 2 FirstWrite -1}
		data_57_V_read {Type I LastRead 2 FirstWrite -1}
		data_58_V_read {Type I LastRead 2 FirstWrite -1}
		data_61_V_read {Type I LastRead 1 FirstWrite -1}
		data_62_V_read {Type I LastRead 1 FirstWrite -1}
		data_64_V_read {Type I LastRead 1 FirstWrite -1}
		data_65_V_read {Type I LastRead 4 FirstWrite -1}
		data_69_V_read {Type I LastRead 4 FirstWrite -1}
		data_72_V_read {Type I LastRead 4 FirstWrite -1}
		data_73_V_read {Type I LastRead 4 FirstWrite -1}
		data_74_V_read {Type I LastRead 3 FirstWrite -1}
		data_75_V_read {Type I LastRead 3 FirstWrite -1}
		data_76_V_read {Type I LastRead 2 FirstWrite -1}
		data_77_V_read {Type I LastRead 2 FirstWrite -1}
		data_78_V_read {Type I LastRead 2 FirstWrite -1}
		data_82_V_read {Type I LastRead 4 FirstWrite -1}
		data_84_V_read {Type I LastRead 4 FirstWrite -1}
		data_85_V_read {Type I LastRead 3 FirstWrite -1}
		data_89_V_read {Type I LastRead 3 FirstWrite -1}
		data_90_V_read {Type I LastRead 3 FirstWrite -1}
		data_94_V_read {Type I LastRead 3 FirstWrite -1}
		data_95_V_read {Type I LastRead 3 FirstWrite -1}
		data_98_V_read {Type I LastRead 2 FirstWrite -1}
		data_103_V_read {Type I LastRead 2 FirstWrite -1}
		data_105_V_read {Type I LastRead 2 FirstWrite -1}
		data_107_V_read {Type I LastRead 3 FirstWrite -1}
		data_108_V_read {Type I LastRead 3 FirstWrite -1}
		data_111_V_read {Type I LastRead 3 FirstWrite -1}
		data_112_V_read {Type I LastRead 3 FirstWrite -1}
		data_114_V_read {Type I LastRead 3 FirstWrite -1}
		data_115_V_read {Type I LastRead 3 FirstWrite -1}
		data_116_V_read {Type I LastRead 2 FirstWrite -1}
		data_119_V_read {Type I LastRead 2 FirstWrite -1}
		data_124_V_read {Type I LastRead 2 FirstWrite -1}
		data_125_V_read {Type I LastRead 3 FirstWrite -1}
		data_126_V_read {Type I LastRead 3 FirstWrite -1}
		data_128_V_read {Type I LastRead 2 FirstWrite -1}
		data_133_V_read {Type I LastRead 2 FirstWrite -1}
		data_135_V_read {Type I LastRead 2 FirstWrite -1}
		data_136_V_read {Type I LastRead 2 FirstWrite -1}
		data_137_V_read {Type I LastRead 2 FirstWrite -1}
		data_140_V_read {Type I LastRead 1 FirstWrite -1}
		data_144_V_read {Type I LastRead 1 FirstWrite -1}
		data_146_V_read {Type I LastRead 1 FirstWrite -1}
		data_149_V_read {Type I LastRead 3 FirstWrite -1}
		data_150_V_read {Type I LastRead 3 FirstWrite -1}
		data_151_V_read {Type I LastRead 3 FirstWrite -1}
		data_152_V_read {Type I LastRead 3 FirstWrite -1}
		data_153_V_read {Type I LastRead 3 FirstWrite -1}
		data_154_V_read {Type I LastRead 3 FirstWrite -1}
		data_158_V_read {Type I LastRead 2 FirstWrite -1}
		data_159_V_read {Type I LastRead 2 FirstWrite -1}
		data_160_V_read {Type I LastRead 2 FirstWrite -1}
		data_161_V_read {Type I LastRead 3 FirstWrite -1}
		data_165_V_read {Type I LastRead 3 FirstWrite -1}
		data_168_V_read {Type I LastRead 2 FirstWrite -1}
		data_169_V_read {Type I LastRead 2 FirstWrite -1}
		data_171_V_read {Type I LastRead 2 FirstWrite -1}
		data_173_V_read {Type I LastRead 2 FirstWrite -1}
		data_174_V_read {Type I LastRead 2 FirstWrite -1}
		data_175_V_read {Type I LastRead 1 FirstWrite -1}
		data_180_V_read {Type I LastRead 1 FirstWrite -1}
		data_181_V_read {Type I LastRead 1 FirstWrite -1}
		data_183_V_read {Type I LastRead 3 FirstWrite -1}
		data_184_V_read {Type I LastRead 3 FirstWrite -1}
		data_185_V_read {Type I LastRead 3 FirstWrite -1}
		data_187_V_read {Type I LastRead 3 FirstWrite -1}
		data_188_V_read {Type I LastRead 3 FirstWrite -1}
		data_189_V_read {Type I LastRead 3 FirstWrite -1}
		data_190_V_read {Type I LastRead 2 FirstWrite -1}
		data_191_V_read {Type I LastRead 2 FirstWrite -1}
		data_192_V_read {Type I LastRead 2 FirstWrite -1}
		data_194_V_read {Type I LastRead 3 FirstWrite -1}
		data_196_V_read {Type I LastRead 3 FirstWrite -1}
		data_197_V_read {Type I LastRead 2 FirstWrite -1}
		data_198_V_read {Type I LastRead 2 FirstWrite -1}
		data_199_V_read {Type I LastRead 2 FirstWrite -1}
		data_202_V_read {Type I LastRead 2 FirstWrite -1}
		data_205_V_read {Type I LastRead 2 FirstWrite -1}
		data_207_V_read {Type I LastRead 1 FirstWrite -1}
		data_209_V_read {Type I LastRead 1 FirstWrite -1}
		data_212_V_read {Type I LastRead 1 FirstWrite -1}
		data_214_V_read {Type I LastRead 3 FirstWrite -1}
		data_216_V_read {Type I LastRead 3 FirstWrite -1}
		data_217_V_read {Type I LastRead 3 FirstWrite -1}
		data_218_V_read {Type I LastRead 3 FirstWrite -1}
		data_219_V_read {Type I LastRead 2 FirstWrite -1}
		data_221_V_read {Type I LastRead 2 FirstWrite -1}
		data_223_V_read {Type I LastRead 1 FirstWrite -1}
		data_225_V_read {Type I LastRead 1 FirstWrite -1}
		data_227_V_read {Type I LastRead 1 FirstWrite -1}
		data_231_V_read {Type I LastRead 3 FirstWrite -1}
		data_233_V_read {Type I LastRead 3 FirstWrite -1}
		data_234_V_read {Type I LastRead 2 FirstWrite -1}
		data_236_V_read {Type I LastRead 2 FirstWrite -1}
		data_239_V_read {Type I LastRead 2 FirstWrite -1}
		data_241_V_read {Type I LastRead 2 FirstWrite -1}
		data_242_V_read {Type I LastRead 2 FirstWrite -1}
		data_243_V_read {Type I LastRead 1 FirstWrite -1}
		data_244_V_read {Type I LastRead 1 FirstWrite -1}
		data_248_V_read {Type I LastRead 1 FirstWrite -1}
		data_250_V_read {Type I LastRead 2 FirstWrite -1}
		data_252_V_read {Type I LastRead 2 FirstWrite -1}
		data_255_V_read {Type I LastRead 1 FirstWrite -1}
		data_257_V_read {Type I LastRead 1 FirstWrite -1}
		data_259_V_read {Type I LastRead 1 FirstWrite -1}
		data_261_V_read {Type I LastRead 2 FirstWrite -1}
		data_264_V_read {Type I LastRead 2 FirstWrite -1}
		data_265_V_read {Type I LastRead 1 FirstWrite -1}
		data_266_V_read {Type I LastRead 1 FirstWrite -1}
		data_267_V_read {Type I LastRead 1 FirstWrite -1}
		data_268_V_read {Type I LastRead 2 FirstWrite -1}
		data_270_V_read {Type I LastRead 2 FirstWrite -1}
		data_273_V_read {Type I LastRead 1 FirstWrite -1}
		data_274_V_read {Type I LastRead 1 FirstWrite -1}
		data_275_V_read {Type I LastRead 1 FirstWrite -1}
		data_276_V_read {Type I LastRead 1 FirstWrite -1}
		data_278_V_read {Type I LastRead 1 FirstWrite -1}
		data_280_V_read {Type I LastRead 0 FirstWrite -1}
		data_282_V_read {Type I LastRead 0 FirstWrite -1}
		data_285_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "7"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "7"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_0_V_read { ap_none {  { data_0_V_read in_data 0 4 } } }
	data_1_V_read { ap_none {  { data_1_V_read in_data 0 4 } } }
	data_2_V_read { ap_none {  { data_2_V_read in_data 0 4 } } }
	data_4_V_read { ap_none {  { data_4_V_read in_data 0 4 } } }
	data_6_V_read { ap_none {  { data_6_V_read in_data 0 4 } } }
	data_7_V_read { ap_none {  { data_7_V_read in_data 0 4 } } }
	data_8_V_read { ap_none {  { data_8_V_read in_data 0 4 } } }
	data_9_V_read { ap_none {  { data_9_V_read in_data 0 4 } } }
	data_10_V_read { ap_none {  { data_10_V_read in_data 0 4 } } }
	data_11_V_read { ap_none {  { data_11_V_read in_data 0 4 } } }
	data_13_V_read { ap_none {  { data_13_V_read in_data 0 4 } } }
	data_14_V_read { ap_none {  { data_14_V_read in_data 0 4 } } }
	data_16_V_read { ap_none {  { data_16_V_read in_data 0 4 } } }
	data_17_V_read { ap_none {  { data_17_V_read in_data 0 4 } } }
	data_21_V_read { ap_none {  { data_21_V_read in_data 0 4 } } }
	data_22_V_read { ap_none {  { data_22_V_read in_data 0 4 } } }
	data_24_V_read { ap_none {  { data_24_V_read in_data 0 4 } } }
	data_28_V_read { ap_none {  { data_28_V_read in_data 0 4 } } }
	data_29_V_read { ap_none {  { data_29_V_read in_data 0 4 } } }
	data_30_V_read { ap_none {  { data_30_V_read in_data 0 4 } } }
	data_31_V_read { ap_none {  { data_31_V_read in_data 0 4 } } }
	data_35_V_read { ap_none {  { data_35_V_read in_data 0 4 } } }
	data_37_V_read { ap_none {  { data_37_V_read in_data 0 4 } } }
	data_38_V_read { ap_none {  { data_38_V_read in_data 0 4 } } }
	data_39_V_read { ap_none {  { data_39_V_read in_data 0 4 } } }
	data_40_V_read { ap_none {  { data_40_V_read in_data 0 4 } } }
	data_41_V_read { ap_none {  { data_41_V_read in_data 0 4 } } }
	data_42_V_read { ap_none {  { data_42_V_read in_data 0 4 } } }
	data_46_V_read { ap_none {  { data_46_V_read in_data 0 4 } } }
	data_48_V_read { ap_none {  { data_48_V_read in_data 0 4 } } }
	data_49_V_read { ap_none {  { data_49_V_read in_data 0 4 } } }
	data_53_V_read { ap_none {  { data_53_V_read in_data 0 4 } } }
	data_56_V_read { ap_none {  { data_56_V_read in_data 0 4 } } }
	data_57_V_read { ap_none {  { data_57_V_read in_data 0 4 } } }
	data_58_V_read { ap_none {  { data_58_V_read in_data 0 4 } } }
	data_61_V_read { ap_none {  { data_61_V_read in_data 0 4 } } }
	data_62_V_read { ap_none {  { data_62_V_read in_data 0 4 } } }
	data_64_V_read { ap_none {  { data_64_V_read in_data 0 4 } } }
	data_65_V_read { ap_none {  { data_65_V_read in_data 0 4 } } }
	data_69_V_read { ap_none {  { data_69_V_read in_data 0 4 } } }
	data_72_V_read { ap_none {  { data_72_V_read in_data 0 4 } } }
	data_73_V_read { ap_none {  { data_73_V_read in_data 0 4 } } }
	data_74_V_read { ap_none {  { data_74_V_read in_data 0 4 } } }
	data_75_V_read { ap_none {  { data_75_V_read in_data 0 4 } } }
	data_76_V_read { ap_none {  { data_76_V_read in_data 0 4 } } }
	data_77_V_read { ap_none {  { data_77_V_read in_data 0 4 } } }
	data_78_V_read { ap_none {  { data_78_V_read in_data 0 4 } } }
	data_82_V_read { ap_none {  { data_82_V_read in_data 0 4 } } }
	data_84_V_read { ap_none {  { data_84_V_read in_data 0 4 } } }
	data_85_V_read { ap_none {  { data_85_V_read in_data 0 4 } } }
	data_89_V_read { ap_none {  { data_89_V_read in_data 0 4 } } }
	data_90_V_read { ap_none {  { data_90_V_read in_data 0 4 } } }
	data_94_V_read { ap_none {  { data_94_V_read in_data 0 4 } } }
	data_95_V_read { ap_none {  { data_95_V_read in_data 0 4 } } }
	data_98_V_read { ap_none {  { data_98_V_read in_data 0 4 } } }
	data_103_V_read { ap_none {  { data_103_V_read in_data 0 4 } } }
	data_105_V_read { ap_none {  { data_105_V_read in_data 0 4 } } }
	data_107_V_read { ap_none {  { data_107_V_read in_data 0 4 } } }
	data_108_V_read { ap_none {  { data_108_V_read in_data 0 4 } } }
	data_111_V_read { ap_none {  { data_111_V_read in_data 0 4 } } }
	data_112_V_read { ap_none {  { data_112_V_read in_data 0 4 } } }
	data_114_V_read { ap_none {  { data_114_V_read in_data 0 4 } } }
	data_115_V_read { ap_none {  { data_115_V_read in_data 0 4 } } }
	data_116_V_read { ap_none {  { data_116_V_read in_data 0 4 } } }
	data_119_V_read { ap_none {  { data_119_V_read in_data 0 4 } } }
	data_124_V_read { ap_none {  { data_124_V_read in_data 0 4 } } }
	data_125_V_read { ap_none {  { data_125_V_read in_data 0 4 } } }
	data_126_V_read { ap_none {  { data_126_V_read in_data 0 4 } } }
	data_128_V_read { ap_none {  { data_128_V_read in_data 0 4 } } }
	data_133_V_read { ap_none {  { data_133_V_read in_data 0 4 } } }
	data_135_V_read { ap_none {  { data_135_V_read in_data 0 4 } } }
	data_136_V_read { ap_none {  { data_136_V_read in_data 0 4 } } }
	data_137_V_read { ap_none {  { data_137_V_read in_data 0 4 } } }
	data_140_V_read { ap_none {  { data_140_V_read in_data 0 4 } } }
	data_144_V_read { ap_none {  { data_144_V_read in_data 0 4 } } }
	data_146_V_read { ap_none {  { data_146_V_read in_data 0 4 } } }
	data_149_V_read { ap_none {  { data_149_V_read in_data 0 4 } } }
	data_150_V_read { ap_none {  { data_150_V_read in_data 0 4 } } }
	data_151_V_read { ap_none {  { data_151_V_read in_data 0 4 } } }
	data_152_V_read { ap_none {  { data_152_V_read in_data 0 4 } } }
	data_153_V_read { ap_none {  { data_153_V_read in_data 0 4 } } }
	data_154_V_read { ap_none {  { data_154_V_read in_data 0 4 } } }
	data_158_V_read { ap_none {  { data_158_V_read in_data 0 4 } } }
	data_159_V_read { ap_none {  { data_159_V_read in_data 0 4 } } }
	data_160_V_read { ap_none {  { data_160_V_read in_data 0 4 } } }
	data_161_V_read { ap_none {  { data_161_V_read in_data 0 4 } } }
	data_165_V_read { ap_none {  { data_165_V_read in_data 0 4 } } }
	data_168_V_read { ap_none {  { data_168_V_read in_data 0 4 } } }
	data_169_V_read { ap_none {  { data_169_V_read in_data 0 4 } } }
	data_171_V_read { ap_none {  { data_171_V_read in_data 0 4 } } }
	data_173_V_read { ap_none {  { data_173_V_read in_data 0 4 } } }
	data_174_V_read { ap_none {  { data_174_V_read in_data 0 4 } } }
	data_175_V_read { ap_none {  { data_175_V_read in_data 0 4 } } }
	data_180_V_read { ap_none {  { data_180_V_read in_data 0 4 } } }
	data_181_V_read { ap_none {  { data_181_V_read in_data 0 4 } } }
	data_183_V_read { ap_none {  { data_183_V_read in_data 0 4 } } }
	data_184_V_read { ap_none {  { data_184_V_read in_data 0 4 } } }
	data_185_V_read { ap_none {  { data_185_V_read in_data 0 4 } } }
	data_187_V_read { ap_none {  { data_187_V_read in_data 0 4 } } }
	data_188_V_read { ap_none {  { data_188_V_read in_data 0 4 } } }
	data_189_V_read { ap_none {  { data_189_V_read in_data 0 4 } } }
	data_190_V_read { ap_none {  { data_190_V_read in_data 0 4 } } }
	data_191_V_read { ap_none {  { data_191_V_read in_data 0 4 } } }
	data_192_V_read { ap_none {  { data_192_V_read in_data 0 4 } } }
	data_194_V_read { ap_none {  { data_194_V_read in_data 0 4 } } }
	data_196_V_read { ap_none {  { data_196_V_read in_data 0 4 } } }
	data_197_V_read { ap_none {  { data_197_V_read in_data 0 4 } } }
	data_198_V_read { ap_none {  { data_198_V_read in_data 0 4 } } }
	data_199_V_read { ap_none {  { data_199_V_read in_data 0 4 } } }
	data_202_V_read { ap_none {  { data_202_V_read in_data 0 4 } } }
	data_205_V_read { ap_none {  { data_205_V_read in_data 0 4 } } }
	data_207_V_read { ap_none {  { data_207_V_read in_data 0 4 } } }
	data_209_V_read { ap_none {  { data_209_V_read in_data 0 4 } } }
	data_212_V_read { ap_none {  { data_212_V_read in_data 0 4 } } }
	data_214_V_read { ap_none {  { data_214_V_read in_data 0 4 } } }
	data_216_V_read { ap_none {  { data_216_V_read in_data 0 4 } } }
	data_217_V_read { ap_none {  { data_217_V_read in_data 0 4 } } }
	data_218_V_read { ap_none {  { data_218_V_read in_data 0 4 } } }
	data_219_V_read { ap_none {  { data_219_V_read in_data 0 4 } } }
	data_221_V_read { ap_none {  { data_221_V_read in_data 0 4 } } }
	data_223_V_read { ap_none {  { data_223_V_read in_data 0 4 } } }
	data_225_V_read { ap_none {  { data_225_V_read in_data 0 4 } } }
	data_227_V_read { ap_none {  { data_227_V_read in_data 0 4 } } }
	data_231_V_read { ap_none {  { data_231_V_read in_data 0 4 } } }
	data_233_V_read { ap_none {  { data_233_V_read in_data 0 4 } } }
	data_234_V_read { ap_none {  { data_234_V_read in_data 0 4 } } }
	data_236_V_read { ap_none {  { data_236_V_read in_data 0 4 } } }
	data_239_V_read { ap_none {  { data_239_V_read in_data 0 4 } } }
	data_241_V_read { ap_none {  { data_241_V_read in_data 0 4 } } }
	data_242_V_read { ap_none {  { data_242_V_read in_data 0 4 } } }
	data_243_V_read { ap_none {  { data_243_V_read in_data 0 4 } } }
	data_244_V_read { ap_none {  { data_244_V_read in_data 0 4 } } }
	data_248_V_read { ap_none {  { data_248_V_read in_data 0 4 } } }
	data_250_V_read { ap_none {  { data_250_V_read in_data 0 4 } } }
	data_252_V_read { ap_none {  { data_252_V_read in_data 0 4 } } }
	data_255_V_read { ap_none {  { data_255_V_read in_data 0 4 } } }
	data_257_V_read { ap_none {  { data_257_V_read in_data 0 4 } } }
	data_259_V_read { ap_none {  { data_259_V_read in_data 0 4 } } }
	data_261_V_read { ap_none {  { data_261_V_read in_data 0 4 } } }
	data_264_V_read { ap_none {  { data_264_V_read in_data 0 4 } } }
	data_265_V_read { ap_none {  { data_265_V_read in_data 0 4 } } }
	data_266_V_read { ap_none {  { data_266_V_read in_data 0 4 } } }
	data_267_V_read { ap_none {  { data_267_V_read in_data 0 4 } } }
	data_268_V_read { ap_none {  { data_268_V_read in_data 0 4 } } }
	data_270_V_read { ap_none {  { data_270_V_read in_data 0 4 } } }
	data_273_V_read { ap_none {  { data_273_V_read in_data 0 4 } } }
	data_274_V_read { ap_none {  { data_274_V_read in_data 0 4 } } }
	data_275_V_read { ap_none {  { data_275_V_read in_data 0 4 } } }
	data_276_V_read { ap_none {  { data_276_V_read in_data 0 4 } } }
	data_278_V_read { ap_none {  { data_278_V_read in_data 0 4 } } }
	data_280_V_read { ap_none {  { data_280_V_read in_data 0 4 } } }
	data_282_V_read { ap_none {  { data_282_V_read in_data 0 4 } } }
	data_285_V_read { ap_none {  { data_285_V_read in_data 0 4 } } }
}
