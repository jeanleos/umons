set moduleName compute_output_buffer_2d_array_array_ap_fixed_4_2_5_3_0_1u_config6_s
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
set C_modelName {compute_output_buffer_2d<array,array<ap_fixed<4,2,5,3,0>,1u>,config6>}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_elem_data_0_V_read int 4 regular  }
	{ in_elem_data_1_V_read int 4 regular  }
	{ in_elem_data_2_V_read int 4 regular  }
	{ in_elem_data_3_V_read int 4 regular  }
	{ res_stream_V_data_V int 4 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_elem_data_0_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_1_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_2_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_3_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "res_stream_V_data_V", "interface" : "fifo", "bitwidth" : 4, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_elem_data_0_V_read sc_in sc_lv 4 signal 0 } 
	{ in_elem_data_1_V_read sc_in sc_lv 4 signal 1 } 
	{ in_elem_data_2_V_read sc_in sc_lv 4 signal 2 } 
	{ in_elem_data_3_V_read sc_in sc_lv 4 signal 3 } 
	{ res_stream_V_data_V_din sc_out sc_lv 4 signal 4 } 
	{ res_stream_V_data_V_full_n sc_in sc_logic 1 signal 4 } 
	{ res_stream_V_data_V_write sc_out sc_logic 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_elem_data_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_0_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_1_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_2_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_3_V_read", "role": "default" }} , 
 	{ "name": "res_stream_V_data_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "res_stream_V_data_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "compute_output_buffer_2d_array_array_ap_fixed_4_2_5_3_0_1u_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_4_2_5_3_0_config6_mult_0_0_fu_106"}],
		"Port" : [
			{"Name" : "in_elem_data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "res_stream_V_data_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_data_V_1_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_Array_V_1_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_4u_config6_s_fu_123", "Port" : "line_buffer_Array_V_1_0_0"}]},
			{"Name" : "line_buffer_Array_V_1_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_4u_config6_s_fu_123", "Port" : "line_buffer_Array_V_1_0_1"}]},
			{"Name" : "line_buffer_Array_V_1_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_4u_config6_s_fu_123", "Port" : "line_buffer_Array_V_1_0_2"}]},
			{"Name" : "line_buffer_Array_V_1_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_4u_config6_s_fu_123", "Port" : "line_buffer_Array_V_1_0_3"}]},
			{"Name" : "sX_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_1", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_4_2_5_3_0_config6_mult_0_0_fu_106", "Parent" : "0",
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
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_4u_config6_s_fu_123", "Parent" : "0", "Child" : ["3", "4", "5", "6"],
		"CDFG" : "shift_line_buffer_array_ap_fixed_4_2_5_3_0_4u_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_elem_data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "line_buffer_Array_V_1_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_0_3", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_4u_config6_s_fu_123.line_buffer_Array_V_1_0_0_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_4u_config6_s_fu_123.line_buffer_Array_V_1_0_1_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_4u_config6_s_fu_123.line_buffer_Array_V_1_0_2_U", "Parent" : "2"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_4u_config6_s_fu_123.line_buffer_Array_V_1_0_3_U", "Parent" : "2"}]}


set ArgLastReadFirstWriteLatency {
	compute_output_buffer_2d_array_array_ap_fixed_4_2_5_3_0_1u_config6_s {
		in_elem_data_0_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_1_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_2_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_3_V_read {Type I LastRead 0 FirstWrite -1}
		res_stream_V_data_V {Type O LastRead -1 FirstWrite 3}
		kernel_data_V_1_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_15 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_3 {Type X LastRead -1 FirstWrite -1}
		sX_1 {Type IO LastRead -1 FirstWrite -1}
		sY_1 {Type IO LastRead -1 FirstWrite -1}
		pY_1 {Type IO LastRead -1 FirstWrite -1}
		pX_1 {Type IO LastRead -1 FirstWrite -1}}
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
		data_15_V_read {Type I LastRead 1 FirstWrite -1}}
	shift_line_buffer_array_ap_fixed_4_2_5_3_0_4u_config6_s {
		in_elem_data_0_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_1_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_2_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_3_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_4_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_5_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_7_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_12_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_13_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_14_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_15_V_read {Type I LastRead 0 FirstWrite -1}
		line_buffer_Array_V_1_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_3 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "7"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "7"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_elem_data_0_V_read { ap_none {  { in_elem_data_0_V_read in_data 0 4 } } }
	in_elem_data_1_V_read { ap_none {  { in_elem_data_1_V_read in_data 0 4 } } }
	in_elem_data_2_V_read { ap_none {  { in_elem_data_2_V_read in_data 0 4 } } }
	in_elem_data_3_V_read { ap_none {  { in_elem_data_3_V_read in_data 0 4 } } }
	res_stream_V_data_V { ap_fifo {  { res_stream_V_data_V_din fifo_data 1 4 }  { res_stream_V_data_V_full_n fifo_status 0 1 }  { res_stream_V_data_V_write fifo_update 1 1 } } }
}
set moduleName compute_output_buffer_2d_array_array_ap_fixed_4_2_5_3_0_1u_config6_s
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
set C_modelName {compute_output_buffer_2d<array,array<ap_fixed<4,2,5,3,0>,1u>,config6>}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_elem_data_0_V_read int 4 regular  }
	{ in_elem_data_1_V_read int 4 regular  }
	{ in_elem_data_2_V_read int 4 regular  }
	{ in_elem_data_3_V_read int 4 regular  }
	{ in_elem_data_4_V_read int 4 regular  }
	{ in_elem_data_5_V_read int 4 regular  }
	{ in_elem_data_6_V_read int 4 regular  }
	{ in_elem_data_7_V_read int 4 regular  }
	{ res_stream_V_data_V int 4 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_elem_data_0_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_1_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_2_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_3_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_4_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_5_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_6_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_7_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "res_stream_V_data_V", "interface" : "fifo", "bitwidth" : 4, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_elem_data_0_V_read sc_in sc_lv 4 signal 0 } 
	{ in_elem_data_1_V_read sc_in sc_lv 4 signal 1 } 
	{ in_elem_data_2_V_read sc_in sc_lv 4 signal 2 } 
	{ in_elem_data_3_V_read sc_in sc_lv 4 signal 3 } 
	{ in_elem_data_4_V_read sc_in sc_lv 4 signal 4 } 
	{ in_elem_data_5_V_read sc_in sc_lv 4 signal 5 } 
	{ in_elem_data_6_V_read sc_in sc_lv 4 signal 6 } 
	{ in_elem_data_7_V_read sc_in sc_lv 4 signal 7 } 
	{ res_stream_V_data_V_din sc_out sc_lv 4 signal 8 } 
	{ res_stream_V_data_V_full_n sc_in sc_logic 1 signal 8 } 
	{ res_stream_V_data_V_write sc_out sc_logic 1 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_elem_data_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_0_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_1_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_2_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_3_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_4_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_5_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_6_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_7_V_read", "role": "default" }} , 
 	{ "name": "res_stream_V_data_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "res_stream_V_data_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "compute_output_buffer_2d_array_array_ap_fixed_4_2_5_3_0_1u_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_4_2_5_3_0_config6_mult_0_0_fu_230"}],
		"Port" : [
			{"Name" : "in_elem_data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "res_stream_V_data_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_data_V_1_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_33", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_35", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_37", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_38", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_39", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_41", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_42", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_43", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_44", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_45", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_46", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_47", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_56", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_57", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_59", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_60", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_61", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_62", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_63", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_64", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_65", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_67", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_68", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_69", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_70", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_71", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_Array_V_1_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_274", "Port" : "line_buffer_Array_V_1_0_0"}]},
			{"Name" : "line_buffer_Array_V_1_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_274", "Port" : "line_buffer_Array_V_1_1_0"}]},
			{"Name" : "line_buffer_Array_V_1_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_274", "Port" : "line_buffer_Array_V_1_0_1"}]},
			{"Name" : "line_buffer_Array_V_1_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_274", "Port" : "line_buffer_Array_V_1_1_1"}]},
			{"Name" : "line_buffer_Array_V_1_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_274", "Port" : "line_buffer_Array_V_1_0_2"}]},
			{"Name" : "line_buffer_Array_V_1_1_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_274", "Port" : "line_buffer_Array_V_1_1_2"}]},
			{"Name" : "line_buffer_Array_V_1_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_274", "Port" : "line_buffer_Array_V_1_0_3"}]},
			{"Name" : "line_buffer_Array_V_1_1_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_274", "Port" : "line_buffer_Array_V_1_1_3"}]},
			{"Name" : "line_buffer_Array_V_1_0_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_274", "Port" : "line_buffer_Array_V_1_0_4"}]},
			{"Name" : "line_buffer_Array_V_1_1_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_274", "Port" : "line_buffer_Array_V_1_1_4"}]},
			{"Name" : "line_buffer_Array_V_1_0_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_274", "Port" : "line_buffer_Array_V_1_0_5"}]},
			{"Name" : "line_buffer_Array_V_1_1_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_274", "Port" : "line_buffer_Array_V_1_1_5"}]},
			{"Name" : "line_buffer_Array_V_1_0_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_274", "Port" : "line_buffer_Array_V_1_0_6"}]},
			{"Name" : "line_buffer_Array_V_1_1_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_274", "Port" : "line_buffer_Array_V_1_1_6"}]},
			{"Name" : "line_buffer_Array_V_1_0_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_274", "Port" : "line_buffer_Array_V_1_0_7"}]},
			{"Name" : "line_buffer_Array_V_1_1_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_274", "Port" : "line_buffer_Array_V_1_1_7"}]},
			{"Name" : "sX_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_1", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_4_2_5_3_0_config6_mult_0_0_fu_230", "Parent" : "0",
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
			{"Name" : "data_69_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_274", "Parent" : "0", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_elem_data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_33_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_34_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_35_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_37_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_38_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_39_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_41_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_42_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_43_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_44_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_45_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_46_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_47_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_56_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_57_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_59_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_60_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_61_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_62_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_63_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_64_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_65_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_67_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_68_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_69_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_70_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_71_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "line_buffer_Array_V_1_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_1_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_1_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_1_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_0_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_1_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_0_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_1_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_0_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_1_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_0_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_1_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_0_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_1_7", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_274.line_buffer_Array_V_1_0_0_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_274.line_buffer_Array_V_1_1_0_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_274.line_buffer_Array_V_1_0_1_U", "Parent" : "2"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_274.line_buffer_Array_V_1_1_1_U", "Parent" : "2"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_274.line_buffer_Array_V_1_0_2_U", "Parent" : "2"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_274.line_buffer_Array_V_1_1_2_U", "Parent" : "2"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_274.line_buffer_Array_V_1_0_3_U", "Parent" : "2"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_274.line_buffer_Array_V_1_1_3_U", "Parent" : "2"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_274.line_buffer_Array_V_1_0_4_U", "Parent" : "2"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_274.line_buffer_Array_V_1_1_4_U", "Parent" : "2"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_274.line_buffer_Array_V_1_0_5_U", "Parent" : "2"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_274.line_buffer_Array_V_1_1_5_U", "Parent" : "2"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_274.line_buffer_Array_V_1_0_6_U", "Parent" : "2"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_274.line_buffer_Array_V_1_1_6_U", "Parent" : "2"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_274.line_buffer_Array_V_1_0_7_U", "Parent" : "2"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_274.line_buffer_Array_V_1_1_7_U", "Parent" : "2"}]}


