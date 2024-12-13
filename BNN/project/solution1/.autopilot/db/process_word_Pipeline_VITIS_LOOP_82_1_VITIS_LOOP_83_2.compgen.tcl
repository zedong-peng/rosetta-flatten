# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 73 \
    name line_buffer_m_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename line_buffer_m_0 \
    op interface \
    ports { line_buffer_m_0_address0 { O 8 vector } line_buffer_m_0_ce0 { O 1 bit } line_buffer_m_0_q0 { I 2 vector } line_buffer_m_0_address1 { O 8 vector } line_buffer_m_0_ce1 { O 1 bit } line_buffer_m_0_q1 { I 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buffer_m_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name line_buffer_m_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename line_buffer_m_1 \
    op interface \
    ports { line_buffer_m_1_address0 { O 8 vector } line_buffer_m_1_ce0 { O 1 bit } line_buffer_m_1_q0 { I 2 vector } line_buffer_m_1_address1 { O 8 vector } line_buffer_m_1_ce1 { O 1 bit } line_buffer_m_1_q1 { I 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buffer_m_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name line_buffer_m_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename line_buffer_m_2 \
    op interface \
    ports { line_buffer_m_2_address0 { O 8 vector } line_buffer_m_2_ce0 { O 1 bit } line_buffer_m_2_q0 { I 2 vector } line_buffer_m_2_address1 { O 8 vector } line_buffer_m_2_ce1 { O 1 bit } line_buffer_m_2_q1 { I 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buffer_m_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 86 \
    name conv_out_buffer_m \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv_out_buffer_m \
    op interface \
    ports { conv_out_buffer_m_address0 { O 7 vector } conv_out_buffer_m_ce0 { O 1 bit } conv_out_buffer_m_we0 { O 1 bit } conv_out_buffer_m_d0 { O 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_out_buffer_m'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name zext_ln125 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln125 \
    op interface \
    ports { zext_ln125 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name select_ln186 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln186 \
    op interface \
    ports { select_ln186 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name select_ln186_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln186_1 \
    op interface \
    ports { select_ln186_1 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name select_ln186_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln186_2 \
    op interface \
    ports { select_ln186_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name select_ln186_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln186_3 \
    op interface \
    ports { select_ln186_3 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name select_ln186_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln186_4 \
    op interface \
    ports { select_ln186_4 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name select_ln186_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln186_5 \
    op interface \
    ports { select_ln186_5 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name select_ln186_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln186_6 \
    op interface \
    ports { select_ln186_6 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name select_ln186_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln186_7 \
    op interface \
    ports { select_ln186_7 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name select_ln186_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln186_8 \
    op interface \
    ports { select_ln186_8 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name word_buffer_m_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_word_buffer_m_offset \
    op interface \
    ports { word_buffer_m_offset { I 1 vector } } \
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


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
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
    id -3 \
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


# flow_control definition:
set InstName top_flow_control_loop_pipe_sequential_init_U
set CompName top_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix top_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


