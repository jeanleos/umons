set moduleName conv_2d_cl_array_ap_fixed_10u_array_ap_fixed_8_4_5_3_0_1u_config11_s
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
set C_modelName {conv_2d_cl<array<ap_fixed,10u>,array<ap_fixed<8,4,5,3,0>,1u>,config11>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_V_data_0_V int 8 regular {fifo 0 volatile }  }
	{ data_V_data_1_V int 8 regular {fifo 0 volatile }  }
	{ data_V_data_2_V int 8 regular {fifo 0 volatile }  }
	{ data_V_data_3_V int 8 regular {fifo 0 volatile }  }
	{ data_V_data_4_V int 8 regular {fifo 0 volatile }  }
	{ data_V_data_5_V int 8 regular {fifo 0 volatile }  }
	{ data_V_data_6_V int 8 regular {fifo 0 volatile }  }
	{ data_V_data_7_V int 8 regular {fifo 0 volatile }  }
	{ data_V_data_8_V int 8 regular {fifo 0 volatile }  }
	{ data_V_data_9_V int 8 regular {fifo 0 volatile }  }
	{ res_V_data_V int 8 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_V_data_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_3_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_4_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_5_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_6_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_7_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_8_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_9_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "res_V_data_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 43
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
	{ data_V_data_0_V_dout sc_in sc_lv 8 signal 0 } 
	{ data_V_data_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ data_V_data_0_V_read sc_out sc_logic 1 signal 0 } 
	{ data_V_data_1_V_dout sc_in sc_lv 8 signal 1 } 
	{ data_V_data_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ data_V_data_1_V_read sc_out sc_logic 1 signal 1 } 
	{ data_V_data_2_V_dout sc_in sc_lv 8 signal 2 } 
	{ data_V_data_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ data_V_data_2_V_read sc_out sc_logic 1 signal 2 } 
	{ data_V_data_3_V_dout sc_in sc_lv 8 signal 3 } 
	{ data_V_data_3_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ data_V_data_3_V_read sc_out sc_logic 1 signal 3 } 
	{ data_V_data_4_V_dout sc_in sc_lv 8 signal 4 } 
	{ data_V_data_4_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ data_V_data_4_V_read sc_out sc_logic 1 signal 4 } 
	{ data_V_data_5_V_dout sc_in sc_lv 8 signal 5 } 
	{ data_V_data_5_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ data_V_data_5_V_read sc_out sc_logic 1 signal 5 } 
	{ data_V_data_6_V_dout sc_in sc_lv 8 signal 6 } 
	{ data_V_data_6_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ data_V_data_6_V_read sc_out sc_logic 1 signal 6 } 
	{ data_V_data_7_V_dout sc_in sc_lv 8 signal 7 } 
	{ data_V_data_7_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ data_V_data_7_V_read sc_out sc_logic 1 signal 7 } 
	{ data_V_data_8_V_dout sc_in sc_lv 8 signal 8 } 
	{ data_V_data_8_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ data_V_data_8_V_read sc_out sc_logic 1 signal 8 } 
	{ data_V_data_9_V_dout sc_in sc_lv 8 signal 9 } 
	{ data_V_data_9_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ data_V_data_9_V_read sc_out sc_logic 1 signal 9 } 
	{ res_V_data_V_din sc_out sc_lv 8 signal 10 } 
	{ res_V_data_V_full_n sc_in sc_logic 1 signal 10 } 
	{ res_V_data_V_write sc_out sc_logic 1 signal 10 } 
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
 	{ "name": "data_V_data_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "dout" }} , 
 	{ "name": "data_V_data_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "read" }} , 
 	{ "name": "data_V_data_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "dout" }} , 
 	{ "name": "data_V_data_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "read" }} , 
 	{ "name": "data_V_data_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "dout" }} , 
 	{ "name": "data_V_data_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "read" }} , 
 	{ "name": "data_V_data_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_3_V", "role": "dout" }} , 
 	{ "name": "data_V_data_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_3_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_3_V", "role": "read" }} , 
 	{ "name": "data_V_data_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_4_V", "role": "dout" }} , 
 	{ "name": "data_V_data_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_4_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_4_V", "role": "read" }} , 
 	{ "name": "data_V_data_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_5_V", "role": "dout" }} , 
 	{ "name": "data_V_data_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_5_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_5_V", "role": "read" }} , 
 	{ "name": "data_V_data_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_6_V", "role": "dout" }} , 
 	{ "name": "data_V_data_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_6_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_6_V", "role": "read" }} , 
 	{ "name": "data_V_data_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_7_V", "role": "dout" }} , 
 	{ "name": "data_V_data_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_7_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_7_V", "role": "read" }} , 
 	{ "name": "data_V_data_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_8_V", "role": "dout" }} , 
 	{ "name": "data_V_data_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_8_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_8_V", "role": "read" }} , 
 	{ "name": "data_V_data_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_9_V", "role": "dout" }} , 
 	{ "name": "data_V_data_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_9_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_9_V", "role": "read" }} , 
 	{ "name": "res_V_data_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "res_V_data_V", "role": "din" }} , 
 	{ "name": "res_V_data_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv_2d_cl_array_ap_fixed_10u_array_ap_fixed_8_4_5_3_0_1u_config11_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "21781", "EstimateLatencyMax" : "431245",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319"}],
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
			{"Name" : "data_V_data_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "res_stream_V_data_V"}]},
			{"Name" : "kernel_data_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_10"}]},
			{"Name" : "kernel_data_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_11"}]},
			{"Name" : "kernel_data_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_12"}]},
			{"Name" : "kernel_data_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_13"}]},
			{"Name" : "kernel_data_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_14"}]},
			{"Name" : "kernel_data_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_15"}]},
			{"Name" : "kernel_data_V_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_16"}]},
			{"Name" : "kernel_data_V_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_17"}]},
			{"Name" : "kernel_data_V_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_18"}]},
			{"Name" : "kernel_data_V_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_19"}]},
			{"Name" : "kernel_data_V_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_20"}]},
			{"Name" : "kernel_data_V_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_21"}]},
			{"Name" : "kernel_data_V_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_22"}]},
			{"Name" : "kernel_data_V_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_23"}]},
			{"Name" : "kernel_data_V_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_24"}]},
			{"Name" : "kernel_data_V_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_25"}]},
			{"Name" : "kernel_data_V_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_26"}]},
			{"Name" : "kernel_data_V_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_27"}]},
			{"Name" : "kernel_data_V_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_28"}]},
			{"Name" : "kernel_data_V_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_29"}]},
			{"Name" : "kernel_data_V_40", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_40"}]},
			{"Name" : "kernel_data_V_41", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_41"}]},
			{"Name" : "kernel_data_V_42", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_42"}]},
			{"Name" : "kernel_data_V_43", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_43"}]},
			{"Name" : "kernel_data_V_44", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_44"}]},
			{"Name" : "kernel_data_V_45", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_45"}]},
			{"Name" : "kernel_data_V_46", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_46"}]},
			{"Name" : "kernel_data_V_47", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_47"}]},
			{"Name" : "kernel_data_V_48", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_48"}]},
			{"Name" : "kernel_data_V_49", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_49"}]},
			{"Name" : "kernel_data_V_50", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_50"}]},
			{"Name" : "kernel_data_V_51", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_51"}]},
			{"Name" : "kernel_data_V_52", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_52"}]},
			{"Name" : "kernel_data_V_53", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_53"}]},
			{"Name" : "kernel_data_V_54", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_54"}]},
			{"Name" : "kernel_data_V_55", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_55"}]},
			{"Name" : "kernel_data_V_56", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_56"}]},
			{"Name" : "kernel_data_V_57", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_57"}]},
			{"Name" : "kernel_data_V_58", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_58"}]},
			{"Name" : "kernel_data_V_59", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_59"}]},
			{"Name" : "kernel_data_V_70", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_70"}]},
			{"Name" : "kernel_data_V_71", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_71"}]},
			{"Name" : "kernel_data_V_72", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_72"}]},
			{"Name" : "kernel_data_V_73", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_73"}]},
			{"Name" : "kernel_data_V_74", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_74"}]},
			{"Name" : "kernel_data_V_75", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_75"}]},
			{"Name" : "kernel_data_V_76", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_76"}]},
			{"Name" : "kernel_data_V_77", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_77"}]},
			{"Name" : "kernel_data_V_78", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_78"}]},
			{"Name" : "kernel_data_V_79", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_79"}]},
			{"Name" : "kernel_data_V_80", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_80"}]},
			{"Name" : "kernel_data_V_81", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_81"}]},
			{"Name" : "kernel_data_V_82", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_82"}]},
			{"Name" : "kernel_data_V_83", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_83"}]},
			{"Name" : "kernel_data_V_84", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_84"}]},
			{"Name" : "kernel_data_V_85", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_85"}]},
			{"Name" : "kernel_data_V_86", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_86"}]},
			{"Name" : "kernel_data_V_87", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_87"}]},
			{"Name" : "kernel_data_V_88", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_88"}]},
			{"Name" : "kernel_data_V_89", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_89"}]},
			{"Name" : "line_buffer_Array_V_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_0_0"}]},
			{"Name" : "line_buffer_Array_V_1320_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_1320_0"}]},
			{"Name" : "line_buffer_Array_V_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_0_1"}]},
			{"Name" : "line_buffer_Array_V_1320_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_1320_1"}]},
			{"Name" : "line_buffer_Array_V_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_0_2"}]},
			{"Name" : "line_buffer_Array_V_1320_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_1320_2"}]},
			{"Name" : "line_buffer_Array_V_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_0_3"}]},
			{"Name" : "line_buffer_Array_V_1320_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_1320_3"}]},
			{"Name" : "line_buffer_Array_V_0_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_0_4"}]},
			{"Name" : "line_buffer_Array_V_1320_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_1320_4"}]},
			{"Name" : "line_buffer_Array_V_0_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_0_5"}]},
			{"Name" : "line_buffer_Array_V_1320_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_1320_5"}]},
			{"Name" : "line_buffer_Array_V_0_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_0_6"}]},
			{"Name" : "line_buffer_Array_V_1320_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_1320_6"}]},
			{"Name" : "line_buffer_Array_V_0_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_0_7"}]},
			{"Name" : "line_buffer_Array_V_1320_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_1320_7"}]},
			{"Name" : "line_buffer_Array_V_0_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_0_8"}]},
			{"Name" : "line_buffer_Array_V_1320_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_1320_8"}]},
			{"Name" : "line_buffer_Array_V_0_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_0_9"}]},
			{"Name" : "line_buffer_Array_V_1320_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_1320_9"}]},
			{"Name" : "kernel_data_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_0"}]},
			{"Name" : "kernel_data_V_1321", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_1321"}]},
			{"Name" : "kernel_data_V_2322", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_2322"}]},
			{"Name" : "kernel_data_V_3323", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_3323"}]},
			{"Name" : "kernel_data_V_4324", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_4324"}]},
			{"Name" : "kernel_data_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_5"}]},
			{"Name" : "kernel_data_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_6"}]},
			{"Name" : "kernel_data_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_7"}]},
			{"Name" : "kernel_data_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_8"}]},
			{"Name" : "kernel_data_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_9"}]},
			{"Name" : "kernel_data_V_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_30"}]},
			{"Name" : "kernel_data_V_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_31"}]},
			{"Name" : "kernel_data_V_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_32"}]},
			{"Name" : "kernel_data_V_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_33"}]},
			{"Name" : "kernel_data_V_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_34"}]},
			{"Name" : "kernel_data_V_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_35"}]},
			{"Name" : "kernel_data_V_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_36"}]},
			{"Name" : "kernel_data_V_37", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_37"}]},
			{"Name" : "kernel_data_V_38", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_38"}]},
			{"Name" : "kernel_data_V_39", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_39"}]},
			{"Name" : "kernel_data_V_60", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_60"}]},
			{"Name" : "kernel_data_V_61", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_61"}]},
			{"Name" : "kernel_data_V_62", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_62"}]},
			{"Name" : "kernel_data_V_63", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_63"}]},
			{"Name" : "kernel_data_V_64", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_64"}]},
			{"Name" : "kernel_data_V_65", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_65"}]},
			{"Name" : "kernel_data_V_66", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_66"}]},
			{"Name" : "kernel_data_V_67", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_67"}]},
			{"Name" : "kernel_data_V_68", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_68"}]},
			{"Name" : "kernel_data_V_69", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_69"}]},
			{"Name" : "sX_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "sX_4"}]},
			{"Name" : "sY_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "sY_4"}]},
			{"Name" : "pY_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "pY_4"}]},
			{"Name" : "pX_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "pX_4"}]},
			{"Name" : "w11_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "w11_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Parent" : "0", "Child" : ["2", "5"],
		"CDFG" : "compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "96",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360"}],
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
			{"Name" : "res_stream_V_data_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_data_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_10"}]},
			{"Name" : "kernel_data_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_11"}]},
			{"Name" : "kernel_data_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_12"}]},
			{"Name" : "kernel_data_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_13"}]},
			{"Name" : "kernel_data_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_14"}]},
			{"Name" : "kernel_data_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_15"}]},
			{"Name" : "kernel_data_V_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_16"}]},
			{"Name" : "kernel_data_V_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_17"}]},
			{"Name" : "kernel_data_V_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_18"}]},
			{"Name" : "kernel_data_V_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_19"}]},
			{"Name" : "kernel_data_V_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_20"}]},
			{"Name" : "kernel_data_V_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_21"}]},
			{"Name" : "kernel_data_V_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_22"}]},
			{"Name" : "kernel_data_V_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_23"}]},
			{"Name" : "kernel_data_V_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_24"}]},
			{"Name" : "kernel_data_V_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_25"}]},
			{"Name" : "kernel_data_V_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_26"}]},
			{"Name" : "kernel_data_V_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_27"}]},
			{"Name" : "kernel_data_V_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_28"}]},
			{"Name" : "kernel_data_V_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_29"}]},
			{"Name" : "kernel_data_V_40", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_40"}]},
			{"Name" : "kernel_data_V_41", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_41"}]},
			{"Name" : "kernel_data_V_42", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_42"}]},
			{"Name" : "kernel_data_V_43", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_43"}]},
			{"Name" : "kernel_data_V_44", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_44"}]},
			{"Name" : "kernel_data_V_45", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_45"}]},
			{"Name" : "kernel_data_V_46", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_46"}]},
			{"Name" : "kernel_data_V_47", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_47"}]},
			{"Name" : "kernel_data_V_48", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_48"}]},
			{"Name" : "kernel_data_V_49", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_49"}]},
			{"Name" : "kernel_data_V_50", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_50"}]},
			{"Name" : "kernel_data_V_51", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_51"}]},
			{"Name" : "kernel_data_V_52", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_52"}]},
			{"Name" : "kernel_data_V_53", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_53"}]},
			{"Name" : "kernel_data_V_54", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_54"}]},
			{"Name" : "kernel_data_V_55", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_55"}]},
			{"Name" : "kernel_data_V_56", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_56"}]},
			{"Name" : "kernel_data_V_57", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_57"}]},
			{"Name" : "kernel_data_V_58", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_58"}]},
			{"Name" : "kernel_data_V_59", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_59"}]},
			{"Name" : "kernel_data_V_70", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_70"}]},
			{"Name" : "kernel_data_V_71", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_71"}]},
			{"Name" : "kernel_data_V_72", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_72"}]},
			{"Name" : "kernel_data_V_73", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_73"}]},
			{"Name" : "kernel_data_V_74", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_74"}]},
			{"Name" : "kernel_data_V_75", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_75"}]},
			{"Name" : "kernel_data_V_76", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_76"}]},
			{"Name" : "kernel_data_V_77", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_77"}]},
			{"Name" : "kernel_data_V_78", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_78"}]},
			{"Name" : "kernel_data_V_79", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_79"}]},
			{"Name" : "kernel_data_V_80", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_80"}]},
			{"Name" : "kernel_data_V_81", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_81"}]},
			{"Name" : "kernel_data_V_82", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_82"}]},
			{"Name" : "kernel_data_V_83", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_83"}]},
			{"Name" : "kernel_data_V_84", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_84"}]},
			{"Name" : "kernel_data_V_85", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_85"}]},
			{"Name" : "kernel_data_V_86", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_86"}]},
			{"Name" : "kernel_data_V_87", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_87"}]},
			{"Name" : "kernel_data_V_88", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_88"}]},
			{"Name" : "kernel_data_V_89", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_89"}]},
			{"Name" : "line_buffer_Array_V_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_0_0"}]},
			{"Name" : "line_buffer_Array_V_1320_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_1320_0"}]},
			{"Name" : "line_buffer_Array_V_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_0_1"}]},
			{"Name" : "line_buffer_Array_V_1320_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_1320_1"}]},
			{"Name" : "line_buffer_Array_V_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_0_2"}]},
			{"Name" : "line_buffer_Array_V_1320_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_1320_2"}]},
			{"Name" : "line_buffer_Array_V_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_0_3"}]},
			{"Name" : "line_buffer_Array_V_1320_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_1320_3"}]},
			{"Name" : "line_buffer_Array_V_0_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_0_4"}]},
			{"Name" : "line_buffer_Array_V_1320_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_1320_4"}]},
			{"Name" : "line_buffer_Array_V_0_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_0_5"}]},
			{"Name" : "line_buffer_Array_V_1320_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_1320_5"}]},
			{"Name" : "line_buffer_Array_V_0_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_0_6"}]},
			{"Name" : "line_buffer_Array_V_1320_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_1320_6"}]},
			{"Name" : "line_buffer_Array_V_0_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_0_7"}]},
			{"Name" : "line_buffer_Array_V_1320_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_1320_7"}]},
			{"Name" : "line_buffer_Array_V_0_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_0_8"}]},
			{"Name" : "line_buffer_Array_V_1320_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_1320_8"}]},
			{"Name" : "line_buffer_Array_V_0_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_0_9"}]},
			{"Name" : "line_buffer_Array_V_1320_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_1320_9"}]},
			{"Name" : "kernel_data_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_0"}]},
			{"Name" : "kernel_data_V_1321", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_1321"}]},
			{"Name" : "kernel_data_V_2322", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_2322"}]},
			{"Name" : "kernel_data_V_3323", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_3323"}]},
			{"Name" : "kernel_data_V_4324", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_4324"}]},
			{"Name" : "kernel_data_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_5"}]},
			{"Name" : "kernel_data_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_6"}]},
			{"Name" : "kernel_data_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_7"}]},
			{"Name" : "kernel_data_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_8"}]},
			{"Name" : "kernel_data_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_9"}]},
			{"Name" : "kernel_data_V_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_30"}]},
			{"Name" : "kernel_data_V_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_31"}]},
			{"Name" : "kernel_data_V_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_32"}]},
			{"Name" : "kernel_data_V_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_33"}]},
			{"Name" : "kernel_data_V_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_34"}]},
			{"Name" : "kernel_data_V_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_35"}]},
			{"Name" : "kernel_data_V_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_36"}]},
			{"Name" : "kernel_data_V_37", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_37"}]},
			{"Name" : "kernel_data_V_38", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_38"}]},
			{"Name" : "kernel_data_V_39", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_39"}]},
			{"Name" : "kernel_data_V_60", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_60"}]},
			{"Name" : "kernel_data_V_61", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_61"}]},
			{"Name" : "kernel_data_V_62", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_62"}]},
			{"Name" : "kernel_data_V_63", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_63"}]},
			{"Name" : "kernel_data_V_64", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_64"}]},
			{"Name" : "kernel_data_V_65", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_65"}]},
			{"Name" : "kernel_data_V_66", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_66"}]},
			{"Name" : "kernel_data_V_67", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_67"}]},
			{"Name" : "kernel_data_V_68", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_68"}]},
			{"Name" : "kernel_data_V_69", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_69"}]},
			{"Name" : "sX_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "w11_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "w11_V"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Parent" : "1", "Child" : ["3", "4"],
		"CDFG" : "dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "92", "EstimateLatencyMax" : "93",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "kernel_data_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_1321", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_2322", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3323", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_4324", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "kernel_data_V_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_63", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_64", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_65", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_66", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_68", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_69", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_70", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_71", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_72", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_73", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_74", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_75", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_76", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_77", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_78", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_79", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_80", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_81", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_82", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_83", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_84", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_85", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_86", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_87", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_88", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_89", "Type" : "None", "Direction" : "I"},
			{"Name" : "w11_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360.w11_V_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360.myproject_axi_mux_907_8_1_1_U639", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Parent" : "1", "Child" : ["6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25"],
		"CDFG" : "shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s",
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
			{"Name" : "kernel_window_24_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_25_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_26_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_27_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_28_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_29_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_40_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_41_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_42_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_43_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_44_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_45_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_46_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_47_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_48_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_49_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_50_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_51_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_52_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_53_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_54_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_55_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_56_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_57_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_58_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_59_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_70_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_71_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_72_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_73_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_74_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_75_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_76_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_77_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_78_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_79_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_80_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_81_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_82_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_83_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_84_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_85_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_86_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_87_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_88_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_89_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "line_buffer_Array_V_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1320_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1320_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1320_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1320_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1320_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1320_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1320_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1320_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1320_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_9", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1320_9", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_0_0_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_1320_0_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_0_1_U", "Parent" : "5"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_1320_1_U", "Parent" : "5"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_0_2_U", "Parent" : "5"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_1320_2_U", "Parent" : "5"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_0_3_U", "Parent" : "5"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_1320_3_U", "Parent" : "5"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_0_4_U", "Parent" : "5"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_1320_4_U", "Parent" : "5"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_0_5_U", "Parent" : "5"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_1320_5_U", "Parent" : "5"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_0_6_U", "Parent" : "5"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_1320_6_U", "Parent" : "5"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_0_7_U", "Parent" : "5"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_1320_7_U", "Parent" : "5"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_0_8_U", "Parent" : "5"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_1320_8_U", "Parent" : "5"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_0_9_U", "Parent" : "5"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_1320_9_U", "Parent" : "5"}]}


set ArgLastReadFirstWriteLatency {
	conv_2d_cl_array_ap_fixed_10u_array_ap_fixed_8_4_5_3_0_1u_config11_s {
		data_V_data_0_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_8_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_9_V {Type I LastRead 1 FirstWrite -1}
		res_V_data_V {Type O LastRead -1 FirstWrite 2}
		kernel_data_V_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_26 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_27 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_28 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_29 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_40 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_41 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_42 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_43 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_44 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_45 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_46 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_47 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_48 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_49 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_50 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_51 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_52 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_53 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_54 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_55 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_56 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_57 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_58 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_59 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_70 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_71 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_72 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_73 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_74 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_75 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_76 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_77 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_78 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_79 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_80 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_81 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_82 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_83 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_84 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_85 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_86 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_87 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_88 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_89 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_9 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_9 {Type X LastRead -1 FirstWrite -1}
		kernel_data_V_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1321 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2322 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3323 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4324 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_30 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_31 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_35 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_36 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_37 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_38 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_39 {Type IO LastRead -1 FirstWrite -1}
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
		sX_4 {Type IO LastRead -1 FirstWrite -1}
		sY_4 {Type IO LastRead -1 FirstWrite -1}
		pY_4 {Type IO LastRead -1 FirstWrite -1}
		pX_4 {Type IO LastRead -1 FirstWrite -1}
		w11_V {Type I LastRead -1 FirstWrite -1}}
	compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s {
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
		res_stream_V_data_V {Type O LastRead -1 FirstWrite 2}
		kernel_data_V_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_26 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_27 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_28 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_29 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_40 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_41 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_42 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_43 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_44 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_45 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_46 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_47 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_48 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_49 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_50 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_51 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_52 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_53 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_54 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_55 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_56 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_57 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_58 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_59 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_70 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_71 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_72 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_73 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_74 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_75 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_76 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_77 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_78 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_79 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_80 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_81 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_82 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_83 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_84 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_85 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_86 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_87 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_88 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_89 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_9 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_9 {Type X LastRead -1 FirstWrite -1}
		kernel_data_V_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1321 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2322 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3323 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4324 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_30 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_31 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_35 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_36 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_37 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_38 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_39 {Type IO LastRead -1 FirstWrite -1}
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
		sX_4 {Type IO LastRead -1 FirstWrite -1}
		sY_4 {Type IO LastRead -1 FirstWrite -1}
		pY_4 {Type IO LastRead -1 FirstWrite -1}
		pX_4 {Type IO LastRead -1 FirstWrite -1}
		w11_V {Type I LastRead -1 FirstWrite -1}}
	dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0 {
		kernel_data_V_0 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_1321 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_2322 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_3323 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_4324 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_5 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_8 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_9 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_10 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_11 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_12 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_13 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_14 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_15 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_16 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_17 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_18 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_19 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_20 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_21 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_22 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_23 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_24 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_25 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_26 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_27 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_28 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_29 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_30 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_31 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_32 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_33 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_34 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_35 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_36 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_37 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_38 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_39 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_40 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_41 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_42 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_43 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_44 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_45 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_46 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_47 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_48 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_49 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_50 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_51 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_52 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_53 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_54 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_55 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_56 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_57 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_58 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_59 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_60 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_61 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_62 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_63 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_64 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_65 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_66 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_67 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_68 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_69 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_70 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_71 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_72 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_73 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_74 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_75 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_76 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_77 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_78 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_79 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_80 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_81 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_82 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_83 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_84 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_85 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_86 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_87 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_88 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_89 {Type I LastRead 1 FirstWrite -1}
		w11_V {Type I LastRead -1 FirstWrite -1}}
	shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s {
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
		kernel_window_24_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_25_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_26_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_27_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_28_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_29_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_40_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_41_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_42_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_43_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_44_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_45_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_46_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_47_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_48_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_49_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_50_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_51_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_52_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_53_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_54_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_55_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_56_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_57_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_58_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_59_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_70_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_71_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_72_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_73_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_74_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_75_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_76_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_77_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_78_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_79_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_80_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_81_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_82_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_83_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_84_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_85_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_86_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_87_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_88_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_89_V_read {Type I LastRead 0 FirstWrite -1}
		line_buffer_Array_V_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_9 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_9 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "21781", "Max" : "431245"}
	, {"Name" : "Interval", "Min" : "21781", "Max" : "431245"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_V_data_0_V { ap_fifo {  { data_V_data_0_V_dout fifo_data 0 8 }  { data_V_data_0_V_empty_n fifo_status 0 1 }  { data_V_data_0_V_read fifo_update 1 1 } } }
	data_V_data_1_V { ap_fifo {  { data_V_data_1_V_dout fifo_data 0 8 }  { data_V_data_1_V_empty_n fifo_status 0 1 }  { data_V_data_1_V_read fifo_update 1 1 } } }
	data_V_data_2_V { ap_fifo {  { data_V_data_2_V_dout fifo_data 0 8 }  { data_V_data_2_V_empty_n fifo_status 0 1 }  { data_V_data_2_V_read fifo_update 1 1 } } }
	data_V_data_3_V { ap_fifo {  { data_V_data_3_V_dout fifo_data 0 8 }  { data_V_data_3_V_empty_n fifo_status 0 1 }  { data_V_data_3_V_read fifo_update 1 1 } } }
	data_V_data_4_V { ap_fifo {  { data_V_data_4_V_dout fifo_data 0 8 }  { data_V_data_4_V_empty_n fifo_status 0 1 }  { data_V_data_4_V_read fifo_update 1 1 } } }
	data_V_data_5_V { ap_fifo {  { data_V_data_5_V_dout fifo_data 0 8 }  { data_V_data_5_V_empty_n fifo_status 0 1 }  { data_V_data_5_V_read fifo_update 1 1 } } }
	data_V_data_6_V { ap_fifo {  { data_V_data_6_V_dout fifo_data 0 8 }  { data_V_data_6_V_empty_n fifo_status 0 1 }  { data_V_data_6_V_read fifo_update 1 1 } } }
	data_V_data_7_V { ap_fifo {  { data_V_data_7_V_dout fifo_data 0 8 }  { data_V_data_7_V_empty_n fifo_status 0 1 }  { data_V_data_7_V_read fifo_update 1 1 } } }
	data_V_data_8_V { ap_fifo {  { data_V_data_8_V_dout fifo_data 0 8 }  { data_V_data_8_V_empty_n fifo_status 0 1 }  { data_V_data_8_V_read fifo_update 1 1 } } }
	data_V_data_9_V { ap_fifo {  { data_V_data_9_V_dout fifo_data 0 8 }  { data_V_data_9_V_empty_n fifo_status 0 1 }  { data_V_data_9_V_read fifo_update 1 1 } } }
	res_V_data_V { ap_fifo {  { res_V_data_V_din fifo_data 1 8 }  { res_V_data_V_full_n fifo_status 0 1 }  { res_V_data_V_write fifo_update 1 1 } } }
}
set moduleName conv_2d_cl_array_ap_fixed_10u_array_ap_fixed_8_4_5_3_0_1u_config11_s
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
set C_modelName {conv_2d_cl<array<ap_fixed,10u>,array<ap_fixed<8,4,5,3,0>,1u>,config11>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_V_data_0_V int 8 regular {fifo 0 volatile }  }
	{ data_V_data_1_V int 8 regular {fifo 0 volatile }  }
	{ data_V_data_2_V int 8 regular {fifo 0 volatile }  }
	{ data_V_data_3_V int 8 regular {fifo 0 volatile }  }
	{ data_V_data_4_V int 8 regular {fifo 0 volatile }  }
	{ data_V_data_5_V int 8 regular {fifo 0 volatile }  }
	{ data_V_data_6_V int 8 regular {fifo 0 volatile }  }
	{ data_V_data_7_V int 8 regular {fifo 0 volatile }  }
	{ data_V_data_8_V int 8 regular {fifo 0 volatile }  }
	{ data_V_data_9_V int 8 regular {fifo 0 volatile }  }
	{ res_V_data_V int 8 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_V_data_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_3_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_4_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_5_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_6_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_7_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_8_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_9_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "res_V_data_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 43
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
	{ data_V_data_0_V_dout sc_in sc_lv 8 signal 0 } 
	{ data_V_data_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ data_V_data_0_V_read sc_out sc_logic 1 signal 0 } 
	{ data_V_data_1_V_dout sc_in sc_lv 8 signal 1 } 
	{ data_V_data_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ data_V_data_1_V_read sc_out sc_logic 1 signal 1 } 
	{ data_V_data_2_V_dout sc_in sc_lv 8 signal 2 } 
	{ data_V_data_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ data_V_data_2_V_read sc_out sc_logic 1 signal 2 } 
	{ data_V_data_3_V_dout sc_in sc_lv 8 signal 3 } 
	{ data_V_data_3_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ data_V_data_3_V_read sc_out sc_logic 1 signal 3 } 
	{ data_V_data_4_V_dout sc_in sc_lv 8 signal 4 } 
	{ data_V_data_4_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ data_V_data_4_V_read sc_out sc_logic 1 signal 4 } 
	{ data_V_data_5_V_dout sc_in sc_lv 8 signal 5 } 
	{ data_V_data_5_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ data_V_data_5_V_read sc_out sc_logic 1 signal 5 } 
	{ data_V_data_6_V_dout sc_in sc_lv 8 signal 6 } 
	{ data_V_data_6_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ data_V_data_6_V_read sc_out sc_logic 1 signal 6 } 
	{ data_V_data_7_V_dout sc_in sc_lv 8 signal 7 } 
	{ data_V_data_7_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ data_V_data_7_V_read sc_out sc_logic 1 signal 7 } 
	{ data_V_data_8_V_dout sc_in sc_lv 8 signal 8 } 
	{ data_V_data_8_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ data_V_data_8_V_read sc_out sc_logic 1 signal 8 } 
	{ data_V_data_9_V_dout sc_in sc_lv 8 signal 9 } 
	{ data_V_data_9_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ data_V_data_9_V_read sc_out sc_logic 1 signal 9 } 
	{ res_V_data_V_din sc_out sc_lv 8 signal 10 } 
	{ res_V_data_V_full_n sc_in sc_logic 1 signal 10 } 
	{ res_V_data_V_write sc_out sc_logic 1 signal 10 } 
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
 	{ "name": "data_V_data_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "dout" }} , 
 	{ "name": "data_V_data_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "read" }} , 
 	{ "name": "data_V_data_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "dout" }} , 
 	{ "name": "data_V_data_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "read" }} , 
 	{ "name": "data_V_data_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "dout" }} , 
 	{ "name": "data_V_data_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "read" }} , 
 	{ "name": "data_V_data_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_3_V", "role": "dout" }} , 
 	{ "name": "data_V_data_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_3_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_3_V", "role": "read" }} , 
 	{ "name": "data_V_data_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_4_V", "role": "dout" }} , 
 	{ "name": "data_V_data_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_4_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_4_V", "role": "read" }} , 
 	{ "name": "data_V_data_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_5_V", "role": "dout" }} , 
 	{ "name": "data_V_data_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_5_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_5_V", "role": "read" }} , 
 	{ "name": "data_V_data_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_6_V", "role": "dout" }} , 
 	{ "name": "data_V_data_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_6_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_6_V", "role": "read" }} , 
 	{ "name": "data_V_data_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_7_V", "role": "dout" }} , 
 	{ "name": "data_V_data_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_7_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_7_V", "role": "read" }} , 
 	{ "name": "data_V_data_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_8_V", "role": "dout" }} , 
 	{ "name": "data_V_data_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_8_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_8_V", "role": "read" }} , 
 	{ "name": "data_V_data_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_9_V", "role": "dout" }} , 
 	{ "name": "data_V_data_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_9_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_9_V", "role": "read" }} , 
 	{ "name": "res_V_data_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "res_V_data_V", "role": "din" }} , 
 	{ "name": "res_V_data_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv_2d_cl_array_ap_fixed_10u_array_ap_fixed_8_4_5_3_0_1u_config11_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "84501", "EstimateLatencyMax" : "1673101",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319"}],
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
			{"Name" : "data_V_data_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "res_stream_V_data_V"}]},
			{"Name" : "kernel_data_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_10"}]},
			{"Name" : "kernel_data_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_11"}]},
			{"Name" : "kernel_data_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_12"}]},
			{"Name" : "kernel_data_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_13"}]},
			{"Name" : "kernel_data_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_14"}]},
			{"Name" : "kernel_data_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_15"}]},
			{"Name" : "kernel_data_V_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_16"}]},
			{"Name" : "kernel_data_V_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_17"}]},
			{"Name" : "kernel_data_V_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_18"}]},
			{"Name" : "kernel_data_V_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_19"}]},
			{"Name" : "kernel_data_V_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_20"}]},
			{"Name" : "kernel_data_V_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_21"}]},
			{"Name" : "kernel_data_V_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_22"}]},
			{"Name" : "kernel_data_V_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_23"}]},
			{"Name" : "kernel_data_V_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_24"}]},
			{"Name" : "kernel_data_V_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_25"}]},
			{"Name" : "kernel_data_V_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_26"}]},
			{"Name" : "kernel_data_V_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_27"}]},
			{"Name" : "kernel_data_V_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_28"}]},
			{"Name" : "kernel_data_V_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_29"}]},
			{"Name" : "kernel_data_V_40", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_40"}]},
			{"Name" : "kernel_data_V_41", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_41"}]},
			{"Name" : "kernel_data_V_42", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_42"}]},
			{"Name" : "kernel_data_V_43", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_43"}]},
			{"Name" : "kernel_data_V_44", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_44"}]},
			{"Name" : "kernel_data_V_45", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_45"}]},
			{"Name" : "kernel_data_V_46", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_46"}]},
			{"Name" : "kernel_data_V_47", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_47"}]},
			{"Name" : "kernel_data_V_48", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_48"}]},
			{"Name" : "kernel_data_V_49", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_49"}]},
			{"Name" : "kernel_data_V_50", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_50"}]},
			{"Name" : "kernel_data_V_51", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_51"}]},
			{"Name" : "kernel_data_V_52", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_52"}]},
			{"Name" : "kernel_data_V_53", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_53"}]},
			{"Name" : "kernel_data_V_54", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_54"}]},
			{"Name" : "kernel_data_V_55", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_55"}]},
			{"Name" : "kernel_data_V_56", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_56"}]},
			{"Name" : "kernel_data_V_57", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_57"}]},
			{"Name" : "kernel_data_V_58", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_58"}]},
			{"Name" : "kernel_data_V_59", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_59"}]},
			{"Name" : "kernel_data_V_70", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_70"}]},
			{"Name" : "kernel_data_V_71", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_71"}]},
			{"Name" : "kernel_data_V_72", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_72"}]},
			{"Name" : "kernel_data_V_73", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_73"}]},
			{"Name" : "kernel_data_V_74", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_74"}]},
			{"Name" : "kernel_data_V_75", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_75"}]},
			{"Name" : "kernel_data_V_76", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_76"}]},
			{"Name" : "kernel_data_V_77", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_77"}]},
			{"Name" : "kernel_data_V_78", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_78"}]},
			{"Name" : "kernel_data_V_79", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_79"}]},
			{"Name" : "kernel_data_V_80", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_80"}]},
			{"Name" : "kernel_data_V_81", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_81"}]},
			{"Name" : "kernel_data_V_82", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_82"}]},
			{"Name" : "kernel_data_V_83", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_83"}]},
			{"Name" : "kernel_data_V_84", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_84"}]},
			{"Name" : "kernel_data_V_85", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_85"}]},
			{"Name" : "kernel_data_V_86", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_86"}]},
			{"Name" : "kernel_data_V_87", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_87"}]},
			{"Name" : "kernel_data_V_88", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_88"}]},
			{"Name" : "kernel_data_V_89", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_89"}]},
			{"Name" : "line_buffer_Array_V_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_0_0"}]},
			{"Name" : "line_buffer_Array_V_1320_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_1320_0"}]},
			{"Name" : "line_buffer_Array_V_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_0_1"}]},
			{"Name" : "line_buffer_Array_V_1320_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_1320_1"}]},
			{"Name" : "line_buffer_Array_V_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_0_2"}]},
			{"Name" : "line_buffer_Array_V_1320_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_1320_2"}]},
			{"Name" : "line_buffer_Array_V_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_0_3"}]},
			{"Name" : "line_buffer_Array_V_1320_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_1320_3"}]},
			{"Name" : "line_buffer_Array_V_0_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_0_4"}]},
			{"Name" : "line_buffer_Array_V_1320_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_1320_4"}]},
			{"Name" : "line_buffer_Array_V_0_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_0_5"}]},
			{"Name" : "line_buffer_Array_V_1320_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_1320_5"}]},
			{"Name" : "line_buffer_Array_V_0_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_0_6"}]},
			{"Name" : "line_buffer_Array_V_1320_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_1320_6"}]},
			{"Name" : "line_buffer_Array_V_0_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_0_7"}]},
			{"Name" : "line_buffer_Array_V_1320_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_1320_7"}]},
			{"Name" : "line_buffer_Array_V_0_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_0_8"}]},
			{"Name" : "line_buffer_Array_V_1320_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_1320_8"}]},
			{"Name" : "line_buffer_Array_V_0_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_0_9"}]},
			{"Name" : "line_buffer_Array_V_1320_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_1320_9"}]},
			{"Name" : "kernel_data_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_0"}]},
			{"Name" : "kernel_data_V_1321", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_1321"}]},
			{"Name" : "kernel_data_V_2322", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_2322"}]},
			{"Name" : "kernel_data_V_3323", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_3323"}]},
			{"Name" : "kernel_data_V_4324", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_4324"}]},
			{"Name" : "kernel_data_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_5"}]},
			{"Name" : "kernel_data_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_6"}]},
			{"Name" : "kernel_data_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_7"}]},
			{"Name" : "kernel_data_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_8"}]},
			{"Name" : "kernel_data_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_9"}]},
			{"Name" : "kernel_data_V_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_30"}]},
			{"Name" : "kernel_data_V_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_31"}]},
			{"Name" : "kernel_data_V_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_32"}]},
			{"Name" : "kernel_data_V_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_33"}]},
			{"Name" : "kernel_data_V_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_34"}]},
			{"Name" : "kernel_data_V_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_35"}]},
			{"Name" : "kernel_data_V_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_36"}]},
			{"Name" : "kernel_data_V_37", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_37"}]},
			{"Name" : "kernel_data_V_38", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_38"}]},
			{"Name" : "kernel_data_V_39", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_39"}]},
			{"Name" : "kernel_data_V_60", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_60"}]},
			{"Name" : "kernel_data_V_61", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_61"}]},
			{"Name" : "kernel_data_V_62", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_62"}]},
			{"Name" : "kernel_data_V_63", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_63"}]},
			{"Name" : "kernel_data_V_64", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_64"}]},
			{"Name" : "kernel_data_V_65", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_65"}]},
			{"Name" : "kernel_data_V_66", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_66"}]},
			{"Name" : "kernel_data_V_67", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_67"}]},
			{"Name" : "kernel_data_V_68", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_68"}]},
			{"Name" : "kernel_data_V_69", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_69"}]},
			{"Name" : "sX_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "sX_4"}]},
			{"Name" : "sY_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "sY_4"}]},
			{"Name" : "pY_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "pY_4"}]},
			{"Name" : "pX_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "pX_4"}]},
			{"Name" : "w11_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "w11_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Parent" : "0", "Child" : ["2", "5"],
		"CDFG" : "compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "96",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360"}],
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
			{"Name" : "res_stream_V_data_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_data_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_10"}]},
			{"Name" : "kernel_data_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_11"}]},
			{"Name" : "kernel_data_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_12"}]},
			{"Name" : "kernel_data_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_13"}]},
			{"Name" : "kernel_data_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_14"}]},
			{"Name" : "kernel_data_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_15"}]},
			{"Name" : "kernel_data_V_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_16"}]},
			{"Name" : "kernel_data_V_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_17"}]},
			{"Name" : "kernel_data_V_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_18"}]},
			{"Name" : "kernel_data_V_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_19"}]},
			{"Name" : "kernel_data_V_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_20"}]},
			{"Name" : "kernel_data_V_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_21"}]},
			{"Name" : "kernel_data_V_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_22"}]},
			{"Name" : "kernel_data_V_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_23"}]},
			{"Name" : "kernel_data_V_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_24"}]},
			{"Name" : "kernel_data_V_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_25"}]},
			{"Name" : "kernel_data_V_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_26"}]},
			{"Name" : "kernel_data_V_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_27"}]},
			{"Name" : "kernel_data_V_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_28"}]},
			{"Name" : "kernel_data_V_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_29"}]},
			{"Name" : "kernel_data_V_40", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_40"}]},
			{"Name" : "kernel_data_V_41", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_41"}]},
			{"Name" : "kernel_data_V_42", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_42"}]},
			{"Name" : "kernel_data_V_43", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_43"}]},
			{"Name" : "kernel_data_V_44", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_44"}]},
			{"Name" : "kernel_data_V_45", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_45"}]},
			{"Name" : "kernel_data_V_46", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_46"}]},
			{"Name" : "kernel_data_V_47", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_47"}]},
			{"Name" : "kernel_data_V_48", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_48"}]},
			{"Name" : "kernel_data_V_49", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_49"}]},
			{"Name" : "kernel_data_V_50", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_50"}]},
			{"Name" : "kernel_data_V_51", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_51"}]},
			{"Name" : "kernel_data_V_52", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_52"}]},
			{"Name" : "kernel_data_V_53", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_53"}]},
			{"Name" : "kernel_data_V_54", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_54"}]},
			{"Name" : "kernel_data_V_55", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_55"}]},
			{"Name" : "kernel_data_V_56", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_56"}]},
			{"Name" : "kernel_data_V_57", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_57"}]},
			{"Name" : "kernel_data_V_58", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_58"}]},
			{"Name" : "kernel_data_V_59", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_59"}]},
			{"Name" : "kernel_data_V_70", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_70"}]},
			{"Name" : "kernel_data_V_71", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_71"}]},
			{"Name" : "kernel_data_V_72", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_72"}]},
			{"Name" : "kernel_data_V_73", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_73"}]},
			{"Name" : "kernel_data_V_74", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_74"}]},
			{"Name" : "kernel_data_V_75", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_75"}]},
			{"Name" : "kernel_data_V_76", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_76"}]},
			{"Name" : "kernel_data_V_77", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_77"}]},
			{"Name" : "kernel_data_V_78", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_78"}]},
			{"Name" : "kernel_data_V_79", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_79"}]},
			{"Name" : "kernel_data_V_80", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_80"}]},
			{"Name" : "kernel_data_V_81", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_81"}]},
			{"Name" : "kernel_data_V_82", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_82"}]},
			{"Name" : "kernel_data_V_83", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_83"}]},
			{"Name" : "kernel_data_V_84", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_84"}]},
			{"Name" : "kernel_data_V_85", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_85"}]},
			{"Name" : "kernel_data_V_86", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_86"}]},
			{"Name" : "kernel_data_V_87", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_87"}]},
			{"Name" : "kernel_data_V_88", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_88"}]},
			{"Name" : "kernel_data_V_89", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_89"}]},
			{"Name" : "line_buffer_Array_V_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_0_0"}]},
			{"Name" : "line_buffer_Array_V_1320_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_1320_0"}]},
			{"Name" : "line_buffer_Array_V_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_0_1"}]},
			{"Name" : "line_buffer_Array_V_1320_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_1320_1"}]},
			{"Name" : "line_buffer_Array_V_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_0_2"}]},
			{"Name" : "line_buffer_Array_V_1320_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_1320_2"}]},
			{"Name" : "line_buffer_Array_V_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_0_3"}]},
			{"Name" : "line_buffer_Array_V_1320_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_1320_3"}]},
			{"Name" : "line_buffer_Array_V_0_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_0_4"}]},
			{"Name" : "line_buffer_Array_V_1320_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_1320_4"}]},
			{"Name" : "line_buffer_Array_V_0_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_0_5"}]},
			{"Name" : "line_buffer_Array_V_1320_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_1320_5"}]},
			{"Name" : "line_buffer_Array_V_0_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_0_6"}]},
			{"Name" : "line_buffer_Array_V_1320_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_1320_6"}]},
			{"Name" : "line_buffer_Array_V_0_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_0_7"}]},
			{"Name" : "line_buffer_Array_V_1320_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_1320_7"}]},
			{"Name" : "line_buffer_Array_V_0_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_0_8"}]},
			{"Name" : "line_buffer_Array_V_1320_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_1320_8"}]},
			{"Name" : "line_buffer_Array_V_0_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_0_9"}]},
			{"Name" : "line_buffer_Array_V_1320_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_1320_9"}]},
			{"Name" : "kernel_data_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_0"}]},
			{"Name" : "kernel_data_V_1321", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_1321"}]},
			{"Name" : "kernel_data_V_2322", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_2322"}]},
			{"Name" : "kernel_data_V_3323", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_3323"}]},
			{"Name" : "kernel_data_V_4324", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_4324"}]},
			{"Name" : "kernel_data_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_5"}]},
			{"Name" : "kernel_data_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_6"}]},
			{"Name" : "kernel_data_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_7"}]},
			{"Name" : "kernel_data_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_8"}]},
			{"Name" : "kernel_data_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_9"}]},
			{"Name" : "kernel_data_V_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_30"}]},
			{"Name" : "kernel_data_V_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_31"}]},
			{"Name" : "kernel_data_V_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_32"}]},
			{"Name" : "kernel_data_V_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_33"}]},
			{"Name" : "kernel_data_V_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_34"}]},
			{"Name" : "kernel_data_V_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_35"}]},
			{"Name" : "kernel_data_V_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_36"}]},
			{"Name" : "kernel_data_V_37", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_37"}]},
			{"Name" : "kernel_data_V_38", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_38"}]},
			{"Name" : "kernel_data_V_39", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_39"}]},
			{"Name" : "kernel_data_V_60", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_60"}]},
			{"Name" : "kernel_data_V_61", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_61"}]},
			{"Name" : "kernel_data_V_62", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_62"}]},
			{"Name" : "kernel_data_V_63", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_63"}]},
			{"Name" : "kernel_data_V_64", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_64"}]},
			{"Name" : "kernel_data_V_65", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_65"}]},
			{"Name" : "kernel_data_V_66", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_66"}]},
			{"Name" : "kernel_data_V_67", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_67"}]},
			{"Name" : "kernel_data_V_68", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_68"}]},
			{"Name" : "kernel_data_V_69", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_69"}]},
			{"Name" : "sX_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "w11_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "w11_V"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Parent" : "1", "Child" : ["3", "4"],
		"CDFG" : "dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "92", "EstimateLatencyMax" : "93",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "kernel_data_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_1321", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_2322", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3323", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_4324", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "kernel_data_V_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_63", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_64", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_65", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_66", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_68", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_69", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_70", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_71", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_72", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_73", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_74", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_75", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_76", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_77", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_78", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_79", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_80", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_81", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_82", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_83", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_84", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_85", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_86", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_87", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_88", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_89", "Type" : "None", "Direction" : "I"},
			{"Name" : "w11_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360.w11_V_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360.myproject_axi_mux_907_8_1_1_U639", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Parent" : "1", "Child" : ["6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25"],
		"CDFG" : "shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s",
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
			{"Name" : "kernel_window_24_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_25_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_26_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_27_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_28_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_29_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_40_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_41_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_42_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_43_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_44_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_45_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_46_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_47_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_48_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_49_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_50_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_51_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_52_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_53_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_54_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_55_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_56_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_57_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_58_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_59_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_70_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_71_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_72_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_73_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_74_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_75_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_76_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_77_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_78_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_79_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_80_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_81_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_82_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_83_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_84_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_85_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_86_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_87_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_88_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_89_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "line_buffer_Array_V_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1320_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1320_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1320_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1320_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1320_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1320_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1320_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1320_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1320_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_9", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1320_9", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_0_0_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_1320_0_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_0_1_U", "Parent" : "5"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_1320_1_U", "Parent" : "5"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_0_2_U", "Parent" : "5"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_1320_2_U", "Parent" : "5"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_0_3_U", "Parent" : "5"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_1320_3_U", "Parent" : "5"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_0_4_U", "Parent" : "5"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_1320_4_U", "Parent" : "5"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_0_5_U", "Parent" : "5"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_1320_5_U", "Parent" : "5"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_0_6_U", "Parent" : "5"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_1320_6_U", "Parent" : "5"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_0_7_U", "Parent" : "5"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_1320_7_U", "Parent" : "5"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_0_8_U", "Parent" : "5"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_1320_8_U", "Parent" : "5"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_0_9_U", "Parent" : "5"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_1320_9_U", "Parent" : "5"}]}


set ArgLastReadFirstWriteLatency {
	conv_2d_cl_array_ap_fixed_10u_array_ap_fixed_8_4_5_3_0_1u_config11_s {
		data_V_data_0_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_8_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_9_V {Type I LastRead 1 FirstWrite -1}
		res_V_data_V {Type O LastRead -1 FirstWrite 2}
		kernel_data_V_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_26 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_27 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_28 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_29 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_40 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_41 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_42 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_43 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_44 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_45 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_46 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_47 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_48 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_49 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_50 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_51 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_52 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_53 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_54 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_55 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_56 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_57 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_58 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_59 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_70 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_71 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_72 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_73 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_74 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_75 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_76 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_77 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_78 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_79 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_80 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_81 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_82 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_83 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_84 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_85 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_86 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_87 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_88 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_89 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_9 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_9 {Type X LastRead -1 FirstWrite -1}
		kernel_data_V_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1321 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2322 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3323 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4324 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_30 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_31 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_35 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_36 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_37 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_38 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_39 {Type IO LastRead -1 FirstWrite -1}
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
		sX_4 {Type IO LastRead -1 FirstWrite -1}
		sY_4 {Type IO LastRead -1 FirstWrite -1}
		pY_4 {Type IO LastRead -1 FirstWrite -1}
		pX_4 {Type IO LastRead -1 FirstWrite -1}
		w11_V {Type I LastRead -1 FirstWrite -1}}
	compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s {
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
		res_stream_V_data_V {Type O LastRead -1 FirstWrite 2}
		kernel_data_V_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_26 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_27 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_28 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_29 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_40 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_41 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_42 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_43 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_44 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_45 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_46 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_47 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_48 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_49 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_50 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_51 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_52 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_53 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_54 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_55 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_56 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_57 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_58 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_59 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_70 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_71 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_72 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_73 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_74 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_75 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_76 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_77 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_78 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_79 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_80 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_81 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_82 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_83 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_84 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_85 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_86 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_87 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_88 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_89 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_9 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_9 {Type X LastRead -1 FirstWrite -1}
		kernel_data_V_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1321 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2322 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3323 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4324 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_30 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_31 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_35 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_36 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_37 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_38 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_39 {Type IO LastRead -1 FirstWrite -1}
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
		sX_4 {Type IO LastRead -1 FirstWrite -1}
		sY_4 {Type IO LastRead -1 FirstWrite -1}
		pY_4 {Type IO LastRead -1 FirstWrite -1}
		pX_4 {Type IO LastRead -1 FirstWrite -1}
		w11_V {Type I LastRead -1 FirstWrite -1}}
	dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0 {
		kernel_data_V_0 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_1321 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_2322 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_3323 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_4324 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_5 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_8 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_9 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_10 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_11 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_12 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_13 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_14 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_15 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_16 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_17 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_18 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_19 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_20 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_21 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_22 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_23 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_24 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_25 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_26 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_27 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_28 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_29 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_30 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_31 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_32 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_33 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_34 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_35 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_36 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_37 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_38 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_39 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_40 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_41 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_42 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_43 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_44 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_45 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_46 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_47 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_48 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_49 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_50 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_51 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_52 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_53 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_54 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_55 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_56 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_57 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_58 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_59 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_60 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_61 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_62 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_63 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_64 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_65 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_66 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_67 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_68 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_69 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_70 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_71 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_72 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_73 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_74 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_75 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_76 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_77 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_78 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_79 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_80 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_81 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_82 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_83 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_84 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_85 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_86 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_87 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_88 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_89 {Type I LastRead 1 FirstWrite -1}
		w11_V {Type I LastRead -1 FirstWrite -1}}
	shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s {
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
		kernel_window_24_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_25_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_26_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_27_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_28_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_29_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_40_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_41_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_42_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_43_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_44_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_45_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_46_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_47_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_48_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_49_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_50_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_51_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_52_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_53_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_54_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_55_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_56_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_57_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_58_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_59_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_70_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_71_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_72_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_73_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_74_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_75_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_76_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_77_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_78_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_79_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_80_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_81_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_82_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_83_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_84_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_85_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_86_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_87_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_88_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_89_V_read {Type I LastRead 0 FirstWrite -1}
		line_buffer_Array_V_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_9 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_9 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "84501", "Max" : "1673101"}
	, {"Name" : "Interval", "Min" : "84501", "Max" : "1673101"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_V_data_0_V { ap_fifo {  { data_V_data_0_V_dout fifo_data 0 8 }  { data_V_data_0_V_empty_n fifo_status 0 1 }  { data_V_data_0_V_read fifo_update 1 1 } } }
	data_V_data_1_V { ap_fifo {  { data_V_data_1_V_dout fifo_data 0 8 }  { data_V_data_1_V_empty_n fifo_status 0 1 }  { data_V_data_1_V_read fifo_update 1 1 } } }
	data_V_data_2_V { ap_fifo {  { data_V_data_2_V_dout fifo_data 0 8 }  { data_V_data_2_V_empty_n fifo_status 0 1 }  { data_V_data_2_V_read fifo_update 1 1 } } }
	data_V_data_3_V { ap_fifo {  { data_V_data_3_V_dout fifo_data 0 8 }  { data_V_data_3_V_empty_n fifo_status 0 1 }  { data_V_data_3_V_read fifo_update 1 1 } } }
	data_V_data_4_V { ap_fifo {  { data_V_data_4_V_dout fifo_data 0 8 }  { data_V_data_4_V_empty_n fifo_status 0 1 }  { data_V_data_4_V_read fifo_update 1 1 } } }
	data_V_data_5_V { ap_fifo {  { data_V_data_5_V_dout fifo_data 0 8 }  { data_V_data_5_V_empty_n fifo_status 0 1 }  { data_V_data_5_V_read fifo_update 1 1 } } }
	data_V_data_6_V { ap_fifo {  { data_V_data_6_V_dout fifo_data 0 8 }  { data_V_data_6_V_empty_n fifo_status 0 1 }  { data_V_data_6_V_read fifo_update 1 1 } } }
	data_V_data_7_V { ap_fifo {  { data_V_data_7_V_dout fifo_data 0 8 }  { data_V_data_7_V_empty_n fifo_status 0 1 }  { data_V_data_7_V_read fifo_update 1 1 } } }
	data_V_data_8_V { ap_fifo {  { data_V_data_8_V_dout fifo_data 0 8 }  { data_V_data_8_V_empty_n fifo_status 0 1 }  { data_V_data_8_V_read fifo_update 1 1 } } }
	data_V_data_9_V { ap_fifo {  { data_V_data_9_V_dout fifo_data 0 8 }  { data_V_data_9_V_empty_n fifo_status 0 1 }  { data_V_data_9_V_read fifo_update 1 1 } } }
	res_V_data_V { ap_fifo {  { res_V_data_V_din fifo_data 1 8 }  { res_V_data_V_full_n fifo_status 0 1 }  { res_V_data_V_write fifo_update 1 1 } } }
}
set moduleName conv_2d_cl_array_ap_fixed_10u_array_ap_fixed_8_4_5_3_0_1u_config11_s
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
set C_modelName {conv_2d_cl<array<ap_fixed,10u>,array<ap_fixed<8,4,5,3,0>,1u>,config11>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_V_data_0_V int 8 regular {fifo 0 volatile }  }
	{ data_V_data_1_V int 8 regular {fifo 0 volatile }  }
	{ data_V_data_2_V int 8 regular {fifo 0 volatile }  }
	{ data_V_data_3_V int 8 regular {fifo 0 volatile }  }
	{ data_V_data_4_V int 8 regular {fifo 0 volatile }  }
	{ data_V_data_5_V int 8 regular {fifo 0 volatile }  }
	{ data_V_data_6_V int 8 regular {fifo 0 volatile }  }
	{ data_V_data_7_V int 8 regular {fifo 0 volatile }  }
	{ data_V_data_8_V int 8 regular {fifo 0 volatile }  }
	{ data_V_data_9_V int 8 regular {fifo 0 volatile }  }
	{ res_V_data_V int 8 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_V_data_0_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_1_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_2_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_3_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_4_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_5_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_6_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_7_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_8_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_data_9_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "res_V_data_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 43
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
	{ data_V_data_0_V_dout sc_in sc_lv 8 signal 0 } 
	{ data_V_data_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ data_V_data_0_V_read sc_out sc_logic 1 signal 0 } 
	{ data_V_data_1_V_dout sc_in sc_lv 8 signal 1 } 
	{ data_V_data_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ data_V_data_1_V_read sc_out sc_logic 1 signal 1 } 
	{ data_V_data_2_V_dout sc_in sc_lv 8 signal 2 } 
	{ data_V_data_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ data_V_data_2_V_read sc_out sc_logic 1 signal 2 } 
	{ data_V_data_3_V_dout sc_in sc_lv 8 signal 3 } 
	{ data_V_data_3_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ data_V_data_3_V_read sc_out sc_logic 1 signal 3 } 
	{ data_V_data_4_V_dout sc_in sc_lv 8 signal 4 } 
	{ data_V_data_4_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ data_V_data_4_V_read sc_out sc_logic 1 signal 4 } 
	{ data_V_data_5_V_dout sc_in sc_lv 8 signal 5 } 
	{ data_V_data_5_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ data_V_data_5_V_read sc_out sc_logic 1 signal 5 } 
	{ data_V_data_6_V_dout sc_in sc_lv 8 signal 6 } 
	{ data_V_data_6_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ data_V_data_6_V_read sc_out sc_logic 1 signal 6 } 
	{ data_V_data_7_V_dout sc_in sc_lv 8 signal 7 } 
	{ data_V_data_7_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ data_V_data_7_V_read sc_out sc_logic 1 signal 7 } 
	{ data_V_data_8_V_dout sc_in sc_lv 8 signal 8 } 
	{ data_V_data_8_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ data_V_data_8_V_read sc_out sc_logic 1 signal 8 } 
	{ data_V_data_9_V_dout sc_in sc_lv 8 signal 9 } 
	{ data_V_data_9_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ data_V_data_9_V_read sc_out sc_logic 1 signal 9 } 
	{ res_V_data_V_din sc_out sc_lv 8 signal 10 } 
	{ res_V_data_V_full_n sc_in sc_logic 1 signal 10 } 
	{ res_V_data_V_write sc_out sc_logic 1 signal 10 } 
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
 	{ "name": "data_V_data_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "dout" }} , 
 	{ "name": "data_V_data_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_0_V", "role": "read" }} , 
 	{ "name": "data_V_data_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "dout" }} , 
 	{ "name": "data_V_data_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_1_V", "role": "read" }} , 
 	{ "name": "data_V_data_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "dout" }} , 
 	{ "name": "data_V_data_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_2_V", "role": "read" }} , 
 	{ "name": "data_V_data_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_3_V", "role": "dout" }} , 
 	{ "name": "data_V_data_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_3_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_3_V", "role": "read" }} , 
 	{ "name": "data_V_data_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_4_V", "role": "dout" }} , 
 	{ "name": "data_V_data_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_4_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_4_V", "role": "read" }} , 
 	{ "name": "data_V_data_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_5_V", "role": "dout" }} , 
 	{ "name": "data_V_data_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_5_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_5_V", "role": "read" }} , 
 	{ "name": "data_V_data_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_6_V", "role": "dout" }} , 
 	{ "name": "data_V_data_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_6_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_6_V", "role": "read" }} , 
 	{ "name": "data_V_data_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_7_V", "role": "dout" }} , 
 	{ "name": "data_V_data_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_7_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_7_V", "role": "read" }} , 
 	{ "name": "data_V_data_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_8_V", "role": "dout" }} , 
 	{ "name": "data_V_data_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_8_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_8_V", "role": "read" }} , 
 	{ "name": "data_V_data_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_V_data_9_V", "role": "dout" }} , 
 	{ "name": "data_V_data_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_9_V", "role": "empty_n" }} , 
 	{ "name": "data_V_data_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_data_9_V", "role": "read" }} , 
 	{ "name": "res_V_data_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "res_V_data_V", "role": "din" }} , 
 	{ "name": "res_V_data_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_V", "role": "full_n" }} , 
 	{ "name": "res_V_data_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_data_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv_2d_cl_array_ap_fixed_10u_array_ap_fixed_8_4_5_3_0_1u_config11_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "48021", "EstimateLatencyMax" : "950797",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319"}],
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
			{"Name" : "data_V_data_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "res_stream_V_data_V"}]},
			{"Name" : "kernel_data_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_10"}]},
			{"Name" : "kernel_data_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_11"}]},
			{"Name" : "kernel_data_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_12"}]},
			{"Name" : "kernel_data_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_13"}]},
			{"Name" : "kernel_data_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_14"}]},
			{"Name" : "kernel_data_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_15"}]},
			{"Name" : "kernel_data_V_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_16"}]},
			{"Name" : "kernel_data_V_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_17"}]},
			{"Name" : "kernel_data_V_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_18"}]},
			{"Name" : "kernel_data_V_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_19"}]},
			{"Name" : "kernel_data_V_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_20"}]},
			{"Name" : "kernel_data_V_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_21"}]},
			{"Name" : "kernel_data_V_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_22"}]},
			{"Name" : "kernel_data_V_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_23"}]},
			{"Name" : "kernel_data_V_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_24"}]},
			{"Name" : "kernel_data_V_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_25"}]},
			{"Name" : "kernel_data_V_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_26"}]},
			{"Name" : "kernel_data_V_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_27"}]},
			{"Name" : "kernel_data_V_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_28"}]},
			{"Name" : "kernel_data_V_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_29"}]},
			{"Name" : "kernel_data_V_40", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_40"}]},
			{"Name" : "kernel_data_V_41", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_41"}]},
			{"Name" : "kernel_data_V_42", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_42"}]},
			{"Name" : "kernel_data_V_43", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_43"}]},
			{"Name" : "kernel_data_V_44", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_44"}]},
			{"Name" : "kernel_data_V_45", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_45"}]},
			{"Name" : "kernel_data_V_46", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_46"}]},
			{"Name" : "kernel_data_V_47", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_47"}]},
			{"Name" : "kernel_data_V_48", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_48"}]},
			{"Name" : "kernel_data_V_49", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_49"}]},
			{"Name" : "kernel_data_V_50", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_50"}]},
			{"Name" : "kernel_data_V_51", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_51"}]},
			{"Name" : "kernel_data_V_52", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_52"}]},
			{"Name" : "kernel_data_V_53", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_53"}]},
			{"Name" : "kernel_data_V_54", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_54"}]},
			{"Name" : "kernel_data_V_55", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_55"}]},
			{"Name" : "kernel_data_V_56", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_56"}]},
			{"Name" : "kernel_data_V_57", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_57"}]},
			{"Name" : "kernel_data_V_58", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_58"}]},
			{"Name" : "kernel_data_V_59", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_59"}]},
			{"Name" : "kernel_data_V_70", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_70"}]},
			{"Name" : "kernel_data_V_71", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_71"}]},
			{"Name" : "kernel_data_V_72", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_72"}]},
			{"Name" : "kernel_data_V_73", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_73"}]},
			{"Name" : "kernel_data_V_74", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_74"}]},
			{"Name" : "kernel_data_V_75", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_75"}]},
			{"Name" : "kernel_data_V_76", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_76"}]},
			{"Name" : "kernel_data_V_77", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_77"}]},
			{"Name" : "kernel_data_V_78", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_78"}]},
			{"Name" : "kernel_data_V_79", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_79"}]},
			{"Name" : "kernel_data_V_80", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_80"}]},
			{"Name" : "kernel_data_V_81", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_81"}]},
			{"Name" : "kernel_data_V_82", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_82"}]},
			{"Name" : "kernel_data_V_83", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_83"}]},
			{"Name" : "kernel_data_V_84", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_84"}]},
			{"Name" : "kernel_data_V_85", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_85"}]},
			{"Name" : "kernel_data_V_86", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_86"}]},
			{"Name" : "kernel_data_V_87", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_87"}]},
			{"Name" : "kernel_data_V_88", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_88"}]},
			{"Name" : "kernel_data_V_89", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_89"}]},
			{"Name" : "line_buffer_Array_V_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_0_0"}]},
			{"Name" : "line_buffer_Array_V_1320_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_1320_0"}]},
			{"Name" : "line_buffer_Array_V_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_0_1"}]},
			{"Name" : "line_buffer_Array_V_1320_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_1320_1"}]},
			{"Name" : "line_buffer_Array_V_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_0_2"}]},
			{"Name" : "line_buffer_Array_V_1320_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_1320_2"}]},
			{"Name" : "line_buffer_Array_V_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_0_3"}]},
			{"Name" : "line_buffer_Array_V_1320_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_1320_3"}]},
			{"Name" : "line_buffer_Array_V_0_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_0_4"}]},
			{"Name" : "line_buffer_Array_V_1320_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_1320_4"}]},
			{"Name" : "line_buffer_Array_V_0_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_0_5"}]},
			{"Name" : "line_buffer_Array_V_1320_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_1320_5"}]},
			{"Name" : "line_buffer_Array_V_0_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_0_6"}]},
			{"Name" : "line_buffer_Array_V_1320_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_1320_6"}]},
			{"Name" : "line_buffer_Array_V_0_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_0_7"}]},
			{"Name" : "line_buffer_Array_V_1320_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_1320_7"}]},
			{"Name" : "line_buffer_Array_V_0_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_0_8"}]},
			{"Name" : "line_buffer_Array_V_1320_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_1320_8"}]},
			{"Name" : "line_buffer_Array_V_0_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_0_9"}]},
			{"Name" : "line_buffer_Array_V_1320_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "line_buffer_Array_V_1320_9"}]},
			{"Name" : "kernel_data_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_0"}]},
			{"Name" : "kernel_data_V_1321", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_1321"}]},
			{"Name" : "kernel_data_V_2322", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_2322"}]},
			{"Name" : "kernel_data_V_3323", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_3323"}]},
			{"Name" : "kernel_data_V_4324", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_4324"}]},
			{"Name" : "kernel_data_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_5"}]},
			{"Name" : "kernel_data_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_6"}]},
			{"Name" : "kernel_data_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_7"}]},
			{"Name" : "kernel_data_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_8"}]},
			{"Name" : "kernel_data_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_9"}]},
			{"Name" : "kernel_data_V_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_30"}]},
			{"Name" : "kernel_data_V_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_31"}]},
			{"Name" : "kernel_data_V_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_32"}]},
			{"Name" : "kernel_data_V_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_33"}]},
			{"Name" : "kernel_data_V_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_34"}]},
			{"Name" : "kernel_data_V_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_35"}]},
			{"Name" : "kernel_data_V_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_36"}]},
			{"Name" : "kernel_data_V_37", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_37"}]},
			{"Name" : "kernel_data_V_38", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_38"}]},
			{"Name" : "kernel_data_V_39", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_39"}]},
			{"Name" : "kernel_data_V_60", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_60"}]},
			{"Name" : "kernel_data_V_61", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_61"}]},
			{"Name" : "kernel_data_V_62", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_62"}]},
			{"Name" : "kernel_data_V_63", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_63"}]},
			{"Name" : "kernel_data_V_64", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_64"}]},
			{"Name" : "kernel_data_V_65", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_65"}]},
			{"Name" : "kernel_data_V_66", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_66"}]},
			{"Name" : "kernel_data_V_67", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_67"}]},
			{"Name" : "kernel_data_V_68", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_68"}]},
			{"Name" : "kernel_data_V_69", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "kernel_data_V_69"}]},
			{"Name" : "sX_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "sX_4"}]},
			{"Name" : "sY_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "sY_4"}]},
			{"Name" : "pY_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "pY_4"}]},
			{"Name" : "pX_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "pX_4"}]},
			{"Name" : "w11_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Port" : "w11_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319", "Parent" : "0", "Child" : ["2", "5"],
		"CDFG" : "compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "96",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360"}],
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
			{"Name" : "res_stream_V_data_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_data_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_10"}]},
			{"Name" : "kernel_data_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_11"}]},
			{"Name" : "kernel_data_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_12"}]},
			{"Name" : "kernel_data_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_13"}]},
			{"Name" : "kernel_data_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_14"}]},
			{"Name" : "kernel_data_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_15"}]},
			{"Name" : "kernel_data_V_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_16"}]},
			{"Name" : "kernel_data_V_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_17"}]},
			{"Name" : "kernel_data_V_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_18"}]},
			{"Name" : "kernel_data_V_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_19"}]},
			{"Name" : "kernel_data_V_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_20"}]},
			{"Name" : "kernel_data_V_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_21"}]},
			{"Name" : "kernel_data_V_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_22"}]},
			{"Name" : "kernel_data_V_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_23"}]},
			{"Name" : "kernel_data_V_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_24"}]},
			{"Name" : "kernel_data_V_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_25"}]},
			{"Name" : "kernel_data_V_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_26"}]},
			{"Name" : "kernel_data_V_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_27"}]},
			{"Name" : "kernel_data_V_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_28"}]},
			{"Name" : "kernel_data_V_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_29"}]},
			{"Name" : "kernel_data_V_40", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_40"}]},
			{"Name" : "kernel_data_V_41", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_41"}]},
			{"Name" : "kernel_data_V_42", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_42"}]},
			{"Name" : "kernel_data_V_43", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_43"}]},
			{"Name" : "kernel_data_V_44", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_44"}]},
			{"Name" : "kernel_data_V_45", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_45"}]},
			{"Name" : "kernel_data_V_46", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_46"}]},
			{"Name" : "kernel_data_V_47", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_47"}]},
			{"Name" : "kernel_data_V_48", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_48"}]},
			{"Name" : "kernel_data_V_49", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_49"}]},
			{"Name" : "kernel_data_V_50", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_50"}]},
			{"Name" : "kernel_data_V_51", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_51"}]},
			{"Name" : "kernel_data_V_52", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_52"}]},
			{"Name" : "kernel_data_V_53", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_53"}]},
			{"Name" : "kernel_data_V_54", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_54"}]},
			{"Name" : "kernel_data_V_55", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_55"}]},
			{"Name" : "kernel_data_V_56", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_56"}]},
			{"Name" : "kernel_data_V_57", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_57"}]},
			{"Name" : "kernel_data_V_58", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_58"}]},
			{"Name" : "kernel_data_V_59", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_59"}]},
			{"Name" : "kernel_data_V_70", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_70"}]},
			{"Name" : "kernel_data_V_71", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_71"}]},
			{"Name" : "kernel_data_V_72", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_72"}]},
			{"Name" : "kernel_data_V_73", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_73"}]},
			{"Name" : "kernel_data_V_74", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_74"}]},
			{"Name" : "kernel_data_V_75", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_75"}]},
			{"Name" : "kernel_data_V_76", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_76"}]},
			{"Name" : "kernel_data_V_77", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_77"}]},
			{"Name" : "kernel_data_V_78", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_78"}]},
			{"Name" : "kernel_data_V_79", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_79"}]},
			{"Name" : "kernel_data_V_80", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_80"}]},
			{"Name" : "kernel_data_V_81", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_81"}]},
			{"Name" : "kernel_data_V_82", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_82"}]},
			{"Name" : "kernel_data_V_83", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_83"}]},
			{"Name" : "kernel_data_V_84", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_84"}]},
			{"Name" : "kernel_data_V_85", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_85"}]},
			{"Name" : "kernel_data_V_86", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_86"}]},
			{"Name" : "kernel_data_V_87", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_87"}]},
			{"Name" : "kernel_data_V_88", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_88"}]},
			{"Name" : "kernel_data_V_89", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_89"}]},
			{"Name" : "line_buffer_Array_V_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_0_0"}]},
			{"Name" : "line_buffer_Array_V_1320_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_1320_0"}]},
			{"Name" : "line_buffer_Array_V_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_0_1"}]},
			{"Name" : "line_buffer_Array_V_1320_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_1320_1"}]},
			{"Name" : "line_buffer_Array_V_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_0_2"}]},
			{"Name" : "line_buffer_Array_V_1320_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_1320_2"}]},
			{"Name" : "line_buffer_Array_V_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_0_3"}]},
			{"Name" : "line_buffer_Array_V_1320_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_1320_3"}]},
			{"Name" : "line_buffer_Array_V_0_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_0_4"}]},
			{"Name" : "line_buffer_Array_V_1320_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_1320_4"}]},
			{"Name" : "line_buffer_Array_V_0_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_0_5"}]},
			{"Name" : "line_buffer_Array_V_1320_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_1320_5"}]},
			{"Name" : "line_buffer_Array_V_0_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_0_6"}]},
			{"Name" : "line_buffer_Array_V_1320_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_1320_6"}]},
			{"Name" : "line_buffer_Array_V_0_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_0_7"}]},
			{"Name" : "line_buffer_Array_V_1320_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_1320_7"}]},
			{"Name" : "line_buffer_Array_V_0_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_0_8"}]},
			{"Name" : "line_buffer_Array_V_1320_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_1320_8"}]},
			{"Name" : "line_buffer_Array_V_0_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_0_9"}]},
			{"Name" : "line_buffer_Array_V_1320_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Port" : "line_buffer_Array_V_1320_9"}]},
			{"Name" : "kernel_data_V_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_0"}]},
			{"Name" : "kernel_data_V_1321", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_1321"}]},
			{"Name" : "kernel_data_V_2322", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_2322"}]},
			{"Name" : "kernel_data_V_3323", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_3323"}]},
			{"Name" : "kernel_data_V_4324", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_4324"}]},
			{"Name" : "kernel_data_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_5"}]},
			{"Name" : "kernel_data_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_6"}]},
			{"Name" : "kernel_data_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_7"}]},
			{"Name" : "kernel_data_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_8"}]},
			{"Name" : "kernel_data_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_9"}]},
			{"Name" : "kernel_data_V_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_30"}]},
			{"Name" : "kernel_data_V_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_31"}]},
			{"Name" : "kernel_data_V_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_32"}]},
			{"Name" : "kernel_data_V_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_33"}]},
			{"Name" : "kernel_data_V_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_34"}]},
			{"Name" : "kernel_data_V_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_35"}]},
			{"Name" : "kernel_data_V_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_36"}]},
			{"Name" : "kernel_data_V_37", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_37"}]},
			{"Name" : "kernel_data_V_38", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_38"}]},
			{"Name" : "kernel_data_V_39", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_39"}]},
			{"Name" : "kernel_data_V_60", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_60"}]},
			{"Name" : "kernel_data_V_61", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_61"}]},
			{"Name" : "kernel_data_V_62", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_62"}]},
			{"Name" : "kernel_data_V_63", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_63"}]},
			{"Name" : "kernel_data_V_64", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_64"}]},
			{"Name" : "kernel_data_V_65", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_65"}]},
			{"Name" : "kernel_data_V_66", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_66"}]},
			{"Name" : "kernel_data_V_67", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_67"}]},
			{"Name" : "kernel_data_V_68", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_68"}]},
			{"Name" : "kernel_data_V_69", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "kernel_data_V_69"}]},
			{"Name" : "sX_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "w11_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Port" : "w11_V"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360", "Parent" : "1", "Child" : ["3", "4"],
		"CDFG" : "dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "92", "EstimateLatencyMax" : "93",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "kernel_data_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_1321", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_2322", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_3323", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_4324", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "kernel_data_V_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_63", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_64", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_65", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_66", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_68", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_69", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_70", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_71", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_72", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_73", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_74", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_75", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_76", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_77", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_78", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_79", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_80", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_81", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_82", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_83", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_84", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_85", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_86", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_87", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_88", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_89", "Type" : "None", "Direction" : "I"},
			{"Name" : "w11_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360.w11_V_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.grp_dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0_fu_360.myproject_axi_mux_907_8_1_1_U639", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547", "Parent" : "1", "Child" : ["6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25"],
		"CDFG" : "shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s",
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
			{"Name" : "kernel_window_24_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_25_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_26_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_27_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_28_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_29_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_40_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_41_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_42_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_43_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_44_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_45_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_46_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_47_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_48_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_49_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_50_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_51_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_52_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_53_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_54_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_55_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_56_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_57_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_58_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_59_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_70_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_71_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_72_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_73_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_74_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_75_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_76_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_77_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_78_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_79_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_80_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_81_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_82_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_83_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_84_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_85_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_86_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_87_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_88_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_window_89_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "line_buffer_Array_V_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1320_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1320_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1320_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1320_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1320_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1320_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1320_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1320_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1320_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_9", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1320_9", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_0_0_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_1320_0_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_0_1_U", "Parent" : "5"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_1320_1_U", "Parent" : "5"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_0_2_U", "Parent" : "5"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_1320_2_U", "Parent" : "5"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_0_3_U", "Parent" : "5"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_1320_3_U", "Parent" : "5"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_0_4_U", "Parent" : "5"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_1320_4_U", "Parent" : "5"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_0_5_U", "Parent" : "5"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_1320_5_U", "Parent" : "5"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_0_6_U", "Parent" : "5"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_1320_6_U", "Parent" : "5"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_0_7_U", "Parent" : "5"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_1320_7_U", "Parent" : "5"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_0_8_U", "Parent" : "5"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_1320_8_U", "Parent" : "5"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_0_9_U", "Parent" : "5"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s_fu_319.call_ret_shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s_fu_547.line_buffer_Array_V_1320_9_U", "Parent" : "5"}]}


set ArgLastReadFirstWriteLatency {
	conv_2d_cl_array_ap_fixed_10u_array_ap_fixed_8_4_5_3_0_1u_config11_s {
		data_V_data_0_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_8_V {Type I LastRead 1 FirstWrite -1}
		data_V_data_9_V {Type I LastRead 1 FirstWrite -1}
		res_V_data_V {Type O LastRead -1 FirstWrite 2}
		kernel_data_V_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_26 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_27 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_28 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_29 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_40 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_41 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_42 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_43 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_44 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_45 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_46 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_47 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_48 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_49 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_50 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_51 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_52 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_53 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_54 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_55 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_56 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_57 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_58 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_59 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_70 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_71 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_72 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_73 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_74 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_75 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_76 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_77 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_78 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_79 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_80 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_81 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_82 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_83 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_84 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_85 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_86 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_87 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_88 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_89 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_9 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_9 {Type X LastRead -1 FirstWrite -1}
		kernel_data_V_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1321 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2322 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3323 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4324 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_30 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_31 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_35 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_36 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_37 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_38 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_39 {Type IO LastRead -1 FirstWrite -1}
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
		sX_4 {Type IO LastRead -1 FirstWrite -1}
		sY_4 {Type IO LastRead -1 FirstWrite -1}
		pY_4 {Type IO LastRead -1 FirstWrite -1}
		pX_4 {Type IO LastRead -1 FirstWrite -1}
		w11_V {Type I LastRead -1 FirstWrite -1}}
	compute_output_buffer_2d_array_array_ap_fixed_8_4_5_3_0_1u_config11_s {
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
		res_stream_V_data_V {Type O LastRead -1 FirstWrite 2}
		kernel_data_V_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_26 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_27 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_28 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_29 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_40 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_41 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_42 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_43 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_44 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_45 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_46 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_47 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_48 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_49 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_50 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_51 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_52 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_53 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_54 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_55 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_56 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_57 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_58 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_59 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_70 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_71 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_72 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_73 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_74 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_75 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_76 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_77 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_78 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_79 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_80 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_81 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_82 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_83 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_84 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_85 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_86 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_87 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_88 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_89 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_9 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_9 {Type X LastRead -1 FirstWrite -1}
		kernel_data_V_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1321 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2322 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3323 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4324 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_30 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_31 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_35 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_36 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_37 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_38 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_39 {Type IO LastRead -1 FirstWrite -1}
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
		sX_4 {Type IO LastRead -1 FirstWrite -1}
		sY_4 {Type IO LastRead -1 FirstWrite -1}
		pY_4 {Type IO LastRead -1 FirstWrite -1}
		pX_4 {Type IO LastRead -1 FirstWrite -1}
		w11_V {Type I LastRead -1 FirstWrite -1}}
	dense_resource_rf_leq_nin_ap_fixed_ap_fixed_8_4_5_3_0_config11_mult_0_0 {
		kernel_data_V_0 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_1321 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_2322 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_3323 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_4324 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_5 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_8 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_9 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_10 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_11 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_12 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_13 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_14 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_15 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_16 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_17 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_18 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_19 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_20 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_21 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_22 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_23 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_24 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_25 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_26 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_27 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_28 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_29 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_30 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_31 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_32 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_33 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_34 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_35 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_36 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_37 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_38 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_39 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_40 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_41 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_42 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_43 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_44 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_45 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_46 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_47 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_48 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_49 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_50 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_51 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_52 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_53 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_54 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_55 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_56 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_57 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_58 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_59 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_60 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_61 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_62 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_63 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_64 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_65 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_66 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_67 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_68 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_69 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_70 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_71 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_72 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_73 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_74 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_75 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_76 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_77 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_78 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_79 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_80 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_81 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_82 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_83 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_84 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_85 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_86 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_87 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_88 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_89 {Type I LastRead 1 FirstWrite -1}
		w11_V {Type I LastRead -1 FirstWrite -1}}
	shift_line_buffer_array_ap_fixed_8_4_5_3_0_10u_config11_s {
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
		kernel_window_24_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_25_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_26_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_27_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_28_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_29_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_40_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_41_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_42_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_43_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_44_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_45_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_46_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_47_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_48_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_49_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_50_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_51_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_52_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_53_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_54_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_55_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_56_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_57_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_58_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_59_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_70_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_71_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_72_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_73_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_74_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_75_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_76_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_77_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_78_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_79_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_80_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_81_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_82_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_83_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_84_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_85_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_86_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_87_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_88_V_read {Type I LastRead 0 FirstWrite -1}
		kernel_window_89_V_read {Type I LastRead 0 FirstWrite -1}
		line_buffer_Array_V_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_8 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_9 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1320_9 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "48021", "Max" : "950797"}
	, {"Name" : "Interval", "Min" : "48021", "Max" : "950797"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_V_data_0_V { ap_fifo {  { data_V_data_0_V_dout fifo_data 0 8 }  { data_V_data_0_V_empty_n fifo_status 0 1 }  { data_V_data_0_V_read fifo_update 1 1 } } }
	data_V_data_1_V { ap_fifo {  { data_V_data_1_V_dout fifo_data 0 8 }  { data_V_data_1_V_empty_n fifo_status 0 1 }  { data_V_data_1_V_read fifo_update 1 1 } } }
	data_V_data_2_V { ap_fifo {  { data_V_data_2_V_dout fifo_data 0 8 }  { data_V_data_2_V_empty_n fifo_status 0 1 }  { data_V_data_2_V_read fifo_update 1 1 } } }
	data_V_data_3_V { ap_fifo {  { data_V_data_3_V_dout fifo_data 0 8 }  { data_V_data_3_V_empty_n fifo_status 0 1 }  { data_V_data_3_V_read fifo_update 1 1 } } }
	data_V_data_4_V { ap_fifo {  { data_V_data_4_V_dout fifo_data 0 8 }  { data_V_data_4_V_empty_n fifo_status 0 1 }  { data_V_data_4_V_read fifo_update 1 1 } } }
	data_V_data_5_V { ap_fifo {  { data_V_data_5_V_dout fifo_data 0 8 }  { data_V_data_5_V_empty_n fifo_status 0 1 }  { data_V_data_5_V_read fifo_update 1 1 } } }
	data_V_data_6_V { ap_fifo {  { data_V_data_6_V_dout fifo_data 0 8 }  { data_V_data_6_V_empty_n fifo_status 0 1 }  { data_V_data_6_V_read fifo_update 1 1 } } }
	data_V_data_7_V { ap_fifo {  { data_V_data_7_V_dout fifo_data 0 8 }  { data_V_data_7_V_empty_n fifo_status 0 1 }  { data_V_data_7_V_read fifo_update 1 1 } } }
	data_V_data_8_V { ap_fifo {  { data_V_data_8_V_dout fifo_data 0 8 }  { data_V_data_8_V_empty_n fifo_status 0 1 }  { data_V_data_8_V_read fifo_update 1 1 } } }
	data_V_data_9_V { ap_fifo {  { data_V_data_9_V_dout fifo_data 0 8 }  { data_V_data_9_V_empty_n fifo_status 0 1 }  { data_V_data_9_V_read fifo_update 1 1 } } }
	res_V_data_V { ap_fifo {  { res_V_data_V_din fifo_data 1 8 }  { res_V_data_V_full_n fifo_status 0 1 }  { res_V_data_V_write fifo_update 1 1 } } }
}
