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
    id 96 \
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
    id 98 \
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


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 99 \
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
    id 100 \
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
    id 101 \
    name line_buffer_m_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buffer_m_0 \
    op interface \
    ports { line_buffer_m_0_address0 { O 8 vector } line_buffer_m_0_ce0 { O 1 bit } line_buffer_m_0_we0 { O 1 bit } line_buffer_m_0_d0 { O 2 vector } line_buffer_m_0_q0 { I 2 vector } line_buffer_m_0_address1 { O 8 vector } line_buffer_m_0_ce1 { O 1 bit } line_buffer_m_0_we1 { O 1 bit } line_buffer_m_0_d1 { O 2 vector } line_buffer_m_0_q1 { I 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buffer_m_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 102 \
    name line_buffer_m_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buffer_m_1 \
    op interface \
    ports { line_buffer_m_1_address0 { O 8 vector } line_buffer_m_1_ce0 { O 1 bit } line_buffer_m_1_we0 { O 1 bit } line_buffer_m_1_d0 { O 2 vector } line_buffer_m_1_q0 { I 2 vector } line_buffer_m_1_address1 { O 8 vector } line_buffer_m_1_ce1 { O 1 bit } line_buffer_m_1_we1 { O 1 bit } line_buffer_m_1_d1 { O 2 vector } line_buffer_m_1_q1 { I 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buffer_m_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 103 \
    name line_buffer_m_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename line_buffer_m_2 \
    op interface \
    ports { line_buffer_m_2_address0 { O 8 vector } line_buffer_m_2_ce0 { O 1 bit } line_buffer_m_2_we0 { O 1 bit } line_buffer_m_2_d0 { O 2 vector } line_buffer_m_2_q0 { I 2 vector } line_buffer_m_2_address1 { O 8 vector } line_buffer_m_2_ce1 { O 1 bit } line_buffer_m_2_we1 { O 1 bit } line_buffer_m_2_d1 { O 2 vector } line_buffer_m_2_q1 { I 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buffer_m_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 122 \
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
    id 97 \
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
    id 104 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name p_read2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read2 \
    op interface \
    ports { p_read2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name p_read3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read3 \
    op interface \
    ports { p_read3 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name p_read4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read4 \
    op interface \
    ports { p_read4 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name p_read5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read5 \
    op interface \
    ports { p_read5 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name p_read6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read6 \
    op interface \
    ports { p_read6 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name p_read7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read7 \
    op interface \
    ports { p_read7 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name p_read8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read8 \
    op interface \
    ports { p_read8 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name p_read9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read9 \
    op interface \
    ports { p_read9 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name p_read10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read10 \
    op interface \
    ports { p_read10 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name p_read11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read11 \
    op interface \
    ports { p_read11 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name p_read12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read12 \
    op interface \
    ports { p_read12 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name p_read13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read13 \
    op interface \
    ports { p_read13 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name p_read14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read14 \
    op interface \
    ports { p_read14 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name p_read15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read15 \
    op interface \
    ports { p_read15 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name p_read16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read16 \
    op interface \
    ports { p_read16 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name p_read17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read17 \
    op interface \
    ports { p_read17 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name log_width \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_log_width \
    op interface \
    ports { log_width { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name words_per_image \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_words_per_image \
    op interface \
    ports { words_per_image { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name wrd \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wrd \
    op interface \
    ports { wrd { I 8 vector } } \
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


