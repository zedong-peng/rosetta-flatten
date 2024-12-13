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
    id 268 \
    name fixed_buffer_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename fixed_buffer_V \
    op interface \
    ports { fixed_buffer_V_address0 { O 11 vector } fixed_buffer_V_ce0 { O 1 bit } fixed_buffer_V_q0 { I 12 vector } fixed_buffer_V_address1 { O 11 vector } fixed_buffer_V_ce1 { O 1 bit } fixed_buffer_V_q1 { I 12 vector } fixed_buffer_V_address2 { O 11 vector } fixed_buffer_V_ce2 { O 1 bit } fixed_buffer_V_q2 { I 12 vector } fixed_buffer_V_address3 { O 11 vector } fixed_buffer_V_ce3 { O 1 bit } fixed_buffer_V_q3 { I 12 vector } fixed_buffer_V_address4 { O 11 vector } fixed_buffer_V_ce4 { O 1 bit } fixed_buffer_V_q4 { I 12 vector } fixed_buffer_V_address5 { O 11 vector } fixed_buffer_V_ce5 { O 1 bit } fixed_buffer_V_q5 { I 12 vector } fixed_buffer_V_address6 { O 11 vector } fixed_buffer_V_ce6 { O 1 bit } fixed_buffer_V_q6 { I 12 vector } fixed_buffer_V_address7 { O 11 vector } fixed_buffer_V_ce7 { O 1 bit } fixed_buffer_V_q7 { I 12 vector } fixed_buffer_V_address8 { O 11 vector } fixed_buffer_V_ce8 { O 1 bit } fixed_buffer_V_q8 { I 12 vector } fixed_buffer_V_address9 { O 11 vector } fixed_buffer_V_ce9 { O 1 bit } fixed_buffer_V_q9 { I 12 vector } fixed_buffer_V_address10 { O 11 vector } fixed_buffer_V_ce10 { O 1 bit } fixed_buffer_V_q10 { I 12 vector } fixed_buffer_V_address11 { O 11 vector } fixed_buffer_V_ce11 { O 1 bit } fixed_buffer_V_q11 { I 12 vector } fixed_buffer_V_address12 { O 11 vector } fixed_buffer_V_ce12 { O 1 bit } fixed_buffer_V_q12 { I 12 vector } fixed_buffer_V_address13 { O 11 vector } fixed_buffer_V_ce13 { O 1 bit } fixed_buffer_V_q13 { I 12 vector } fixed_buffer_V_address14 { O 11 vector } fixed_buffer_V_ce14 { O 1 bit } fixed_buffer_V_q14 { I 12 vector } fixed_buffer_V_address15 { O 11 vector } fixed_buffer_V_ce15 { O 1 bit } fixed_buffer_V_q15 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'fixed_buffer_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 287 \
    name dmem_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename dmem_V \
    op interface \
    ports { dmem_V_address0 { O 12 vector } dmem_V_ce0 { O 1 bit } dmem_V_we0 { O 1 bit } dmem_V_d0 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'dmem_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name words_per_image_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_words_per_image_V \
    op interface \
    ports { words_per_image_V { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name ret_V_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ret_V_37 \
    op interface \
    ports { ret_V_37 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name o_bank_idx_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_o_bank_idx_V_1 \
    op interface \
    ports { o_bank_idx_V_1 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name trunc_ln14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln14 \
    op interface \
    ports { trunc_ln14 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name d_o_idx \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_d_o_idx \
    op interface \
    ports { d_o_idx { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name nc \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_nc \
    op interface \
    ports { nc { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name mul_ln186 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln186 \
    op interface \
    ports { mul_ln186 { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name norm_mode \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_norm_mode \
    op interface \
    ports { norm_mode { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name conv570_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv570_cast \
    op interface \
    ports { conv570_cast { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name pool_width_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pool_width_V \
    op interface \
    ports { pool_width_V { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name trunc_ln930_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln930_3 \
    op interface \
    ports { trunc_ln930_3 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name trunc_ln930_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln930_4 \
    op interface \
    ports { trunc_ln930_4 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name trunc_ln930_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln930_5 \
    op interface \
    ports { trunc_ln930_5 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name trunc_ln930_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln930_6 \
    op interface \
    ports { trunc_ln930_6 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name trunc_ln930_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln930_7 \
    op interface \
    ports { trunc_ln930_7 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name trunc_ln930_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln930_8 \
    op interface \
    ports { trunc_ln930_8 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name trunc_ln930_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln930_9 \
    op interface \
    ports { trunc_ln930_9 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name trunc_ln930_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln930_s \
    op interface \
    ports { trunc_ln930_s { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name trunc_ln930_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln930_10 \
    op interface \
    ports { trunc_ln930_10 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name trunc_ln930_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln930_11 \
    op interface \
    ports { trunc_ln930_11 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name trunc_ln930_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln930_12 \
    op interface \
    ports { trunc_ln930_12 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name trunc_ln930_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln930_13 \
    op interface \
    ports { trunc_ln930_13 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name lnot_i_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lnot_i_i \
    op interface \
    ports { lnot_i_i { I 1 vector } } \
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


