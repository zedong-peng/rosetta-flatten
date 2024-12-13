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
    id 88 \
    name word_buffer_m \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename word_buffer_m \
    op interface \
    ports { word_buffer_m_address0 { O 8 vector } word_buffer_m_ce0 { O 1 bit } word_buffer_m_q0 { I 2 vector } word_buffer_m_address1 { O 8 vector } word_buffer_m_ce1 { O 1 bit } word_buffer_m_q1 { I 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'word_buffer_m'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 89 \
    name line_buffer_m_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename line_buffer_m_0 \
    op interface \
    ports { line_buffer_m_0_address0 { O 8 vector } line_buffer_m_0_ce0 { O 1 bit } line_buffer_m_0_we0 { O 1 bit } line_buffer_m_0_d0 { O 2 vector } line_buffer_m_0_address1 { O 8 vector } line_buffer_m_0_ce1 { O 1 bit } line_buffer_m_0_we1 { O 1 bit } line_buffer_m_0_d1 { O 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buffer_m_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 90 \
    name line_buffer_m_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename line_buffer_m_1 \
    op interface \
    ports { line_buffer_m_1_address0 { O 8 vector } line_buffer_m_1_ce0 { O 1 bit } line_buffer_m_1_we0 { O 1 bit } line_buffer_m_1_d0 { O 2 vector } line_buffer_m_1_address1 { O 8 vector } line_buffer_m_1_ce1 { O 1 bit } line_buffer_m_1_we1 { O 1 bit } line_buffer_m_1_d1 { O 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buffer_m_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 92 \
    name lb \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename lb \
    op interface \
    ports { lb_address0 { O 3 vector } lb_ce0 { O 1 bit } lb_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lb'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 93 \
    name rb \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename rb \
    op interface \
    ports { rb_address0 { O 3 vector } rb_ce0 { O 1 bit } rb_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'rb'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 95 \
    name old_word_buffer_m \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename old_word_buffer_m \
    op interface \
    ports { old_word_buffer_m_address0 { O 8 vector } old_word_buffer_m_ce0 { O 1 bit } old_word_buffer_m_q0 { I 2 vector } old_word_buffer_m_address1 { O 8 vector } old_word_buffer_m_ce1 { O 1 bit } old_word_buffer_m_q1 { I 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'old_word_buffer_m'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
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
    id 91 \
    name rhs \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rhs \
    op interface \
    ports { rhs { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name first_wrd \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_first_wrd \
    op interface \
    ports { first_wrd { I 1 vector } } \
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


