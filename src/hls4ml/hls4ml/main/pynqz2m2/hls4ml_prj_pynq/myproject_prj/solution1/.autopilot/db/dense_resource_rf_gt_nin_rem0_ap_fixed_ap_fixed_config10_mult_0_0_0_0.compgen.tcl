# This script segment is generated automatically by AutoPilot

set id 354
set name myproject_axi_mux_546_16_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 16
set din0_signed 0
set din1_width 16
set din1_signed 0
set din2_width 16
set din2_signed 0
set din3_width 16
set din3_signed 0
set din4_width 16
set din4_signed 0
set din5_width 16
set din5_signed 0
set din6_width 16
set din6_signed 0
set din7_width 16
set din7_signed 0
set din8_width 16
set din8_signed 0
set din9_width 16
set din9_signed 0
set din10_width 16
set din10_signed 0
set din11_width 16
set din11_signed 0
set din12_width 16
set din12_signed 0
set din13_width 16
set din13_signed 0
set din14_width 16
set din14_signed 0
set din15_width 16
set din15_signed 0
set din16_width 16
set din16_signed 0
set din17_width 16
set din17_signed 0
set din18_width 16
set din18_signed 0
set din19_width 16
set din19_signed 0
set din20_width 16
set din20_signed 0
set din21_width 16
set din21_signed 0
set din22_width 16
set din22_signed 0
set din23_width 16
set din23_signed 0
set din24_width 16
set din24_signed 0
set din25_width 16
set din25_signed 0
set din26_width 16
set din26_signed 0
set din27_width 16
set din27_signed 0
set din28_width 16
set din28_signed 0
set din29_width 16
set din29_signed 0
set din30_width 16
set din30_signed 0
set din31_width 16
set din31_signed 0
set din32_width 16
set din32_signed 0
set din33_width 16
set din33_signed 0
set din34_width 16
set din34_signed 0
set din35_width 16
set din35_signed 0
set din36_width 16
set din36_signed 0
set din37_width 16
set din37_signed 0
set din38_width 16
set din38_signed 0
set din39_width 16
set din39_signed 0
set din40_width 16
set din40_signed 0
set din41_width 16
set din41_signed 0
set din42_width 16
set din42_signed 0
set din43_width 16
set din43_signed 0
set din44_width 16
set din44_signed 0
set din45_width 16
set din45_signed 0
set din46_width 16
set din46_signed 0
set din47_width 16
set din47_signed 0
set din48_width 16
set din48_signed 0
set din49_width 16
set din49_signed 0
set din50_width 16
set din50_signed 0
set din51_width 16
set din51_signed 0
set din52_width 16
set din52_signed 0
set din53_width 16
set din53_signed 0
set din54_width 6
set din54_signed 0
set dout_width 16
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
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
    din51_width ${din51_width} \
    din51_signed ${din51_signed} \
    din52_width ${din52_width} \
    din52_signed ${din52_signed} \
    din53_width ${din53_width} \
    din53_signed ${din53_signed} \
    din54_width ${din54_width} \
    din54_signed ${din54_signed} \
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
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
    din51_width ${din51_width} \
    din51_signed ${din51_signed} \
    din52_width ${din52_width} \
    din52_signed ${din52_signed} \
    din53_width ${din53_width} \
    din53_signed ${din53_signed} \
    din54_width ${din54_width} \
    din54_signed ${din54_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 358
set hasByteEnable 0
set MemName dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config10_mult_0_0_0_0_outidx2
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 2
set AddrRange 162
set AddrWd 8
set TrueReset 0
set IsROM 1
set ROMData { "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "00" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "01" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" "10" }
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
set ID 359
set hasByteEnable 0
set MemName dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config10_mult_0_0_0_0_w10_V
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 10
set AddrRange 162
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "0100010010" "0011001100" "1100001011" "0010001101" "1011101100" "0000010111" "0011100001" "1101100111" "0001001010" "1101000101" "0001000100" "0011110011" "1100101001" "1101001100" "1100101000" "0001100110" "0010001011" "1111100011" "1111001010" "0001000101" "0001011001" "1101010101" "0011110011" "1110110110" "1111110110" "1111100100" "1110001101" "1011111100" "1101001110" "1111000010" "0000100010" "1011111000" "1110100111" "1101001110" "1100101110" "0000001101" "1100100000" "0011000100" "1100001100" "0001111101" "0000100111" "1111100010" "0001011100" "0000001111" "0001111101" "0010110001" "0010111101" "1100110001" "0011000000" "0000001001" "0100000110" "1110111011" "0010101101" "0010101001" "1111011111" "0000000011" "1110011110" "1111101000" "1101000101" "0011001101" "0011100000" "0000110001" "0001100001" "1101000001" "0000010001" "1101111010" "0011001010" "0000111101" "0011110110" "0010111110" "1101111111" "1111110000" "1110011101" "0010100001" "1101011110" "0001101000" "1100000111" "1011110101" "1101011110" "1100000001" "0001111000" "1111011110" "1110101011" "1101001101" "0010011001" "1101001101" "1111001101" "0000100111" "1100100110" "0010010010" "1101000011" "0011001100" "1101010000" "0010111101" "0000010110" "0000110101" "1111011001" "0010101110" "0010111010" "1101100111" "0011111011" "1101011001" "0001100100" "0000010111" "1111111010" "0010000011" "1110110100" "0011110001" "0001101001" "0100010001" "0010111001" "0000110100" "0100000110" "1100110010" "1100111101" "0001101110" "1110110011" "1100000000" "0010111010" "0011011101" "0011111101" "0001001001" "0010110010" "1110001011" "1101010101" "0001100100" "0000011110" "1011111000" "1110100100" "0010011111" "1101001000" "0000110100" "1101111001" "0000000001" "1101000010" "0000000000" "1111110100" "1100111111" "0001100110" "0001001000" "0001000100" "1111000110" "0011110110" "1100110101" "1100010011" "1011110000" "1101001010" "1101001000" "1101101000" "1110001101" "0011101111" "0011101011" "0011101111" "1110100000" "0010111011" "1100001011" "1111011100" "0011110101" "0010101110" "1100010000" "0001011110" "0000010011" }
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
    id 360 \
    name kernel_data_V_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_0 \
    op interface \
    ports { kernel_data_V_4_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 361 \
    name kernel_data_V_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_1 \
    op interface \
    ports { kernel_data_V_4_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name kernel_data_V_4_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_2 \
    op interface \
    ports { kernel_data_V_4_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name kernel_data_V_4_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_3 \
    op interface \
    ports { kernel_data_V_4_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 364 \
    name kernel_data_V_4_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_4 \
    op interface \
    ports { kernel_data_V_4_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 365 \
    name kernel_data_V_4_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_5 \
    op interface \
    ports { kernel_data_V_4_5 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name kernel_data_V_4_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_6 \
    op interface \
    ports { kernel_data_V_4_6 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 367 \
    name kernel_data_V_4_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_7 \
    op interface \
    ports { kernel_data_V_4_7 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name kernel_data_V_4_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_8 \
    op interface \
    ports { kernel_data_V_4_8 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 369 \
    name kernel_data_V_4_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_9 \
    op interface \
    ports { kernel_data_V_4_9 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 370 \
    name kernel_data_V_4_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_10 \
    op interface \
    ports { kernel_data_V_4_10 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 371 \
    name kernel_data_V_4_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_11 \
    op interface \
    ports { kernel_data_V_4_11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
    name kernel_data_V_4_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_12 \
    op interface \
    ports { kernel_data_V_4_12 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 373 \
    name kernel_data_V_4_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_13 \
    op interface \
    ports { kernel_data_V_4_13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name kernel_data_V_4_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_14 \
    op interface \
    ports { kernel_data_V_4_14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 375 \
    name kernel_data_V_4_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_15 \
    op interface \
    ports { kernel_data_V_4_15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 376 \
    name kernel_data_V_4_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_16 \
    op interface \
    ports { kernel_data_V_4_16 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 377 \
    name kernel_data_V_4_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_17 \
    op interface \
    ports { kernel_data_V_4_17 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 378 \
    name kernel_data_V_4_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_18 \
    op interface \
    ports { kernel_data_V_4_18 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 379 \
    name kernel_data_V_4_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_19 \
    op interface \
    ports { kernel_data_V_4_19 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 380 \
    name kernel_data_V_4_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_20 \
    op interface \
    ports { kernel_data_V_4_20 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 381 \
    name kernel_data_V_4_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_21 \
    op interface \
    ports { kernel_data_V_4_21 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 382 \
    name kernel_data_V_4_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_22 \
    op interface \
    ports { kernel_data_V_4_22 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 383 \
    name kernel_data_V_4_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_23 \
    op interface \
    ports { kernel_data_V_4_23 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name kernel_data_V_4_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_24 \
    op interface \
    ports { kernel_data_V_4_24 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 385 \
    name kernel_data_V_4_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_25 \
    op interface \
    ports { kernel_data_V_4_25 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 386 \
    name kernel_data_V_4_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_26 \
    op interface \
    ports { kernel_data_V_4_26 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 387 \
    name kernel_data_V_4_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_27 \
    op interface \
    ports { kernel_data_V_4_27 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 388 \
    name kernel_data_V_4_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_28 \
    op interface \
    ports { kernel_data_V_4_28 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 389 \
    name kernel_data_V_4_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_29 \
    op interface \
    ports { kernel_data_V_4_29 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 390 \
    name kernel_data_V_4_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_30 \
    op interface \
    ports { kernel_data_V_4_30 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 391 \
    name kernel_data_V_4_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_31 \
    op interface \
    ports { kernel_data_V_4_31 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 392 \
    name kernel_data_V_4_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_32 \
    op interface \
    ports { kernel_data_V_4_32 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 393 \
    name kernel_data_V_4_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_33 \
    op interface \
    ports { kernel_data_V_4_33 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 394 \
    name kernel_data_V_4_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_34 \
    op interface \
    ports { kernel_data_V_4_34 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 395 \
    name kernel_data_V_4_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_35 \
    op interface \
    ports { kernel_data_V_4_35 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 396 \
    name kernel_data_V_4_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_36 \
    op interface \
    ports { kernel_data_V_4_36 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 397 \
    name kernel_data_V_4_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_37 \
    op interface \
    ports { kernel_data_V_4_37 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 398 \
    name kernel_data_V_4_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_38 \
    op interface \
    ports { kernel_data_V_4_38 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 399 \
    name kernel_data_V_4_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_39 \
    op interface \
    ports { kernel_data_V_4_39 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 400 \
    name kernel_data_V_4_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_40 \
    op interface \
    ports { kernel_data_V_4_40 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 401 \
    name kernel_data_V_4_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_41 \
    op interface \
    ports { kernel_data_V_4_41 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 402 \
    name kernel_data_V_4_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_42 \
    op interface \
    ports { kernel_data_V_4_42 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
    name kernel_data_V_4_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_43 \
    op interface \
    ports { kernel_data_V_4_43 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 404 \
    name kernel_data_V_4_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_44 \
    op interface \
    ports { kernel_data_V_4_44 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name kernel_data_V_4_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_45 \
    op interface \
    ports { kernel_data_V_4_45 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 406 \
    name kernel_data_V_4_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_46 \
    op interface \
    ports { kernel_data_V_4_46 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 407 \
    name kernel_data_V_4_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_47 \
    op interface \
    ports { kernel_data_V_4_47 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name kernel_data_V_4_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_48 \
    op interface \
    ports { kernel_data_V_4_48 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name kernel_data_V_4_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_49 \
    op interface \
    ports { kernel_data_V_4_49 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name kernel_data_V_4_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_50 \
    op interface \
    ports { kernel_data_V_4_50 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name kernel_data_V_4_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_51 \
    op interface \
    ports { kernel_data_V_4_51 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name kernel_data_V_4_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_52 \
    op interface \
    ports { kernel_data_V_4_52 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 413 \
    name kernel_data_V_4_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_53 \
    op interface \
    ports { kernel_data_V_4_53 { I 16 vector } } \
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


