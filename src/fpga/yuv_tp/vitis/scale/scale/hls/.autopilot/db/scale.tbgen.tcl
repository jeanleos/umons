set moduleName scale
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
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
set C_modelName {scale}
set C_modelType { int 32 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ scale_factor int 32 regular {axi_slave 0}  }
	{ width int 32 regular {axi_slave 0}  }
	{ height int 32 regular {axi_slave 0}  }
	{ ch_in_V_data_V int 32 regular {axi_s 0 volatile  { ch_in Data } }  }
	{ ch_in_V_keep_V int 4 regular {axi_s 0 volatile  { ch_in Keep } }  }
	{ ch_in_V_strb_V int 4 regular {axi_s 0 volatile  { ch_in Strb } }  }
	{ ch_in_V_user_V int 2 regular {axi_s 0 volatile  { ch_in User } }  }
	{ ch_in_V_last_V int 1 regular {axi_s 0 volatile  { ch_in Last } }  }
	{ ch_in_V_id_V int 5 regular {axi_s 0 volatile  { ch_in ID } }  }
	{ ch_in_V_dest_V int 6 regular {axi_s 0 volatile  { ch_in Dest } }  }
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
	{ "Name" : "scale_factor", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "width", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "height", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "ch_in_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ch_in_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ch_in_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ch_in_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "ch_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "ch_in_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "ch_in_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "ch_out_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ch_out_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ch_out_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ch_out_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ch_out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ch_out_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ch_out_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "offset" : {"out":16}} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ch_in_TDATA sc_in sc_lv 32 signal 3 } 
	{ ch_in_TVALID sc_in sc_logic 1 invld 9 } 
	{ ch_in_TREADY sc_out sc_logic 1 inacc 9 } 
	{ ch_in_TKEEP sc_in sc_lv 4 signal 4 } 
	{ ch_in_TSTRB sc_in sc_lv 4 signal 5 } 
	{ ch_in_TUSER sc_in sc_lv 2 signal 6 } 
	{ ch_in_TLAST sc_in sc_lv 1 signal 7 } 
	{ ch_in_TID sc_in sc_lv 5 signal 8 } 
	{ ch_in_TDEST sc_in sc_lv 6 signal 9 } 
	{ ch_out_TDATA sc_out sc_lv 32 signal 10 } 
	{ ch_out_TVALID sc_out sc_logic 1 outvld 16 } 
	{ ch_out_TREADY sc_in sc_logic 1 outacc 16 } 
	{ ch_out_TKEEP sc_out sc_lv 4 signal 11 } 
	{ ch_out_TSTRB sc_out sc_lv 4 signal 12 } 
	{ ch_out_TUSER sc_out sc_lv 2 signal 13 } 
	{ ch_out_TLAST sc_out sc_lv 1 signal 14 } 
	{ ch_out_TID sc_out sc_lv 5 signal 15 } 
	{ ch_out_TDEST sc_out sc_lv 6 signal 16 } 
	{ s_axi_CTRL_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_CTRL_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_CTRL_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTRL_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTRL_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"scale","role":"start","value":"0","valid_bit":"0"},{"name":"scale","role":"continue","value":"0","valid_bit":"4"},{"name":"scale","role":"auto_start","value":"0","valid_bit":"7"},{"name":"scale_factor","role":"data","value":"24"},{"name":"width","role":"data","value":"32"},{"name":"height","role":"data","value":"40"}] },
	{ "name": "s_axi_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" },"address":[{"name":"scale","role":"start","value":"0","valid_bit":"0"},{"name":"scale","role":"done","value":"0","valid_bit":"1"},{"name":"scale","role":"idle","value":"0","valid_bit":"2"},{"name":"scale","role":"ready","value":"0","valid_bit":"3"},{"name":"scale","role":"auto_start","value":"0","valid_bit":"7"},{"name":"return","role":"data","value":"16"}] },
	{ "name": "s_axi_CTRL_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARVALID" } },
	{ "name": "s_axi_CTRL_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARREADY" } },
	{ "name": "s_axi_CTRL_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RVALID" } },
	{ "name": "s_axi_CTRL_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RREADY" } },
	{ "name": "s_axi_CTRL_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "RDATA" } },
	{ "name": "s_axi_CTRL_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "RRESP" } },
	{ "name": "s_axi_CTRL_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BVALID" } },
	{ "name": "s_axi_CTRL_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BREADY" } },
	{ "name": "s_axi_CTRL_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ch_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ch_in_V_data_V", "role": "default" }} , 
 	{ "name": "ch_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ch_in_V_dest_V", "role": "default" }} , 
 	{ "name": "ch_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "ch_in_V_dest_V", "role": "default" }} , 
 	{ "name": "ch_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ch_in_V_keep_V", "role": "default" }} , 
 	{ "name": "ch_in_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ch_in_V_strb_V", "role": "default" }} , 
 	{ "name": "ch_in_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ch_in_V_user_V", "role": "default" }} , 
 	{ "name": "ch_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ch_in_V_last_V", "role": "default" }} , 
 	{ "name": "ch_in_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ch_in_V_id_V", "role": "default" }} , 
 	{ "name": "ch_in_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ch_in_V_dest_V", "role": "default" }} , 
 	{ "name": "ch_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ch_out_V_data_V", "role": "default" }} , 
 	{ "name": "ch_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "ch_out_V_dest_V", "role": "default" }} , 
 	{ "name": "ch_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "ch_out_V_dest_V", "role": "default" }} , 
 	{ "name": "ch_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ch_out_V_keep_V", "role": "default" }} , 
 	{ "name": "ch_out_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ch_out_V_strb_V", "role": "default" }} , 
 	{ "name": "ch_out_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ch_out_V_user_V", "role": "default" }} , 
 	{ "name": "ch_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ch_out_V_last_V", "role": "default" }} , 
 	{ "name": "ch_out_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ch_out_V_id_V", "role": "default" }} , 
 	{ "name": "ch_out_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ch_out_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "scale",
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
			{"Name" : "scale_factor", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "ch_in_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_in",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96", "Port" : "ch_in_V_data_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_in_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_in",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96", "Port" : "ch_in_V_keep_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_in_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_in",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96", "Port" : "ch_in_V_strb_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_in_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_in",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96", "Port" : "ch_in_V_user_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_in_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_in",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96", "Port" : "ch_in_V_last_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_in_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_in",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96", "Port" : "ch_in_V_id_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_in_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_in",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96", "Port" : "ch_in_V_dest_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_out_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_out",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96", "Port" : "ch_out_V_data_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_out_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_out",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96", "Port" : "ch_out_V_keep_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_out_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_out",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96", "Port" : "ch_out_V_strb_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_out_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_out",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96", "Port" : "ch_out_V_user_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_out_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_out",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96", "Port" : "ch_out_V_last_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_out_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_out",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96", "Port" : "ch_out_V_id_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_out_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_out",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96", "Port" : "ch_out_V_dest_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U18", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_in_V_data_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_in_V_keep_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_in_V_strb_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_in_V_user_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_in_V_last_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_in_V_id_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_in_V_dest_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_out_V_data_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_out_V_keep_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_out_V_strb_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_out_V_user_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_out_V_last_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_out_V_id_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_out_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	scale {
		scale_factor {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		ch_in_V_data_V {Type I LastRead 1 FirstWrite -1}
		ch_in_V_keep_V {Type I LastRead 1 FirstWrite -1}
		ch_in_V_strb_V {Type I LastRead 1 FirstWrite -1}
		ch_in_V_user_V {Type I LastRead 1 FirstWrite -1}
		ch_in_V_last_V {Type I LastRead 1 FirstWrite -1}
		ch_in_V_id_V {Type I LastRead 1 FirstWrite -1}
		ch_in_V_dest_V {Type I LastRead 1 FirstWrite -1}
		ch_out_V_data_V {Type O LastRead -1 FirstWrite 4}
		ch_out_V_keep_V {Type O LastRead -1 FirstWrite 4}
		ch_out_V_strb_V {Type O LastRead -1 FirstWrite 4}
		ch_out_V_user_V {Type O LastRead -1 FirstWrite 4}
		ch_out_V_last_V {Type O LastRead -1 FirstWrite 4}
		ch_out_V_id_V {Type O LastRead -1 FirstWrite 4}
		ch_out_V_dest_V {Type O LastRead -1 FirstWrite 4}}
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
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	ch_in_V_data_V { axis {  { ch_in_TDATA in_data 0 32 } } }
	ch_in_V_keep_V { axis {  { ch_in_TKEEP in_data 0 4 } } }
	ch_in_V_strb_V { axis {  { ch_in_TSTRB in_data 0 4 } } }
	ch_in_V_user_V { axis {  { ch_in_TUSER in_data 0 2 } } }
	ch_in_V_last_V { axis {  { ch_in_TLAST in_data 0 1 } } }
	ch_in_V_id_V { axis {  { ch_in_TID in_data 0 5 } } }
	ch_in_V_dest_V { axis {  { ch_in_TVALID in_vld 0 1 }  { ch_in_TREADY in_acc 1 1 }  { ch_in_TDEST in_data 0 6 } } }
	ch_out_V_data_V { axis {  { ch_out_TDATA out_data 1 32 } } }
	ch_out_V_keep_V { axis {  { ch_out_TKEEP out_data 1 4 } } }
	ch_out_V_strb_V { axis {  { ch_out_TSTRB out_data 1 4 } } }
	ch_out_V_user_V { axis {  { ch_out_TUSER out_data 1 2 } } }
	ch_out_V_last_V { axis {  { ch_out_TLAST out_data 1 1 } } }
	ch_out_V_id_V { axis {  { ch_out_TID out_data 1 5 } } }
	ch_out_V_dest_V { axis {  { ch_out_TVALID out_vld 1 1 }  { ch_out_TREADY out_acc 0 1 }  { ch_out_TDEST out_data 1 6 } } }
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
