set moduleName torgb
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
set C_modelName {torgb}
set C_modelType { int 32 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ width int 32 regular {axi_slave 0}  }
	{ height int 32 regular {axi_slave 0}  }
	{ ch_y_V_data_V int 32 regular {axi_s 0 volatile  { ch_y Data } }  }
	{ ch_y_V_keep_V int 4 regular {axi_s 0 volatile  { ch_y Keep } }  }
	{ ch_y_V_strb_V int 4 regular {axi_s 0 volatile  { ch_y Strb } }  }
	{ ch_y_V_user_V int 2 regular {axi_s 0 volatile  { ch_y User } }  }
	{ ch_y_V_last_V int 1 regular {axi_s 0 volatile  { ch_y Last } }  }
	{ ch_y_V_id_V int 5 regular {axi_s 0 volatile  { ch_y ID } }  }
	{ ch_y_V_dest_V int 6 regular {axi_s 0 volatile  { ch_y Dest } }  }
	{ ch_u_V_data_V int 32 regular {axi_s 0 volatile  { ch_u Data } }  }
	{ ch_u_V_keep_V int 4 regular {axi_s 0 volatile  { ch_u Keep } }  }
	{ ch_u_V_strb_V int 4 regular {axi_s 0 volatile  { ch_u Strb } }  }
	{ ch_u_V_user_V int 2 regular {axi_s 0 volatile  { ch_u User } }  }
	{ ch_u_V_last_V int 1 regular {axi_s 0 volatile  { ch_u Last } }  }
	{ ch_u_V_id_V int 5 regular {axi_s 0 volatile  { ch_u ID } }  }
	{ ch_u_V_dest_V int 6 regular {axi_s 0 volatile  { ch_u Dest } }  }
	{ ch_v_V_data_V int 32 regular {axi_s 0 volatile  { ch_v Data } }  }
	{ ch_v_V_keep_V int 4 regular {axi_s 0 volatile  { ch_v Keep } }  }
	{ ch_v_V_strb_V int 4 regular {axi_s 0 volatile  { ch_v Strb } }  }
	{ ch_v_V_user_V int 2 regular {axi_s 0 volatile  { ch_v User } }  }
	{ ch_v_V_last_V int 1 regular {axi_s 0 volatile  { ch_v Last } }  }
	{ ch_v_V_id_V int 5 regular {axi_s 0 volatile  { ch_v ID } }  }
	{ ch_v_V_dest_V int 6 regular {axi_s 0 volatile  { ch_v Dest } }  }
	{ ch_r_V_data_V int 32 regular {axi_s 1 volatile  { ch_r Data } }  }
	{ ch_r_V_keep_V int 4 regular {axi_s 1 volatile  { ch_r Keep } }  }
	{ ch_r_V_strb_V int 4 regular {axi_s 1 volatile  { ch_r Strb } }  }
	{ ch_r_V_user_V int 2 regular {axi_s 1 volatile  { ch_r User } }  }
	{ ch_r_V_last_V int 1 regular {axi_s 1 volatile  { ch_r Last } }  }
	{ ch_r_V_id_V int 5 regular {axi_s 1 volatile  { ch_r ID } }  }
	{ ch_r_V_dest_V int 6 regular {axi_s 1 volatile  { ch_r Dest } }  }
	{ ch_g_V_data_V int 32 regular {axi_s 1 volatile  { ch_g Data } }  }
	{ ch_g_V_keep_V int 4 regular {axi_s 1 volatile  { ch_g Keep } }  }
	{ ch_g_V_strb_V int 4 regular {axi_s 1 volatile  { ch_g Strb } }  }
	{ ch_g_V_user_V int 2 regular {axi_s 1 volatile  { ch_g User } }  }
	{ ch_g_V_last_V int 1 regular {axi_s 1 volatile  { ch_g Last } }  }
	{ ch_g_V_id_V int 5 regular {axi_s 1 volatile  { ch_g ID } }  }
	{ ch_g_V_dest_V int 6 regular {axi_s 1 volatile  { ch_g Dest } }  }
	{ ch_b_V_data_V int 32 regular {axi_s 1 volatile  { ch_b Data } }  }
	{ ch_b_V_keep_V int 4 regular {axi_s 1 volatile  { ch_b Keep } }  }
	{ ch_b_V_strb_V int 4 regular {axi_s 1 volatile  { ch_b Strb } }  }
	{ ch_b_V_user_V int 2 regular {axi_s 1 volatile  { ch_b User } }  }
	{ ch_b_V_last_V int 1 regular {axi_s 1 volatile  { ch_b Last } }  }
	{ ch_b_V_id_V int 5 regular {axi_s 1 volatile  { ch_b ID } }  }
	{ ch_b_V_dest_V int 6 regular {axi_s 1 volatile  { ch_b Dest } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "width", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "height", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "ch_y_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ch_y_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ch_y_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ch_y_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "ch_y_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "ch_y_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "ch_y_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "ch_u_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ch_u_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ch_u_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ch_u_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "ch_u_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "ch_u_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "ch_u_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "ch_v_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ch_v_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ch_v_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ch_v_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "ch_v_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "ch_v_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "ch_v_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "ch_r_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ch_r_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ch_r_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ch_r_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ch_r_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ch_r_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ch_r_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ch_g_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ch_g_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ch_g_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ch_g_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ch_g_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ch_g_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ch_g_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ch_b_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ch_b_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ch_b_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ch_b_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ch_b_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ch_b_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ch_b_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "offset" : {"out":16}} ]}
# RTL Port declarations: 
set portNum 74
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ch_y_TDATA sc_in sc_lv 32 signal 2 } 
	{ ch_y_TVALID sc_in sc_logic 1 invld 8 } 
	{ ch_y_TREADY sc_out sc_logic 1 inacc 8 } 
	{ ch_y_TKEEP sc_in sc_lv 4 signal 3 } 
	{ ch_y_TSTRB sc_in sc_lv 4 signal 4 } 
	{ ch_y_TUSER sc_in sc_lv 2 signal 5 } 
	{ ch_y_TLAST sc_in sc_lv 1 signal 6 } 
	{ ch_y_TID sc_in sc_lv 5 signal 7 } 
	{ ch_y_TDEST sc_in sc_lv 6 signal 8 } 
	{ ch_u_TDATA sc_in sc_lv 32 signal 9 } 
	{ ch_u_TVALID sc_in sc_logic 1 invld 15 } 
	{ ch_u_TREADY sc_out sc_logic 1 inacc 15 } 
	{ ch_u_TKEEP sc_in sc_lv 4 signal 10 } 
	{ ch_u_TSTRB sc_in sc_lv 4 signal 11 } 
	{ ch_u_TUSER sc_in sc_lv 2 signal 12 } 
	{ ch_u_TLAST sc_in sc_lv 1 signal 13 } 
	{ ch_u_TID sc_in sc_lv 5 signal 14 } 
	{ ch_u_TDEST sc_in sc_lv 6 signal 15 } 
	{ ch_v_TDATA sc_in sc_lv 32 signal 16 } 
	{ ch_v_TVALID sc_in sc_logic 1 invld 22 } 
	{ ch_v_TREADY sc_out sc_logic 1 inacc 22 } 
	{ ch_v_TKEEP sc_in sc_lv 4 signal 17 } 
	{ ch_v_TSTRB sc_in sc_lv 4 signal 18 } 
	{ ch_v_TUSER sc_in sc_lv 2 signal 19 } 
	{ ch_v_TLAST sc_in sc_lv 1 signal 20 } 
	{ ch_v_TID sc_in sc_lv 5 signal 21 } 
	{ ch_v_TDEST sc_in sc_lv 6 signal 22 } 
	{ ch_r_TDATA sc_out sc_lv 32 signal 23 } 
	{ ch_r_TVALID sc_out sc_logic 1 outvld 29 } 
	{ ch_r_TREADY sc_in sc_logic 1 outacc 29 } 
	{ ch_r_TKEEP sc_out sc_lv 4 signal 24 } 
	{ ch_r_TSTRB sc_out sc_lv 4 signal 25 } 
	{ ch_r_TUSER sc_out sc_lv 2 signal 26 } 
	{ ch_r_TLAST sc_out sc_lv 1 signal 27 } 
	{ ch_r_TID sc_out sc_lv 5 signal 28 } 
	{ ch_r_TDEST sc_out sc_lv 6 signal 29 } 
	{ ch_g_TDATA sc_out sc_lv 32 signal 30 } 
	{ ch_g_TVALID sc_out sc_logic 1 outvld 36 } 
	{ ch_g_TREADY sc_in sc_logic 1 outacc 36 } 
	{ ch_g_TKEEP sc_out sc_lv 4 signal 31 } 
	{ ch_g_TSTRB sc_out sc_lv 4 signal 32 } 
	{ ch_g_TUSER sc_out sc_lv 2 signal 33 } 
	{ ch_g_TLAST sc_out sc_lv 1 signal 34 } 
	{ ch_g_TID sc_out sc_lv 5 signal 35 } 
	{ ch_g_TDEST sc_out sc_lv 6 signal 36 } 
	{ ch_b_TDATA sc_out sc_lv 32 signal 37 } 
	{ ch_b_TVALID sc_out sc_logic 1 outvld 43 } 
	{ ch_b_TREADY sc_in sc_logic 1 outacc 43 } 
	{ ch_b_TKEEP sc_out sc_lv 4 signal 38 } 
	{ ch_b_TSTRB sc_out sc_lv 4 signal 39 } 
	{ ch_b_TUSER sc_out sc_lv 2 signal 40 } 
	{ ch_b_TLAST sc_out sc_lv 1 signal 41 } 
	{ ch_b_TID sc_out sc_lv 5 signal 42 } 
	{ ch_b_TDEST sc_out sc_lv 6 signal 43 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"torgb","role":"start","value":"0","valid_bit":"0"},{"name":"torgb","role":"continue","value":"0","valid_bit":"4"},{"name":"torgb","role":"auto_start","value":"0","valid_bit":"7"},{"name":"width","role":"data","value":"24"},{"name":"height","role":"data","value":"32"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"torgb","role":"start","value":"0","valid_bit":"0"},{"name":"torgb","role":"done","value":"0","valid_bit":"1"},{"name":"torgb","role":"idle","value":"0","valid_bit":"2"},{"name":"torgb","role":"ready","value":"0","valid_bit":"3"},{"name":"torgb","role":"auto_start","value":"0","valid_bit":"7"},{"name":"return","role":"data","value":"16"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ch_y_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ch_y_V_data_V", "role": "default" }} , 
 	{ "name": "ch_y_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ch_y_V_dest_V", "role": "default" }} , 
 	{ "name": "ch_y_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "ch_y_V_dest_V", "role": "default" }} , 
 	{ "name": "ch_y_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ch_y_V_keep_V", "role": "default" }} , 
 	{ "name": "ch_y_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ch_y_V_strb_V", "role": "default" }} , 
 	{ "name": "ch_y_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ch_y_V_user_V", "role": "default" }} , 
 	{ "name": "ch_y_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ch_y_V_last_V", "role": "default" }} , 
 	{ "name": "ch_y_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ch_y_V_id_V", "role": "default" }} , 
 	{ "name": "ch_y_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ch_y_V_dest_V", "role": "default" }} , 
 	{ "name": "ch_u_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ch_u_V_data_V", "role": "default" }} , 
 	{ "name": "ch_u_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ch_u_V_dest_V", "role": "default" }} , 
 	{ "name": "ch_u_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "ch_u_V_dest_V", "role": "default" }} , 
 	{ "name": "ch_u_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ch_u_V_keep_V", "role": "default" }} , 
 	{ "name": "ch_u_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ch_u_V_strb_V", "role": "default" }} , 
 	{ "name": "ch_u_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ch_u_V_user_V", "role": "default" }} , 
 	{ "name": "ch_u_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ch_u_V_last_V", "role": "default" }} , 
 	{ "name": "ch_u_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ch_u_V_id_V", "role": "default" }} , 
 	{ "name": "ch_u_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ch_u_V_dest_V", "role": "default" }} , 
 	{ "name": "ch_v_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ch_v_V_data_V", "role": "default" }} , 
 	{ "name": "ch_v_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ch_v_V_dest_V", "role": "default" }} , 
 	{ "name": "ch_v_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "ch_v_V_dest_V", "role": "default" }} , 
 	{ "name": "ch_v_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ch_v_V_keep_V", "role": "default" }} , 
 	{ "name": "ch_v_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ch_v_V_strb_V", "role": "default" }} , 
 	{ "name": "ch_v_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ch_v_V_user_V", "role": "default" }} , 
 	{ "name": "ch_v_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ch_v_V_last_V", "role": "default" }} , 
 	{ "name": "ch_v_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ch_v_V_id_V", "role": "default" }} , 
 	{ "name": "ch_v_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ch_v_V_dest_V", "role": "default" }} , 
 	{ "name": "ch_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ch_r_V_data_V", "role": "default" }} , 
 	{ "name": "ch_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "ch_r_V_dest_V", "role": "default" }} , 
 	{ "name": "ch_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "ch_r_V_dest_V", "role": "default" }} , 
 	{ "name": "ch_r_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ch_r_V_keep_V", "role": "default" }} , 
 	{ "name": "ch_r_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ch_r_V_strb_V", "role": "default" }} , 
 	{ "name": "ch_r_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ch_r_V_user_V", "role": "default" }} , 
 	{ "name": "ch_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ch_r_V_last_V", "role": "default" }} , 
 	{ "name": "ch_r_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ch_r_V_id_V", "role": "default" }} , 
 	{ "name": "ch_r_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ch_r_V_dest_V", "role": "default" }} , 
 	{ "name": "ch_g_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ch_g_V_data_V", "role": "default" }} , 
 	{ "name": "ch_g_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "ch_g_V_dest_V", "role": "default" }} , 
 	{ "name": "ch_g_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "ch_g_V_dest_V", "role": "default" }} , 
 	{ "name": "ch_g_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ch_g_V_keep_V", "role": "default" }} , 
 	{ "name": "ch_g_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ch_g_V_strb_V", "role": "default" }} , 
 	{ "name": "ch_g_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ch_g_V_user_V", "role": "default" }} , 
 	{ "name": "ch_g_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ch_g_V_last_V", "role": "default" }} , 
 	{ "name": "ch_g_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ch_g_V_id_V", "role": "default" }} , 
 	{ "name": "ch_g_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ch_g_V_dest_V", "role": "default" }} , 
 	{ "name": "ch_b_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ch_b_V_data_V", "role": "default" }} , 
 	{ "name": "ch_b_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "ch_b_V_dest_V", "role": "default" }} , 
 	{ "name": "ch_b_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "ch_b_V_dest_V", "role": "default" }} , 
 	{ "name": "ch_b_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ch_b_V_keep_V", "role": "default" }} , 
 	{ "name": "ch_b_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ch_b_V_strb_V", "role": "default" }} , 
 	{ "name": "ch_b_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ch_b_V_user_V", "role": "default" }} , 
 	{ "name": "ch_b_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ch_b_V_last_V", "role": "default" }} , 
 	{ "name": "ch_b_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "ch_b_V_id_V", "role": "default" }} , 
 	{ "name": "ch_b_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ch_b_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46"],
		"CDFG" : "torgb",
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
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "ch_y_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_y",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_y_V_data_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_y_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_y",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_y_V_keep_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_y_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_y",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_y_V_strb_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_y_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_y",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_y_V_user_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_y_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_y",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_y_V_last_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_y_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_y",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_y_V_id_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_y_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_y",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_y_V_dest_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_u_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_u",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_u_V_data_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_u_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_u",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_u_V_keep_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_u_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_u",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_u_V_strb_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_u_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_u",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_u_V_user_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_u_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_u",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_u_V_last_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_u_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_u",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_u_V_id_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_u_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_u",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_u_V_dest_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_v_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_v",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_v_V_data_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_v_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_v",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_v_V_keep_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_v_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_v",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_v_V_strb_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_v_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_v",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_v_V_user_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_v_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_v",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_v_V_last_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_v_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_v",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_v_V_id_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_v_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_v",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_v_V_dest_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_r_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_r",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_r_V_data_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_r_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_r",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_r_V_keep_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_r_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_r",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_r_V_strb_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_r_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_r",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_r_V_user_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_r_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_r",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_r_V_last_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_r_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_r",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_r_V_id_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_r_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_r",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_r_V_dest_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_g_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_g",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_g_V_data_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_g_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_g",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_g_V_keep_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_g_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_g",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_g_V_strb_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_g_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_g",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_g_V_user_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_g_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_g",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_g_V_last_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_g_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_g",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_g_V_id_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_g_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_g",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_g_V_dest_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_b_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_b",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_b_V_data_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_b_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_b",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_b_V_keep_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_b_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_b",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_b_V_strb_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_b_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_b",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_b_V_user_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_b_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_b",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_b_V_last_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_b_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_b",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_b_V_id_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "ch_b_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_b",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Port" : "ch_b_V_dest_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "torgb_Pipeline_VITIS_LOOP_24_1",
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
			{"Name" : "total", "Type" : "None", "Direction" : "I"},
			{"Name" : "ch_y_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_y",
				"BlockSignal" : [
					{"Name" : "ch_y_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ch_y_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_y"},
			{"Name" : "ch_y_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_y"},
			{"Name" : "ch_y_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_y"},
			{"Name" : "ch_y_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_y"},
			{"Name" : "ch_y_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_y"},
			{"Name" : "ch_y_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_y"},
			{"Name" : "ch_u_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_u",
				"BlockSignal" : [
					{"Name" : "ch_u_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ch_u_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_u"},
			{"Name" : "ch_u_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_u"},
			{"Name" : "ch_u_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_u"},
			{"Name" : "ch_u_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_u"},
			{"Name" : "ch_u_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_u"},
			{"Name" : "ch_u_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_u"},
			{"Name" : "ch_v_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_v",
				"BlockSignal" : [
					{"Name" : "ch_v_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ch_v_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_v"},
			{"Name" : "ch_v_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_v"},
			{"Name" : "ch_v_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_v"},
			{"Name" : "ch_v_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_v"},
			{"Name" : "ch_v_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_v"},
			{"Name" : "ch_v_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "ch_v"},
			{"Name" : "ch_r_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_r",
				"BlockSignal" : [
					{"Name" : "ch_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ch_r_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_r"},
			{"Name" : "ch_r_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_r"},
			{"Name" : "ch_r_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_r"},
			{"Name" : "ch_r_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_r"},
			{"Name" : "ch_r_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_r"},
			{"Name" : "ch_r_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_r"},
			{"Name" : "ch_g_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_g",
				"BlockSignal" : [
					{"Name" : "ch_g_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ch_g_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_g"},
			{"Name" : "ch_g_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_g"},
			{"Name" : "ch_g_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_g"},
			{"Name" : "ch_g_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_g"},
			{"Name" : "ch_g_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_g"},
			{"Name" : "ch_g_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_g"},
			{"Name" : "ch_b_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_b",
				"BlockSignal" : [
					{"Name" : "ch_b_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ch_b_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_b"},
			{"Name" : "ch_b_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_b"},
			{"Name" : "ch_b_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_b"},
			{"Name" : "ch_b_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_b"},
			{"Name" : "ch_b_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_b"},
			{"Name" : "ch_b_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "ch_b"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_24_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U44", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_y_V_data_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_y_V_keep_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_y_V_strb_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_y_V_user_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_y_V_last_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_y_V_id_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_y_V_dest_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_u_V_data_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_u_V_keep_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_u_V_strb_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_u_V_user_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_u_V_last_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_u_V_id_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_u_V_dest_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_v_V_data_V_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_v_V_keep_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_v_V_strb_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_v_V_user_V_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_v_V_last_V_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_v_V_id_V_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_v_V_dest_V_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_r_V_data_V_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_r_V_keep_V_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_r_V_strb_V_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_r_V_user_V_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_r_V_last_V_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_r_V_id_V_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_r_V_dest_V_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_g_V_data_V_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_g_V_keep_V_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_g_V_strb_V_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_g_V_user_V_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_g_V_last_V_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_g_V_id_V_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_g_V_dest_V_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_b_V_data_V_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_b_V_keep_V_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_b_V_strb_V_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_b_V_user_V_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_b_V_last_V_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_b_V_id_V_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_ch_b_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	torgb {
		width {Type I LastRead 0 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		ch_y_V_data_V {Type I LastRead 1 FirstWrite -1}
		ch_y_V_keep_V {Type I LastRead 1 FirstWrite -1}
		ch_y_V_strb_V {Type I LastRead 1 FirstWrite -1}
		ch_y_V_user_V {Type I LastRead 1 FirstWrite -1}
		ch_y_V_last_V {Type I LastRead 1 FirstWrite -1}
		ch_y_V_id_V {Type I LastRead 1 FirstWrite -1}
		ch_y_V_dest_V {Type I LastRead 1 FirstWrite -1}
		ch_u_V_data_V {Type I LastRead 1 FirstWrite -1}
		ch_u_V_keep_V {Type I LastRead 1 FirstWrite -1}
		ch_u_V_strb_V {Type I LastRead 1 FirstWrite -1}
		ch_u_V_user_V {Type I LastRead 1 FirstWrite -1}
		ch_u_V_last_V {Type I LastRead 1 FirstWrite -1}
		ch_u_V_id_V {Type I LastRead 1 FirstWrite -1}
		ch_u_V_dest_V {Type I LastRead 1 FirstWrite -1}
		ch_v_V_data_V {Type I LastRead 1 FirstWrite -1}
		ch_v_V_keep_V {Type I LastRead 1 FirstWrite -1}
		ch_v_V_strb_V {Type I LastRead 1 FirstWrite -1}
		ch_v_V_user_V {Type I LastRead 1 FirstWrite -1}
		ch_v_V_last_V {Type I LastRead 1 FirstWrite -1}
		ch_v_V_id_V {Type I LastRead 1 FirstWrite -1}
		ch_v_V_dest_V {Type I LastRead 1 FirstWrite -1}
		ch_r_V_data_V {Type O LastRead -1 FirstWrite 1}
		ch_r_V_keep_V {Type O LastRead -1 FirstWrite 1}
		ch_r_V_strb_V {Type O LastRead -1 FirstWrite 1}
		ch_r_V_user_V {Type O LastRead -1 FirstWrite 1}
		ch_r_V_last_V {Type O LastRead -1 FirstWrite 1}
		ch_r_V_id_V {Type O LastRead -1 FirstWrite 1}
		ch_r_V_dest_V {Type O LastRead -1 FirstWrite 1}
		ch_g_V_data_V {Type O LastRead -1 FirstWrite 1}
		ch_g_V_keep_V {Type O LastRead -1 FirstWrite 1}
		ch_g_V_strb_V {Type O LastRead -1 FirstWrite 1}
		ch_g_V_user_V {Type O LastRead -1 FirstWrite 1}
		ch_g_V_last_V {Type O LastRead -1 FirstWrite 1}
		ch_g_V_id_V {Type O LastRead -1 FirstWrite 1}
		ch_g_V_dest_V {Type O LastRead -1 FirstWrite 1}
		ch_b_V_data_V {Type O LastRead -1 FirstWrite 1}
		ch_b_V_keep_V {Type O LastRead -1 FirstWrite 1}
		ch_b_V_strb_V {Type O LastRead -1 FirstWrite 1}
		ch_b_V_user_V {Type O LastRead -1 FirstWrite 1}
		ch_b_V_last_V {Type O LastRead -1 FirstWrite 1}
		ch_b_V_id_V {Type O LastRead -1 FirstWrite 1}
		ch_b_V_dest_V {Type O LastRead -1 FirstWrite 1}}
	torgb_Pipeline_VITIS_LOOP_24_1 {
		total {Type I LastRead 0 FirstWrite -1}
		ch_y_V_data_V {Type I LastRead 1 FirstWrite -1}
		ch_y_V_keep_V {Type I LastRead 1 FirstWrite -1}
		ch_y_V_strb_V {Type I LastRead 1 FirstWrite -1}
		ch_y_V_user_V {Type I LastRead 1 FirstWrite -1}
		ch_y_V_last_V {Type I LastRead 1 FirstWrite -1}
		ch_y_V_id_V {Type I LastRead 1 FirstWrite -1}
		ch_y_V_dest_V {Type I LastRead 1 FirstWrite -1}
		ch_u_V_data_V {Type I LastRead 1 FirstWrite -1}
		ch_u_V_keep_V {Type I LastRead 1 FirstWrite -1}
		ch_u_V_strb_V {Type I LastRead 1 FirstWrite -1}
		ch_u_V_user_V {Type I LastRead 1 FirstWrite -1}
		ch_u_V_last_V {Type I LastRead 1 FirstWrite -1}
		ch_u_V_id_V {Type I LastRead 1 FirstWrite -1}
		ch_u_V_dest_V {Type I LastRead 1 FirstWrite -1}
		ch_v_V_data_V {Type I LastRead 1 FirstWrite -1}
		ch_v_V_keep_V {Type I LastRead 1 FirstWrite -1}
		ch_v_V_strb_V {Type I LastRead 1 FirstWrite -1}
		ch_v_V_user_V {Type I LastRead 1 FirstWrite -1}
		ch_v_V_last_V {Type I LastRead 1 FirstWrite -1}
		ch_v_V_id_V {Type I LastRead 1 FirstWrite -1}
		ch_v_V_dest_V {Type I LastRead 1 FirstWrite -1}
		ch_r_V_data_V {Type O LastRead -1 FirstWrite 1}
		ch_r_V_keep_V {Type O LastRead -1 FirstWrite 1}
		ch_r_V_strb_V {Type O LastRead -1 FirstWrite 1}
		ch_r_V_user_V {Type O LastRead -1 FirstWrite 1}
		ch_r_V_last_V {Type O LastRead -1 FirstWrite 1}
		ch_r_V_id_V {Type O LastRead -1 FirstWrite 1}
		ch_r_V_dest_V {Type O LastRead -1 FirstWrite 1}
		ch_g_V_data_V {Type O LastRead -1 FirstWrite 1}
		ch_g_V_keep_V {Type O LastRead -1 FirstWrite 1}
		ch_g_V_strb_V {Type O LastRead -1 FirstWrite 1}
		ch_g_V_user_V {Type O LastRead -1 FirstWrite 1}
		ch_g_V_last_V {Type O LastRead -1 FirstWrite 1}
		ch_g_V_id_V {Type O LastRead -1 FirstWrite 1}
		ch_g_V_dest_V {Type O LastRead -1 FirstWrite 1}
		ch_b_V_data_V {Type O LastRead -1 FirstWrite 1}
		ch_b_V_keep_V {Type O LastRead -1 FirstWrite 1}
		ch_b_V_strb_V {Type O LastRead -1 FirstWrite 1}
		ch_b_V_user_V {Type O LastRead -1 FirstWrite 1}
		ch_b_V_last_V {Type O LastRead -1 FirstWrite 1}
		ch_b_V_id_V {Type O LastRead -1 FirstWrite 1}
		ch_b_V_dest_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	ch_y_V_data_V { axis {  { ch_y_TDATA in_data 0 32 } } }
	ch_y_V_keep_V { axis {  { ch_y_TKEEP in_data 0 4 } } }
	ch_y_V_strb_V { axis {  { ch_y_TSTRB in_data 0 4 } } }
	ch_y_V_user_V { axis {  { ch_y_TUSER in_data 0 2 } } }
	ch_y_V_last_V { axis {  { ch_y_TLAST in_data 0 1 } } }
	ch_y_V_id_V { axis {  { ch_y_TID in_data 0 5 } } }
	ch_y_V_dest_V { axis {  { ch_y_TVALID in_vld 0 1 }  { ch_y_TREADY in_acc 1 1 }  { ch_y_TDEST in_data 0 6 } } }
	ch_u_V_data_V { axis {  { ch_u_TDATA in_data 0 32 } } }
	ch_u_V_keep_V { axis {  { ch_u_TKEEP in_data 0 4 } } }
	ch_u_V_strb_V { axis {  { ch_u_TSTRB in_data 0 4 } } }
	ch_u_V_user_V { axis {  { ch_u_TUSER in_data 0 2 } } }
	ch_u_V_last_V { axis {  { ch_u_TLAST in_data 0 1 } } }
	ch_u_V_id_V { axis {  { ch_u_TID in_data 0 5 } } }
	ch_u_V_dest_V { axis {  { ch_u_TVALID in_vld 0 1 }  { ch_u_TREADY in_acc 1 1 }  { ch_u_TDEST in_data 0 6 } } }
	ch_v_V_data_V { axis {  { ch_v_TDATA in_data 0 32 } } }
	ch_v_V_keep_V { axis {  { ch_v_TKEEP in_data 0 4 } } }
	ch_v_V_strb_V { axis {  { ch_v_TSTRB in_data 0 4 } } }
	ch_v_V_user_V { axis {  { ch_v_TUSER in_data 0 2 } } }
	ch_v_V_last_V { axis {  { ch_v_TLAST in_data 0 1 } } }
	ch_v_V_id_V { axis {  { ch_v_TID in_data 0 5 } } }
	ch_v_V_dest_V { axis {  { ch_v_TVALID in_vld 0 1 }  { ch_v_TREADY in_acc 1 1 }  { ch_v_TDEST in_data 0 6 } } }
	ch_r_V_data_V { axis {  { ch_r_TDATA out_data 1 32 } } }
	ch_r_V_keep_V { axis {  { ch_r_TKEEP out_data 1 4 } } }
	ch_r_V_strb_V { axis {  { ch_r_TSTRB out_data 1 4 } } }
	ch_r_V_user_V { axis {  { ch_r_TUSER out_data 1 2 } } }
	ch_r_V_last_V { axis {  { ch_r_TLAST out_data 1 1 } } }
	ch_r_V_id_V { axis {  { ch_r_TID out_data 1 5 } } }
	ch_r_V_dest_V { axis {  { ch_r_TVALID out_vld 1 1 }  { ch_r_TREADY out_acc 0 1 }  { ch_r_TDEST out_data 1 6 } } }
	ch_g_V_data_V { axis {  { ch_g_TDATA out_data 1 32 } } }
	ch_g_V_keep_V { axis {  { ch_g_TKEEP out_data 1 4 } } }
	ch_g_V_strb_V { axis {  { ch_g_TSTRB out_data 1 4 } } }
	ch_g_V_user_V { axis {  { ch_g_TUSER out_data 1 2 } } }
	ch_g_V_last_V { axis {  { ch_g_TLAST out_data 1 1 } } }
	ch_g_V_id_V { axis {  { ch_g_TID out_data 1 5 } } }
	ch_g_V_dest_V { axis {  { ch_g_TVALID out_vld 1 1 }  { ch_g_TREADY out_acc 0 1 }  { ch_g_TDEST out_data 1 6 } } }
	ch_b_V_data_V { axis {  { ch_b_TDATA out_data 1 32 } } }
	ch_b_V_keep_V { axis {  { ch_b_TKEEP out_data 1 4 } } }
	ch_b_V_strb_V { axis {  { ch_b_TSTRB out_data 1 4 } } }
	ch_b_V_user_V { axis {  { ch_b_TUSER out_data 1 2 } } }
	ch_b_V_last_V { axis {  { ch_b_TLAST out_data 1 1 } } }
	ch_b_V_id_V { axis {  { ch_b_TID out_data 1 5 } } }
	ch_b_V_dest_V { axis {  { ch_b_TVALID out_vld 1 1 }  { ch_b_TREADY out_acc 0 1 }  { ch_b_TDEST out_data 1 6 } } }
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
