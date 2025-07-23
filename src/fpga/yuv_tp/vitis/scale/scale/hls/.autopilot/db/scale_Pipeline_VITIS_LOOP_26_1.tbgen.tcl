set moduleName scale_Pipeline_VITIS_LOOP_26_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 3
set C_modelName {scale_Pipeline_VITIS_LOOP_26_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ total_data int 32 regular  }
	{ ch_in_V_data_V int 32 regular {axi_s 0 volatile  { ch_in Data } }  }
	{ ch_in_V_keep_V int 4 regular {axi_s 0 volatile  { ch_in Keep } }  }
	{ ch_in_V_strb_V int 4 regular {axi_s 0 volatile  { ch_in Strb } }  }
	{ ch_in_V_user_V int 2 regular {axi_s 0 volatile  { ch_in User } }  }
	{ ch_in_V_last_V int 1 regular {axi_s 0 volatile  { ch_in Last } }  }
	{ ch_in_V_id_V int 5 regular {axi_s 0 volatile  { ch_in ID } }  }
	{ ch_in_V_dest_V int 6 regular {axi_s 0 volatile  { ch_in Dest } }  }
	{ scale_factor int 32 regular  }
	{ ch_out_V_data_V int 32 regular {axi_s 1 volatile  { ch_out Data } }  }
	{ ch_out_V_keep_V int 4 regular {axi_s 1 volatile  { ch_out Keep } }  }
	{ ch_out_V_strb_V int 4 regular {axi_s 1 volatile  { ch_out Strb } }  }
	{ ch_out_V_user_V int 2 regular {axi_s 1 volatile  { ch_out User } }  }
	{ ch_out_V_last_V int 1 regular {axi_s 1 volatile  { ch_out Last } }  }
	{ ch_out_V_id_V int 5 regular {axi_s 1 volatile  { ch_out ID } }  }
	{ ch_out_V_dest_V int 6 regular {axi_s 1 volatile  { ch_out Dest } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "total_data", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ch_in_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ch_in_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ch_in_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ch_in_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "ch_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "ch_in_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "ch_in_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "scale_factor", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ch_out_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ch_out_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ch_out_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ch_out_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ch_out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ch_out_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ch_out_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ch_in_TVALID sc_in sc_logic 1 invld 1 } 
	{ ch_out_TREADY sc_in sc_logic 1 outacc 9 } 
	{ total_data sc_in sc_lv 32 signal 0 } 
	{ ch_in_TDATA sc_in sc_lv 32 signal 1 } 
	{ ch_in_TREADY sc_out sc_logic 1 inacc 7 } 
	{ ch_in_TKEEP sc_in sc_lv 4 signal 2 } 
	{ ch_in_TSTRB sc_in sc_lv 4 signal 3 } 
	{ ch_in_TUSER sc_in sc_lv 2 signal 4 } 
	{ ch_in_TLAST sc_in sc_lv 1 signal 5 } 
	{ ch_in_TID sc_in sc_lv 5 signal 6 } 
	{ ch_in_TDEST sc_in sc_lv 6 signal 7 } 
	{ scale_factor sc_in sc_lv 32 signal 8 } 
	{ ch_out_TDATA sc_out sc_lv 32 signal 9 } 
	{ ch_out_TVALID sc_out sc_logic 1 outvld 15 } 
	{ ch_out_TKEEP sc_out sc_lv 4 signal 10 } 
	{ ch_out_TSTRB sc_out sc_lv 4 signal 11 } 
	{ ch_out_TUSER sc_out sc_lv 2 signal 12 } 
	{ ch_out_TLAST sc_out sc_lv 1 signal 13 } 
	{ ch_out_TID sc_out sc_lv 5 signal 14 } 
	{ ch_out_TDEST sc_out sc_lv 6 signal 15 } 
	{ grp_fu_130_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_130_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_130_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_130_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ch_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ch_in_V_data_V", "role": "default" }} , 
 	{ "name": "ch_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "ch_out_V_data_V", "role": "default" }} , 
 	{ "name": "total_data", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "total_data", "role": "default" }} , 
 	{ "name": "ch_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ch_in_V_data_V", "role": "default" }} , 
 	{ "name": "ch_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "ch_in_V_dest_V", "role": "default" }} , 
 	{ "name": "ch_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ch_in_V_keep_V", "role": "default" }} , 
 	{ "name": "ch_in_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ch_in_V_strb_V", "role": "default" }} , 
 	{ "name": "ch_in_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ch_in_V_user_V", "role": "default" }} , 
 	{ "name": "ch_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ch_in_V_last_V", "role": "default" }} , 
 	{ "name": "ch_in_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ch_in_V_id_V", "role": "default" }} , 
 	{ "name": "ch_in_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ch_in_V_dest_V", "role": "default" }} , 
 	{ "name": "scale_factor", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "scale_factor", "role": "default" }} , 
 	{ "name": "ch_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ch_out_V_data_V", "role": "default" }} , 
 	{ "name": "ch_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "ch_out_V_dest_V", "role": "default" }} , 
 	{ "name": "ch_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ch_out_V_keep_V", "role": "default" }} , 
 	{ "name": "ch_out_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ch_out_V_strb_V", "role": "default" }} , 
 	{ "name": "ch_out_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ch_out_V_user_V", "role": "default" }} , 
 	{ "name": "ch_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ch_out_V_last_V", "role": "default" }} , 
 	{ "name": "ch_out_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ch_out_V_id_V", "role": "default" }} , 
 	{ "name": "ch_out_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ch_out_V_dest_V", "role": "default" }} , 
 	{ "name": "grp_fu_130_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_130_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_130_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_130_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_130_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_130_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_130_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_130_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "scale_Pipeline_VITIS_LOOP_26_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "total_data", "Type" : "None", "Direction" : "I"},
			{"Name" : "ch_in_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_in",
				"BlockSignal" : [
					{"Name" : "ch_in_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ch_in_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_in"},
			{"Name" : "ch_in_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_in"},
			{"Name" : "ch_in_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_in"},
			{"Name" : "ch_in_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_in"},
			{"Name" : "ch_in_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_in"},
			{"Name" : "ch_in_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_in"},
			{"Name" : "scale_factor", "Type" : "None", "Direction" : "I"},
			{"Name" : "ch_out_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_out",
				"BlockSignal" : [
					{"Name" : "ch_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ch_out_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_out"},
			{"Name" : "ch_out_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_out"},
			{"Name" : "ch_out_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_out"},
			{"Name" : "ch_out_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_out"},
			{"Name" : "ch_out_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_out"},
			{"Name" : "ch_out_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_out"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_26_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	scale_Pipeline_VITIS_LOOP_26_1 {
		total_data {Type I LastRead 0 FirstWrite -1}
		ch_in_V_data_V {Type I LastRead 1 FirstWrite -1}
		ch_in_V_keep_V {Type I LastRead 1 FirstWrite -1}
		ch_in_V_strb_V {Type I LastRead 1 FirstWrite -1}
		ch_in_V_user_V {Type I LastRead 1 FirstWrite -1}
		ch_in_V_last_V {Type I LastRead 1 FirstWrite -1}
		ch_in_V_id_V {Type I LastRead 1 FirstWrite -1}
		ch_in_V_dest_V {Type I LastRead 1 FirstWrite -1}
		scale_factor {Type I LastRead 0 FirstWrite -1}
		ch_out_V_data_V {Type O LastRead -1 FirstWrite 4}
		ch_out_V_keep_V {Type O LastRead -1 FirstWrite 4}
		ch_out_V_strb_V {Type O LastRead -1 FirstWrite 4}
		ch_out_V_user_V {Type O LastRead -1 FirstWrite 4}
		ch_out_V_last_V {Type O LastRead -1 FirstWrite 4}
		ch_out_V_id_V {Type O LastRead -1 FirstWrite 4}
		ch_out_V_dest_V {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	total_data { ap_none {  { total_data in_data 0 32 } } }
	ch_in_V_data_V { axis {  { ch_in_TVALID in_vld 0 1 }  { ch_in_TDATA in_data 0 32 } } }
	ch_in_V_keep_V { axis {  { ch_in_TKEEP in_data 0 4 } } }
	ch_in_V_strb_V { axis {  { ch_in_TSTRB in_data 0 4 } } }
	ch_in_V_user_V { axis {  { ch_in_TUSER in_data 0 2 } } }
	ch_in_V_last_V { axis {  { ch_in_TLAST in_data 0 1 } } }
	ch_in_V_id_V { axis {  { ch_in_TID in_data 0 5 } } }
	ch_in_V_dest_V { axis {  { ch_in_TREADY in_acc 1 1 }  { ch_in_TDEST in_data 0 6 } } }
	scale_factor { ap_none {  { scale_factor in_data 0 32 } } }
	ch_out_V_data_V { axis {  { ch_out_TREADY out_acc 0 1 }  { ch_out_TDATA out_data 1 32 } } }
	ch_out_V_keep_V { axis {  { ch_out_TKEEP out_data 1 4 } } }
	ch_out_V_strb_V { axis {  { ch_out_TSTRB out_data 1 4 } } }
	ch_out_V_user_V { axis {  { ch_out_TUSER out_data 1 2 } } }
	ch_out_V_last_V { axis {  { ch_out_TLAST out_data 1 1 } } }
	ch_out_V_id_V { axis {  { ch_out_TID out_data 1 5 } } }
	ch_out_V_dest_V { axis {  { ch_out_TVALID out_vld 1 1 }  { ch_out_TDEST out_data 1 6 } } }
}
