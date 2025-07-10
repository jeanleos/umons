set moduleName compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_4u_config2_s
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
set C_modelName {compute_output_buffer_2d<array,array<ap_fixed<8,4,5,3,0>,4u>,config2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_elem_data_0_V_read int 8 regular  }
	{ in_elem_data_1_V_read int 8 regular  }
	{ in_elem_data_2_V_read int 8 regular  }
	{ res_stream_V_data_0_V int 8 regular {fifo 1 volatile }  }
	{ res_stream_V_data_1_V int 8 regular {fifo 1 volatile }  }
	{ res_stream_V_data_2_V int 8 regular {fifo 1 volatile }  }
	{ res_stream_V_data_3_V int 8 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_elem_data_0_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_1_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_elem_data_2_V_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "res_stream_V_data_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "res_stream_V_data_3_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_elem_data_0_V_read sc_in sc_lv 8 signal 0 } 
	{ in_elem_data_1_V_read sc_in sc_lv 8 signal 1 } 
	{ in_elem_data_2_V_read sc_in sc_lv 8 signal 2 } 
	{ res_stream_V_data_0_V_din sc_out sc_lv 8 signal 3 } 
	{ res_stream_V_data_0_V_full_n sc_in sc_logic 1 signal 3 } 
	{ res_stream_V_data_0_V_write sc_out sc_logic 1 signal 3 } 
	{ res_stream_V_data_1_V_din sc_out sc_lv 8 signal 4 } 
	{ res_stream_V_data_1_V_full_n sc_in sc_logic 1 signal 4 } 
	{ res_stream_V_data_1_V_write sc_out sc_logic 1 signal 4 } 
	{ res_stream_V_data_2_V_din sc_out sc_lv 8 signal 5 } 
	{ res_stream_V_data_2_V_full_n sc_in sc_logic 1 signal 5 } 
	{ res_stream_V_data_2_V_write sc_out sc_logic 1 signal 5 } 
	{ res_stream_V_data_3_V_din sc_out sc_lv 8 signal 6 } 
	{ res_stream_V_data_3_V_full_n sc_in sc_logic 1 signal 6 } 
	{ res_stream_V_data_3_V_write sc_out sc_logic 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_elem_data_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_elem_data_0_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_elem_data_1_V_read", "role": "default" }} , 
 	{ "name": "in_elem_data_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_elem_data_2_V_read", "role": "default" }} , 
 	{ "name": "res_stream_V_data_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "res_stream_V_data_0_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_0_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_0_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "res_stream_V_data_1_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_1_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_1_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "res_stream_V_data_2_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_2_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_2_V", "role": "write" }} , 
 	{ "name": "res_stream_V_data_3_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "res_stream_V_data_3_V", "role": "din" }} , 
 	{ "name": "res_stream_V_data_3_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_3_V", "role": "full_n" }} , 
 	{ "name": "res_stream_V_data_3_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_stream_V_data_3_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "5"],
		"CDFG" : "compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_4u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "114",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167"}],
		"Port" : [
			{"Name" : "in_elem_data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_elem_data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "res_stream_V_data_0_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_1_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_2_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_3_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_data_V_3368", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167", "Port" : "kernel_data_V_3368"}]},
			{"Name" : "kernel_data_V_4369", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167", "Port" : "kernel_data_V_4369"}]},
			{"Name" : "kernel_data_V_5370", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167", "Port" : "kernel_data_V_5370"}]},
			{"Name" : "kernel_data_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167", "Port" : "kernel_data_V_6"}]},
			{"Name" : "kernel_data_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167", "Port" : "kernel_data_V_7"}]},
			{"Name" : "kernel_data_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167", "Port" : "kernel_data_V_8"}]},
			{"Name" : "kernel_data_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167", "Port" : "kernel_data_V_12"}]},
			{"Name" : "kernel_data_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167", "Port" : "kernel_data_V_13"}]},
			{"Name" : "kernel_data_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167", "Port" : "kernel_data_V_14"}]},
			{"Name" : "kernel_data_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167", "Port" : "kernel_data_V_15"}]},
			{"Name" : "kernel_data_V_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167", "Port" : "kernel_data_V_16"}]},
			{"Name" : "kernel_data_V_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167", "Port" : "kernel_data_V_17"}]},
			{"Name" : "kernel_data_V_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167", "Port" : "kernel_data_V_21"}]},
			{"Name" : "kernel_data_V_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167", "Port" : "kernel_data_V_22"}]},
			{"Name" : "kernel_data_V_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167", "Port" : "kernel_data_V_23"}]},
			{"Name" : "kernel_data_V_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167", "Port" : "kernel_data_V_24"}]},
			{"Name" : "kernel_data_V_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167", "Port" : "kernel_data_V_25"}]},
			{"Name" : "kernel_data_V_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167", "Port" : "kernel_data_V_26"}]},
			{"Name" : "line_buffer_Array_V_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret4_shift_line_buffer_array_ap_fixed_8_4_5_3_0_3u_config2_s_fu_229", "Port" : "line_buffer_Array_V_0_0"}]},
			{"Name" : "line_buffer_Array_V_1365_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret4_shift_line_buffer_array_ap_fixed_8_4_5_3_0_3u_config2_s_fu_229", "Port" : "line_buffer_Array_V_1365_0"}]},
			{"Name" : "line_buffer_Array_V_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret4_shift_line_buffer_array_ap_fixed_8_4_5_3_0_3u_config2_s_fu_229", "Port" : "line_buffer_Array_V_0_1"}]},
			{"Name" : "line_buffer_Array_V_1365_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret4_shift_line_buffer_array_ap_fixed_8_4_5_3_0_3u_config2_s_fu_229", "Port" : "line_buffer_Array_V_1365_1"}]},
			{"Name" : "line_buffer_Array_V_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret4_shift_line_buffer_array_ap_fixed_8_4_5_3_0_3u_config2_s_fu_229", "Port" : "line_buffer_Array_V_0_2"}]},
			{"Name" : "line_buffer_Array_V_1365_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret4_shift_line_buffer_array_ap_fixed_8_4_5_3_0_3u_config2_s_fu_229", "Port" : "line_buffer_Array_V_1365_2"}]},
			{"Name" : "kernel_data_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167", "Port" : "kernel_data_V_0"}]},
			{"Name" : "kernel_data_V_1366", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167", "Port" : "kernel_data_V_1366"}]},
			{"Name" : "kernel_data_V_2367", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167", "Port" : "kernel_data_V_2367"}]},
			{"Name" : "kernel_data_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167", "Port" : "kernel_data_V_9"}]},
			{"Name" : "kernel_data_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167", "Port" : "kernel_data_V_10"}]},
			{"Name" : "kernel_data_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167", "Port" : "kernel_data_V_11"}]},
			{"Name" : "kernel_data_V_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167", "Port" : "kernel_data_V_18"}]},
			{"Name" : "kernel_data_V_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167", "Port" : "kernel_data_V_19"}]},
			{"Name" : "kernel_data_V_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167", "Port" : "kernel_data_V_20"}]},
			{"Name" : "sX_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outidx4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167", "Port" : "outidx4"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167", "Port" : "w2_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167", "Parent" : "0", "Child" : ["2", "3", "4"],
		"CDFG" : "dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "111", "EstimateLatencyMax" : "112",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "outidx4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernel_data_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_1366", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_2367", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3368", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_4369", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5370", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167.outidx4_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167.w2_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_fu_167.myproject_axi_mux_42_8_1_1_U40", "Parent" : "1"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret4_shift_line_buffer_array_ap_fixed_8_4_5_3_0_3u_config2_s_fu_229", "Parent" : "0", "Child" : ["6", "7", "8", "9", "10", "11"],
		"CDFG" : "shift_line_buffer_array_ap_fixed_8_4_5_3_0_3u_config2_s",
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
			{"Name" : "kernel_window_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_24_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_25_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_26_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "line_buffer_Array_V_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1365_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1365_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1365_2", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret4_shift_line_buffer_array_ap_fixed_8_4_5_3_0_3u_config2_s_fu_229.line_buffer_Array_V_0_0_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret4_shift_line_buffer_array_ap_fixed_8_4_5_3_0_3u_config2_s_fu_229.line_buffer_Array_V_1365_0_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret4_shift_line_buffer_array_ap_fixed_8_4_5_3_0_3u_config2_s_fu_229.line_buffer_Array_V_0_1_U", "Parent" : "5"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret4_shift_line_buffer_array_ap_fixed_8_4_5_3_0_3u_config2_s_fu_229.line_buffer_Array_V_1365_1_U", "Parent" : "5"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret4_shift_line_buffer_array_ap_fixed_8_4_5_3_0_3u_config2_s_fu_229.line_buffer_Array_V_0_2_U", "Parent" : "5"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ret4_shift_line_buffer_array_ap_fixed_8_4_5_3_0_3u_config2_s_fu_229.line_buffer_Array_V_1365_2_U", "Parent" : "5"}]}


set ArgLastReadFirstWriteLatency {
	compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_4u_config2_s {
		in_elem_data_0_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_1_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_2_V_read {Type I LastRead 0 FirstWrite -1}
		res_stream_V_data_0_V {Type O LastRead -1 FirstWrite 1}
		res_stream_V_data_1_V {Type O LastRead -1 FirstWrite 1}
		res_stream_V_data_2_V {Type O LastRead -1 FirstWrite 1}
		res_stream_V_data_3_V {Type O LastRead -1 FirstWrite 1}
		kernel_data_V_3368 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4369 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5370 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_26 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1365_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1365_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1365_2 {Type X LastRead -1 FirstWrite -1}
		kernel_data_V_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1366 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2367 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_20 {Type IO LastRead -1 FirstWrite -1}
		sX_5 {Type IO LastRead -1 FirstWrite -1}
		sY_5 {Type IO LastRead -1 FirstWrite -1}
		pY_5 {Type IO LastRead -1 FirstWrite -1}
		pX_5 {Type IO LastRead -1 FirstWrite -1}
		outidx4 {Type I LastRead -1 FirstWrite -1}
		w2_V {Type I LastRead -1 FirstWrite -1}}
	dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0 {
		outidx4 {Type I LastRead -1 FirstWrite -1}
		kernel_data_V_0 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_1366 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_2367 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3368 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_4369 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5370 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_6 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_7 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_8 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_9 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_10 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_11 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_12 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_13 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_14 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_15 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_16 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_17 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_18 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_19 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_20 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_21 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_22 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_23 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_24 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_25 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_26 {Type I LastRead 2 FirstWrite -1}
		w2_V {Type I LastRead -1 FirstWrite -1}}
	shift_line_buffer_array_ap_fixed_8_4_5_3_0_3u_config2_s {
		in_elem_data_0_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_1_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_2_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_3_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_4_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_5_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_6_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_7_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_8_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_12_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_13_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_14_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_15_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_16_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_17_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_21_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_22_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_23_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_24_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_25_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_26_V_read {Type I LastRead 0 FirstWrite -1}
		line_buffer_Array_V_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1365_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1365_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1365_2 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "114"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "114"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_elem_data_0_V_read { ap_none {  { in_elem_data_0_V_read in_data 0 8 } } }
	in_elem_data_1_V_read { ap_none {  { in_elem_data_1_V_read in_data 0 8 } } }
	in_elem_data_2_V_read { ap_none {  { in_elem_data_2_V_read in_data 0 8 } } }
	res_stream_V_data_0_V { ap_fifo {  { res_stream_V_data_0_V_din fifo_data 1 8 }  { res_stream_V_data_0_V_full_n fifo_status 0 1 }  { res_stream_V_data_0_V_write fifo_update 1 1 } } }
	res_stream_V_data_1_V { ap_fifo {  { res_stream_V_data_1_V_din fifo_data 1 8 }  { res_stream_V_data_1_V_full_n fifo_status 0 1 }  { res_stream_V_data_1_V_write fifo_update 1 1 } } }
	res_stream_V_data_2_V { ap_fifo {  { res_stream_V_data_2_V_din fifo_data 1 8 }  { res_stream_V_data_2_V_full_n fifo_status 0 1 }  { res_stream_V_data_2_V_write fifo_update 1 1 } } }
	res_stream_V_data_3_V { ap_fifo {  { res_stream_V_data_3_V_din fifo_data 1 8 }  { res_stream_V_data_3_V_full_n fifo_status 0 1 }  { res_stream_V_data_3_V_write fifo_update 1 1 } } }
}
