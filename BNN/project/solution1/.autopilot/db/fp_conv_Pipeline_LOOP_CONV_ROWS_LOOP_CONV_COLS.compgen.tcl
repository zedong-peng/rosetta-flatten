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
    id 325 \
    name lbuf_V_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lbuf_V_0 \
    op interface \
    ports { lbuf_V_0_address0 { O 7 vector } lbuf_V_0_ce0 { O 1 bit } lbuf_V_0_we0 { O 1 bit } lbuf_V_0_d0 { O 20 vector } lbuf_V_0_q0 { I 20 vector } lbuf_V_0_address1 { O 7 vector } lbuf_V_0_ce1 { O 1 bit } lbuf_V_0_we1 { O 1 bit } lbuf_V_0_d1 { O 20 vector } lbuf_V_0_q1 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lbuf_V_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 326 \
    name lbuf_V_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename lbuf_V_1 \
    op interface \
    ports { lbuf_V_1_address0 { O 7 vector } lbuf_V_1_ce0 { O 1 bit } lbuf_V_1_we0 { O 1 bit } lbuf_V_1_d0 { O 20 vector } lbuf_V_1_q0 { I 20 vector } lbuf_V_1_address1 { O 7 vector } lbuf_V_1_ce1 { O 1 bit } lbuf_V_1_we1 { O 1 bit } lbuf_V_1_d1 { O 20 vector } lbuf_V_1_q1 { I 20 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'lbuf_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 356 \
    name outwords_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename outwords_V \
    op interface \
    ports { outwords_V_address0 { O 4 vector } outwords_V_ce0 { O 1 bit } outwords_V_we0 { O 1 bit } outwords_V_d0 { O 64 vector } outwords_V_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'outwords_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 375 \
    name dmem_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename dmem_V \
    op interface \
    ports { dmem_V_address0 { O 12 vector } dmem_V_ce0 { O 1 bit } dmem_V_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'dmem_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name win_V_2_2_2_0127 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_win_V_2_2_2_0127 \
    op interface \
    ports { win_V_2_2_2_0127 { I 20 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name win_V_2_1_2_0125 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_win_V_2_1_2_0125 \
    op interface \
    ports { win_V_2_1_2_0125 { I 20 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name win_V_2_0_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_win_V_2_0_2_0 \
    op interface \
    ports { win_V_2_0_2_0 { I 20 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name win_V_1_2_2_0122 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_win_V_1_2_2_0122 \
    op interface \
    ports { win_V_1_2_2_0122 { I 20 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name win_V_1_1_2_0120 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_win_V_1_1_2_0120 \
    op interface \
    ports { win_V_1_1_2_0120 { I 20 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name win_V_1_0_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_win_V_1_0_2_0 \
    op interface \
    ports { win_V_1_0_2_0 { I 20 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name win_V_0_2_2_0117 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_win_V_0_2_2_0117 \
    op interface \
    ports { win_V_0_2_2_0117 { I 20 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name win_V_0_1_2_0115 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_win_V_0_1_2_0115 \
    op interface \
    ports { win_V_0_1_2_0115 { I 20 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name win_V_0_0_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_win_V_0_0_2_0 \
    op interface \
    ports { win_V_0_0_2_0 { I 20 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name d_i_idx \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_d_i_idx \
    op interface \
    ports { d_i_idx { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name icmp_ln779 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln779 \
    op interface \
    ports { icmp_ln779 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 329 \
    name icmp_ln779_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln779_1 \
    op interface \
    ports { icmp_ln779_1 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name icmp_ln779_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln779_2 \
    op interface \
    ports { icmp_ln779_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name icmp_ln779_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln779_3 \
    op interface \
    ports { icmp_ln779_3 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name icmp_ln779_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln779_4 \
    op interface \
    ports { icmp_ln779_4 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name icmp_ln779_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln779_5 \
    op interface \
    ports { icmp_ln779_5 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name icmp_ln779_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln779_6 \
    op interface \
    ports { icmp_ln779_6 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 335 \
    name icmp_ln779_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln779_7 \
    op interface \
    ports { icmp_ln779_7 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name wtbuf_V_0_1_cast1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wtbuf_V_0_1_cast1 \
    op interface \
    ports { wtbuf_V_0_1_cast1 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 337 \
    name icmp_ln779_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln779_8 \
    op interface \
    ports { icmp_ln779_8 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name icmp_ln779_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln779_9 \
    op interface \
    ports { icmp_ln779_9 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
    name icmp_ln779_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln779_10 \
    op interface \
    ports { icmp_ln779_10 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
    name icmp_ln779_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln779_11 \
    op interface \
    ports { icmp_ln779_11 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 341 \
    name icmp_ln779_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln779_12 \
    op interface \
    ports { icmp_ln779_12 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 342 \
    name icmp_ln779_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln779_13 \
    op interface \
    ports { icmp_ln779_13 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 343 \
    name icmp_ln779_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln779_14 \
    op interface \
    ports { icmp_ln779_14 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 344 \
    name icmp_ln779_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln779_15 \
    op interface \
    ports { icmp_ln779_15 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 345 \
    name wtbuf_V_1_1_cast1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wtbuf_V_1_1_cast1 \
    op interface \
    ports { wtbuf_V_1_1_cast1 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 346 \
    name icmp_ln779_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln779_16 \
    op interface \
    ports { icmp_ln779_16 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 347 \
    name icmp_ln779_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln779_17 \
    op interface \
    ports { icmp_ln779_17 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 348 \
    name icmp_ln779_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln779_18 \
    op interface \
    ports { icmp_ln779_18 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 349 \
    name icmp_ln779_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln779_19 \
    op interface \
    ports { icmp_ln779_19 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 350 \
    name icmp_ln779_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln779_20 \
    op interface \
    ports { icmp_ln779_20 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 351 \
    name icmp_ln779_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln779_21 \
    op interface \
    ports { icmp_ln779_21 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 352 \
    name icmp_ln779_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln779_22 \
    op interface \
    ports { icmp_ln779_22 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 353 \
    name icmp_ln779_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln779_23 \
    op interface \
    ports { icmp_ln779_23 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 354 \
    name wtbuf_V_2_1_cast1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wtbuf_V_2_1_cast1 \
    op interface \
    ports { wtbuf_V_2_1_cast1 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 355 \
    name sext_ln779 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln779 \
    op interface \
    ports { sext_ln779 { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 357 \
    name win_V_2_2_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_win_V_2_2_1_out \
    op interface \
    ports { win_V_2_2_1_out { O 20 vector } win_V_2_2_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 358 \
    name win_V_2_2_1_2_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_win_V_2_2_1_2_out \
    op interface \
    ports { win_V_2_2_1_2_out_i { I 20 vector } win_V_2_2_1_2_out_o { O 20 vector } win_V_2_2_1_2_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 359 \
    name win_V_2_1_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_win_V_2_1_1_out \
    op interface \
    ports { win_V_2_1_1_out { O 20 vector } win_V_2_1_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 360 \
    name win_V_2_1_1_2_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_win_V_2_1_1_2_out \
    op interface \
    ports { win_V_2_1_1_2_out_i { I 20 vector } win_V_2_1_1_2_out_o { O 20 vector } win_V_2_1_1_2_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 361 \
    name win_V_2_0_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_win_V_2_0_1_out \
    op interface \
    ports { win_V_2_0_1_out { O 20 vector } win_V_2_0_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name win_V_2_0_1_2_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_win_V_2_0_1_2_out \
    op interface \
    ports { win_V_2_0_1_2_out_i { I 20 vector } win_V_2_0_1_2_out_o { O 20 vector } win_V_2_0_1_2_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name win_V_1_2_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_win_V_1_2_1_out \
    op interface \
    ports { win_V_1_2_1_out { O 20 vector } win_V_1_2_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 364 \
    name win_V_1_2_1_2_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_win_V_1_2_1_2_out \
    op interface \
    ports { win_V_1_2_1_2_out_i { I 20 vector } win_V_1_2_1_2_out_o { O 20 vector } win_V_1_2_1_2_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 365 \
    name win_V_1_1_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_win_V_1_1_1_out \
    op interface \
    ports { win_V_1_1_1_out { O 20 vector } win_V_1_1_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name win_V_1_1_1_2_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_win_V_1_1_1_2_out \
    op interface \
    ports { win_V_1_1_1_2_out_i { I 20 vector } win_V_1_1_1_2_out_o { O 20 vector } win_V_1_1_1_2_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 367 \
    name win_V_1_0_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_win_V_1_0_1_out \
    op interface \
    ports { win_V_1_0_1_out { O 20 vector } win_V_1_0_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name win_V_1_0_1_2_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_win_V_1_0_1_2_out \
    op interface \
    ports { win_V_1_0_1_2_out_i { I 20 vector } win_V_1_0_1_2_out_o { O 20 vector } win_V_1_0_1_2_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 369 \
    name win_V_0_2_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_win_V_0_2_1_out \
    op interface \
    ports { win_V_0_2_1_out { O 20 vector } win_V_0_2_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 370 \
    name win_V_0_2_1_2_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_win_V_0_2_1_2_out \
    op interface \
    ports { win_V_0_2_1_2_out_i { I 20 vector } win_V_0_2_1_2_out_o { O 20 vector } win_V_0_2_1_2_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 371 \
    name win_V_0_1_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_win_V_0_1_1_out \
    op interface \
    ports { win_V_0_1_1_out { O 20 vector } win_V_0_1_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
    name win_V_0_1_1_2_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_win_V_0_1_1_2_out \
    op interface \
    ports { win_V_0_1_1_2_out_i { I 20 vector } win_V_0_1_1_2_out_o { O 20 vector } win_V_0_1_1_2_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 373 \
    name win_V_0_0_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_win_V_0_0_1_out \
    op interface \
    ports { win_V_0_0_1_out { O 20 vector } win_V_0_0_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name win_V_0_0_1_2_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_win_V_0_0_1_2_out \
    op interface \
    ports { win_V_0_0_1_2_out_i { I 20 vector } win_V_0_0_1_2_out_o { O 20 vector } win_V_0_0_1_2_out_o_ap_vld { O 1 bit } } \
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