set ArgLastReadFirstWriteLatency {
	compute_output_buffer_2d_array_array_ap_fixed_4_2_5_3_0_1u_config6_s {
		in_elem_data_0_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_1_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_2_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_3_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_4_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_5_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_6_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_7_V_read {Type I LastRead 0 FirstWrite -1}
		res_stream_V_data_V {Type O LastRead -1 FirstWrite 3}
		kernel_data_V_1_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_35 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_37 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_38 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_39 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_41 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_42 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_43 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_44 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_45 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_46 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_47 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_56 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_57 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_59 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_60 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_61 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_62 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_63 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_64 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_65 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_67 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_68 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_69 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_70 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_71 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_7 {Type X LastRead -1 FirstWrite -1}
		sX_1 {Type IO LastRead -1 FirstWrite -1}
		sY_1 {Type IO LastRead -1 FirstWrite -1}
		pY_1 {Type IO LastRead -1 FirstWrite -1}
		pX_1 {Type IO LastRead -1 FirstWrite -1}}
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
		data_69_V_read {Type I LastRead 2 FirstWrite -1}}
	shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s {
		in_elem_data_0_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_1_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_2_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_3_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_4_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_5_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_6_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_7_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_8_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_10_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_11_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_15_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_16_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_18_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_19_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_20_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_21_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_22_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_23_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_33_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_34_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_35_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_37_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_38_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_39_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_41_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_42_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_43_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_44_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_45_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_46_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_47_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_56_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_57_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_59_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_60_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_61_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_62_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_63_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_64_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_65_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_67_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_68_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_69_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_70_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_71_V_read {Type I LastRead 0 FirstWrite -1}
		line_buffer_Array_V_1_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_7 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "8"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "8"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_elem_data_0_V_read { ap_none {  { in_elem_data_0_V_read in_data 0 4 } } }
	in_elem_data_1_V_read { ap_none {  { in_elem_data_1_V_read in_data 0 4 } } }
	in_elem_data_2_V_read { ap_none {  { in_elem_data_2_V_read in_data 0 4 } } }
	in_elem_data_3_V_read { ap_none {  { in_elem_data_3_V_read in_data 0 4 } } }
	in_elem_data_4_V_read { ap_none {  { in_elem_data_4_V_read in_data 0 4 } } }
	in_elem_data_5_V_read { ap_none {  { in_elem_data_5_V_read in_data 0 4 } } }
	in_elem_data_6_V_read { ap_none {  { in_elem_data_6_V_read in_data 0 4 } } }
	in_elem_data_7_V_read { ap_none {  { in_elem_data_7_V_read in_data 0 4 } } }
	res_stream_V_data_V { ap_fifo {  { res_stream_V_data_V_din fifo_data 1 4 }  { res_stream_V_data_V_full_n fifo_status 0 1 }  { res_stream_V_data_V_write fifo_update 1 1 } } }
}
set moduleName compute_output_buffer_2d_array_array_ap_fixed_4_2_5_3_0_1u_config6_s
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
set C_modelName {compute_output_buffer_2d<array,array<ap_fixed<4,2,5,3,0>,1u>,config6>}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_elem_data_0_V_read int 4 regular  }
	{ in_elem_data_1_V_read int 4 regular  }
	{ in_elem_data_2_V_read int 4 regular  }
	{ in_elem_data_3_V_read int 4 regular  }
	{ in_elem_data_4_V_read int 4 regular  }
	{ in_elem_data_5_V_read int 4 regular  }
	{ in_elem_data_6_V_read int 4 regular  }
	{ in_elem_data_7_V_read int 4 regular  }
	{ res_stream_V_data_V int 4 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_elem_data_0_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_1_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_2_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_3_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_4_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_5_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_6_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_7_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "res_stream_V_data_V", "interface" : "fifo", "bitwidth" : 4, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_elem_data_0_V_read sc_in sc_lv 4 signal 0 } 
	{ in_elem_data_1_V_read sc_in sc_lv 4 signal 1 } 
	{ in_elem_data_2_V_read sc_in sc_lv 4 signal 2 } 
	{ in_elem_data_3_V_read sc_in sc_lv 4 signal 3 } 
	{ in_elem_data_4_V_read sc_in sc_lv 4 signal 4 } 
	{ in_elem_data_5_V_read sc_in sc_lv 4 signal 5 } 
	{ in_elem_data_6_V_read sc_in sc_lv 4 signal 6 } 
	{ in_elem_data_7_V_read sc_in sc_lv 4 signal 7 } 
	{ res_stream_V_data_V_din sc_out sc_lv 4 signal 8 } 
	{ res_stream_V_data_V_full_n sc_in sc_logic 1 signal 8 } 
	{ res_stream_V_data_V_write sc_out sc_logic 1 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_elem_data_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_0_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_1_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_2_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_3_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_4_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_5_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_6_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_7_V_read", "role": "default" }} , 
 	{ "name": "res_stream_V_data_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "res_stream_V_data_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "compute_output_buffer_2d_array_array_ap_fixed_4_2_5_3_0_1u_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_4_2_5_3_0_config6_mult_0_0_fu_208"}],
		"Port" : [
			{"Name" : "in_elem_data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "res_stream_V_data_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_data_V_1_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_35", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_39", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_40", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_41", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_42", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_43", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_44", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_46", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_47", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_57", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_58", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_60", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_64", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_65", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_66", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_68", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_69", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_Array_V_1_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_243", "Port" : "line_buffer_Array_V_1_0_0"}]},
			{"Name" : "line_buffer_Array_V_1_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_243", "Port" : "line_buffer_Array_V_1_1_0"}]},
			{"Name" : "line_buffer_Array_V_1_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_243", "Port" : "line_buffer_Array_V_1_0_1"}]},
			{"Name" : "line_buffer_Array_V_1_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_243", "Port" : "line_buffer_Array_V_1_1_1"}]},
			{"Name" : "line_buffer_Array_V_1_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_243", "Port" : "line_buffer_Array_V_1_0_2"}]},
			{"Name" : "line_buffer_Array_V_1_1_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_243", "Port" : "line_buffer_Array_V_1_1_2"}]},
			{"Name" : "line_buffer_Array_V_1_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_243", "Port" : "line_buffer_Array_V_1_0_3"}]},
			{"Name" : "line_buffer_Array_V_1_1_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_243", "Port" : "line_buffer_Array_V_1_1_3"}]},
			{"Name" : "line_buffer_Array_V_1_0_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_243", "Port" : "line_buffer_Array_V_1_0_4"}]},
			{"Name" : "line_buffer_Array_V_1_1_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_243", "Port" : "line_buffer_Array_V_1_1_4"}]},
			{"Name" : "line_buffer_Array_V_1_0_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_243", "Port" : "line_buffer_Array_V_1_0_5"}]},
			{"Name" : "line_buffer_Array_V_1_1_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_243", "Port" : "line_buffer_Array_V_1_1_5"}]},
			{"Name" : "line_buffer_Array_V_1_0_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_243", "Port" : "line_buffer_Array_V_1_0_6"}]},
			{"Name" : "line_buffer_Array_V_1_1_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_243", "Port" : "line_buffer_Array_V_1_1_6"}]},
			{"Name" : "line_buffer_Array_V_1_0_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_243", "Port" : "line_buffer_Array_V_1_0_7"}]},
			{"Name" : "line_buffer_Array_V_1_1_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_243", "Port" : "line_buffer_Array_V_1_1_7"}]},
			{"Name" : "sX_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_1", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_4_2_5_3_0_config6_mult_0_0_fu_208", "Parent" : "0",
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
			{"Name" : "data_71_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_243", "Parent" : "0", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_elem_data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_32_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_34_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_35_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_39_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_40_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_41_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_42_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_43_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_44_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_46_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_47_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_57_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_58_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_60_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_64_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_65_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_66_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_68_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_69_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "line_buffer_Array_V_1_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_1_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_1_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_1_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_0_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_1_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_0_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_1_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_0_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_1_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_0_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_1_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_0_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_1_7", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_243.line_buffer_Array_V_1_0_0_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_243.line_buffer_Array_V_1_1_0_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_243.line_buffer_Array_V_1_0_1_U", "Parent" : "2"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_243.line_buffer_Array_V_1_1_1_U", "Parent" : "2"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_243.line_buffer_Array_V_1_0_2_U", "Parent" : "2"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_243.line_buffer_Array_V_1_1_2_U", "Parent" : "2"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_243.line_buffer_Array_V_1_0_3_U", "Parent" : "2"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_243.line_buffer_Array_V_1_1_3_U", "Parent" : "2"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_243.line_buffer_Array_V_1_0_4_U", "Parent" : "2"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_243.line_buffer_Array_V_1_1_4_U", "Parent" : "2"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_243.line_buffer_Array_V_1_0_5_U", "Parent" : "2"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_243.line_buffer_Array_V_1_1_5_U", "Parent" : "2"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_243.line_buffer_Array_V_1_0_6_U", "Parent" : "2"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_243.line_buffer_Array_V_1_1_6_U", "Parent" : "2"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_243.line_buffer_Array_V_1_0_7_U", "Parent" : "2"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s_fu_243.line_buffer_Array_V_1_1_7_U", "Parent" : "2"}]}


