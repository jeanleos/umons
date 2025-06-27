set moduleName conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_1u_config18_s
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
set C_modelName {conv_2d_cl<array<ap_fixed,8u>,array<ap_fixed<16,6,5,3,0>,1u>,config18>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_V_data_0_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_1_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_2_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_3_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_4_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_5_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_6_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_7_V int 16 regular {fifo 0 volatile }  }
	{ res_V_data_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_V_data_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_4_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_5_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_6_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_7_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "res_V_data_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ data_V_data_0_V_dout sc_in sc_lv 16 signal 0 } 
	{ data_V_data_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ data_V_data_0_V_read sc_out sc_logic 1 signal 0 } 
	{ data_V_data_1_V_dout sc_in sc_lv 16 signal 1 } 
	{ data_V_data_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ data_V_data_1_V_read sc_out sc_logic 1 signal 1 } 
	{ data_V_data_2_V_dout sc_in sc_lv 16 signal 2 } 
	{ data_V_data_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ data_V_data_2_V_read sc_out sc_logic 1 signal 2 } 
	{ data_V_data_3_V_dout sc_in sc_lv 16 signal 3 } 
	{ data_V_data_3_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ data_V_data_3_V_read sc_out sc_logic 1 signal 3 } 
	{ data_V_data_4_V_dout sc_in sc_lv 16 signal 4 } 
	{ data_V_data_4_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ data_V_data_4_V_read sc_out sc_logic 1 signal 4 } 
	{ data_V_data_5_V_dout sc_in sc_lv 16 signal 5 } 
	{ data_V_data_5_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ data_V_data_5_V_read sc_out sc_logic 1 signal 5 } 
	{ data_V_data_6_V_dout sc_in sc_lv 16 signal 6 } 
	{ data_V_data_6_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ data_V_data_6_V_read sc_out sc_logic 1 signal 6 } 
	{ data_V_data_7_V_dout sc_in sc_lv 16 signal 7 } 
	{ data_V_data_7_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ data_V_data_7_V_read sc_out sc_logic 1 signal 7 } 
	{ res_V_data_V_din sc_out sc_lv 16 signal 8 } 
	{ res_V_data_V_full_n sc_in sc_logic 1 signal 8 } 
	{ res_V_data_V_write sc_out sc_logic 1 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "data_V_data_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "dout" }} , 
 	{ "name": "data_V_data_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "read" }} , 
 	{ "name": "data_V_data_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "dout" }} , 
 	{ "name": "data_V_data_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "read" }} , 
 	{ "name": "data_V_data_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "dout" }} , 
 	{ "name": "data_V_data_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "read" }} , 
 	{ "name": "data_V_data_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_3_V", "role": "dout" }} , 
 	{ "name": "data_V_data_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_3_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_3_V", "role": "read" }} , 
 	{ "name": "data_V_data_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_4_V", "role": "dout" }} , 
 	{ "name": "data_V_data_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_4_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_4_V", "role": "read" }} , 
 	{ "name": "data_V_data_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_5_V", "role": "dout" }} , 
 	{ "name": "data_V_data_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_5_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_5_V", "role": "read" }} , 
 	{ "name": "data_V_data_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_6_V", "role": "dout" }} , 
 	{ "name": "data_V_data_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_6_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_6_V", "role": "read" }} , 
 	{ "name": "data_V_data_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_7_V", "role": "dout" }} , 
 	{ "name": "data_V_data_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_7_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_7_V", "role": "read" }} , 
 	{ "name": "res_V_data_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_V", "role": "din" }} , 
 	{ "name": "res_V_data_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_1u_config18_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "21781", "EstimateLatencyMax" : "361549",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267"}],
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "res_stream_V_data_V"}]},
			{"Name" : "kernel_data_V_3_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_8"}]},
			{"Name" : "kernel_data_V_3_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_9"}]},
			{"Name" : "kernel_data_V_3_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_10"}]},
			{"Name" : "kernel_data_V_3_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_11"}]},
			{"Name" : "kernel_data_V_3_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_12"}]},
			{"Name" : "kernel_data_V_3_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_13"}]},
			{"Name" : "kernel_data_V_3_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_14"}]},
			{"Name" : "kernel_data_V_3_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_15"}]},
			{"Name" : "kernel_data_V_3_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_16"}]},
			{"Name" : "kernel_data_V_3_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_17"}]},
			{"Name" : "kernel_data_V_3_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_18"}]},
			{"Name" : "kernel_data_V_3_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_19"}]},
			{"Name" : "kernel_data_V_3_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_20"}]},
			{"Name" : "kernel_data_V_3_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_21"}]},
			{"Name" : "kernel_data_V_3_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_22"}]},
			{"Name" : "kernel_data_V_3_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_23"}]},
			{"Name" : "kernel_data_V_3_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_32"}]},
			{"Name" : "kernel_data_V_3_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_33"}]},
			{"Name" : "kernel_data_V_3_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_34"}]},
			{"Name" : "kernel_data_V_3_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_35"}]},
			{"Name" : "kernel_data_V_3_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_36"}]},
			{"Name" : "kernel_data_V_3_37", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_37"}]},
			{"Name" : "kernel_data_V_3_38", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_38"}]},
			{"Name" : "kernel_data_V_3_39", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_39"}]},
			{"Name" : "kernel_data_V_3_40", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_40"}]},
			{"Name" : "kernel_data_V_3_41", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_41"}]},
			{"Name" : "kernel_data_V_3_42", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_42"}]},
			{"Name" : "kernel_data_V_3_43", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_43"}]},
			{"Name" : "kernel_data_V_3_44", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_44"}]},
			{"Name" : "kernel_data_V_3_45", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_45"}]},
			{"Name" : "kernel_data_V_3_46", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_46"}]},
			{"Name" : "kernel_data_V_3_47", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_47"}]},
			{"Name" : "kernel_data_V_3_56", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_56"}]},
			{"Name" : "kernel_data_V_3_57", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_57"}]},
			{"Name" : "kernel_data_V_3_58", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_58"}]},
			{"Name" : "kernel_data_V_3_59", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_59"}]},
			{"Name" : "kernel_data_V_3_60", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_60"}]},
			{"Name" : "kernel_data_V_3_61", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_61"}]},
			{"Name" : "kernel_data_V_3_62", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_62"}]},
			{"Name" : "kernel_data_V_3_63", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_63"}]},
			{"Name" : "kernel_data_V_3_64", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_64"}]},
			{"Name" : "kernel_data_V_3_65", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_65"}]},
			{"Name" : "kernel_data_V_3_66", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_66"}]},
			{"Name" : "kernel_data_V_3_67", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_67"}]},
			{"Name" : "kernel_data_V_3_68", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_68"}]},
			{"Name" : "kernel_data_V_3_69", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_69"}]},
			{"Name" : "kernel_data_V_3_70", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_70"}]},
			{"Name" : "kernel_data_V_3_71", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_71"}]},
			{"Name" : "line_buffer_Array_V_3_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_3_0_0"}]},
			{"Name" : "line_buffer_Array_V_3_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_3_1_0"}]},
			{"Name" : "line_buffer_Array_V_3_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_3_0_1"}]},
			{"Name" : "line_buffer_Array_V_3_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_3_1_1"}]},
			{"Name" : "line_buffer_Array_V_3_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_3_0_2"}]},
			{"Name" : "line_buffer_Array_V_3_1_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_3_1_2"}]},
			{"Name" : "line_buffer_Array_V_3_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_3_0_3"}]},
			{"Name" : "line_buffer_Array_V_3_1_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_3_1_3"}]},
			{"Name" : "line_buffer_Array_V_3_0_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_3_0_4"}]},
			{"Name" : "line_buffer_Array_V_3_1_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_3_1_4"}]},
			{"Name" : "line_buffer_Array_V_3_0_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_3_0_5"}]},
			{"Name" : "line_buffer_Array_V_3_1_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_3_1_5"}]},
			{"Name" : "line_buffer_Array_V_3_0_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_3_0_6"}]},
			{"Name" : "line_buffer_Array_V_3_1_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_3_1_6"}]},
			{"Name" : "line_buffer_Array_V_3_0_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_3_0_7"}]},
			{"Name" : "line_buffer_Array_V_3_1_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_3_1_7"}]},
			{"Name" : "kernel_data_V_3_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_0"}]},
			{"Name" : "kernel_data_V_3_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_1"}]},
			{"Name" : "kernel_data_V_3_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_2"}]},
			{"Name" : "kernel_data_V_3_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_3"}]},
			{"Name" : "kernel_data_V_3_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_4"}]},
			{"Name" : "kernel_data_V_3_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_5"}]},
			{"Name" : "kernel_data_V_3_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_6"}]},
			{"Name" : "kernel_data_V_3_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_7"}]},
			{"Name" : "kernel_data_V_3_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_24"}]},
			{"Name" : "kernel_data_V_3_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_25"}]},
			{"Name" : "kernel_data_V_3_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_26"}]},
			{"Name" : "kernel_data_V_3_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_27"}]},
			{"Name" : "kernel_data_V_3_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_28"}]},
			{"Name" : "kernel_data_V_3_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_29"}]},
			{"Name" : "kernel_data_V_3_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_30"}]},
			{"Name" : "kernel_data_V_3_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_31"}]},
			{"Name" : "kernel_data_V_3_48", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_48"}]},
			{"Name" : "kernel_data_V_3_49", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_49"}]},
			{"Name" : "kernel_data_V_3_50", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_50"}]},
			{"Name" : "kernel_data_V_3_51", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_51"}]},
			{"Name" : "kernel_data_V_3_52", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_52"}]},
			{"Name" : "kernel_data_V_3_53", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_53"}]},
			{"Name" : "kernel_data_V_3_54", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_54"}]},
			{"Name" : "kernel_data_V_3_55", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_55"}]},
			{"Name" : "sX_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "sX_6"}]},
			{"Name" : "sY_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "sY_6"}]},
			{"Name" : "pY_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "pY_6"}]},
			{"Name" : "pX_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "pX_6"}]},
			{"Name" : "w18_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "w18_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Parent" : "0", "Child" : ["2", "6"],
		"CDFG" : "compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "80",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300"}],
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
			{"Name" : "kernel_data_V_3_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_8"}]},
			{"Name" : "kernel_data_V_3_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_9"}]},
			{"Name" : "kernel_data_V_3_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_10"}]},
			{"Name" : "kernel_data_V_3_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_11"}]},
			{"Name" : "kernel_data_V_3_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_12"}]},
			{"Name" : "kernel_data_V_3_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_13"}]},
			{"Name" : "kernel_data_V_3_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_14"}]},
			{"Name" : "kernel_data_V_3_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_15"}]},
			{"Name" : "kernel_data_V_3_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_16"}]},
			{"Name" : "kernel_data_V_3_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_17"}]},
			{"Name" : "kernel_data_V_3_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_18"}]},
			{"Name" : "kernel_data_V_3_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_19"}]},
			{"Name" : "kernel_data_V_3_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_20"}]},
			{"Name" : "kernel_data_V_3_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_21"}]},
			{"Name" : "kernel_data_V_3_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_22"}]},
			{"Name" : "kernel_data_V_3_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_23"}]},
			{"Name" : "kernel_data_V_3_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_32"}]},
			{"Name" : "kernel_data_V_3_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_33"}]},
			{"Name" : "kernel_data_V_3_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_34"}]},
			{"Name" : "kernel_data_V_3_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_35"}]},
			{"Name" : "kernel_data_V_3_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_36"}]},
			{"Name" : "kernel_data_V_3_37", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_37"}]},
			{"Name" : "kernel_data_V_3_38", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_38"}]},
			{"Name" : "kernel_data_V_3_39", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_39"}]},
			{"Name" : "kernel_data_V_3_40", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_40"}]},
			{"Name" : "kernel_data_V_3_41", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_41"}]},
			{"Name" : "kernel_data_V_3_42", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_42"}]},
			{"Name" : "kernel_data_V_3_43", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_43"}]},
			{"Name" : "kernel_data_V_3_44", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_44"}]},
			{"Name" : "kernel_data_V_3_45", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_45"}]},
			{"Name" : "kernel_data_V_3_46", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_46"}]},
			{"Name" : "kernel_data_V_3_47", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_47"}]},
			{"Name" : "kernel_data_V_3_56", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_56"}]},
			{"Name" : "kernel_data_V_3_57", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_57"}]},
			{"Name" : "kernel_data_V_3_58", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_58"}]},
			{"Name" : "kernel_data_V_3_59", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_59"}]},
			{"Name" : "kernel_data_V_3_60", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_60"}]},
			{"Name" : "kernel_data_V_3_61", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_61"}]},
			{"Name" : "kernel_data_V_3_62", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_62"}]},
			{"Name" : "kernel_data_V_3_63", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_63"}]},
			{"Name" : "kernel_data_V_3_64", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_64"}]},
			{"Name" : "kernel_data_V_3_65", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_65"}]},
			{"Name" : "kernel_data_V_3_66", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_66"}]},
			{"Name" : "kernel_data_V_3_67", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_67"}]},
			{"Name" : "kernel_data_V_3_68", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_68"}]},
			{"Name" : "kernel_data_V_3_69", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_69"}]},
			{"Name" : "kernel_data_V_3_70", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_70"}]},
			{"Name" : "kernel_data_V_3_71", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_71"}]},
			{"Name" : "line_buffer_Array_V_3_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_3_0_0"}]},
			{"Name" : "line_buffer_Array_V_3_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_3_1_0"}]},
			{"Name" : "line_buffer_Array_V_3_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_3_0_1"}]},
			{"Name" : "line_buffer_Array_V_3_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_3_1_1"}]},
			{"Name" : "line_buffer_Array_V_3_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_3_0_2"}]},
			{"Name" : "line_buffer_Array_V_3_1_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_3_1_2"}]},
			{"Name" : "line_buffer_Array_V_3_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_3_0_3"}]},
			{"Name" : "line_buffer_Array_V_3_1_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_3_1_3"}]},
			{"Name" : "line_buffer_Array_V_3_0_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_3_0_4"}]},
			{"Name" : "line_buffer_Array_V_3_1_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_3_1_4"}]},
			{"Name" : "line_buffer_Array_V_3_0_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_3_0_5"}]},
			{"Name" : "line_buffer_Array_V_3_1_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_3_1_5"}]},
			{"Name" : "line_buffer_Array_V_3_0_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_3_0_6"}]},
			{"Name" : "line_buffer_Array_V_3_1_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_3_1_6"}]},
			{"Name" : "line_buffer_Array_V_3_0_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_3_0_7"}]},
			{"Name" : "line_buffer_Array_V_3_1_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_3_1_7"}]},
			{"Name" : "kernel_data_V_3_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_0"}]},
			{"Name" : "kernel_data_V_3_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_1"}]},
			{"Name" : "kernel_data_V_3_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_2"}]},
			{"Name" : "kernel_data_V_3_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_3"}]},
			{"Name" : "kernel_data_V_3_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_4"}]},
			{"Name" : "kernel_data_V_3_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_5"}]},
			{"Name" : "kernel_data_V_3_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_6"}]},
			{"Name" : "kernel_data_V_3_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_7"}]},
			{"Name" : "kernel_data_V_3_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_24"}]},
			{"Name" : "kernel_data_V_3_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_25"}]},
			{"Name" : "kernel_data_V_3_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_26"}]},
			{"Name" : "kernel_data_V_3_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_27"}]},
			{"Name" : "kernel_data_V_3_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_28"}]},
			{"Name" : "kernel_data_V_3_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_29"}]},
			{"Name" : "kernel_data_V_3_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_30"}]},
			{"Name" : "kernel_data_V_3_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_31"}]},
			{"Name" : "kernel_data_V_3_48", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_48"}]},
			{"Name" : "kernel_data_V_3_49", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_49"}]},
			{"Name" : "kernel_data_V_3_50", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_50"}]},
			{"Name" : "kernel_data_V_3_51", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_51"}]},
			{"Name" : "kernel_data_V_3_52", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_52"}]},
			{"Name" : "kernel_data_V_3_53", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_53"}]},
			{"Name" : "kernel_data_V_3_54", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_54"}]},
			{"Name" : "kernel_data_V_3_55", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_55"}]},
			{"Name" : "sX_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "w18_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "w18_V"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Parent" : "1", "Child" : ["3", "4", "5"],
		"CDFG" : "dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "76", "EstimateLatencyMax" : "77",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "kernel_data_V_3_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_63", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_64", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_65", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_66", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_68", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_69", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_70", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_71", "Type" : "None", "Direction" : "I"},
			{"Name" : "w18_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300.w18_V_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300.myproject_axi_mux_727_16_1_1_U882", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300.myproject_axi_mul_mul_16s_10s_26_3_1_U883", "Parent" : "2"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Parent" : "1", "Child" : ["7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22"],
		"CDFG" : "shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s",
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
			{"Name" : "kernel_window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_32_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_33_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_34_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_35_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_36_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_37_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_38_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_39_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_40_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_41_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_42_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_43_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_44_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_45_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_46_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_47_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_56_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_57_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_58_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_59_V_read", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "line_buffer_Array_V_3_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_1_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_1_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_1_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_0_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_1_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_0_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_1_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_0_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_1_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_0_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_1_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_0_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_1_7", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_3_0_0_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_3_1_0_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_3_0_1_U", "Parent" : "6"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_3_1_1_U", "Parent" : "6"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_3_0_2_U", "Parent" : "6"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_3_1_2_U", "Parent" : "6"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_3_0_3_U", "Parent" : "6"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_3_1_3_U", "Parent" : "6"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_3_0_4_U", "Parent" : "6"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_3_1_4_U", "Parent" : "6"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_3_0_5_U", "Parent" : "6"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_3_1_5_U", "Parent" : "6"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_3_0_6_U", "Parent" : "6"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_3_1_6_U", "Parent" : "6"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_3_0_7_U", "Parent" : "6"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_3_1_7_U", "Parent" : "6"}]}


set ArgLastReadFirstWriteLatency {
	conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_1u_config18_s {
		data_V_data_0_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 1 FirstWrite -1}
		res_V_data_V {Type O LastRead -1 FirstWrite 2}
		kernel_data_V_3_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_35 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_36 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_37 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_38 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_39 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_40 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_41 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_42 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_43 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_44 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_45 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_46 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_47 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_56 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_57 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_58 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_59 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_60 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_61 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_62 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_63 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_64 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_65 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_66 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_67 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_68 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_69 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_70 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_71 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_7 {Type X LastRead -1 FirstWrite -1}
		kernel_data_V_3_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_26 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_27 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_28 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_29 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_30 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_31 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_48 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_49 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_50 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_51 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_52 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_53 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_54 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_55 {Type IO LastRead -1 FirstWrite -1}
		sX_6 {Type IO LastRead -1 FirstWrite -1}
		sY_6 {Type IO LastRead -1 FirstWrite -1}
		pY_6 {Type IO LastRead -1 FirstWrite -1}
		pX_6 {Type IO LastRead -1 FirstWrite -1}
		w18_V {Type I LastRead -1 FirstWrite -1}}
	compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s {
		in_elem_data_0_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_1_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_2_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_3_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_4_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_5_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_6_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_7_V_read {Type I LastRead 0 FirstWrite -1}
		res_stream_V_data_V {Type O LastRead -1 FirstWrite 2}
		kernel_data_V_3_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_35 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_36 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_37 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_38 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_39 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_40 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_41 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_42 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_43 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_44 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_45 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_46 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_47 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_56 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_57 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_58 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_59 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_60 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_61 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_62 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_63 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_64 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_65 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_66 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_67 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_68 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_69 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_70 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_71 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_7 {Type X LastRead -1 FirstWrite -1}
		kernel_data_V_3_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_26 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_27 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_28 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_29 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_30 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_31 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_48 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_49 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_50 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_51 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_52 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_53 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_54 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_55 {Type IO LastRead -1 FirstWrite -1}
		sX_6 {Type IO LastRead -1 FirstWrite -1}
		sY_6 {Type IO LastRead -1 FirstWrite -1}
		pY_6 {Type IO LastRead -1 FirstWrite -1}
		pX_6 {Type IO LastRead -1 FirstWrite -1}
		w18_V {Type I LastRead -1 FirstWrite -1}}
	dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0 {
		kernel_data_V_3_0 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_1 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_2 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_3 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_4 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_5 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_6 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_7 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_8 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_9 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_10 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_11 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_12 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_13 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_14 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_15 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_16 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_17 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_18 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_19 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_20 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_21 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_22 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_23 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_24 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_25 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_26 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_27 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_28 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_29 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_30 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_31 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_32 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_33 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_34 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_35 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_36 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_37 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_38 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_39 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_40 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_41 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_42 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_43 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_44 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_45 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_46 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_47 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_48 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_49 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_50 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_51 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_52 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_53 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_54 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_55 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_56 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_57 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_58 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_59 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_60 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_61 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_62 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_63 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_64 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_65 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_66 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_67 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_68 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_69 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_70 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_71 {Type I LastRead 2 FirstWrite -1}
		w18_V {Type I LastRead -1 FirstWrite -1}}
	shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s {
		in_elem_data_0_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_1_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_2_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_3_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_4_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_5_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_6_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_7_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_8_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_9_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_10_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_11_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_12_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_13_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_14_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_15_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_16_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_17_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_18_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_19_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_20_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_21_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_22_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_23_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_32_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_33_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_34_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_35_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_36_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_37_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_38_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_39_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_40_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_41_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_42_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_43_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_44_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_45_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_46_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_47_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_56_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_57_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_58_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_59_V_read {Type I LastRead 0 FirstWrite -1}
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
		line_buffer_Array_V_3_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_7 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "21781", "Max" : "361549"}
	, {"Name" : "Interval", "Min" : "21781", "Max" : "361549"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_V_data_0_V { ap_fifo {  { data_V_data_0_V_dout fifo_data 0 16 }  { data_V_data_0_V_empty_n fifo_status 0 1 }  { data_V_data_0_V_read fifo_update 1 1 } } }
	data_V_data_1_V { ap_fifo {  { data_V_data_1_V_dout fifo_data 0 16 }  { data_V_data_1_V_empty_n fifo_status 0 1 }  { data_V_data_1_V_read fifo_update 1 1 } } }
	data_V_data_2_V { ap_fifo {  { data_V_data_2_V_dout fifo_data 0 16 }  { data_V_data_2_V_empty_n fifo_status 0 1 }  { data_V_data_2_V_read fifo_update 1 1 } } }
	data_V_data_3_V { ap_fifo {  { data_V_data_3_V_dout fifo_data 0 16 }  { data_V_data_3_V_empty_n fifo_status 0 1 }  { data_V_data_3_V_read fifo_update 1 1 } } }
	data_V_data_4_V { ap_fifo {  { data_V_data_4_V_dout fifo_data 0 16 }  { data_V_data_4_V_empty_n fifo_status 0 1 }  { data_V_data_4_V_read fifo_update 1 1 } } }
	data_V_data_5_V { ap_fifo {  { data_V_data_5_V_dout fifo_data 0 16 }  { data_V_data_5_V_empty_n fifo_status 0 1 }  { data_V_data_5_V_read fifo_update 1 1 } } }
	data_V_data_6_V { ap_fifo {  { data_V_data_6_V_dout fifo_data 0 16 }  { data_V_data_6_V_empty_n fifo_status 0 1 }  { data_V_data_6_V_read fifo_update 1 1 } } }
	data_V_data_7_V { ap_fifo {  { data_V_data_7_V_dout fifo_data 0 16 }  { data_V_data_7_V_empty_n fifo_status 0 1 }  { data_V_data_7_V_read fifo_update 1 1 } } }
	res_V_data_V { ap_fifo {  { res_V_data_V_din fifo_data 1 16 }  { res_V_data_V_full_n fifo_status 0 1 }  { res_V_data_V_write fifo_update 1 1 } } }
}
set moduleName conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_1u_config18_s
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
set C_modelName {conv_2d_cl<array<ap_fixed,8u>,array<ap_fixed<16,6,5,3,0>,1u>,config18>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_V_data_0_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_1_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_2_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_3_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_4_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_5_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_6_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_7_V int 16 regular {fifo 0 volatile }  }
	{ res_V_data_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_V_data_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_4_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_5_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_6_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_7_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "res_V_data_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ data_V_data_0_V_dout sc_in sc_lv 16 signal 0 } 
	{ data_V_data_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ data_V_data_0_V_read sc_out sc_logic 1 signal 0 } 
	{ data_V_data_1_V_dout sc_in sc_lv 16 signal 1 } 
	{ data_V_data_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ data_V_data_1_V_read sc_out sc_logic 1 signal 1 } 
	{ data_V_data_2_V_dout sc_in sc_lv 16 signal 2 } 
	{ data_V_data_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ data_V_data_2_V_read sc_out sc_logic 1 signal 2 } 
	{ data_V_data_3_V_dout sc_in sc_lv 16 signal 3 } 
	{ data_V_data_3_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ data_V_data_3_V_read sc_out sc_logic 1 signal 3 } 
	{ data_V_data_4_V_dout sc_in sc_lv 16 signal 4 } 
	{ data_V_data_4_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ data_V_data_4_V_read sc_out sc_logic 1 signal 4 } 
	{ data_V_data_5_V_dout sc_in sc_lv 16 signal 5 } 
	{ data_V_data_5_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ data_V_data_5_V_read sc_out sc_logic 1 signal 5 } 
	{ data_V_data_6_V_dout sc_in sc_lv 16 signal 6 } 
	{ data_V_data_6_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ data_V_data_6_V_read sc_out sc_logic 1 signal 6 } 
	{ data_V_data_7_V_dout sc_in sc_lv 16 signal 7 } 
	{ data_V_data_7_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ data_V_data_7_V_read sc_out sc_logic 1 signal 7 } 
	{ res_V_data_V_din sc_out sc_lv 16 signal 8 } 
	{ res_V_data_V_full_n sc_in sc_logic 1 signal 8 } 
	{ res_V_data_V_write sc_out sc_logic 1 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "data_V_data_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "dout" }} , 
 	{ "name": "data_V_data_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "read" }} , 
 	{ "name": "data_V_data_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "dout" }} , 
 	{ "name": "data_V_data_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "read" }} , 
 	{ "name": "data_V_data_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "dout" }} , 
 	{ "name": "data_V_data_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "read" }} , 
 	{ "name": "data_V_data_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_3_V", "role": "dout" }} , 
 	{ "name": "data_V_data_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_3_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_3_V", "role": "read" }} , 
 	{ "name": "data_V_data_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_4_V", "role": "dout" }} , 
 	{ "name": "data_V_data_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_4_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_4_V", "role": "read" }} , 
 	{ "name": "data_V_data_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_5_V", "role": "dout" }} , 
 	{ "name": "data_V_data_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_5_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_5_V", "role": "read" }} , 
 	{ "name": "data_V_data_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_6_V", "role": "dout" }} , 
 	{ "name": "data_V_data_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_6_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_6_V", "role": "read" }} , 
 	{ "name": "data_V_data_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_7_V", "role": "dout" }} , 
 	{ "name": "data_V_data_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_7_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_7_V", "role": "read" }} , 
 	{ "name": "res_V_data_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_V", "role": "din" }} , 
 	{ "name": "res_V_data_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_1u_config18_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "21781", "EstimateLatencyMax" : "361549",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267"}],
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "res_stream_V_data_V"}]},
			{"Name" : "kernel_data_V_3_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_8"}]},
			{"Name" : "kernel_data_V_3_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_9"}]},
			{"Name" : "kernel_data_V_3_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_10"}]},
			{"Name" : "kernel_data_V_3_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_11"}]},
			{"Name" : "kernel_data_V_3_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_12"}]},
			{"Name" : "kernel_data_V_3_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_13"}]},
			{"Name" : "kernel_data_V_3_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_14"}]},
			{"Name" : "kernel_data_V_3_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_15"}]},
			{"Name" : "kernel_data_V_3_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_16"}]},
			{"Name" : "kernel_data_V_3_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_17"}]},
			{"Name" : "kernel_data_V_3_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_18"}]},
			{"Name" : "kernel_data_V_3_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_19"}]},
			{"Name" : "kernel_data_V_3_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_20"}]},
			{"Name" : "kernel_data_V_3_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_21"}]},
			{"Name" : "kernel_data_V_3_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_22"}]},
			{"Name" : "kernel_data_V_3_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_23"}]},
			{"Name" : "kernel_data_V_3_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_32"}]},
			{"Name" : "kernel_data_V_3_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_33"}]},
			{"Name" : "kernel_data_V_3_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_34"}]},
			{"Name" : "kernel_data_V_3_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_35"}]},
			{"Name" : "kernel_data_V_3_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_36"}]},
			{"Name" : "kernel_data_V_3_37", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_37"}]},
			{"Name" : "kernel_data_V_3_38", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_38"}]},
			{"Name" : "kernel_data_V_3_39", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_39"}]},
			{"Name" : "kernel_data_V_3_40", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_40"}]},
			{"Name" : "kernel_data_V_3_41", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_41"}]},
			{"Name" : "kernel_data_V_3_42", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_42"}]},
			{"Name" : "kernel_data_V_3_43", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_43"}]},
			{"Name" : "kernel_data_V_3_44", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_44"}]},
			{"Name" : "kernel_data_V_3_45", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_45"}]},
			{"Name" : "kernel_data_V_3_46", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_46"}]},
			{"Name" : "kernel_data_V_3_47", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_47"}]},
			{"Name" : "kernel_data_V_3_56", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_56"}]},
			{"Name" : "kernel_data_V_3_57", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_57"}]},
			{"Name" : "kernel_data_V_3_58", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_58"}]},
			{"Name" : "kernel_data_V_3_59", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_59"}]},
			{"Name" : "kernel_data_V_3_60", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_60"}]},
			{"Name" : "kernel_data_V_3_61", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_61"}]},
			{"Name" : "kernel_data_V_3_62", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_62"}]},
			{"Name" : "kernel_data_V_3_63", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_63"}]},
			{"Name" : "kernel_data_V_3_64", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_64"}]},
			{"Name" : "kernel_data_V_3_65", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_65"}]},
			{"Name" : "kernel_data_V_3_66", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_66"}]},
			{"Name" : "kernel_data_V_3_67", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_67"}]},
			{"Name" : "kernel_data_V_3_68", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_68"}]},
			{"Name" : "kernel_data_V_3_69", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_69"}]},
			{"Name" : "kernel_data_V_3_70", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_70"}]},
			{"Name" : "kernel_data_V_3_71", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_71"}]},
			{"Name" : "line_buffer_Array_V_3_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_3_0_0"}]},
			{"Name" : "line_buffer_Array_V_3_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_3_1_0"}]},
			{"Name" : "line_buffer_Array_V_3_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_3_0_1"}]},
			{"Name" : "line_buffer_Array_V_3_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_3_1_1"}]},
			{"Name" : "line_buffer_Array_V_3_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_3_0_2"}]},
			{"Name" : "line_buffer_Array_V_3_1_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_3_1_2"}]},
			{"Name" : "line_buffer_Array_V_3_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_3_0_3"}]},
			{"Name" : "line_buffer_Array_V_3_1_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_3_1_3"}]},
			{"Name" : "line_buffer_Array_V_3_0_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_3_0_4"}]},
			{"Name" : "line_buffer_Array_V_3_1_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_3_1_4"}]},
			{"Name" : "line_buffer_Array_V_3_0_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_3_0_5"}]},
			{"Name" : "line_buffer_Array_V_3_1_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_3_1_5"}]},
			{"Name" : "line_buffer_Array_V_3_0_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_3_0_6"}]},
			{"Name" : "line_buffer_Array_V_3_1_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_3_1_6"}]},
			{"Name" : "line_buffer_Array_V_3_0_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_3_0_7"}]},
			{"Name" : "line_buffer_Array_V_3_1_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_3_1_7"}]},
			{"Name" : "kernel_data_V_3_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_0"}]},
			{"Name" : "kernel_data_V_3_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_1"}]},
			{"Name" : "kernel_data_V_3_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_2"}]},
			{"Name" : "kernel_data_V_3_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_3"}]},
			{"Name" : "kernel_data_V_3_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_4"}]},
			{"Name" : "kernel_data_V_3_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_5"}]},
			{"Name" : "kernel_data_V_3_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_6"}]},
			{"Name" : "kernel_data_V_3_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_7"}]},
			{"Name" : "kernel_data_V_3_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_24"}]},
			{"Name" : "kernel_data_V_3_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_25"}]},
			{"Name" : "kernel_data_V_3_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_26"}]},
			{"Name" : "kernel_data_V_3_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_27"}]},
			{"Name" : "kernel_data_V_3_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_28"}]},
			{"Name" : "kernel_data_V_3_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_29"}]},
			{"Name" : "kernel_data_V_3_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_30"}]},
			{"Name" : "kernel_data_V_3_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_31"}]},
			{"Name" : "kernel_data_V_3_48", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_48"}]},
			{"Name" : "kernel_data_V_3_49", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_49"}]},
			{"Name" : "kernel_data_V_3_50", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_50"}]},
			{"Name" : "kernel_data_V_3_51", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_51"}]},
			{"Name" : "kernel_data_V_3_52", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_52"}]},
			{"Name" : "kernel_data_V_3_53", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_53"}]},
			{"Name" : "kernel_data_V_3_54", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_54"}]},
			{"Name" : "kernel_data_V_3_55", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_3_55"}]},
			{"Name" : "sX_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "sX_6"}]},
			{"Name" : "sY_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "sY_6"}]},
			{"Name" : "pY_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "pY_6"}]},
			{"Name" : "pX_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "pX_6"}]},
			{"Name" : "w18_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "w18_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Parent" : "0", "Child" : ["2", "6"],
		"CDFG" : "compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "80",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300"}],
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
			{"Name" : "kernel_data_V_3_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_8"}]},
			{"Name" : "kernel_data_V_3_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_9"}]},
			{"Name" : "kernel_data_V_3_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_10"}]},
			{"Name" : "kernel_data_V_3_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_11"}]},
			{"Name" : "kernel_data_V_3_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_12"}]},
			{"Name" : "kernel_data_V_3_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_13"}]},
			{"Name" : "kernel_data_V_3_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_14"}]},
			{"Name" : "kernel_data_V_3_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_15"}]},
			{"Name" : "kernel_data_V_3_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_16"}]},
			{"Name" : "kernel_data_V_3_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_17"}]},
			{"Name" : "kernel_data_V_3_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_18"}]},
			{"Name" : "kernel_data_V_3_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_19"}]},
			{"Name" : "kernel_data_V_3_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_20"}]},
			{"Name" : "kernel_data_V_3_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_21"}]},
			{"Name" : "kernel_data_V_3_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_22"}]},
			{"Name" : "kernel_data_V_3_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_23"}]},
			{"Name" : "kernel_data_V_3_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_32"}]},
			{"Name" : "kernel_data_V_3_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_33"}]},
			{"Name" : "kernel_data_V_3_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_34"}]},
			{"Name" : "kernel_data_V_3_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_35"}]},
			{"Name" : "kernel_data_V_3_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_36"}]},
			{"Name" : "kernel_data_V_3_37", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_37"}]},
			{"Name" : "kernel_data_V_3_38", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_38"}]},
			{"Name" : "kernel_data_V_3_39", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_39"}]},
			{"Name" : "kernel_data_V_3_40", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_40"}]},
			{"Name" : "kernel_data_V_3_41", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_41"}]},
			{"Name" : "kernel_data_V_3_42", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_42"}]},
			{"Name" : "kernel_data_V_3_43", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_43"}]},
			{"Name" : "kernel_data_V_3_44", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_44"}]},
			{"Name" : "kernel_data_V_3_45", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_45"}]},
			{"Name" : "kernel_data_V_3_46", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_46"}]},
			{"Name" : "kernel_data_V_3_47", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_47"}]},
			{"Name" : "kernel_data_V_3_56", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_56"}]},
			{"Name" : "kernel_data_V_3_57", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_57"}]},
			{"Name" : "kernel_data_V_3_58", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_58"}]},
			{"Name" : "kernel_data_V_3_59", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_59"}]},
			{"Name" : "kernel_data_V_3_60", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_60"}]},
			{"Name" : "kernel_data_V_3_61", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_61"}]},
			{"Name" : "kernel_data_V_3_62", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_62"}]},
			{"Name" : "kernel_data_V_3_63", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_63"}]},
			{"Name" : "kernel_data_V_3_64", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_64"}]},
			{"Name" : "kernel_data_V_3_65", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_65"}]},
			{"Name" : "kernel_data_V_3_66", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_66"}]},
			{"Name" : "kernel_data_V_3_67", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_67"}]},
			{"Name" : "kernel_data_V_3_68", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_68"}]},
			{"Name" : "kernel_data_V_3_69", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_69"}]},
			{"Name" : "kernel_data_V_3_70", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_70"}]},
			{"Name" : "kernel_data_V_3_71", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_71"}]},
			{"Name" : "line_buffer_Array_V_3_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_3_0_0"}]},
			{"Name" : "line_buffer_Array_V_3_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_3_1_0"}]},
			{"Name" : "line_buffer_Array_V_3_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_3_0_1"}]},
			{"Name" : "line_buffer_Array_V_3_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_3_1_1"}]},
			{"Name" : "line_buffer_Array_V_3_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_3_0_2"}]},
			{"Name" : "line_buffer_Array_V_3_1_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_3_1_2"}]},
			{"Name" : "line_buffer_Array_V_3_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_3_0_3"}]},
			{"Name" : "line_buffer_Array_V_3_1_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_3_1_3"}]},
			{"Name" : "line_buffer_Array_V_3_0_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_3_0_4"}]},
			{"Name" : "line_buffer_Array_V_3_1_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_3_1_4"}]},
			{"Name" : "line_buffer_Array_V_3_0_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_3_0_5"}]},
			{"Name" : "line_buffer_Array_V_3_1_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_3_1_5"}]},
			{"Name" : "line_buffer_Array_V_3_0_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_3_0_6"}]},
			{"Name" : "line_buffer_Array_V_3_1_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_3_1_6"}]},
			{"Name" : "line_buffer_Array_V_3_0_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_3_0_7"}]},
			{"Name" : "line_buffer_Array_V_3_1_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_3_1_7"}]},
			{"Name" : "kernel_data_V_3_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_0"}]},
			{"Name" : "kernel_data_V_3_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_1"}]},
			{"Name" : "kernel_data_V_3_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_2"}]},
			{"Name" : "kernel_data_V_3_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_3"}]},
			{"Name" : "kernel_data_V_3_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_4"}]},
			{"Name" : "kernel_data_V_3_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_5"}]},
			{"Name" : "kernel_data_V_3_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_6"}]},
			{"Name" : "kernel_data_V_3_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_7"}]},
			{"Name" : "kernel_data_V_3_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_24"}]},
			{"Name" : "kernel_data_V_3_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_25"}]},
			{"Name" : "kernel_data_V_3_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_26"}]},
			{"Name" : "kernel_data_V_3_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_27"}]},
			{"Name" : "kernel_data_V_3_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_28"}]},
			{"Name" : "kernel_data_V_3_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_29"}]},
			{"Name" : "kernel_data_V_3_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_30"}]},
			{"Name" : "kernel_data_V_3_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_31"}]},
			{"Name" : "kernel_data_V_3_48", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_48"}]},
			{"Name" : "kernel_data_V_3_49", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_49"}]},
			{"Name" : "kernel_data_V_3_50", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_50"}]},
			{"Name" : "kernel_data_V_3_51", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_51"}]},
			{"Name" : "kernel_data_V_3_52", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_52"}]},
			{"Name" : "kernel_data_V_3_53", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_53"}]},
			{"Name" : "kernel_data_V_3_54", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_54"}]},
			{"Name" : "kernel_data_V_3_55", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_3_55"}]},
			{"Name" : "sX_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "w18_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "w18_V"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Parent" : "1", "Child" : ["3", "4", "5"],
		"CDFG" : "dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "76", "EstimateLatencyMax" : "77",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "kernel_data_V_3_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_63", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_64", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_65", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_66", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_68", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_69", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_70", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3_71", "Type" : "None", "Direction" : "I"},
			{"Name" : "w18_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300.w18_V_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300.myproject_axi_mux_727_16_1_1_U882", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300.myproject_axi_mul_mul_16s_10s_26_3_1_U883", "Parent" : "2"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Parent" : "1", "Child" : ["7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22"],
		"CDFG" : "shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s",
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
			{"Name" : "kernel_window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_32_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_33_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_34_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_35_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_36_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_37_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_38_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_39_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_40_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_41_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_42_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_43_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_44_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_45_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_46_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_47_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_56_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_57_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_58_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_59_V_read", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "line_buffer_Array_V_3_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_1_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_1_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_1_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_0_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_1_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_0_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_1_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_0_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_1_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_0_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_1_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_0_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_1_7", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_3_0_0_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_3_1_0_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_3_0_1_U", "Parent" : "6"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_3_1_1_U", "Parent" : "6"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_3_0_2_U", "Parent" : "6"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_3_1_2_U", "Parent" : "6"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_3_0_3_U", "Parent" : "6"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_3_1_3_U", "Parent" : "6"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_3_0_4_U", "Parent" : "6"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_3_1_4_U", "Parent" : "6"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_3_0_5_U", "Parent" : "6"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_3_1_5_U", "Parent" : "6"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_3_0_6_U", "Parent" : "6"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_3_1_6_U", "Parent" : "6"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_3_0_7_U", "Parent" : "6"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_3_1_7_U", "Parent" : "6"}]}


set ArgLastReadFirstWriteLatency {
	conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_1u_config18_s {
		data_V_data_0_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 1 FirstWrite -1}
		res_V_data_V {Type O LastRead -1 FirstWrite 2}
		kernel_data_V_3_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_35 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_36 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_37 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_38 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_39 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_40 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_41 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_42 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_43 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_44 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_45 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_46 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_47 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_56 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_57 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_58 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_59 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_60 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_61 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_62 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_63 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_64 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_65 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_66 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_67 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_68 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_69 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_70 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_71 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_7 {Type X LastRead -1 FirstWrite -1}
		kernel_data_V_3_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_26 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_27 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_28 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_29 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_30 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_31 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_48 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_49 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_50 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_51 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_52 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_53 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_54 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_55 {Type IO LastRead -1 FirstWrite -1}
		sX_6 {Type IO LastRead -1 FirstWrite -1}
		sY_6 {Type IO LastRead -1 FirstWrite -1}
		pY_6 {Type IO LastRead -1 FirstWrite -1}
		pX_6 {Type IO LastRead -1 FirstWrite -1}
		w18_V {Type I LastRead -1 FirstWrite -1}}
	compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s {
		in_elem_data_0_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_1_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_2_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_3_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_4_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_5_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_6_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_7_V_read {Type I LastRead 0 FirstWrite -1}
		res_stream_V_data_V {Type O LastRead -1 FirstWrite 2}
		kernel_data_V_3_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_35 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_36 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_37 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_38 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_39 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_40 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_41 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_42 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_43 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_44 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_45 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_46 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_47 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_56 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_57 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_58 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_59 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_60 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_61 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_62 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_63 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_64 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_65 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_66 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_67 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_68 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_69 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_70 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_71 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_7 {Type X LastRead -1 FirstWrite -1}
		kernel_data_V_3_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_26 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_27 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_28 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_29 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_30 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_31 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_48 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_49 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_50 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_51 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_52 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_53 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_54 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_55 {Type IO LastRead -1 FirstWrite -1}
		sX_6 {Type IO LastRead -1 FirstWrite -1}
		sY_6 {Type IO LastRead -1 FirstWrite -1}
		pY_6 {Type IO LastRead -1 FirstWrite -1}
		pX_6 {Type IO LastRead -1 FirstWrite -1}
		w18_V {Type I LastRead -1 FirstWrite -1}}
	dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0 {
		kernel_data_V_3_0 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_1 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_2 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_3 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_4 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_5 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_6 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_7 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_8 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_9 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_10 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_11 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_12 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_13 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_14 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_15 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_16 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_17 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_18 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_19 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_20 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_21 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_22 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_23 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_24 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_25 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_26 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_27 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_28 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_29 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_30 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_31 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_32 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_33 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_34 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_35 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_36 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_37 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_38 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_39 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_40 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_41 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_42 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_43 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_44 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_45 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_46 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_47 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_48 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_49 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_50 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_51 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_52 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_53 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_54 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_55 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_56 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_57 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_58 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_59 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_60 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_61 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_62 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_63 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_64 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_65 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_66 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_67 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_68 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_69 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_70 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_3_71 {Type I LastRead 2 FirstWrite -1}
		w18_V {Type I LastRead -1 FirstWrite -1}}
	shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s {
		in_elem_data_0_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_1_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_2_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_3_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_4_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_5_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_6_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_7_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_8_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_9_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_10_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_11_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_12_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_13_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_14_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_15_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_16_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_17_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_18_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_19_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_20_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_21_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_22_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_23_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_32_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_33_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_34_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_35_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_36_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_37_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_38_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_39_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_40_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_41_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_42_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_43_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_44_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_45_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_46_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_47_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_56_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_57_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_58_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_59_V_read {Type I LastRead 0 FirstWrite -1}
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
		line_buffer_Array_V_3_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_7 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "21781", "Max" : "361549"}
	, {"Name" : "Interval", "Min" : "21781", "Max" : "361549"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_V_data_0_V { ap_fifo {  { data_V_data_0_V_dout fifo_data 0 16 }  { data_V_data_0_V_empty_n fifo_status 0 1 }  { data_V_data_0_V_read fifo_update 1 1 } } }
	data_V_data_1_V { ap_fifo {  { data_V_data_1_V_dout fifo_data 0 16 }  { data_V_data_1_V_empty_n fifo_status 0 1 }  { data_V_data_1_V_read fifo_update 1 1 } } }
	data_V_data_2_V { ap_fifo {  { data_V_data_2_V_dout fifo_data 0 16 }  { data_V_data_2_V_empty_n fifo_status 0 1 }  { data_V_data_2_V_read fifo_update 1 1 } } }
	data_V_data_3_V { ap_fifo {  { data_V_data_3_V_dout fifo_data 0 16 }  { data_V_data_3_V_empty_n fifo_status 0 1 }  { data_V_data_3_V_read fifo_update 1 1 } } }
	data_V_data_4_V { ap_fifo {  { data_V_data_4_V_dout fifo_data 0 16 }  { data_V_data_4_V_empty_n fifo_status 0 1 }  { data_V_data_4_V_read fifo_update 1 1 } } }
	data_V_data_5_V { ap_fifo {  { data_V_data_5_V_dout fifo_data 0 16 }  { data_V_data_5_V_empty_n fifo_status 0 1 }  { data_V_data_5_V_read fifo_update 1 1 } } }
	data_V_data_6_V { ap_fifo {  { data_V_data_6_V_dout fifo_data 0 16 }  { data_V_data_6_V_empty_n fifo_status 0 1 }  { data_V_data_6_V_read fifo_update 1 1 } } }
	data_V_data_7_V { ap_fifo {  { data_V_data_7_V_dout fifo_data 0 16 }  { data_V_data_7_V_empty_n fifo_status 0 1 }  { data_V_data_7_V_read fifo_update 1 1 } } }
	res_V_data_V { ap_fifo {  { res_V_data_V_din fifo_data 1 16 }  { res_V_data_V_full_n fifo_status 0 1 }  { res_V_data_V_write fifo_update 1 1 } } }
}
set moduleName conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_1u_config18_s
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
set C_modelName {conv_2d_cl<array<ap_fixed,8u>,array<ap_fixed<16,6,5,3,0>,1u>,config18>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_V_data_0_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_1_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_2_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_3_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_4_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_5_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_6_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_7_V int 16 regular {fifo 0 volatile }  }
	{ res_V_data_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_V_data_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_4_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_5_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_6_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_7_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "res_V_data_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ data_V_data_0_V_dout sc_in sc_lv 16 signal 0 } 
	{ data_V_data_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ data_V_data_0_V_read sc_out sc_logic 1 signal 0 } 
	{ data_V_data_1_V_dout sc_in sc_lv 16 signal 1 } 
	{ data_V_data_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ data_V_data_1_V_read sc_out sc_logic 1 signal 1 } 
	{ data_V_data_2_V_dout sc_in sc_lv 16 signal 2 } 
	{ data_V_data_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ data_V_data_2_V_read sc_out sc_logic 1 signal 2 } 
	{ data_V_data_3_V_dout sc_in sc_lv 16 signal 3 } 
	{ data_V_data_3_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ data_V_data_3_V_read sc_out sc_logic 1 signal 3 } 
	{ data_V_data_4_V_dout sc_in sc_lv 16 signal 4 } 
	{ data_V_data_4_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ data_V_data_4_V_read sc_out sc_logic 1 signal 4 } 
	{ data_V_data_5_V_dout sc_in sc_lv 16 signal 5 } 
	{ data_V_data_5_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ data_V_data_5_V_read sc_out sc_logic 1 signal 5 } 
	{ data_V_data_6_V_dout sc_in sc_lv 16 signal 6 } 
	{ data_V_data_6_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ data_V_data_6_V_read sc_out sc_logic 1 signal 6 } 
	{ data_V_data_7_V_dout sc_in sc_lv 16 signal 7 } 
	{ data_V_data_7_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ data_V_data_7_V_read sc_out sc_logic 1 signal 7 } 
	{ res_V_data_V_din sc_out sc_lv 16 signal 8 } 
	{ res_V_data_V_full_n sc_in sc_logic 1 signal 8 } 
	{ res_V_data_V_write sc_out sc_logic 1 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "data_V_data_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "dout" }} , 
 	{ "name": "data_V_data_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "read" }} , 
 	{ "name": "data_V_data_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "dout" }} , 
 	{ "name": "data_V_data_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "read" }} , 
 	{ "name": "data_V_data_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "dout" }} , 
 	{ "name": "data_V_data_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "read" }} , 
 	{ "name": "data_V_data_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_3_V", "role": "dout" }} , 
 	{ "name": "data_V_data_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_3_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_3_V", "role": "read" }} , 
 	{ "name": "data_V_data_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_4_V", "role": "dout" }} , 
 	{ "name": "data_V_data_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_4_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_4_V", "role": "read" }} , 
 	{ "name": "data_V_data_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_5_V", "role": "dout" }} , 
 	{ "name": "data_V_data_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_5_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_5_V", "role": "read" }} , 
 	{ "name": "data_V_data_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_6_V", "role": "dout" }} , 
 	{ "name": "data_V_data_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_6_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_6_V", "role": "read" }} , 
 	{ "name": "data_V_data_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_7_V", "role": "dout" }} , 
 	{ "name": "data_V_data_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_7_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_7_V", "role": "read" }} , 
 	{ "name": "res_V_data_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_V", "role": "din" }} , 
 	{ "name": "res_V_data_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_1u_config18_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5781", "EstimateLatencyMax" : "95949",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267"}],
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "res_stream_V_data_V"}]},
			{"Name" : "kernel_data_V_5_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_8"}]},
			{"Name" : "kernel_data_V_5_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_9"}]},
			{"Name" : "kernel_data_V_5_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_10"}]},
			{"Name" : "kernel_data_V_5_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_11"}]},
			{"Name" : "kernel_data_V_5_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_12"}]},
			{"Name" : "kernel_data_V_5_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_13"}]},
			{"Name" : "kernel_data_V_5_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_14"}]},
			{"Name" : "kernel_data_V_5_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_15"}]},
			{"Name" : "kernel_data_V_5_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_16"}]},
			{"Name" : "kernel_data_V_5_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_17"}]},
			{"Name" : "kernel_data_V_5_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_18"}]},
			{"Name" : "kernel_data_V_5_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_19"}]},
			{"Name" : "kernel_data_V_5_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_20"}]},
			{"Name" : "kernel_data_V_5_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_21"}]},
			{"Name" : "kernel_data_V_5_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_22"}]},
			{"Name" : "kernel_data_V_5_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_23"}]},
			{"Name" : "kernel_data_V_5_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_32"}]},
			{"Name" : "kernel_data_V_5_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_33"}]},
			{"Name" : "kernel_data_V_5_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_34"}]},
			{"Name" : "kernel_data_V_5_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_35"}]},
			{"Name" : "kernel_data_V_5_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_36"}]},
			{"Name" : "kernel_data_V_5_37", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_37"}]},
			{"Name" : "kernel_data_V_5_38", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_38"}]},
			{"Name" : "kernel_data_V_5_39", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_39"}]},
			{"Name" : "kernel_data_V_5_40", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_40"}]},
			{"Name" : "kernel_data_V_5_41", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_41"}]},
			{"Name" : "kernel_data_V_5_42", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_42"}]},
			{"Name" : "kernel_data_V_5_43", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_43"}]},
			{"Name" : "kernel_data_V_5_44", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_44"}]},
			{"Name" : "kernel_data_V_5_45", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_45"}]},
			{"Name" : "kernel_data_V_5_46", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_46"}]},
			{"Name" : "kernel_data_V_5_47", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_47"}]},
			{"Name" : "kernel_data_V_5_56", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_56"}]},
			{"Name" : "kernel_data_V_5_57", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_57"}]},
			{"Name" : "kernel_data_V_5_58", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_58"}]},
			{"Name" : "kernel_data_V_5_59", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_59"}]},
			{"Name" : "kernel_data_V_5_60", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_60"}]},
			{"Name" : "kernel_data_V_5_61", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_61"}]},
			{"Name" : "kernel_data_V_5_62", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_62"}]},
			{"Name" : "kernel_data_V_5_63", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_63"}]},
			{"Name" : "kernel_data_V_5_64", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_64"}]},
			{"Name" : "kernel_data_V_5_65", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_65"}]},
			{"Name" : "kernel_data_V_5_66", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_66"}]},
			{"Name" : "kernel_data_V_5_67", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_67"}]},
			{"Name" : "kernel_data_V_5_68", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_68"}]},
			{"Name" : "kernel_data_V_5_69", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_69"}]},
			{"Name" : "kernel_data_V_5_70", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_70"}]},
			{"Name" : "kernel_data_V_5_71", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_71"}]},
			{"Name" : "line_buffer_Array_V_5_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_5_0_0"}]},
			{"Name" : "line_buffer_Array_V_5_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_5_1_0"}]},
			{"Name" : "line_buffer_Array_V_5_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_5_0_1"}]},
			{"Name" : "line_buffer_Array_V_5_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_5_1_1"}]},
			{"Name" : "line_buffer_Array_V_5_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_5_0_2"}]},
			{"Name" : "line_buffer_Array_V_5_1_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_5_1_2"}]},
			{"Name" : "line_buffer_Array_V_5_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_5_0_3"}]},
			{"Name" : "line_buffer_Array_V_5_1_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_5_1_3"}]},
			{"Name" : "line_buffer_Array_V_5_0_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_5_0_4"}]},
			{"Name" : "line_buffer_Array_V_5_1_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_5_1_4"}]},
			{"Name" : "line_buffer_Array_V_5_0_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_5_0_5"}]},
			{"Name" : "line_buffer_Array_V_5_1_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_5_1_5"}]},
			{"Name" : "line_buffer_Array_V_5_0_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_5_0_6"}]},
			{"Name" : "line_buffer_Array_V_5_1_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_5_1_6"}]},
			{"Name" : "line_buffer_Array_V_5_0_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_5_0_7"}]},
			{"Name" : "line_buffer_Array_V_5_1_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_5_1_7"}]},
			{"Name" : "kernel_data_V_5_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_0"}]},
			{"Name" : "kernel_data_V_5_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_1"}]},
			{"Name" : "kernel_data_V_5_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_2"}]},
			{"Name" : "kernel_data_V_5_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_3"}]},
			{"Name" : "kernel_data_V_5_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_4"}]},
			{"Name" : "kernel_data_V_5_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_5"}]},
			{"Name" : "kernel_data_V_5_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_6"}]},
			{"Name" : "kernel_data_V_5_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_7"}]},
			{"Name" : "kernel_data_V_5_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_24"}]},
			{"Name" : "kernel_data_V_5_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_25"}]},
			{"Name" : "kernel_data_V_5_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_26"}]},
			{"Name" : "kernel_data_V_5_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_27"}]},
			{"Name" : "kernel_data_V_5_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_28"}]},
			{"Name" : "kernel_data_V_5_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_29"}]},
			{"Name" : "kernel_data_V_5_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_30"}]},
			{"Name" : "kernel_data_V_5_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_31"}]},
			{"Name" : "kernel_data_V_5_48", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_48"}]},
			{"Name" : "kernel_data_V_5_49", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_49"}]},
			{"Name" : "kernel_data_V_5_50", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_50"}]},
			{"Name" : "kernel_data_V_5_51", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_51"}]},
			{"Name" : "kernel_data_V_5_52", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_52"}]},
			{"Name" : "kernel_data_V_5_53", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_53"}]},
			{"Name" : "kernel_data_V_5_54", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_54"}]},
			{"Name" : "kernel_data_V_5_55", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_55"}]},
			{"Name" : "sX_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "sX_4"}]},
			{"Name" : "sY_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "sY_4"}]},
			{"Name" : "pY_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "pY_4"}]},
			{"Name" : "pX_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "pX_4"}]},
			{"Name" : "w18_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "w18_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Parent" : "0", "Child" : ["2", "6"],
		"CDFG" : "compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "80",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300"}],
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
			{"Name" : "kernel_data_V_5_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_8"}]},
			{"Name" : "kernel_data_V_5_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_9"}]},
			{"Name" : "kernel_data_V_5_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_10"}]},
			{"Name" : "kernel_data_V_5_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_11"}]},
			{"Name" : "kernel_data_V_5_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_12"}]},
			{"Name" : "kernel_data_V_5_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_13"}]},
			{"Name" : "kernel_data_V_5_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_14"}]},
			{"Name" : "kernel_data_V_5_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_15"}]},
			{"Name" : "kernel_data_V_5_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_16"}]},
			{"Name" : "kernel_data_V_5_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_17"}]},
			{"Name" : "kernel_data_V_5_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_18"}]},
			{"Name" : "kernel_data_V_5_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_19"}]},
			{"Name" : "kernel_data_V_5_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_20"}]},
			{"Name" : "kernel_data_V_5_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_21"}]},
			{"Name" : "kernel_data_V_5_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_22"}]},
			{"Name" : "kernel_data_V_5_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_23"}]},
			{"Name" : "kernel_data_V_5_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_32"}]},
			{"Name" : "kernel_data_V_5_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_33"}]},
			{"Name" : "kernel_data_V_5_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_34"}]},
			{"Name" : "kernel_data_V_5_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_35"}]},
			{"Name" : "kernel_data_V_5_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_36"}]},
			{"Name" : "kernel_data_V_5_37", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_37"}]},
			{"Name" : "kernel_data_V_5_38", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_38"}]},
			{"Name" : "kernel_data_V_5_39", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_39"}]},
			{"Name" : "kernel_data_V_5_40", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_40"}]},
			{"Name" : "kernel_data_V_5_41", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_41"}]},
			{"Name" : "kernel_data_V_5_42", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_42"}]},
			{"Name" : "kernel_data_V_5_43", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_43"}]},
			{"Name" : "kernel_data_V_5_44", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_44"}]},
			{"Name" : "kernel_data_V_5_45", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_45"}]},
			{"Name" : "kernel_data_V_5_46", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_46"}]},
			{"Name" : "kernel_data_V_5_47", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_47"}]},
			{"Name" : "kernel_data_V_5_56", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_56"}]},
			{"Name" : "kernel_data_V_5_57", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_57"}]},
			{"Name" : "kernel_data_V_5_58", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_58"}]},
			{"Name" : "kernel_data_V_5_59", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_59"}]},
			{"Name" : "kernel_data_V_5_60", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_60"}]},
			{"Name" : "kernel_data_V_5_61", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_61"}]},
			{"Name" : "kernel_data_V_5_62", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_62"}]},
			{"Name" : "kernel_data_V_5_63", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_63"}]},
			{"Name" : "kernel_data_V_5_64", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_64"}]},
			{"Name" : "kernel_data_V_5_65", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_65"}]},
			{"Name" : "kernel_data_V_5_66", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_66"}]},
			{"Name" : "kernel_data_V_5_67", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_67"}]},
			{"Name" : "kernel_data_V_5_68", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_68"}]},
			{"Name" : "kernel_data_V_5_69", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_69"}]},
			{"Name" : "kernel_data_V_5_70", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_70"}]},
			{"Name" : "kernel_data_V_5_71", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_71"}]},
			{"Name" : "line_buffer_Array_V_5_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_5_0_0"}]},
			{"Name" : "line_buffer_Array_V_5_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_5_1_0"}]},
			{"Name" : "line_buffer_Array_V_5_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_5_0_1"}]},
			{"Name" : "line_buffer_Array_V_5_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_5_1_1"}]},
			{"Name" : "line_buffer_Array_V_5_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_5_0_2"}]},
			{"Name" : "line_buffer_Array_V_5_1_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_5_1_2"}]},
			{"Name" : "line_buffer_Array_V_5_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_5_0_3"}]},
			{"Name" : "line_buffer_Array_V_5_1_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_5_1_3"}]},
			{"Name" : "line_buffer_Array_V_5_0_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_5_0_4"}]},
			{"Name" : "line_buffer_Array_V_5_1_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_5_1_4"}]},
			{"Name" : "line_buffer_Array_V_5_0_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_5_0_5"}]},
			{"Name" : "line_buffer_Array_V_5_1_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_5_1_5"}]},
			{"Name" : "line_buffer_Array_V_5_0_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_5_0_6"}]},
			{"Name" : "line_buffer_Array_V_5_1_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_5_1_6"}]},
			{"Name" : "line_buffer_Array_V_5_0_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_5_0_7"}]},
			{"Name" : "line_buffer_Array_V_5_1_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_5_1_7"}]},
			{"Name" : "kernel_data_V_5_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_0"}]},
			{"Name" : "kernel_data_V_5_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_1"}]},
			{"Name" : "kernel_data_V_5_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_2"}]},
			{"Name" : "kernel_data_V_5_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_3"}]},
			{"Name" : "kernel_data_V_5_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_4"}]},
			{"Name" : "kernel_data_V_5_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_5"}]},
			{"Name" : "kernel_data_V_5_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_6"}]},
			{"Name" : "kernel_data_V_5_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_7"}]},
			{"Name" : "kernel_data_V_5_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_24"}]},
			{"Name" : "kernel_data_V_5_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_25"}]},
			{"Name" : "kernel_data_V_5_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_26"}]},
			{"Name" : "kernel_data_V_5_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_27"}]},
			{"Name" : "kernel_data_V_5_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_28"}]},
			{"Name" : "kernel_data_V_5_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_29"}]},
			{"Name" : "kernel_data_V_5_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_30"}]},
			{"Name" : "kernel_data_V_5_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_31"}]},
			{"Name" : "kernel_data_V_5_48", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_48"}]},
			{"Name" : "kernel_data_V_5_49", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_49"}]},
			{"Name" : "kernel_data_V_5_50", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_50"}]},
			{"Name" : "kernel_data_V_5_51", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_51"}]},
			{"Name" : "kernel_data_V_5_52", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_52"}]},
			{"Name" : "kernel_data_V_5_53", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_53"}]},
			{"Name" : "kernel_data_V_5_54", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_54"}]},
			{"Name" : "kernel_data_V_5_55", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_55"}]},
			{"Name" : "sX_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "w18_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "w18_V"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Parent" : "1", "Child" : ["3", "4", "5"],
		"CDFG" : "dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "76", "EstimateLatencyMax" : "77",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "kernel_data_V_5_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_63", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_64", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_65", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_66", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_68", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_69", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_70", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_71", "Type" : "None", "Direction" : "I"},
			{"Name" : "w18_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300.w18_V_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300.myproject_axi_mux_727_16_1_1_U1412", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300.myproject_axi_mul_mul_16s_10s_26_3_1_U1413", "Parent" : "2"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Parent" : "1", "Child" : ["7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22"],
		"CDFG" : "shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s",
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
			{"Name" : "kernel_window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_32_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_33_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_34_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_35_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_36_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_37_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_38_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_39_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_40_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_41_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_42_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_43_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_44_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_45_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_46_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_47_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_56_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_57_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_58_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_59_V_read", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "line_buffer_Array_V_5_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_1_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_1_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_1_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_0_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_1_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_0_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_1_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_0_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_1_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_0_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_1_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_0_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_1_7", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_5_0_0_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_5_1_0_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_5_0_1_U", "Parent" : "6"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_5_1_1_U", "Parent" : "6"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_5_0_2_U", "Parent" : "6"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_5_1_2_U", "Parent" : "6"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_5_0_3_U", "Parent" : "6"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_5_1_3_U", "Parent" : "6"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_5_0_4_U", "Parent" : "6"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_5_1_4_U", "Parent" : "6"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_5_0_5_U", "Parent" : "6"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_5_1_5_U", "Parent" : "6"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_5_0_6_U", "Parent" : "6"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_5_1_6_U", "Parent" : "6"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_5_0_7_U", "Parent" : "6"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_5_1_7_U", "Parent" : "6"}]}


set ArgLastReadFirstWriteLatency {
	conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_1u_config18_s {
		data_V_data_0_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 1 FirstWrite -1}
		res_V_data_V {Type O LastRead -1 FirstWrite 2}
		kernel_data_V_5_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_35 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_36 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_37 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_38 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_39 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_40 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_41 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_42 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_43 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_44 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_45 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_46 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_47 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_56 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_57 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_58 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_59 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_60 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_61 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_62 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_63 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_64 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_65 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_66 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_67 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_68 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_69 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_70 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_71 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_7 {Type X LastRead -1 FirstWrite -1}
		kernel_data_V_5_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_26 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_27 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_28 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_29 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_30 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_31 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_48 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_49 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_50 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_51 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_52 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_53 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_54 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_55 {Type IO LastRead -1 FirstWrite -1}
		sX_4 {Type IO LastRead -1 FirstWrite -1}
		sY_4 {Type IO LastRead -1 FirstWrite -1}
		pY_4 {Type IO LastRead -1 FirstWrite -1}
		pX_4 {Type IO LastRead -1 FirstWrite -1}
		w18_V {Type I LastRead -1 FirstWrite -1}}
	compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s {
		in_elem_data_0_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_1_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_2_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_3_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_4_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_5_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_6_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_7_V_read {Type I LastRead 0 FirstWrite -1}
		res_stream_V_data_V {Type O LastRead -1 FirstWrite 2}
		kernel_data_V_5_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_35 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_36 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_37 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_38 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_39 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_40 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_41 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_42 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_43 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_44 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_45 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_46 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_47 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_56 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_57 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_58 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_59 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_60 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_61 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_62 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_63 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_64 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_65 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_66 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_67 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_68 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_69 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_70 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_71 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_7 {Type X LastRead -1 FirstWrite -1}
		kernel_data_V_5_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_26 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_27 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_28 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_29 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_30 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_31 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_48 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_49 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_50 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_51 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_52 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_53 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_54 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_55 {Type IO LastRead -1 FirstWrite -1}
		sX_4 {Type IO LastRead -1 FirstWrite -1}
		sY_4 {Type IO LastRead -1 FirstWrite -1}
		pY_4 {Type IO LastRead -1 FirstWrite -1}
		pX_4 {Type IO LastRead -1 FirstWrite -1}
		w18_V {Type I LastRead -1 FirstWrite -1}}
	dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0 {
		kernel_data_V_5_0 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_1 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_2 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_3 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_4 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_5 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_6 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_7 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_8 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_9 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_10 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_11 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_12 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_13 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_14 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_15 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_16 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_17 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_18 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_19 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_20 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_21 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_22 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_23 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_24 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_25 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_26 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_27 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_28 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_29 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_30 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_31 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_32 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_33 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_34 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_35 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_36 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_37 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_38 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_39 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_40 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_41 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_42 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_43 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_44 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_45 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_46 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_47 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_48 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_49 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_50 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_51 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_52 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_53 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_54 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_55 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_56 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_57 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_58 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_59 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_60 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_61 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_62 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_63 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_64 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_65 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_66 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_67 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_68 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_69 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_70 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_71 {Type I LastRead 2 FirstWrite -1}
		w18_V {Type I LastRead -1 FirstWrite -1}}
	shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s {
		in_elem_data_0_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_1_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_2_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_3_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_4_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_5_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_6_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_7_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_8_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_9_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_10_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_11_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_12_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_13_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_14_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_15_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_16_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_17_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_18_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_19_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_20_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_21_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_22_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_23_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_32_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_33_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_34_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_35_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_36_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_37_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_38_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_39_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_40_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_41_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_42_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_43_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_44_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_45_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_46_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_47_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_56_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_57_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_58_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_59_V_read {Type I LastRead 0 FirstWrite -1}
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
		line_buffer_Array_V_5_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_7 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5781", "Max" : "95949"}
	, {"Name" : "Interval", "Min" : "5781", "Max" : "95949"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_V_data_0_V { ap_fifo {  { data_V_data_0_V_dout fifo_data 0 16 }  { data_V_data_0_V_empty_n fifo_status 0 1 }  { data_V_data_0_V_read fifo_update 1 1 } } }
	data_V_data_1_V { ap_fifo {  { data_V_data_1_V_dout fifo_data 0 16 }  { data_V_data_1_V_empty_n fifo_status 0 1 }  { data_V_data_1_V_read fifo_update 1 1 } } }
	data_V_data_2_V { ap_fifo {  { data_V_data_2_V_dout fifo_data 0 16 }  { data_V_data_2_V_empty_n fifo_status 0 1 }  { data_V_data_2_V_read fifo_update 1 1 } } }
	data_V_data_3_V { ap_fifo {  { data_V_data_3_V_dout fifo_data 0 16 }  { data_V_data_3_V_empty_n fifo_status 0 1 }  { data_V_data_3_V_read fifo_update 1 1 } } }
	data_V_data_4_V { ap_fifo {  { data_V_data_4_V_dout fifo_data 0 16 }  { data_V_data_4_V_empty_n fifo_status 0 1 }  { data_V_data_4_V_read fifo_update 1 1 } } }
	data_V_data_5_V { ap_fifo {  { data_V_data_5_V_dout fifo_data 0 16 }  { data_V_data_5_V_empty_n fifo_status 0 1 }  { data_V_data_5_V_read fifo_update 1 1 } } }
	data_V_data_6_V { ap_fifo {  { data_V_data_6_V_dout fifo_data 0 16 }  { data_V_data_6_V_empty_n fifo_status 0 1 }  { data_V_data_6_V_read fifo_update 1 1 } } }
	data_V_data_7_V { ap_fifo {  { data_V_data_7_V_dout fifo_data 0 16 }  { data_V_data_7_V_empty_n fifo_status 0 1 }  { data_V_data_7_V_read fifo_update 1 1 } } }
	res_V_data_V { ap_fifo {  { res_V_data_V_din fifo_data 1 16 }  { res_V_data_V_full_n fifo_status 0 1 }  { res_V_data_V_write fifo_update 1 1 } } }
}
set moduleName conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_1u_config18_s
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
set C_modelName {conv_2d_cl<array<ap_fixed,8u>,array<ap_fixed<16,6,5,3,0>,1u>,config18>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_V_data_0_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_1_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_2_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_3_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_4_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_5_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_6_V int 16 regular {fifo 0 volatile }  }
	{ data_V_data_7_V int 16 regular {fifo 0 volatile }  }
	{ res_V_data_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_V_data_0_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_1_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_2_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_3_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_4_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_5_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_6_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_7_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "res_V_data_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ data_V_data_0_V_dout sc_in sc_lv 16 signal 0 } 
	{ data_V_data_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ data_V_data_0_V_read sc_out sc_logic 1 signal 0 } 
	{ data_V_data_1_V_dout sc_in sc_lv 16 signal 1 } 
	{ data_V_data_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ data_V_data_1_V_read sc_out sc_logic 1 signal 1 } 
	{ data_V_data_2_V_dout sc_in sc_lv 16 signal 2 } 
	{ data_V_data_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ data_V_data_2_V_read sc_out sc_logic 1 signal 2 } 
	{ data_V_data_3_V_dout sc_in sc_lv 16 signal 3 } 
	{ data_V_data_3_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ data_V_data_3_V_read sc_out sc_logic 1 signal 3 } 
	{ data_V_data_4_V_dout sc_in sc_lv 16 signal 4 } 
	{ data_V_data_4_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ data_V_data_4_V_read sc_out sc_logic 1 signal 4 } 
	{ data_V_data_5_V_dout sc_in sc_lv 16 signal 5 } 
	{ data_V_data_5_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ data_V_data_5_V_read sc_out sc_logic 1 signal 5 } 
	{ data_V_data_6_V_dout sc_in sc_lv 16 signal 6 } 
	{ data_V_data_6_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ data_V_data_6_V_read sc_out sc_logic 1 signal 6 } 
	{ data_V_data_7_V_dout sc_in sc_lv 16 signal 7 } 
	{ data_V_data_7_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ data_V_data_7_V_read sc_out sc_logic 1 signal 7 } 
	{ res_V_data_V_din sc_out sc_lv 16 signal 8 } 
	{ res_V_data_V_full_n sc_in sc_logic 1 signal 8 } 
	{ res_V_data_V_write sc_out sc_logic 1 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "data_V_data_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "dout" }} , 
 	{ "name": "data_V_data_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "read" }} , 
 	{ "name": "data_V_data_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "dout" }} , 
 	{ "name": "data_V_data_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "read" }} , 
 	{ "name": "data_V_data_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "dout" }} , 
 	{ "name": "data_V_data_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "read" }} , 
 	{ "name": "data_V_data_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_3_V", "role": "dout" }} , 
 	{ "name": "data_V_data_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_3_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_3_V", "role": "read" }} , 
 	{ "name": "data_V_data_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_4_V", "role": "dout" }} , 
 	{ "name": "data_V_data_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_4_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_4_V", "role": "read" }} , 
 	{ "name": "data_V_data_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_5_V", "role": "dout" }} , 
 	{ "name": "data_V_data_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_5_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_5_V", "role": "read" }} , 
 	{ "name": "data_V_data_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_6_V", "role": "dout" }} , 
 	{ "name": "data_V_data_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_6_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_6_V", "role": "read" }} , 
 	{ "name": "data_V_data_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_data_7_V", "role": "dout" }} , 
 	{ "name": "data_V_data_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_7_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_7_V", "role": "read" }} , 
 	{ "name": "res_V_data_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_data_V", "role": "din" }} , 
 	{ "name": "res_V_data_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_1u_config18_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5781", "EstimateLatencyMax" : "95949",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267"}],
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "res_stream_V_data_V"}]},
			{"Name" : "kernel_data_V_5_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_8"}]},
			{"Name" : "kernel_data_V_5_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_9"}]},
			{"Name" : "kernel_data_V_5_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_10"}]},
			{"Name" : "kernel_data_V_5_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_11"}]},
			{"Name" : "kernel_data_V_5_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_12"}]},
			{"Name" : "kernel_data_V_5_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_13"}]},
			{"Name" : "kernel_data_V_5_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_14"}]},
			{"Name" : "kernel_data_V_5_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_15"}]},
			{"Name" : "kernel_data_V_5_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_16"}]},
			{"Name" : "kernel_data_V_5_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_17"}]},
			{"Name" : "kernel_data_V_5_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_18"}]},
			{"Name" : "kernel_data_V_5_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_19"}]},
			{"Name" : "kernel_data_V_5_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_20"}]},
			{"Name" : "kernel_data_V_5_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_21"}]},
			{"Name" : "kernel_data_V_5_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_22"}]},
			{"Name" : "kernel_data_V_5_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_23"}]},
			{"Name" : "kernel_data_V_5_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_32"}]},
			{"Name" : "kernel_data_V_5_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_33"}]},
			{"Name" : "kernel_data_V_5_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_34"}]},
			{"Name" : "kernel_data_V_5_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_35"}]},
			{"Name" : "kernel_data_V_5_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_36"}]},
			{"Name" : "kernel_data_V_5_37", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_37"}]},
			{"Name" : "kernel_data_V_5_38", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_38"}]},
			{"Name" : "kernel_data_V_5_39", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_39"}]},
			{"Name" : "kernel_data_V_5_40", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_40"}]},
			{"Name" : "kernel_data_V_5_41", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_41"}]},
			{"Name" : "kernel_data_V_5_42", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_42"}]},
			{"Name" : "kernel_data_V_5_43", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_43"}]},
			{"Name" : "kernel_data_V_5_44", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_44"}]},
			{"Name" : "kernel_data_V_5_45", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_45"}]},
			{"Name" : "kernel_data_V_5_46", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_46"}]},
			{"Name" : "kernel_data_V_5_47", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_47"}]},
			{"Name" : "kernel_data_V_5_56", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_56"}]},
			{"Name" : "kernel_data_V_5_57", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_57"}]},
			{"Name" : "kernel_data_V_5_58", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_58"}]},
			{"Name" : "kernel_data_V_5_59", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_59"}]},
			{"Name" : "kernel_data_V_5_60", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_60"}]},
			{"Name" : "kernel_data_V_5_61", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_61"}]},
			{"Name" : "kernel_data_V_5_62", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_62"}]},
			{"Name" : "kernel_data_V_5_63", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_63"}]},
			{"Name" : "kernel_data_V_5_64", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_64"}]},
			{"Name" : "kernel_data_V_5_65", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_65"}]},
			{"Name" : "kernel_data_V_5_66", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_66"}]},
			{"Name" : "kernel_data_V_5_67", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_67"}]},
			{"Name" : "kernel_data_V_5_68", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_68"}]},
			{"Name" : "kernel_data_V_5_69", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_69"}]},
			{"Name" : "kernel_data_V_5_70", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_70"}]},
			{"Name" : "kernel_data_V_5_71", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_71"}]},
			{"Name" : "line_buffer_Array_V_5_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_5_0_0"}]},
			{"Name" : "line_buffer_Array_V_5_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_5_1_0"}]},
			{"Name" : "line_buffer_Array_V_5_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_5_0_1"}]},
			{"Name" : "line_buffer_Array_V_5_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_5_1_1"}]},
			{"Name" : "line_buffer_Array_V_5_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_5_0_2"}]},
			{"Name" : "line_buffer_Array_V_5_1_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_5_1_2"}]},
			{"Name" : "line_buffer_Array_V_5_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_5_0_3"}]},
			{"Name" : "line_buffer_Array_V_5_1_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_5_1_3"}]},
			{"Name" : "line_buffer_Array_V_5_0_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_5_0_4"}]},
			{"Name" : "line_buffer_Array_V_5_1_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_5_1_4"}]},
			{"Name" : "line_buffer_Array_V_5_0_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_5_0_5"}]},
			{"Name" : "line_buffer_Array_V_5_1_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_5_1_5"}]},
			{"Name" : "line_buffer_Array_V_5_0_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_5_0_6"}]},
			{"Name" : "line_buffer_Array_V_5_1_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_5_1_6"}]},
			{"Name" : "line_buffer_Array_V_5_0_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_5_0_7"}]},
			{"Name" : "line_buffer_Array_V_5_1_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "line_buffer_Array_V_5_1_7"}]},
			{"Name" : "kernel_data_V_5_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_0"}]},
			{"Name" : "kernel_data_V_5_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_1"}]},
			{"Name" : "kernel_data_V_5_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_2"}]},
			{"Name" : "kernel_data_V_5_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_3"}]},
			{"Name" : "kernel_data_V_5_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_4"}]},
			{"Name" : "kernel_data_V_5_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_5"}]},
			{"Name" : "kernel_data_V_5_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_6"}]},
			{"Name" : "kernel_data_V_5_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_7"}]},
			{"Name" : "kernel_data_V_5_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_24"}]},
			{"Name" : "kernel_data_V_5_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_25"}]},
			{"Name" : "kernel_data_V_5_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_26"}]},
			{"Name" : "kernel_data_V_5_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_27"}]},
			{"Name" : "kernel_data_V_5_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_28"}]},
			{"Name" : "kernel_data_V_5_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_29"}]},
			{"Name" : "kernel_data_V_5_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_30"}]},
			{"Name" : "kernel_data_V_5_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_31"}]},
			{"Name" : "kernel_data_V_5_48", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_48"}]},
			{"Name" : "kernel_data_V_5_49", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_49"}]},
			{"Name" : "kernel_data_V_5_50", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_50"}]},
			{"Name" : "kernel_data_V_5_51", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_51"}]},
			{"Name" : "kernel_data_V_5_52", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_52"}]},
			{"Name" : "kernel_data_V_5_53", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_53"}]},
			{"Name" : "kernel_data_V_5_54", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_54"}]},
			{"Name" : "kernel_data_V_5_55", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "kernel_data_V_5_55"}]},
			{"Name" : "sX_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "sX_4"}]},
			{"Name" : "sY_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "sY_4"}]},
			{"Name" : "pY_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "pY_4"}]},
			{"Name" : "pX_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "pX_4"}]},
			{"Name" : "w18_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Port" : "w18_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267", "Parent" : "0", "Child" : ["2", "6"],
		"CDFG" : "compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "80",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300"}],
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
			{"Name" : "kernel_data_V_5_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_8"}]},
			{"Name" : "kernel_data_V_5_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_9"}]},
			{"Name" : "kernel_data_V_5_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_10"}]},
			{"Name" : "kernel_data_V_5_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_11"}]},
			{"Name" : "kernel_data_V_5_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_12"}]},
			{"Name" : "kernel_data_V_5_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_13"}]},
			{"Name" : "kernel_data_V_5_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_14"}]},
			{"Name" : "kernel_data_V_5_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_15"}]},
			{"Name" : "kernel_data_V_5_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_16"}]},
			{"Name" : "kernel_data_V_5_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_17"}]},
			{"Name" : "kernel_data_V_5_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_18"}]},
			{"Name" : "kernel_data_V_5_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_19"}]},
			{"Name" : "kernel_data_V_5_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_20"}]},
			{"Name" : "kernel_data_V_5_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_21"}]},
			{"Name" : "kernel_data_V_5_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_22"}]},
			{"Name" : "kernel_data_V_5_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_23"}]},
			{"Name" : "kernel_data_V_5_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_32"}]},
			{"Name" : "kernel_data_V_5_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_33"}]},
			{"Name" : "kernel_data_V_5_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_34"}]},
			{"Name" : "kernel_data_V_5_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_35"}]},
			{"Name" : "kernel_data_V_5_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_36"}]},
			{"Name" : "kernel_data_V_5_37", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_37"}]},
			{"Name" : "kernel_data_V_5_38", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_38"}]},
			{"Name" : "kernel_data_V_5_39", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_39"}]},
			{"Name" : "kernel_data_V_5_40", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_40"}]},
			{"Name" : "kernel_data_V_5_41", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_41"}]},
			{"Name" : "kernel_data_V_5_42", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_42"}]},
			{"Name" : "kernel_data_V_5_43", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_43"}]},
			{"Name" : "kernel_data_V_5_44", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_44"}]},
			{"Name" : "kernel_data_V_5_45", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_45"}]},
			{"Name" : "kernel_data_V_5_46", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_46"}]},
			{"Name" : "kernel_data_V_5_47", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_47"}]},
			{"Name" : "kernel_data_V_5_56", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_56"}]},
			{"Name" : "kernel_data_V_5_57", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_57"}]},
			{"Name" : "kernel_data_V_5_58", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_58"}]},
			{"Name" : "kernel_data_V_5_59", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_59"}]},
			{"Name" : "kernel_data_V_5_60", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_60"}]},
			{"Name" : "kernel_data_V_5_61", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_61"}]},
			{"Name" : "kernel_data_V_5_62", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_62"}]},
			{"Name" : "kernel_data_V_5_63", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_63"}]},
			{"Name" : "kernel_data_V_5_64", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_64"}]},
			{"Name" : "kernel_data_V_5_65", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_65"}]},
			{"Name" : "kernel_data_V_5_66", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_66"}]},
			{"Name" : "kernel_data_V_5_67", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_67"}]},
			{"Name" : "kernel_data_V_5_68", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_68"}]},
			{"Name" : "kernel_data_V_5_69", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_69"}]},
			{"Name" : "kernel_data_V_5_70", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_70"}]},
			{"Name" : "kernel_data_V_5_71", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_71"}]},
			{"Name" : "line_buffer_Array_V_5_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_5_0_0"}]},
			{"Name" : "line_buffer_Array_V_5_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_5_1_0"}]},
			{"Name" : "line_buffer_Array_V_5_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_5_0_1"}]},
			{"Name" : "line_buffer_Array_V_5_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_5_1_1"}]},
			{"Name" : "line_buffer_Array_V_5_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_5_0_2"}]},
			{"Name" : "line_buffer_Array_V_5_1_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_5_1_2"}]},
			{"Name" : "line_buffer_Array_V_5_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_5_0_3"}]},
			{"Name" : "line_buffer_Array_V_5_1_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_5_1_3"}]},
			{"Name" : "line_buffer_Array_V_5_0_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_5_0_4"}]},
			{"Name" : "line_buffer_Array_V_5_1_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_5_1_4"}]},
			{"Name" : "line_buffer_Array_V_5_0_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_5_0_5"}]},
			{"Name" : "line_buffer_Array_V_5_1_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_5_1_5"}]},
			{"Name" : "line_buffer_Array_V_5_0_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_5_0_6"}]},
			{"Name" : "line_buffer_Array_V_5_1_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_5_1_6"}]},
			{"Name" : "line_buffer_Array_V_5_0_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_5_0_7"}]},
			{"Name" : "line_buffer_Array_V_5_1_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Port" : "line_buffer_Array_V_5_1_7"}]},
			{"Name" : "kernel_data_V_5_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_0"}]},
			{"Name" : "kernel_data_V_5_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_1"}]},
			{"Name" : "kernel_data_V_5_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_2"}]},
			{"Name" : "kernel_data_V_5_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_3"}]},
			{"Name" : "kernel_data_V_5_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_4"}]},
			{"Name" : "kernel_data_V_5_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_5"}]},
			{"Name" : "kernel_data_V_5_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_6"}]},
			{"Name" : "kernel_data_V_5_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_7"}]},
			{"Name" : "kernel_data_V_5_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_24"}]},
			{"Name" : "kernel_data_V_5_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_25"}]},
			{"Name" : "kernel_data_V_5_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_26"}]},
			{"Name" : "kernel_data_V_5_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_27"}]},
			{"Name" : "kernel_data_V_5_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_28"}]},
			{"Name" : "kernel_data_V_5_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_29"}]},
			{"Name" : "kernel_data_V_5_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_30"}]},
			{"Name" : "kernel_data_V_5_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_31"}]},
			{"Name" : "kernel_data_V_5_48", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_48"}]},
			{"Name" : "kernel_data_V_5_49", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_49"}]},
			{"Name" : "kernel_data_V_5_50", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_50"}]},
			{"Name" : "kernel_data_V_5_51", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_51"}]},
			{"Name" : "kernel_data_V_5_52", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_52"}]},
			{"Name" : "kernel_data_V_5_53", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_53"}]},
			{"Name" : "kernel_data_V_5_54", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_54"}]},
			{"Name" : "kernel_data_V_5_55", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "kernel_data_V_5_55"}]},
			{"Name" : "sX_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "w18_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Port" : "w18_V"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300", "Parent" : "1", "Child" : ["3", "4", "5"],
		"CDFG" : "dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "76", "EstimateLatencyMax" : "77",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "kernel_data_V_5_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_63", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_64", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_65", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_66", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_68", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_69", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_70", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_71", "Type" : "None", "Direction" : "I"},
			{"Name" : "w18_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300.w18_V_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300.myproject_axi_mux_727_16_1_1_U1413", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_fu_300.myproject_axi_mul_mul_16s_11s_26_3_1_U1414", "Parent" : "2"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451", "Parent" : "1", "Child" : ["7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22"],
		"CDFG" : "shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s",
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
			{"Name" : "kernel_window_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_32_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_33_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_34_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_35_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_36_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_37_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_38_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_39_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_40_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_41_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_42_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_43_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_44_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_45_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_46_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_47_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_56_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_57_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_58_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_59_V_read", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "line_buffer_Array_V_5_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_1_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_1_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_1_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_0_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_1_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_0_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_1_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_0_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_1_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_0_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_1_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_0_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_1_7", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_5_0_0_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_5_1_0_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_5_0_1_U", "Parent" : "6"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_5_1_1_U", "Parent" : "6"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_5_0_2_U", "Parent" : "6"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_5_1_2_U", "Parent" : "6"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_5_0_3_U", "Parent" : "6"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_5_1_3_U", "Parent" : "6"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_5_0_4_U", "Parent" : "6"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_5_1_4_U", "Parent" : "6"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_5_0_5_U", "Parent" : "6"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_5_1_5_U", "Parent" : "6"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_5_0_6_U", "Parent" : "6"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_5_1_6_U", "Parent" : "6"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_5_0_7_U", "Parent" : "6"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s_fu_267.call_ret_shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s_fu_451.line_buffer_Array_V_5_1_7_U", "Parent" : "6"}]}


set ArgLastReadFirstWriteLatency {
	conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_1u_config18_s {
		data_V_data_0_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 1 FirstWrite -1}
		res_V_data_V {Type O LastRead -1 FirstWrite 2}
		kernel_data_V_5_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_35 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_36 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_37 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_38 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_39 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_40 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_41 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_42 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_43 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_44 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_45 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_46 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_47 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_56 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_57 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_58 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_59 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_60 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_61 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_62 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_63 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_64 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_65 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_66 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_67 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_68 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_69 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_70 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_71 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_7 {Type X LastRead -1 FirstWrite -1}
		kernel_data_V_5_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_26 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_27 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_28 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_29 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_30 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_31 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_48 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_49 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_50 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_51 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_52 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_53 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_54 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_55 {Type IO LastRead -1 FirstWrite -1}
		sX_4 {Type IO LastRead -1 FirstWrite -1}
		sY_4 {Type IO LastRead -1 FirstWrite -1}
		pY_4 {Type IO LastRead -1 FirstWrite -1}
		pX_4 {Type IO LastRead -1 FirstWrite -1}
		w18_V {Type I LastRead -1 FirstWrite -1}}
	compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_1u_config18_s {
		in_elem_data_0_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_1_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_2_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_3_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_4_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_5_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_6_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_7_V_read {Type I LastRead 0 FirstWrite -1}
		res_stream_V_data_V {Type O LastRead -1 FirstWrite 2}
		kernel_data_V_5_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_35 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_36 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_37 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_38 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_39 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_40 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_41 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_42 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_43 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_44 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_45 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_46 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_47 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_56 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_57 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_58 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_59 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_60 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_61 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_62 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_63 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_64 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_65 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_66 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_67 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_68 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_69 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_70 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_71 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_7 {Type X LastRead -1 FirstWrite -1}
		kernel_data_V_5_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_26 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_27 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_28 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_29 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_30 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_31 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_48 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_49 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_50 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_51 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_52 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_53 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_54 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_55 {Type IO LastRead -1 FirstWrite -1}
		sX_4 {Type IO LastRead -1 FirstWrite -1}
		sY_4 {Type IO LastRead -1 FirstWrite -1}
		pY_4 {Type IO LastRead -1 FirstWrite -1}
		pX_4 {Type IO LastRead -1 FirstWrite -1}
		w18_V {Type I LastRead -1 FirstWrite -1}}
	dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0 {
		kernel_data_V_5_0 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_1 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_2 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_3 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_4 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_5 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_6 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_7 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_8 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_9 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_10 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_11 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_12 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_13 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_14 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_15 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_16 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_17 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_18 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_19 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_20 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_21 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_22 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_23 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_24 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_25 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_26 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_27 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_28 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_29 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_30 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_31 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_32 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_33 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_34 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_35 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_36 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_37 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_38 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_39 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_40 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_41 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_42 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_43 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_44 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_45 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_46 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_47 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_48 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_49 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_50 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_51 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_52 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_53 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_54 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_55 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_56 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_57 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_58 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_59 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_60 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_61 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_62 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_63 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_64 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_65 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_66 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_67 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_68 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_69 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_70 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_71 {Type I LastRead 2 FirstWrite -1}
		w18_V {Type I LastRead -1 FirstWrite -1}}
	shift_line_buffer_array_ap_fixed_16_6_5_3_0_8u_config18_s {
		in_elem_data_0_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_1_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_2_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_3_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_4_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_5_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_6_V_read {Type I LastRead 0 FirstWrite -1}
		in_elem_data_7_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_8_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_9_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_10_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_11_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_12_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_13_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_14_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_15_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_16_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_17_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_18_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_19_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_20_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_21_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_22_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_23_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_32_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_33_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_34_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_35_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_36_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_37_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_38_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_39_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_40_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_41_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_42_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_43_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_44_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_45_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_46_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_47_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_56_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_57_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_58_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_59_V_read {Type I LastRead 0 FirstWrite -1}
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
		line_buffer_Array_V_5_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_7 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5781", "Max" : "95949"}
	, {"Name" : "Interval", "Min" : "5781", "Max" : "95949"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_V_data_0_V { ap_fifo {  { data_V_data_0_V_dout fifo_data 0 16 }  { data_V_data_0_V_empty_n fifo_status 0 1 }  { data_V_data_0_V_read fifo_update 1 1 } } }
	data_V_data_1_V { ap_fifo {  { data_V_data_1_V_dout fifo_data 0 16 }  { data_V_data_1_V_empty_n fifo_status 0 1 }  { data_V_data_1_V_read fifo_update 1 1 } } }
	data_V_data_2_V { ap_fifo {  { data_V_data_2_V_dout fifo_data 0 16 }  { data_V_data_2_V_empty_n fifo_status 0 1 }  { data_V_data_2_V_read fifo_update 1 1 } } }
	data_V_data_3_V { ap_fifo {  { data_V_data_3_V_dout fifo_data 0 16 }  { data_V_data_3_V_empty_n fifo_status 0 1 }  { data_V_data_3_V_read fifo_update 1 1 } } }
	data_V_data_4_V { ap_fifo {  { data_V_data_4_V_dout fifo_data 0 16 }  { data_V_data_4_V_empty_n fifo_status 0 1 }  { data_V_data_4_V_read fifo_update 1 1 } } }
	data_V_data_5_V { ap_fifo {  { data_V_data_5_V_dout fifo_data 0 16 }  { data_V_data_5_V_empty_n fifo_status 0 1 }  { data_V_data_5_V_read fifo_update 1 1 } } }
	data_V_data_6_V { ap_fifo {  { data_V_data_6_V_dout fifo_data 0 16 }  { data_V_data_6_V_empty_n fifo_status 0 1 }  { data_V_data_6_V_read fifo_update 1 1 } } }
	data_V_data_7_V { ap_fifo {  { data_V_data_7_V_dout fifo_data 0 16 }  { data_V_data_7_V_empty_n fifo_status 0 1 }  { data_V_data_7_V_read fifo_update 1 1 } } }
	res_V_data_V { ap_fifo {  { res_V_data_V_din fifo_data 1 16 }  { res_V_data_V_full_n fifo_status 0 1 }  { res_V_data_V_write fifo_update 1 1 } } }
}
