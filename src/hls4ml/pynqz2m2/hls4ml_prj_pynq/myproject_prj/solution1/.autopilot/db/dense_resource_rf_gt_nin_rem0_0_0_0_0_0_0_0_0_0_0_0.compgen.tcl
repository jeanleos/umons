# This script segment is generated automatically by AutoPilot

set id 175
set name myproject_axi_mux_104_8_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 8
set din0_signed 0
set din1_width 8
set din1_signed 0
set din2_width 8
set din2_signed 0
set din3_width 8
set din3_signed 0
set din4_width 8
set din4_signed 0
set din5_width 8
set din5_signed 0
set din6_width 8
set din6_signed 0
set din7_width 8
set din7_signed 0
set din8_width 8
set din8_signed 0
set din9_width 8
set din9_signed 0
set din10_width 4
set din10_signed 0
set dout_width 8
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 177
set hasByteEnable 0
set MemName dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_outidx3
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 4
set AddrRange 450
set AddrWd 9
set TrueReset 0
set IsROM 1
set ROMData { "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 5
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 178
set hasByteEnable 0
set MemName dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_w5_V
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 3
set AddrRange 450
set AddrWd 9
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "010" "110" "000" "010" "111" "110" "010" "111" "001" "111" "110" "010" "110" "001" "110" "000" "010" "000" "000" "000" "111" "001" "001" "110" "111" "001" "110" "001" "001" "001" "001" "111" "001" "010" "000" "000" "110" "000" "111" "001" "000" "001" "000" "001" "001" "111" "110" "111" "000" "111" "111" "001" "110" "010" "000" "110" "001" "111" "110" "001" "111" "000" "001" "111" "000" "111" "111" "000" "010" "001" "111" "001" "110" "001" "000" "111" "000" "111" "110" "001" "001" "000" "010" "000" "000" "111" "001" "010" "010" "001" "111" "111" "110" "000" "000" "000" "111" "000" "111" "111" "001" "111" "111" "111" "010" "110" "111" "000" "111" "010" "111" "001" "111" "010" "001" "111" "010" "001" "111" "000" "110" "001" "001" "000" "000" "000" "111" "000" "001" "110" "111" "001" "110" "111" "110" "000" "010" "111" "001" "000" "110" "000" "111" "010" "000" "001" "001" "010" "010" "110" "000" "000" "001" "111" "111" "010" "111" "010" "010" "000" "000" "001" "110" "111" "111" "111" "000" "111" "110" "000" "001" "010" "111" "111" "000" "111" "001" "000" "010" "000" "001" "110" "111" "000" "000" "111" "010" "001" "000" "111" "001" "001" "010" "010" "000" "111" "111" "001" "010" "110" "010" "111" "010" "001" "000" "001" "000" "000" "110" "110" "001" "111" "111" "000" "010" "111" "000" "111" "111" "111" "001" "000" "111" "010" "010" "111" "111" "000" "000" "010" "010" "010" "010" "000" "000" "110" "001" "001" "000" "001" "110" "110" "111" "001" "001" "000" "111" "000" "001" "000" "001" "111" "010" "110" "010" "111" "110" "001" "111" "000" "110" "010" "111" "110" "001" "110" "000" "000" "000" "001" "110" "110" "000" "000" "111" "000" "001" "001" "001" "111" "111" "001" "110" "111" "000" "010" "001" "110" "000" "000" "001" "111" "001" "111" "111" "111" "111" "111" "000" "001" "111" "000" "000" "111" "010" "111" "111" "111" "111" "001" "001" "010" "001" "000" "000" "001" "111" "001" "001" "000" "000" "000" "111" "111" "000" "111" "000" "111" "000" "010" "111" "000" "010" "111" "001" "001" "000" "001" "001" "001" "001" "000" "010" "111" "001" "110" "000" "111" "111" "111" "111" "111" "000" "110" "110" "110" "110" "111" "001" "111" "000" "111" "010" "001" "111" "110" "111" "000" "111" "000" "001" "001" "111" "110" "010" "010" "001" "111" "000" "111" "000" "001" "001" "111" "111" "000" "000" "111" "111" "000" "001" "111" "110" "110" "110" "000" "001" "111" "001" "001" "010" "111" "000" "111" "111" "001" "001" "001" "111" "000" "001" "010" "000" "111" "000" "110" "000" "111" "000" "000" "110" "001" "001" "111" "111" "110" "010" "001" "000" "010" "001" "010" "001" "110" "001" "111" "000" "010" "110" "111" "000" "001" "001" "000" "111" "001" "110" "000" "110" "111" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 5
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name kernel_data_V_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_0 \
    op interface \
    ports { kernel_data_V_3_0 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name kernel_data_V_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_1 \
    op interface \
    ports { kernel_data_V_3_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name kernel_data_V_3_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_2 \
    op interface \
    ports { kernel_data_V_3_2 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name kernel_data_V_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_3 \
    op interface \
    ports { kernel_data_V_3_3 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name kernel_data_V_3_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_4 \
    op interface \
    ports { kernel_data_V_3_4 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name kernel_data_V_3_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_5 \
    op interface \
    ports { kernel_data_V_3_5 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name kernel_data_V_3_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_6 \
    op interface \
    ports { kernel_data_V_3_6 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name kernel_data_V_3_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_7 \
    op interface \
    ports { kernel_data_V_3_7 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name kernel_data_V_3_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_8 \
    op interface \
    ports { kernel_data_V_3_8 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name kernel_data_V_3_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_9 \
    op interface \
    ports { kernel_data_V_3_9 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name kernel_data_V_3_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_10 \
    op interface \
    ports { kernel_data_V_3_10 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name kernel_data_V_3_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_11 \
    op interface \
    ports { kernel_data_V_3_11 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name kernel_data_V_3_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_12 \
    op interface \
    ports { kernel_data_V_3_12 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name kernel_data_V_3_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_13 \
    op interface \
    ports { kernel_data_V_3_13 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name kernel_data_V_3_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_14 \
    op interface \
    ports { kernel_data_V_3_14 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name kernel_data_V_3_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_15 \
    op interface \
    ports { kernel_data_V_3_15 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name kernel_data_V_3_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_16 \
    op interface \
    ports { kernel_data_V_3_16 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name kernel_data_V_3_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_17 \
    op interface \
    ports { kernel_data_V_3_17 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name kernel_data_V_3_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_18 \
    op interface \
    ports { kernel_data_V_3_18 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name kernel_data_V_3_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_19 \
    op interface \
    ports { kernel_data_V_3_19 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name kernel_data_V_3_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_20 \
    op interface \
    ports { kernel_data_V_3_20 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name kernel_data_V_3_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_21 \
    op interface \
    ports { kernel_data_V_3_21 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name kernel_data_V_3_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_22 \
    op interface \
    ports { kernel_data_V_3_22 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name kernel_data_V_3_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_23 \
    op interface \
    ports { kernel_data_V_3_23 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name kernel_data_V_3_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_24 \
    op interface \
    ports { kernel_data_V_3_24 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name kernel_data_V_3_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_25 \
    op interface \
    ports { kernel_data_V_3_25 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name kernel_data_V_3_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_26 \
    op interface \
    ports { kernel_data_V_3_26 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name kernel_data_V_3_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_27 \
    op interface \
    ports { kernel_data_V_3_27 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name kernel_data_V_3_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_28 \
    op interface \
    ports { kernel_data_V_3_28 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name kernel_data_V_3_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_29 \
    op interface \
    ports { kernel_data_V_3_29 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name kernel_data_V_3_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_30 \
    op interface \
    ports { kernel_data_V_3_30 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name kernel_data_V_3_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_31 \
    op interface \
    ports { kernel_data_V_3_31 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name kernel_data_V_3_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_32 \
    op interface \
    ports { kernel_data_V_3_32 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name kernel_data_V_3_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_33 \
    op interface \
    ports { kernel_data_V_3_33 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name kernel_data_V_3_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_34 \
    op interface \
    ports { kernel_data_V_3_34 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name kernel_data_V_3_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_35 \
    op interface \
    ports { kernel_data_V_3_35 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name kernel_data_V_3_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_36 \
    op interface \
    ports { kernel_data_V_3_36 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name kernel_data_V_3_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_37 \
    op interface \
    ports { kernel_data_V_3_37 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name kernel_data_V_3_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_38 \
    op interface \
    ports { kernel_data_V_3_38 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name kernel_data_V_3_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_39 \
    op interface \
    ports { kernel_data_V_3_39 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name kernel_data_V_3_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_40 \
    op interface \
    ports { kernel_data_V_3_40 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name kernel_data_V_3_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_41 \
    op interface \
    ports { kernel_data_V_3_41 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name kernel_data_V_3_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_42 \
    op interface \
    ports { kernel_data_V_3_42 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name kernel_data_V_3_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_43 \
    op interface \
    ports { kernel_data_V_3_43 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name kernel_data_V_3_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_3_44 \
    op interface \
    ports { kernel_data_V_3_44 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