set ArgLastReadFirstWriteLatency {
	compute_output_buffer_2d_array_array_ap_fixed_4_2_5_3_0_1u_config6_s {
		in_elem_data_0_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_1_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_2_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_3_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_4_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_5_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_6_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_7_V_read {Type I LastRead 0 FirstWrite -1}
		res_stream_V_data_V {Type O LastRead -1 FirstWrite 3}
		kernel_data_V_1_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_35 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_39 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_40 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_41 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_42 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_43 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_44 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_46 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_47 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_57 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_58 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_60 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_64 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_65 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_66 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_68 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_69 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_7 {Type X LastRead -1 FirstWrite -1}
		sX_1 {Type IO LastRead -1 FirstWrite -1}
		sY_1 {Type IO LastRead -1 FirstWrite -1}
		pY_1 {Type IO LastRead -1 FirstWrite -1}
		pX_1 {Type IO LastRead -1 FirstWrite -1}}
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
		data_71_V_read {Type I LastRead 2 FirstWrite -1}}
	shift_line_buffer_array_ap_fixed_4_2_5_3_0_8u_config6_s {
		in_elem_data_0_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_1_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_2_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_3_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_4_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_5_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_6_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_7_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_13_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_14_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_16_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_18_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_19_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_20_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_21_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_22_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_32_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_34_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_35_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_39_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_40_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_41_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_42_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_43_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_44_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_46_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_47_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_57_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_58_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_60_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_64_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_65_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_66_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_68_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_69_V_read {Type I LastRead 0 FirstWrite -1}
		line_buffer_Array_V_1_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_7 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "8"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "8"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_elem_data_0_V_read { ap_none {  { in_elem_data_0_V_read in_data 0 4 } } }
	in_elem_data_1_V_read { ap_none {  { in_elem_data_1_V_read in_data 0 4 } } }
	in_elem_data_2_V_read { ap_none {  { in_elem_data_2_V_read in_data 0 4 } } }
	in_elem_data_3_V_read { ap_none {  { in_elem_data_3_V_read in_data 0 4 } } }
	in_elem_data_4_V_read { ap_none {  { in_elem_data_4_V_read in_data 0 4 } } }
	in_elem_data_5_V_read { ap_none {  { in_elem_data_5_V_read in_data 0 4 } } }
	in_elem_data_6_V_read { ap_none {  { in_elem_data_6_V_read in_data 0 4 } } }
	in_elem_data_7_V_read { ap_none {  { in_elem_data_7_V_read in_data 0 4 } } }
	res_stream_V_data_V { ap_fifo {  { res_stream_V_data_V_din fifo_data 1 4 }  { res_stream_V_data_V_full_n fifo_status 0 1 }  { res_stream_V_data_V_write fifo_update 1 1 } } }
}
set moduleName compute_output_buffer_2d_array_array_ap_fixed_4_2_5_3_0_1u_config6_s
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
set C_modelName {compute_output_buffer_2d<array,array<ap_fixed<4,2,5,3,0>,1u>,config6>}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_elem_data_0_V_read int 4 regular  }
	{ in_elem_data_1_V_read int 4 regular  }
	{ in_elem_data_2_V_read int 4 regular  }
	{ in_elem_data_3_V_read int 4 regular  }
	{ in_elem_data_4_V_read int 4 regular  }
	{ in_elem_data_5_V_read int 4 regular  }
	{ in_elem_data_6_V_read int 4 regular  }
	{ in_elem_data_7_V_read int 4 regular  }
	{ in_elem_data_8_V_read int 4 regular  }
	{ in_elem_data_9_V_read int 4 regular  }
	{ in_elem_data_10_V_read int 4 regular  }
	{ in_elem_data_11_V_read int 4 regular  }
	{ in_elem_data_12_V_read int 4 regular  }
	{ in_elem_data_13_V_read int 4 regular  }
	{ in_elem_data_14_V_read int 4 regular  }
	{ in_elem_data_15_V_read int 4 regular  }
	{ in_elem_data_16_V_read int 4 regular  }
	{ in_elem_data_17_V_read int 4 regular  }
	{ in_elem_data_18_V_read int 4 regular  }
	{ in_elem_data_19_V_read int 4 regular  }
	{ in_elem_data_20_V_read int 4 regular  }
	{ in_elem_data_21_V_read int 4 regular  }
	{ in_elem_data_22_V_read int 4 regular  }
	{ in_elem_data_23_V_read int 4 regular  }
	{ in_elem_data_24_V_read int 4 regular  }
	{ in_elem_data_25_V_read int 4 regular  }
	{ in_elem_data_26_V_read int 4 regular  }
	{ in_elem_data_27_V_read int 4 regular  }
	{ in_elem_data_28_V_read int 4 regular  }
	{ in_elem_data_29_V_read int 4 regular  }
	{ in_elem_data_30_V_read int 4 regular  }
	{ in_elem_data_31_V_read int 4 regular  }
	{ res_stream_V_data_V int 4 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_elem_data_0_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_1_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_2_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_3_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_4_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_5_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_6_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_7_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_8_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_9_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_10_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_11_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_12_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_13_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_14_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_15_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_16_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_17_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_18_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_19_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_20_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_21_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_22_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_23_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_24_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_25_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_26_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_27_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_28_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_29_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_30_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_31_V_read", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "res_stream_V_data_V", "interface" : "fifo", "bitwidth" : 4, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 41
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_elem_data_0_V_read sc_in sc_lv 4 signal 0 } 
	{ in_elem_data_1_V_read sc_in sc_lv 4 signal 1 } 
	{ in_elem_data_2_V_read sc_in sc_lv 4 signal 2 } 
	{ in_elem_data_3_V_read sc_in sc_lv 4 signal 3 } 
	{ in_elem_data_4_V_read sc_in sc_lv 4 signal 4 } 
	{ in_elem_data_5_V_read sc_in sc_lv 4 signal 5 } 
	{ in_elem_data_6_V_read sc_in sc_lv 4 signal 6 } 
	{ in_elem_data_7_V_read sc_in sc_lv 4 signal 7 } 
	{ in_elem_data_8_V_read sc_in sc_lv 4 signal 8 } 
	{ in_elem_data_9_V_read sc_in sc_lv 4 signal 9 } 
	{ in_elem_data_10_V_read sc_in sc_lv 4 signal 10 } 
	{ in_elem_data_11_V_read sc_in sc_lv 4 signal 11 } 
	{ in_elem_data_12_V_read sc_in sc_lv 4 signal 12 } 
	{ in_elem_data_13_V_read sc_in sc_lv 4 signal 13 } 
	{ in_elem_data_14_V_read sc_in sc_lv 4 signal 14 } 
	{ in_elem_data_15_V_read sc_in sc_lv 4 signal 15 } 
	{ in_elem_data_16_V_read sc_in sc_lv 4 signal 16 } 
	{ in_elem_data_17_V_read sc_in sc_lv 4 signal 17 } 
	{ in_elem_data_18_V_read sc_in sc_lv 4 signal 18 } 
	{ in_elem_data_19_V_read sc_in sc_lv 4 signal 19 } 
	{ in_elem_data_20_V_read sc_in sc_lv 4 signal 20 } 
	{ in_elem_data_21_V_read sc_in sc_lv 4 signal 21 } 
	{ in_elem_data_22_V_read sc_in sc_lv 4 signal 22 } 
	{ in_elem_data_23_V_read sc_in sc_lv 4 signal 23 } 
	{ in_elem_data_24_V_read sc_in sc_lv 4 signal 24 } 
	{ in_elem_data_25_V_read sc_in sc_lv 4 signal 25 } 
	{ in_elem_data_26_V_read sc_in sc_lv 4 signal 26 } 
	{ in_elem_data_27_V_read sc_in sc_lv 4 signal 27 } 
	{ in_elem_data_28_V_read sc_in sc_lv 4 signal 28 } 
	{ in_elem_data_29_V_read sc_in sc_lv 4 signal 29 } 
	{ in_elem_data_30_V_read sc_in sc_lv 4 signal 30 } 
	{ in_elem_data_31_V_read sc_in sc_lv 4 signal 31 } 
	{ res_stream_V_data_V_din sc_out sc_lv 4 signal 32 } 
	{ res_stream_V_data_V_full_n sc_in sc_logic 1 signal 32 } 
	{ res_stream_V_data_V_write sc_out sc_logic 1 signal 32 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_elem_data_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_0_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_1_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_2_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_3_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_4_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_5_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_6_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_7_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_8_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_9_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_10_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_11_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_12_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_12_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_13_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_13_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_14_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_14_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_15_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_15_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_16_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_16_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_17_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_17_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_18_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_18_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_19_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_19_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_20_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_20_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_21_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_21_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_22_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_22_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_23_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_23_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_24_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_24_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_25_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_25_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_26_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_26_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_27_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_27_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_28_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_28_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_29_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_29_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_30_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_30_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_31_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "in_elem_data_31_V_read", "role": "default" }} , 
 	{ "name": "res_stream_V_data_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "res_stream_V_data_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "compute_output_buffer_2d_array_array_ap_fixed_4_2_5_3_0_1u_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_4_2_5_3_0_config6_mult_0_0_fu_694"}],
		"Port" : [
			{"Name" : "in_elem_data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_24_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_25_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_26_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_27_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_28_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_29_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_30_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_31_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "res_stream_V_data_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_data_V_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_33", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_36", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_38", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_39", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_40", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_41", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_42", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_43", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_45", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_46", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_48", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_49", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_53", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_54", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_56", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_60", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_61", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_62", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_63", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_64", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_65", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_66", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_67", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_68", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_69", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_70", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_71", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_72", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_73", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_74", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_75", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_77", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_78", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_80", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_81", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_85", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_86", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_88", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_89", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_90", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_92", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_93", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_94", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_95", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_130", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_135", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_137", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_139", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_140", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_143", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_144", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_146", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_147", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_148", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_151", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_156", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_157", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_158", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_160", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_162", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_165", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_167", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_168", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_169", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_171", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_172", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_175", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_176", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_178", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_179", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_180", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_181", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_182", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_183", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_184", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_185", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_186", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_188", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_189", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_190", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_191", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_224", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_226", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_228", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_229", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_230", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_231", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_234", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_237", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_239", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_241", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_244", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_246", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_248", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_249", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_250", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_251", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_253", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_255", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_256", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_257", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_258", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_259", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_260", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_261", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_262", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_263", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_265", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_266", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_268", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_269", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_271", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_273", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_274", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_275", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_276", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_278", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_280", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_281", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_282", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_283", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_284", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_285", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_287", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_Array_V_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_0_0"}]},
			{"Name" : "line_buffer_Array_V_1171_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_1171_0"}]},
			{"Name" : "line_buffer_Array_V_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_0_1"}]},
			{"Name" : "line_buffer_Array_V_1171_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_1171_1"}]},
			{"Name" : "line_buffer_Array_V_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_0_2"}]},
			{"Name" : "line_buffer_Array_V_1171_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_1171_2"}]},
			{"Name" : "line_buffer_Array_V_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_0_3"}]},
			{"Name" : "line_buffer_Array_V_1171_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_1171_3"}]},
			{"Name" : "line_buffer_Array_V_0_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_0_4"}]},
			{"Name" : "line_buffer_Array_V_1171_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_1171_4"}]},
			{"Name" : "line_buffer_Array_V_0_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_0_5"}]},
			{"Name" : "line_buffer_Array_V_1171_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_1171_5"}]},
			{"Name" : "line_buffer_Array_V_0_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_0_6"}]},
			{"Name" : "line_buffer_Array_V_1171_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_1171_6"}]},
			{"Name" : "line_buffer_Array_V_0_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_0_7"}]},
			{"Name" : "line_buffer_Array_V_1171_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_1171_7"}]},
			{"Name" : "line_buffer_Array_V_0_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_0_8"}]},
			{"Name" : "line_buffer_Array_V_1171_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_1171_8"}]},
			{"Name" : "line_buffer_Array_V_0_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_0_9"}]},
			{"Name" : "line_buffer_Array_V_1171_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_1171_9"}]},
			{"Name" : "line_buffer_Array_V_0_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_0_10"}]},
			{"Name" : "line_buffer_Array_V_1171_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_1171_10"}]},
			{"Name" : "line_buffer_Array_V_0_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_0_11"}]},
			{"Name" : "line_buffer_Array_V_1171_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_1171_11"}]},
			{"Name" : "line_buffer_Array_V_0_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_0_12"}]},
			{"Name" : "line_buffer_Array_V_1171_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_1171_12"}]},
			{"Name" : "line_buffer_Array_V_0_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_0_13"}]},
			{"Name" : "line_buffer_Array_V_1171_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_1171_13"}]},
			{"Name" : "line_buffer_Array_V_0_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_0_14"}]},
			{"Name" : "line_buffer_Array_V_1171_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_1171_14"}]},
			{"Name" : "line_buffer_Array_V_0_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_0_15"}]},
			{"Name" : "line_buffer_Array_V_1171_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_1171_15"}]},
			{"Name" : "line_buffer_Array_V_0_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_0_16"}]},
			{"Name" : "line_buffer_Array_V_1171_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_1171_16"}]},
			{"Name" : "line_buffer_Array_V_0_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_0_17"}]},
			{"Name" : "line_buffer_Array_V_1171_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_1171_17"}]},
			{"Name" : "line_buffer_Array_V_0_18", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_0_18"}]},
			{"Name" : "line_buffer_Array_V_1171_18", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_1171_18"}]},
			{"Name" : "line_buffer_Array_V_0_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_0_19"}]},
			{"Name" : "line_buffer_Array_V_1171_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_1171_19"}]},
			{"Name" : "line_buffer_Array_V_0_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_0_20"}]},
			{"Name" : "line_buffer_Array_V_1171_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_1171_20"}]},
			{"Name" : "line_buffer_Array_V_0_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_0_21"}]},
			{"Name" : "line_buffer_Array_V_1171_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_1171_21"}]},
			{"Name" : "line_buffer_Array_V_0_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_0_22"}]},
			{"Name" : "line_buffer_Array_V_1171_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_1171_22"}]},
			{"Name" : "line_buffer_Array_V_0_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_0_23"}]},
			{"Name" : "line_buffer_Array_V_1171_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_1171_23"}]},
			{"Name" : "line_buffer_Array_V_0_24", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_0_24"}]},
			{"Name" : "line_buffer_Array_V_1171_24", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_1171_24"}]},
			{"Name" : "line_buffer_Array_V_0_25", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_0_25"}]},
			{"Name" : "line_buffer_Array_V_1171_25", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_1171_25"}]},
			{"Name" : "line_buffer_Array_V_0_26", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_0_26"}]},
			{"Name" : "line_buffer_Array_V_1171_26", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_1171_26"}]},
			{"Name" : "line_buffer_Array_V_0_27", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_0_27"}]},
			{"Name" : "line_buffer_Array_V_1171_27", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_1171_27"}]},
			{"Name" : "line_buffer_Array_V_0_28", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_0_28"}]},
			{"Name" : "line_buffer_Array_V_1171_28", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_1171_28"}]},
			{"Name" : "line_buffer_Array_V_0_29", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_0_29"}]},
			{"Name" : "line_buffer_Array_V_1171_29", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_1171_29"}]},
			{"Name" : "line_buffer_Array_V_0_30", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_0_30"}]},
			{"Name" : "line_buffer_Array_V_1171_30", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_1171_30"}]},
			{"Name" : "line_buffer_Array_V_0_31", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_0_31"}]},
			{"Name" : "line_buffer_Array_V_1171_31", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Port" : "line_buffer_Array_V_1171_31"}]},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_4_2_5_3_0_config6_mult_0_0_fu_694", "Parent" : "0",
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
			{"Name" : "data_285_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851", "Parent" : "0", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66"],
		"CDFG" : "shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_elem_data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_24_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_25_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_26_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_27_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_28_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_29_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_30_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_31_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_32_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_33_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_34_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_36_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_38_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_39_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_40_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_41_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_42_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_43_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_45_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_46_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_48_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_49_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_53_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_54_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_56_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_60_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_61_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_62_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_63_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_64_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_65_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_66_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_67_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_68_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_69_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_70_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_71_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_72_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_73_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_74_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_75_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_77_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_78_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_80_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_81_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_85_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_86_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_88_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_89_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_90_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_92_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_93_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_94_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_95_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_130_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_135_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_137_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_139_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_140_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_143_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_144_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_146_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_147_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_148_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_151_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_156_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_157_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_158_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_160_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_162_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_165_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_167_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_168_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_169_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_171_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_172_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_175_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_176_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_178_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_179_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_180_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_181_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_182_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_183_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_184_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_185_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_186_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_188_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_189_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_190_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_191_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_224_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_226_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_228_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_229_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_230_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_231_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_234_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_237_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_239_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_241_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_244_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_246_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_248_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_249_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_250_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_251_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_253_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_255_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_256_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_257_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_258_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_259_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_260_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_261_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_262_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_263_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_265_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_266_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_268_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_269_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_271_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_273_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_274_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_275_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_276_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_278_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_280_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_281_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_282_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_283_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_284_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_285_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_287_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "line_buffer_Array_V_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1171_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1171_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1171_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1171_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1171_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1171_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1171_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1171_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1171_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_9", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1171_9", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_10", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1171_10", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_11", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1171_11", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_12", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1171_12", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_13", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1171_13", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_14", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1171_14", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_15", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1171_15", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_16", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1171_16", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_17", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1171_17", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_18", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1171_18", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_19", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1171_19", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_20", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1171_20", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_21", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1171_21", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_22", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1171_22", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_23", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1171_23", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_24", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1171_24", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_25", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1171_25", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_26", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1171_26", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_27", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1171_27", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_28", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1171_28", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_29", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1171_29", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_30", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1171_30", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_31", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1171_31", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_0_0_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_1171_0_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_0_1_U", "Parent" : "2"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_1171_1_U", "Parent" : "2"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_0_2_U", "Parent" : "2"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_1171_2_U", "Parent" : "2"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_0_3_U", "Parent" : "2"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_1171_3_U", "Parent" : "2"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_0_4_U", "Parent" : "2"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_1171_4_U", "Parent" : "2"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_0_5_U", "Parent" : "2"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_1171_5_U", "Parent" : "2"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_0_6_U", "Parent" : "2"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_1171_6_U", "Parent" : "2"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_0_7_U", "Parent" : "2"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_1171_7_U", "Parent" : "2"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_0_8_U", "Parent" : "2"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_1171_8_U", "Parent" : "2"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_0_9_U", "Parent" : "2"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_1171_9_U", "Parent" : "2"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_0_10_U", "Parent" : "2"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_1171_10_U", "Parent" : "2"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_0_11_U", "Parent" : "2"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_1171_11_U", "Parent" : "2"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_0_12_U", "Parent" : "2"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_1171_12_U", "Parent" : "2"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_0_13_U", "Parent" : "2"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_1171_13_U", "Parent" : "2"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_0_14_U", "Parent" : "2"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_1171_14_U", "Parent" : "2"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_0_15_U", "Parent" : "2"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_1171_15_U", "Parent" : "2"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_0_16_U", "Parent" : "2"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_1171_16_U", "Parent" : "2"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_0_17_U", "Parent" : "2"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_1171_17_U", "Parent" : "2"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_0_18_U", "Parent" : "2"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_1171_18_U", "Parent" : "2"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_0_19_U", "Parent" : "2"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_1171_19_U", "Parent" : "2"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_0_20_U", "Parent" : "2"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_1171_20_U", "Parent" : "2"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_0_21_U", "Parent" : "2"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_1171_21_U", "Parent" : "2"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_0_22_U", "Parent" : "2"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_1171_22_U", "Parent" : "2"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_0_23_U", "Parent" : "2"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_1171_23_U", "Parent" : "2"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_0_24_U", "Parent" : "2"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_1171_24_U", "Parent" : "2"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_0_25_U", "Parent" : "2"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_1171_25_U", "Parent" : "2"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_0_26_U", "Parent" : "2"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_1171_26_U", "Parent" : "2"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_0_27_U", "Parent" : "2"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_1171_27_U", "Parent" : "2"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_0_28_U", "Parent" : "2"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_1171_28_U", "Parent" : "2"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_0_29_U", "Parent" : "2"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_1171_29_U", "Parent" : "2"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_0_30_U", "Parent" : "2"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_1171_30_U", "Parent" : "2"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_0_31_U", "Parent" : "2"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret_shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s_fu_851.line_buffer_Array_V_1171_31_U", "Parent" : "2"}]}


set ArgLastReadFirstWriteLatency {
	compute_output_buffer_2d_array_array_ap_fixed_4_2_5_3_0_1u_config6_s {
		in_elem_data_0_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_1_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_2_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_3_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_4_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_5_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_6_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_7_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_8_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_9_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_10_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_11_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_12_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_13_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_14_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_15_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_16_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_17_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_18_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_19_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_20_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_21_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_22_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_23_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_24_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_25_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_26_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_27_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_28_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_29_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_30_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_31_V_read {Type I LastRead 0 FirstWrite -1}
		res_stream_V_data_V {Type O LastRead -1 FirstWrite 3}
		kernel_data_V_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_36 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_38 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_39 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_40 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_41 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_42 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_43 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_45 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_46 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_48 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_49 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_53 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_54 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_56 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_60 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_61 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_62 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_63 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_64 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_65 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_66 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_67 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_68 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_69 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_70 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_71 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_72 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_73 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_74 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_75 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_77 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_78 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_80 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_81 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_85 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_86 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_88 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_89 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_90 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_92 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_93 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_94 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_95 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_130 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_135 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_137 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_139 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_140 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_143 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_144 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_146 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_147 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_148 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_151 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_156 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_157 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_158 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_160 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_162 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_165 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_167 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_168 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_169 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_171 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_172 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_175 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_176 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_178 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_179 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_180 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_181 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_182 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_183 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_184 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_185 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_186 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_188 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_189 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_190 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_191 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_224 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_226 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_228 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_229 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_230 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_231 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_234 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_237 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_239 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_241 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_244 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_246 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_248 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_249 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_250 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_251 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_253 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_255 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_256 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_257 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_258 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_259 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_260 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_261 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_262 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_263 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_265 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_266 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_268 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_269 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_271 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_273 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_274 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_275 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_276 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_278 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_280 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_281 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_282 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_283 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_284 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_285 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_287 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_9 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_9 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_10 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_10 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_11 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_11 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_12 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_12 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_13 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_13 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_14 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_14 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_15 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_15 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_16 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_16 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_17 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_17 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_18 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_18 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_19 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_19 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_20 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_20 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_21 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_21 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_22 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_22 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_23 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_23 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_24 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_24 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_25 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_25 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_26 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_26 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_27 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_27 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_28 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_28 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_29 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_29 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_30 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_30 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_31 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_31 {Type X LastRead -1 FirstWrite -1}
		sX_2 {Type IO LastRead -1 FirstWrite -1}
		sY_2 {Type IO LastRead -1 FirstWrite -1}
		pY_2 {Type IO LastRead -1 FirstWrite -1}
		pX_2 {Type IO LastRead -1 FirstWrite -1}}
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
		data_285_V_read {Type I LastRead 0 FirstWrite -1}}
	shift_line_buffer_array_ap_fixed_4_2_5_3_0_32u_config6_s {
		in_elem_data_0_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_1_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_2_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_3_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_4_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_5_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_6_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_7_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_8_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_9_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_10_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_11_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_12_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_13_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_14_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_15_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_16_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_17_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_18_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_19_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_20_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_21_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_22_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_23_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_24_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_25_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_26_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_27_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_28_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_29_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_30_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_31_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_32_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_33_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_34_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_36_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_38_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_39_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_40_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_41_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_42_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_43_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_45_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_46_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_48_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_49_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_53_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_54_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_56_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_60_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_61_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_62_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_63_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_64_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_65_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_66_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_67_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_68_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_69_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_70_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_71_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_72_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_73_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_74_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_75_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_77_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_78_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_80_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_81_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_85_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_86_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_88_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_89_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_90_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_92_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_93_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_94_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_95_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_130_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_135_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_137_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_139_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_140_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_143_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_144_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_146_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_147_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_148_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_151_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_156_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_157_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_158_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_160_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_162_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_165_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_167_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_168_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_169_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_171_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_172_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_175_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_176_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_178_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_179_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_180_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_181_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_182_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_183_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_184_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_185_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_186_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_188_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_189_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_190_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_191_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_224_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_226_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_228_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_229_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_230_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_231_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_234_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_237_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_239_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_241_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_244_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_246_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_248_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_249_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_250_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_251_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_253_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_255_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_256_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_257_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_258_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_259_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_260_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_261_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_262_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_263_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_265_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_266_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_268_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_269_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_271_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_273_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_274_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_275_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_276_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_278_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_280_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_281_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_282_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_283_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_284_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_285_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_287_V_read {Type I LastRead 0 FirstWrite -1}
		line_buffer_Array_V_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_9 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_9 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_10 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_10 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_11 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_11 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_12 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_12 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_13 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_13 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_14 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_14 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_15 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_15 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_16 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_16 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_17 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_17 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_18 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_18 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_19 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_19 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_20 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_20 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_21 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_21 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_22 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_22 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_23 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_23 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_24 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_24 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_25 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_25 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_26 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_26 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_27 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_27 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_28 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_28 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_29 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_29 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_30 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_30 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_31 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1171_31 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "11"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "11"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_elem_data_0_V_read { ap_none {  { in_elem_data_0_V_read in_data 0 4 } } }
	in_elem_data_1_V_read { ap_none {  { in_elem_data_1_V_read in_data 0 4 } } }
	in_elem_data_2_V_read { ap_none {  { in_elem_data_2_V_read in_data 0 4 } } }
	in_elem_data_3_V_read { ap_none {  { in_elem_data_3_V_read in_data 0 4 } } }
	in_elem_data_4_V_read { ap_none {  { in_elem_data_4_V_read in_data 0 4 } } }
	in_elem_data_5_V_read { ap_none {  { in_elem_data_5_V_read in_data 0 4 } } }
	in_elem_data_6_V_read { ap_none {  { in_elem_data_6_V_read in_data 0 4 } } }
	in_elem_data_7_V_read { ap_none {  { in_elem_data_7_V_read in_data 0 4 } } }
	in_elem_data_8_V_read { ap_none {  { in_elem_data_8_V_read in_data 0 4 } } }
	in_elem_data_9_V_read { ap_none {  { in_elem_data_9_V_read in_data 0 4 } } }
	in_elem_data_10_V_read { ap_none {  { in_elem_data_10_V_read in_data 0 4 } } }
	in_elem_data_11_V_read { ap_none {  { in_elem_data_11_V_read in_data 0 4 } } }
	in_elem_data_12_V_read { ap_none {  { in_elem_data_12_V_read in_data 0 4 } } }
	in_elem_data_13_V_read { ap_none {  { in_elem_data_13_V_read in_data 0 4 } } }
	in_elem_data_14_V_read { ap_none {  { in_elem_data_14_V_read in_data 0 4 } } }
	in_elem_data_15_V_read { ap_none {  { in_elem_data_15_V_read in_data 0 4 } } }
	in_elem_data_16_V_read { ap_none {  { in_elem_data_16_V_read in_data 0 4 } } }
	in_elem_data_17_V_read { ap_none {  { in_elem_data_17_V_read in_data 0 4 } } }
	in_elem_data_18_V_read { ap_none {  { in_elem_data_18_V_read in_data 0 4 } } }
	in_elem_data_19_V_read { ap_none {  { in_elem_data_19_V_read in_data 0 4 } } }
	in_elem_data_20_V_read { ap_none {  { in_elem_data_20_V_read in_data 0 4 } } }
	in_elem_data_21_V_read { ap_none {  { in_elem_data_21_V_read in_data 0 4 } } }
	in_elem_data_22_V_read { ap_none {  { in_elem_data_22_V_read in_data 0 4 } } }
	in_elem_data_23_V_read { ap_none {  { in_elem_data_23_V_read in_data 0 4 } } }
	in_elem_data_24_V_read { ap_none {  { in_elem_data_24_V_read in_data 0 4 } } }
	in_elem_data_25_V_read { ap_none {  { in_elem_data_25_V_read in_data 0 4 } } }
	in_elem_data_26_V_read { ap_none {  { in_elem_data_26_V_read in_data 0 4 } } }
	in_elem_data_27_V_read { ap_none {  { in_elem_data_27_V_read in_data 0 4 } } }
	in_elem_data_28_V_read { ap_none {  { in_elem_data_28_V_read in_data 0 4 } } }
	in_elem_data_29_V_read { ap_none {  { in_elem_data_29_V_read in_data 0 4 } } }
	in_elem_data_30_V_read { ap_none {  { in_elem_data_30_V_read in_data 0 4 } } }
	in_elem_data_31_V_read { ap_none {  { in_elem_data_31_V_read in_data 0 4 } } }
	res_stream_V_data_V { ap_fifo {  { res_stream_V_data_V_din fifo_data 1 4 }  { res_stream_V_data_V_full_n fifo_status 0 1 }  { res_stream_V_data_V_write fifo_update 1 1 } } }
}
