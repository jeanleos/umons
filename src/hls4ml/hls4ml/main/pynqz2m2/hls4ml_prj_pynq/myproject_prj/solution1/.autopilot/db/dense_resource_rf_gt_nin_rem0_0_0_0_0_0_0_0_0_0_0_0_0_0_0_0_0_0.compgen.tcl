# This script segment is generated automatically by AutoPilot

set id 361
set name myproject_axi_mux_727_16_1_1
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
set din54_width 16
set din54_signed 0
set din55_width 16
set din55_signed 0
set din56_width 16
set din56_signed 0
set din57_width 16
set din57_signed 0
set din58_width 16
set din58_signed 0
set din59_width 16
set din59_signed 0
set din60_width 16
set din60_signed 0
set din61_width 16
set din61_signed 0
set din62_width 16
set din62_signed 0
set din63_width 16
set din63_signed 0
set din64_width 16
set din64_signed 0
set din65_width 16
set din65_signed 0
set din66_width 16
set din66_signed 0
set din67_width 16
set din67_signed 0
set din68_width 16
set din68_signed 0
set din69_width 16
set din69_signed 0
set din70_width 16
set din70_signed 0
set din71_width 16
set din71_signed 0
set din72_width 7
set din72_signed 0
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
    din55_width ${din55_width} \
    din55_signed ${din55_signed} \
    din56_width ${din56_width} \
    din56_signed ${din56_signed} \
    din57_width ${din57_width} \
    din57_signed ${din57_signed} \
    din58_width ${din58_width} \
    din58_signed ${din58_signed} \
    din59_width ${din59_width} \
    din59_signed ${din59_signed} \
    din60_width ${din60_width} \
    din60_signed ${din60_signed} \
    din61_width ${din61_width} \
    din61_signed ${din61_signed} \
    din62_width ${din62_width} \
    din62_signed ${din62_signed} \
    din63_width ${din63_width} \
    din63_signed ${din63_signed} \
    din64_width ${din64_width} \
    din64_signed ${din64_signed} \
    din65_width ${din65_width} \
    din65_signed ${din65_signed} \
    din66_width ${din66_width} \
    din66_signed ${din66_signed} \
    din67_width ${din67_width} \
    din67_signed ${din67_signed} \
    din68_width ${din68_width} \
    din68_signed ${din68_signed} \
    din69_width ${din69_width} \
    din69_signed ${din69_signed} \
    din70_width ${din70_width} \
    din70_signed ${din70_signed} \
    din71_width ${din71_width} \
    din71_signed ${din71_signed} \
    din72_width ${din72_width} \
    din72_signed ${din72_signed} \
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
    din55_width ${din55_width} \
    din55_signed ${din55_signed} \
    din56_width ${din56_width} \
    din56_signed ${din56_signed} \
    din57_width ${din57_width} \
    din57_signed ${din57_signed} \
    din58_width ${din58_width} \
    din58_signed ${din58_signed} \
    din59_width ${din59_width} \
    din59_signed ${din59_signed} \
    din60_width ${din60_width} \
    din60_signed ${din60_signed} \
    din61_width ${din61_width} \
    din61_signed ${din61_signed} \
    din62_width ${din62_width} \
    din62_signed ${din62_signed} \
    din63_width ${din63_width} \
    din63_signed ${din63_signed} \
    din64_width ${din64_width} \
    din64_signed ${din64_signed} \
    din65_width ${din65_width} \
    din65_signed ${din65_signed} \
    din66_width ${din66_width} \
    din66_signed ${din66_signed} \
    din67_width ${din67_width} \
    din67_signed ${din67_signed} \
    din68_width ${din68_width} \
    din68_signed ${din68_signed} \
    din69_width ${din69_width} \
    din69_signed ${din69_signed} \
    din70_width ${din70_width} \
    din70_signed ${din70_signed} \
    din71_width ${din71_width} \
    din71_signed ${din71_signed} \
    din72_width ${din72_width} \
    din72_signed ${din72_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 362
set name myproject_axi_mux_164_16_1_1
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
set din16_width 4
set din16_signed 0
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
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 363
set name myproject_axi_mul_mul_12s_16s_26_3_1
set corename simcore_mul
set op mul
set stage_num 3
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 12
set in0_signed 1
set in1_width 16
set in1_signed 1
set ce_width 1
set ce_signed 0
set out_width 26
set exp i0*i1
set arg_lists {i0 {12 1 +} i1 {16 1 +} p {26 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 367
set hasByteEnable 0
set MemName dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_outidx4
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 4
set AddrRange 1152
set AddrWd 11
set TrueReset 0
set IsROM 1
set ROMData { "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0000" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0001" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0010" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0011" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0100" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0101" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0110" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "0111" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1000" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1001" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1010" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1011" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1100" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1101" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1110" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" "1111" }
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
set ID 368
set hasByteEnable 0
set MemName dense_resource_rf_gt_nin_rem0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_w8_V
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 12
set AddrRange 1152
set AddrWd 11
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "111111000111" "111110110001" "111110001100" "111111000110" "000010000111" "111110001100" "111110011111" "000001011000" "000000100101" "111100100110" "111110000000" "111111001100" "111110100001" "111110110001" "111111000111" "111010001010" "000001111000" "000000101001" "000000010101" "111110100110" "111110101010" "000001001010" "000000101111" "000000101101" "111111001000" "000001101100" "111100100000" "111100011111" "000010101101" "111111011110" "111101010011" "000000000011" "000001100000" "111101001101" "000000101001" "111101100101" "000001000010" "000001110011" "111111111000" "111011001001" "111101100000" "111111000000" "000001111001" "111100000001" "000101011011" "000000010111" "111110000000" "111110000001" "000101011010" "000000111011" "111110111001" "111110001100" "000000110000" "000011000100" "111110000110" "111010011101" "000011001000" "000000111011" "111110101100" "111110101101" "000001001110" "000010011010" "111111000111" "111010111010" "000001010111" "000010000010" "000010101101" "111110100001" "000011110010" "111111110101" "111101010100" "111111010100" "111100100011" "111101000111" "111101110110" "000000100101" "000010011000" "111110101100" "111110111110" "111011001110" "111111101011" "111101000001" "111100000110" "000001001110" "000110010110" "000001110010" "000011001001" "111110001100" "111111011001" "111001110000" "111001110000" "000001100111" "000110100101" "000001111011" "000001101111" "111010010101" "000000000110" "000000001111" "000001110000" "000010111111" "111100011111" "111110101111" "000001111100" "111011001011" "000001011110" "000001111001" "000010100010" "000001100000" "111111010010" "000010101100" "000010001111" "111100010110" "000000101011" "111111100010" "000010010010" "111111011111" "111111001100" "000000101111" "000001100000" "111011000100" "111110101011" "111111111110" "000001001011" "000010000011" "111100011011" "111111101001" "111100000111" "111111010101" "000000110100" "111101011010" "000011001111" "000000010110" "111101101000" "111111100111" "000001110001" "111110011011" "111111001101" "111110010010" "111111010110" "000000111001" "111110001101" "111101110011" "111111100011" "000001010000" "000000011100" "000000010010" "000011110111" "111110110001" "111100000010" "000001111010" "000011011001" "111100101111" "000001000000" "111111001110" "000000101101" "000001100001" "111110111010" "000001000011" "000001011010" "000000011001" "111110011100" "111110100010" "000100010101" "000011010111" "111110111010" "000001101101" "000010101011" "111111110000" "000000011100" "000000010111" "000010010101" "111110011001" "111110110101" "000010101111" "111111010101" "111110001101" "000001000111" "000001010011" "000000111100" "111101111111" "111110100100" "111111010011" "111101110010" "111111111001" "000010000001" "111110010011" "000011011001" "000001010010" "111100100001" "000011000100" "000000110010" "111110000101" "111001000111" "111111111000" "111111000101" "000000000011" "111011111101" "000000011111" "111110110010" "111110101011" "111110100100" "111110111110" "000000000011" "000000001010" "111101100111" "000010011100" "111110110110" "111111111010" "111101101100" "111101101001" "000010001101" "000000111011" "111100101100" "111110000101" "111110001111" "111101010010" "000011010011" "111111010001" "111111011010" "000000110100" "000011010000" "111101110000" "111110001101" "111110101010" "111101101000" "111100010101" "111110000011" "000000001101" "000000101000" "111101101101" "111111110101" "111100101101" "000001010001" "111111011100" "111100111111" "000000010011" "000010001001" "111110000001" "111110100010" "111110001011" "000001011001" "000000010011" "111101011010" "000001110010" "000000101011" "111101100100" "000001010001" "111101100100" "111001111001" "000001010111" "111110111111" "111111010011" "000001011100" "111011111010" "000001100111" "111011100001" "111101001001" "111111110000" "111101101011" "000000110011" "111111010101" "111011000101" "000000011110" "111101010110" "000101001001" "000010101001" "000001000000" "000000010011" "111110011100" "000000100101" "000101100000" "111110001001" "111011100111" "000001111010" "111111001111" "000010000001" "000000111011" "111101011100" "111111101111" "000000111011" "111101111101" "000000111011" "000000000101" "111111110110" "000001010100" "111011110010" "000011100111" "111101111010" "000000100001" "000000101111" "000000000011" "000001101101" "111101010101" "000001000101" "000000100101" "111110100000" "000000111011" "111110010001" "000000101110" "000000100110" "111110010111" "000001011100" "111111001001" "111100010100" "000001011001" "111111000001" "111101100101" "111101100001" "000010101010" "000001011100" "111101110111" "111111000000" "111110001000" "111111010010" "111110110001" "000010111010" "111100101001" "000000000000" "111111101001" "111101111001" "111110110000" "000000101000" "000000110100" "000010000100" "000001111110" "000000100101" "111110101101" "111110111011" "000000101011" "000001101101" "111111110001" "111100110101" "000000001101" "111110000010" "000000110111" "111011111100" "111101011100" "000000011001" "111110111010" "111111000001" "111011000000" "000001001111" "111010001111" "000100001010" "111110000011" "000001110101" "111100110001" "111100110110" "000010000010" "000001101100" "111011110000" "111111101011" "000010001011" "000010101011" "111111011111" "111011111101" "000001110110" "000011001100" "111110001101" "000010101110" "111111111110" "111101111000" "000000111111" "000000001001" "000001100100" "111101011001" "000000111110" "111111001001" "000000001111" "111100110100" "111110110011" "111110000000" "000001010111" "111111100001" "000001101111" "111010110101" "111101110000" "111111001001" "000001001011" "000001101110" "000010001101" "000001101011" "000001001100" "111110010110" "000010111011" "000000000100" "111101000111" "000001100011" "000001000101" "111110101011" "000000011011" "000000001000" "000001101111" "111101111101" "111111100010" "000001100100" "111111010000" "000000110000" "000000000010" "111100011011" "000001101100" "000001100001" "000011001010" "111111100111" "000001000111" "111101011011" "000000011101" "000011010011" "000100000001" "111100001100" "000000100000" "111100101001" "000000100110" "111110000101" "111101111100" "111101000100" "000000111111" "111110111101" "111110011010" "111100100001" "000010101000" "111111000011" "000000010010" "110111100001" "000000000110" "000001100001" "000001000110" "111111101100" "000001010100" "111110111110" "000010000010" "000100001111" "111111001001" "000000001111" "000001011100" "000101001011" "111100101101" "000010110001" "000010100001" "111100000000" "000001111101" "111110110010" "000010000011" "000001101101" "111111110000" "111111101110" "000000010011" "111111110011" "000001110110" "000000101111" "111111100110" "000100011010" "111001101101" "000011010000" "000001010000" "111101101101" "111101110101" "111101101111" "111110000100" "111101011001" "111101111100" "000010101101" "111110010110" "111110011100" "000001010000" "000001001000" "000000001110" "000000100100" "000000111001" "000000000011" "111101110111" "000000010100" "000001110101" "111101100010" "111111101110" "000000000100" "111101110110" "000001101100" "111111001100" "111111111000" "111000101110" "111111000010" "000001010011" "000001011011" "111011110000" "000000001001" "111100101100" "111111110011" "111111110000" "111111000011" "000010100110" "000100001101" "111101010111" "000001110001" "111110001111" "111110111000" "111101101110" "000000111001" "000001001000" "000001000110" "111011110111" "000001001000" "111101011111" "000001010000" "111111001011" "000010100011" "111101110100" "000010000011" "000101101110" "111111100000" "111110000111" "111111100111" "111110010001" "000001010110" "000001000001" "000000110101" "000000101100" "000001000111" "000001101100" "000010011110" "111101110001" "000011000010" "111101101101" "000001101000" "000011010100" "111111011111" "111111010110" "000011010100" "111101100001" "000000011001" "000001001001" "000011101000" "000001101011" "000000110000" "111111011101" "000000110101" "000000000011" "000000011100" "000000001000" "111111110100" "000100110000" "000001101001" "000001001011" "000010001001" "000001011111" "000010011000" "111110001101" "000000100000" "000000100011" "000001100001" "111111010100" "111111110101" "000010011010" "111110111001" "111101100101" "000010101000" "000001010010" "000000001010" "000001001011" "111111101001" "000010000110" "000010111000" "111110101101" "000010000101" "000000110001" "111110100011" "111111001011" "000001100000" "000001000101" "000000011000" "000001100010" "000000010111" "000010010010" "111101101100" "000010010110" "111111010011" "111110011011" "111110010101" "111011010111" "000010000111" "000100110011" "000000011110" "000000011011" "000000110011" "111110101010" "111101010000" "111011010101" "111100100101" "000000011101" "111110011000" "000001011100" "111110110001" "000000100100" "111110110110" "111101010011" "000010110101" "000011101010" "111110010100" "111100111011" "111100100101" "000011101101" "000000011110" "000000100001" "000000011001" "111101011000" "000011011011" "000001011010" "000001100101" "000000001000" "111111010111" "111110101011" "111101011100" "111111110010" "000100110011" "000011011000" "000010010101" "000000001010" "000000001000" "111110111001" "000001101010" "111100110010" "000001100010" "000001110110" "000010011010" "000010001100" "111101101011" "000011001011" "000010111011" "111010111110" "111110101100" "111110001100" "111111010011" "111111110101" "111111000110" "111110001011" "000010001010" "111011001010" "111110100110" "111111110010" "111101011111" "000010001010" "111110011000" "111111000011" "000011011011" "111011010101" "000000011000" "000001000100" "111100111101" "111011011111" "111110110111" "111100011011" "111011111001" "111011001010" "000000111100" "000000100001" "111010111011" "111100010101" "000001111100" "111101100101" "111111111111" "111111100101" "000001000101" "000010001101" "111110101101" "111111011000" "111110010111" "111101000111" "000001011110" "111011111101" "000000000011" "000001000100" "111101010000" "000011010111" "000001110111" "111100010000" "111101010100" "000001000111" "000001101110" "000010010011" "111111111110" "000000011001" "000001011111" "000001010000" "000010010010" "000001011001" "000001011010" "111010101011" "000000000110" "111110101101" "000000010101" "111111100010" "000000111110" "111101010101" "111111001101" "110110011110" "000000110101" "111101111111" "000001000110" "111100010011" "111111001101" "000100101001" "111110010111" "000000110101" "000011111011" "111110100010" "111110101111" "111110101011" "111101100101" "000010011011" "000001110011" "111101101100" "000010000010" "111110101001" "000001011110" "111111010011" "000001110011" "000001001100" "111101100100" "111000011110" "000011111100" "000001111001" "000000111001" "111101001110" "111011110111" "000111000010" "111111101100" "111101011001" "111101001100" "000000010011" "111101011001" "111010110110" "111110011110" "000111011000" "111111101100" "111101101001" "111011111111" "000000011100" "111110001010" "111001001101" "111101011100" "000101010011" "000011110010" "111100011101" "111101101000" "111111111111" "111110010111" "111100011101" "000001111110" "000100000001" "111110110110" "000000001000" "111100011110" "111111110010" "000001100001" "111011001100" "111111000000" "000001001111" "000001100010" "111110011010" "111100100011" "111111000011" "000001011001" "111001101010" "111111011111" "000001111101" "000010011100" "000000101100" "111011101111" "001001101111" "000001101111" "111011111010" "111111001101" "000010101011" "000100000101" "111110101111" "111011100111" "111111110101" "111111111010" "111110111101" "111101110110" "111101110010" "000010001001" "111110011000" "111100111000" "000010001111" "000000111101" "111110110111" "000000001011" "111111101101" "000100001111" "111110111001" "111101011000" "111101111001" "000000010000" "111101100110" "111001110011" "000100111110" "000010000110" "111100110101" "111101110001" "000000001000" "000000011100" "111101100101" "111011011100" "000100000110" "000010100100" "111101010100" "111101110010" "000000001001" "111110100000" "111011000000" "111001101001" "111101001111" "000011011111" "111111101000" "111100100111" "111100011001" "000001001011" "111101010010" "111011100000" "111101110110" "000001010100" "000010011001" "111101111001" "000000010111" "111111101101" "000001100000" "000001010110" "000010001101" "111110110010" "000000011101" "111110100111" "111111011010" "000000010111" "111100001000" "111111111111" "000011001110" "000000010100" "000000001011" "111101011010" "111011010001" "111110101011" "111101101101" "000000111110" "111110010110" "111110111101" "000001000110" "000000100000" "111111011111" "111110100010" "111111001100" "000011000101" "111110101001" "000001010110" "111110010110" "000000011011" "000000011110" "000001101010" "111110101110" "000000011010" "111111011111" "111111111001" "111111100011" "000001011111" "111110001000" "111111101100" "111101011000" "000000010001" "001000000011" "000010000111" "111111011000" "000000110000" "111001011101" "111100101010" "000011001100" "111110111101" "000100110100" "000000101000" "000000111111" "111111000101" "111111011110" "111110010110" "000000010001" "111111100110" "000011111010" "111111101110" "000001001011" "000001000011" "000001001101" "111111110010" "111110010101" "111101011100" "000101001110" "000001011010" "111100101100" "111010110101" "111101000111" "000000110010" "000011001101" "111110101111" "000011011011" "000000100000" "111110000111" "111001111010" "111110100110" "111111010111" "000011000100" "111110100001" "000011000111" "000000011001" "111111111010" "000000110011" "000111100001" "000000001111" "000010011111" "111111111110" "000000001110" "000011111001" "000000100110" "111101110101" "111111101000" "000000010001" "000101001000" "111111000101" "000010011000" "111111001101" "111110010110" "111001111000" "000010111101" "000000111000" "000110110111" "111111101010" "000001101100" "111111100111" "111101000001" "111110001011" "111111010001" "111101110001" "000000111100" "111010101101" "000000000001" "000000111011" "000000011000" "000001000110" "111111101011" "111110000011" "111110010101" "111001010011" "000000001000" "000000000000" "000001000101" "111111010101" "000000001011" "111100001111" "000001101000" "111011111100" "111111111111" "000000001011" "000001101101" "111111101010" "111110110000" "000000001100" "111101111110" "111100000011" "000110101111" "000000110011" "111110101100" "111110001111" "111110000001" "111110001011" "000001110001" "111011111000" "000100010010" "000001000011" "111110101101" "000000010001" "111110111100" "111101011110" "111110001111" "111001110010" "000100101011" "111110000110" "000001000000" "111111110110" "000010011111" "111111111100" "000010101001" "111100010000" "000100010011" "000001101001" "000001111110" "000010101011" "111110101000" "000001111000" "000001010111" "111111111100" "000010101100" "000001110011" "111111111011" "111111100111" "000010010100" "111110011111" "000000101011" "111100110011" "000010110110" "000000011000" "111111010110" "000000110011" "111100001111" "000010011100" "111101000010" "000000101101" "010010010000" "000010100000" "111111111011" "000010001101" "111101100100" "000000111000" "111110011101" "000100011000" "001010011011" "000010110011" "111101100100" "000001000110" "111111110001" "000010010000" "111011110110" "000001111101" "000110100011" "000010001101" "111101101000" "000011010010" "111100011110" "000000001010" "111111101010" "111110101110" "000101100101" "111110110111" "000001001010" "000001011101" "000010000010" "000000010110" "000001011000" "000000110010" "111111110110" "111110010100" "111101100001" "111110100001" "111111111011" "111110000011" "000000111110" "111111001110" "000010001011" "000001000111" "111110001001" "111111111000" "111110101011" "111111110000" "000000100000" "000001010101" "000100101010" "000001011101" "000000101000" "000010111100" "000000001001" "000010100010" "000000000101" "111111101101" "000001000011" "111111111110" "111101100001" "000001001110" "000001010101" "000001010001" "000001101000" "111110110011" "000101001011" "111111111111" "000000001000" "000001111011" "111110011100" "000001011011" "000000001100" "111101000000" "111001101101" "111101110111" "111000001101" "111101111111" "000000110101" "000000011111" "000010000011" "000000010011" "000010011011" "111110000010" "111101111110" "111110101100" "111110010101" "111111010010" "000000101111" "111110000110" "111100101000" "111110111101" "111101101010" "111100101100" "000010101100" "000000110011" "111111000010" "000000110111" "000010000001" "000000010110" "111101110101" "111101111010" "111111101101" "111101110111" "000000111101" "111110111011" "000011111110" "000000100111" "000000110001" "111110111110" "000000111111" "000010001100" "111101101100" "000000011101" "000010101000" "111111001100" "000001000011" "111110101110" "111110111101" "111111000011" "000010101100" "000011001000" "000001010101" "111111000100" "111011110010" "111101001101" "000001110001" "111110010111" "000000101000" "000001011011" "000101011100" "000000011001" "111110001011" "111111100001" "111111010011" "111111111110" "000000011000" "000001100100" "000001001100" "000001000001" "000001110101" "111111000101" }
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
    id 369 \
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
    id 370 \
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
    id 371 \
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
    id 372 \
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
    id 373 \
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
    id 374 \
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
    id 375 \
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
    id 376 \
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
    id 377 \
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
    id 378 \
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
    id 379 \
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
    id 380 \
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
    id 381 \
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
    id 382 \
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
    id 383 \
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
    id 384 \
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
    id 385 \
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
    id 386 \
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
    id 387 \
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
    id 388 \
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
    id 389 \
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
    id 390 \
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
    id 391 \
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
    id 392 \
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
    id 393 \
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
    id 394 \
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
    id 395 \
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
    id 396 \
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
    id 397 \
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
    id 398 \
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
    id 399 \
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
    id 400 \
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
    id 401 \
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
    id 402 \
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
    id 403 \
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
    id 404 \
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
    id 405 \
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
    id 406 \
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
    id 407 \
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
    id 408 \
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
    id 409 \
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
    id 410 \
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
    id 411 \
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
    id 412 \
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
    id 413 \
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
    id 414 \
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
    id 415 \
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
    id 416 \
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
    id 417 \
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
    id 418 \
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
    id 419 \
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
    id 420 \
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
    id 421 \
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
    id 422 \
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
    id 423 \
    name kernel_data_V_4_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_54 \
    op interface \
    ports { kernel_data_V_4_54 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 424 \
    name kernel_data_V_4_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_55 \
    op interface \
    ports { kernel_data_V_4_55 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 425 \
    name kernel_data_V_4_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_56 \
    op interface \
    ports { kernel_data_V_4_56 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 426 \
    name kernel_data_V_4_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_57 \
    op interface \
    ports { kernel_data_V_4_57 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 427 \
    name kernel_data_V_4_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_58 \
    op interface \
    ports { kernel_data_V_4_58 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 428 \
    name kernel_data_V_4_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_59 \
    op interface \
    ports { kernel_data_V_4_59 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 429 \
    name kernel_data_V_4_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_60 \
    op interface \
    ports { kernel_data_V_4_60 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 430 \
    name kernel_data_V_4_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_61 \
    op interface \
    ports { kernel_data_V_4_61 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 431 \
    name kernel_data_V_4_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_62 \
    op interface \
    ports { kernel_data_V_4_62 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 432 \
    name kernel_data_V_4_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_63 \
    op interface \
    ports { kernel_data_V_4_63 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 433 \
    name kernel_data_V_4_64 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_64 \
    op interface \
    ports { kernel_data_V_4_64 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 434 \
    name kernel_data_V_4_65 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_65 \
    op interface \
    ports { kernel_data_V_4_65 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 435 \
    name kernel_data_V_4_66 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_66 \
    op interface \
    ports { kernel_data_V_4_66 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 436 \
    name kernel_data_V_4_67 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_67 \
    op interface \
    ports { kernel_data_V_4_67 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 437 \
    name kernel_data_V_4_68 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_68 \
    op interface \
    ports { kernel_data_V_4_68 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 438 \
    name kernel_data_V_4_69 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_69 \
    op interface \
    ports { kernel_data_V_4_69 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 439 \
    name kernel_data_V_4_70 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_70 \
    op interface \
    ports { kernel_data_V_4_70 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 440 \
    name kernel_data_V_4_71 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_4_71 \
    op interface \
    ports { kernel_data_V_4_71 { I 16 vector } } \
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


