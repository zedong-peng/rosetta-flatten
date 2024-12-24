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
    id 627 \
    name pixels_x \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pixels_x \
    op interface \
    ports { pixels_x_address0 { O 9 vector } pixels_x_ce0 { O 1 bit } pixels_x_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pixels_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 628 \
    name pixels_y \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pixels_y \
    op interface \
    ports { pixels_y_address0 { O 9 vector } pixels_y_ce0 { O 1 bit } pixels_y_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pixels_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 629 \
    name pixels_color \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pixels_color \
    op interface \
    ports { pixels_color_address0 { O 9 vector } pixels_color_ce0 { O 1 bit } pixels_color_q0 { I 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pixels_color'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 630 \
    name frame_buffer_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_0 \
    op interface \
    ports { frame_buffer_0_address0 { O 8 vector } frame_buffer_0_ce0 { O 1 bit } frame_buffer_0_we0 { O 1 bit } frame_buffer_0_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 631 \
    name frame_buffer_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_1 \
    op interface \
    ports { frame_buffer_1_address0 { O 8 vector } frame_buffer_1_ce0 { O 1 bit } frame_buffer_1_we0 { O 1 bit } frame_buffer_1_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 632 \
    name frame_buffer_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_2 \
    op interface \
    ports { frame_buffer_2_address0 { O 8 vector } frame_buffer_2_ce0 { O 1 bit } frame_buffer_2_we0 { O 1 bit } frame_buffer_2_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 633 \
    name frame_buffer_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_3 \
    op interface \
    ports { frame_buffer_3_address0 { O 8 vector } frame_buffer_3_ce0 { O 1 bit } frame_buffer_3_we0 { O 1 bit } frame_buffer_3_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 634 \
    name frame_buffer_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_4 \
    op interface \
    ports { frame_buffer_4_address0 { O 8 vector } frame_buffer_4_ce0 { O 1 bit } frame_buffer_4_we0 { O 1 bit } frame_buffer_4_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 635 \
    name frame_buffer_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_5 \
    op interface \
    ports { frame_buffer_5_address0 { O 8 vector } frame_buffer_5_ce0 { O 1 bit } frame_buffer_5_we0 { O 1 bit } frame_buffer_5_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 636 \
    name frame_buffer_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_6 \
    op interface \
    ports { frame_buffer_6_address0 { O 8 vector } frame_buffer_6_ce0 { O 1 bit } frame_buffer_6_we0 { O 1 bit } frame_buffer_6_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 637 \
    name frame_buffer_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_7 \
    op interface \
    ports { frame_buffer_7_address0 { O 8 vector } frame_buffer_7_ce0 { O 1 bit } frame_buffer_7_we0 { O 1 bit } frame_buffer_7_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 638 \
    name frame_buffer_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_8 \
    op interface \
    ports { frame_buffer_8_address0 { O 8 vector } frame_buffer_8_ce0 { O 1 bit } frame_buffer_8_we0 { O 1 bit } frame_buffer_8_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 639 \
    name frame_buffer_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_9 \
    op interface \
    ports { frame_buffer_9_address0 { O 8 vector } frame_buffer_9_ce0 { O 1 bit } frame_buffer_9_we0 { O 1 bit } frame_buffer_9_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 640 \
    name frame_buffer_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_10 \
    op interface \
    ports { frame_buffer_10_address0 { O 8 vector } frame_buffer_10_ce0 { O 1 bit } frame_buffer_10_we0 { O 1 bit } frame_buffer_10_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 641 \
    name frame_buffer_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_11 \
    op interface \
    ports { frame_buffer_11_address0 { O 8 vector } frame_buffer_11_ce0 { O 1 bit } frame_buffer_11_we0 { O 1 bit } frame_buffer_11_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 642 \
    name frame_buffer_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_12 \
    op interface \
    ports { frame_buffer_12_address0 { O 8 vector } frame_buffer_12_ce0 { O 1 bit } frame_buffer_12_we0 { O 1 bit } frame_buffer_12_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 643 \
    name frame_buffer_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_13 \
    op interface \
    ports { frame_buffer_13_address0 { O 8 vector } frame_buffer_13_ce0 { O 1 bit } frame_buffer_13_we0 { O 1 bit } frame_buffer_13_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 644 \
    name frame_buffer_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_14 \
    op interface \
    ports { frame_buffer_14_address0 { O 8 vector } frame_buffer_14_ce0 { O 1 bit } frame_buffer_14_we0 { O 1 bit } frame_buffer_14_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 645 \
    name frame_buffer_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_15 \
    op interface \
    ports { frame_buffer_15_address0 { O 8 vector } frame_buffer_15_ce0 { O 1 bit } frame_buffer_15_we0 { O 1 bit } frame_buffer_15_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 646 \
    name frame_buffer_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_16 \
    op interface \
    ports { frame_buffer_16_address0 { O 8 vector } frame_buffer_16_ce0 { O 1 bit } frame_buffer_16_we0 { O 1 bit } frame_buffer_16_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 647 \
    name frame_buffer_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_17 \
    op interface \
    ports { frame_buffer_17_address0 { O 8 vector } frame_buffer_17_ce0 { O 1 bit } frame_buffer_17_we0 { O 1 bit } frame_buffer_17_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 648 \
    name frame_buffer_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_18 \
    op interface \
    ports { frame_buffer_18_address0 { O 8 vector } frame_buffer_18_ce0 { O 1 bit } frame_buffer_18_we0 { O 1 bit } frame_buffer_18_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 649 \
    name frame_buffer_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_19 \
    op interface \
    ports { frame_buffer_19_address0 { O 8 vector } frame_buffer_19_ce0 { O 1 bit } frame_buffer_19_we0 { O 1 bit } frame_buffer_19_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 650 \
    name frame_buffer_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_20 \
    op interface \
    ports { frame_buffer_20_address0 { O 8 vector } frame_buffer_20_ce0 { O 1 bit } frame_buffer_20_we0 { O 1 bit } frame_buffer_20_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 651 \
    name frame_buffer_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_21 \
    op interface \
    ports { frame_buffer_21_address0 { O 8 vector } frame_buffer_21_ce0 { O 1 bit } frame_buffer_21_we0 { O 1 bit } frame_buffer_21_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 652 \
    name frame_buffer_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_22 \
    op interface \
    ports { frame_buffer_22_address0 { O 8 vector } frame_buffer_22_ce0 { O 1 bit } frame_buffer_22_we0 { O 1 bit } frame_buffer_22_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 653 \
    name frame_buffer_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_23 \
    op interface \
    ports { frame_buffer_23_address0 { O 8 vector } frame_buffer_23_ce0 { O 1 bit } frame_buffer_23_we0 { O 1 bit } frame_buffer_23_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 654 \
    name frame_buffer_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_24 \
    op interface \
    ports { frame_buffer_24_address0 { O 8 vector } frame_buffer_24_ce0 { O 1 bit } frame_buffer_24_we0 { O 1 bit } frame_buffer_24_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 655 \
    name frame_buffer_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_25 \
    op interface \
    ports { frame_buffer_25_address0 { O 8 vector } frame_buffer_25_ce0 { O 1 bit } frame_buffer_25_we0 { O 1 bit } frame_buffer_25_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 656 \
    name frame_buffer_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_26 \
    op interface \
    ports { frame_buffer_26_address0 { O 8 vector } frame_buffer_26_ce0 { O 1 bit } frame_buffer_26_we0 { O 1 bit } frame_buffer_26_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 657 \
    name frame_buffer_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_27 \
    op interface \
    ports { frame_buffer_27_address0 { O 8 vector } frame_buffer_27_ce0 { O 1 bit } frame_buffer_27_we0 { O 1 bit } frame_buffer_27_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 658 \
    name frame_buffer_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_28 \
    op interface \
    ports { frame_buffer_28_address0 { O 8 vector } frame_buffer_28_ce0 { O 1 bit } frame_buffer_28_we0 { O 1 bit } frame_buffer_28_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 659 \
    name frame_buffer_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_29 \
    op interface \
    ports { frame_buffer_29_address0 { O 8 vector } frame_buffer_29_ce0 { O 1 bit } frame_buffer_29_we0 { O 1 bit } frame_buffer_29_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 660 \
    name frame_buffer_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_30 \
    op interface \
    ports { frame_buffer_30_address0 { O 8 vector } frame_buffer_30_ce0 { O 1 bit } frame_buffer_30_we0 { O 1 bit } frame_buffer_30_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 661 \
    name frame_buffer_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_31 \
    op interface \
    ports { frame_buffer_31_address0 { O 8 vector } frame_buffer_31_ce0 { O 1 bit } frame_buffer_31_we0 { O 1 bit } frame_buffer_31_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 662 \
    name frame_buffer_32 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_32 \
    op interface \
    ports { frame_buffer_32_address0 { O 8 vector } frame_buffer_32_ce0 { O 1 bit } frame_buffer_32_we0 { O 1 bit } frame_buffer_32_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 663 \
    name frame_buffer_33 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_33 \
    op interface \
    ports { frame_buffer_33_address0 { O 8 vector } frame_buffer_33_ce0 { O 1 bit } frame_buffer_33_we0 { O 1 bit } frame_buffer_33_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 664 \
    name frame_buffer_34 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_34 \
    op interface \
    ports { frame_buffer_34_address0 { O 8 vector } frame_buffer_34_ce0 { O 1 bit } frame_buffer_34_we0 { O 1 bit } frame_buffer_34_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 665 \
    name frame_buffer_35 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_35 \
    op interface \
    ports { frame_buffer_35_address0 { O 8 vector } frame_buffer_35_ce0 { O 1 bit } frame_buffer_35_we0 { O 1 bit } frame_buffer_35_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 666 \
    name frame_buffer_36 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_36 \
    op interface \
    ports { frame_buffer_36_address0 { O 8 vector } frame_buffer_36_ce0 { O 1 bit } frame_buffer_36_we0 { O 1 bit } frame_buffer_36_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 667 \
    name frame_buffer_37 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_37 \
    op interface \
    ports { frame_buffer_37_address0 { O 8 vector } frame_buffer_37_ce0 { O 1 bit } frame_buffer_37_we0 { O 1 bit } frame_buffer_37_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 668 \
    name frame_buffer_38 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_38 \
    op interface \
    ports { frame_buffer_38_address0 { O 8 vector } frame_buffer_38_ce0 { O 1 bit } frame_buffer_38_we0 { O 1 bit } frame_buffer_38_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 669 \
    name frame_buffer_39 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_39 \
    op interface \
    ports { frame_buffer_39_address0 { O 8 vector } frame_buffer_39_ce0 { O 1 bit } frame_buffer_39_we0 { O 1 bit } frame_buffer_39_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 670 \
    name frame_buffer_40 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_40 \
    op interface \
    ports { frame_buffer_40_address0 { O 8 vector } frame_buffer_40_ce0 { O 1 bit } frame_buffer_40_we0 { O 1 bit } frame_buffer_40_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 671 \
    name frame_buffer_41 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_41 \
    op interface \
    ports { frame_buffer_41_address0 { O 8 vector } frame_buffer_41_ce0 { O 1 bit } frame_buffer_41_we0 { O 1 bit } frame_buffer_41_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 672 \
    name frame_buffer_42 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_42 \
    op interface \
    ports { frame_buffer_42_address0 { O 8 vector } frame_buffer_42_ce0 { O 1 bit } frame_buffer_42_we0 { O 1 bit } frame_buffer_42_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 673 \
    name frame_buffer_43 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_43 \
    op interface \
    ports { frame_buffer_43_address0 { O 8 vector } frame_buffer_43_ce0 { O 1 bit } frame_buffer_43_we0 { O 1 bit } frame_buffer_43_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 674 \
    name frame_buffer_44 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_44 \
    op interface \
    ports { frame_buffer_44_address0 { O 8 vector } frame_buffer_44_ce0 { O 1 bit } frame_buffer_44_we0 { O 1 bit } frame_buffer_44_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 675 \
    name frame_buffer_45 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_45 \
    op interface \
    ports { frame_buffer_45_address0 { O 8 vector } frame_buffer_45_ce0 { O 1 bit } frame_buffer_45_we0 { O 1 bit } frame_buffer_45_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 676 \
    name frame_buffer_46 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_46 \
    op interface \
    ports { frame_buffer_46_address0 { O 8 vector } frame_buffer_46_ce0 { O 1 bit } frame_buffer_46_we0 { O 1 bit } frame_buffer_46_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 677 \
    name frame_buffer_47 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_47 \
    op interface \
    ports { frame_buffer_47_address0 { O 8 vector } frame_buffer_47_ce0 { O 1 bit } frame_buffer_47_we0 { O 1 bit } frame_buffer_47_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 678 \
    name frame_buffer_48 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_48 \
    op interface \
    ports { frame_buffer_48_address0 { O 8 vector } frame_buffer_48_ce0 { O 1 bit } frame_buffer_48_we0 { O 1 bit } frame_buffer_48_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 679 \
    name frame_buffer_49 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_49 \
    op interface \
    ports { frame_buffer_49_address0 { O 8 vector } frame_buffer_49_ce0 { O 1 bit } frame_buffer_49_we0 { O 1 bit } frame_buffer_49_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 680 \
    name frame_buffer_50 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_50 \
    op interface \
    ports { frame_buffer_50_address0 { O 8 vector } frame_buffer_50_ce0 { O 1 bit } frame_buffer_50_we0 { O 1 bit } frame_buffer_50_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 681 \
    name frame_buffer_51 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_51 \
    op interface \
    ports { frame_buffer_51_address0 { O 8 vector } frame_buffer_51_ce0 { O 1 bit } frame_buffer_51_we0 { O 1 bit } frame_buffer_51_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 682 \
    name frame_buffer_52 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_52 \
    op interface \
    ports { frame_buffer_52_address0 { O 8 vector } frame_buffer_52_ce0 { O 1 bit } frame_buffer_52_we0 { O 1 bit } frame_buffer_52_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 683 \
    name frame_buffer_53 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_53 \
    op interface \
    ports { frame_buffer_53_address0 { O 8 vector } frame_buffer_53_ce0 { O 1 bit } frame_buffer_53_we0 { O 1 bit } frame_buffer_53_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 684 \
    name frame_buffer_54 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_54 \
    op interface \
    ports { frame_buffer_54_address0 { O 8 vector } frame_buffer_54_ce0 { O 1 bit } frame_buffer_54_we0 { O 1 bit } frame_buffer_54_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 685 \
    name frame_buffer_55 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_55 \
    op interface \
    ports { frame_buffer_55_address0 { O 8 vector } frame_buffer_55_ce0 { O 1 bit } frame_buffer_55_we0 { O 1 bit } frame_buffer_55_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 686 \
    name frame_buffer_56 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_56 \
    op interface \
    ports { frame_buffer_56_address0 { O 8 vector } frame_buffer_56_ce0 { O 1 bit } frame_buffer_56_we0 { O 1 bit } frame_buffer_56_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 687 \
    name frame_buffer_57 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_57 \
    op interface \
    ports { frame_buffer_57_address0 { O 8 vector } frame_buffer_57_ce0 { O 1 bit } frame_buffer_57_we0 { O 1 bit } frame_buffer_57_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 688 \
    name frame_buffer_58 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_58 \
    op interface \
    ports { frame_buffer_58_address0 { O 8 vector } frame_buffer_58_ce0 { O 1 bit } frame_buffer_58_we0 { O 1 bit } frame_buffer_58_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 689 \
    name frame_buffer_59 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_59 \
    op interface \
    ports { frame_buffer_59_address0 { O 8 vector } frame_buffer_59_ce0 { O 1 bit } frame_buffer_59_we0 { O 1 bit } frame_buffer_59_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 690 \
    name frame_buffer_60 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_60 \
    op interface \
    ports { frame_buffer_60_address0 { O 8 vector } frame_buffer_60_ce0 { O 1 bit } frame_buffer_60_we0 { O 1 bit } frame_buffer_60_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 691 \
    name frame_buffer_61 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_61 \
    op interface \
    ports { frame_buffer_61_address0 { O 8 vector } frame_buffer_61_ce0 { O 1 bit } frame_buffer_61_we0 { O 1 bit } frame_buffer_61_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 692 \
    name frame_buffer_62 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_62 \
    op interface \
    ports { frame_buffer_62_address0 { O 8 vector } frame_buffer_62_ce0 { O 1 bit } frame_buffer_62_we0 { O 1 bit } frame_buffer_62_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 693 \
    name frame_buffer_63 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_63 \
    op interface \
    ports { frame_buffer_63_address0 { O 8 vector } frame_buffer_63_ce0 { O 1 bit } frame_buffer_63_we0 { O 1 bit } frame_buffer_63_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_63'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 694 \
    name frame_buffer_64 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_64 \
    op interface \
    ports { frame_buffer_64_address0 { O 8 vector } frame_buffer_64_ce0 { O 1 bit } frame_buffer_64_we0 { O 1 bit } frame_buffer_64_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_64'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 695 \
    name frame_buffer_65 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_65 \
    op interface \
    ports { frame_buffer_65_address0 { O 8 vector } frame_buffer_65_ce0 { O 1 bit } frame_buffer_65_we0 { O 1 bit } frame_buffer_65_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_65'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 696 \
    name frame_buffer_66 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_66 \
    op interface \
    ports { frame_buffer_66_address0 { O 8 vector } frame_buffer_66_ce0 { O 1 bit } frame_buffer_66_we0 { O 1 bit } frame_buffer_66_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_66'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 697 \
    name frame_buffer_67 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_67 \
    op interface \
    ports { frame_buffer_67_address0 { O 8 vector } frame_buffer_67_ce0 { O 1 bit } frame_buffer_67_we0 { O 1 bit } frame_buffer_67_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_67'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 698 \
    name frame_buffer_68 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_68 \
    op interface \
    ports { frame_buffer_68_address0 { O 8 vector } frame_buffer_68_ce0 { O 1 bit } frame_buffer_68_we0 { O 1 bit } frame_buffer_68_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_68'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 699 \
    name frame_buffer_69 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_69 \
    op interface \
    ports { frame_buffer_69_address0 { O 8 vector } frame_buffer_69_ce0 { O 1 bit } frame_buffer_69_we0 { O 1 bit } frame_buffer_69_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_69'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 700 \
    name frame_buffer_70 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_70 \
    op interface \
    ports { frame_buffer_70_address0 { O 8 vector } frame_buffer_70_ce0 { O 1 bit } frame_buffer_70_we0 { O 1 bit } frame_buffer_70_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_70'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 701 \
    name frame_buffer_71 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_71 \
    op interface \
    ports { frame_buffer_71_address0 { O 8 vector } frame_buffer_71_ce0 { O 1 bit } frame_buffer_71_we0 { O 1 bit } frame_buffer_71_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_71'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 702 \
    name frame_buffer_72 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_72 \
    op interface \
    ports { frame_buffer_72_address0 { O 8 vector } frame_buffer_72_ce0 { O 1 bit } frame_buffer_72_we0 { O 1 bit } frame_buffer_72_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_72'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 703 \
    name frame_buffer_73 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_73 \
    op interface \
    ports { frame_buffer_73_address0 { O 8 vector } frame_buffer_73_ce0 { O 1 bit } frame_buffer_73_we0 { O 1 bit } frame_buffer_73_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_73'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 704 \
    name frame_buffer_74 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_74 \
    op interface \
    ports { frame_buffer_74_address0 { O 8 vector } frame_buffer_74_ce0 { O 1 bit } frame_buffer_74_we0 { O 1 bit } frame_buffer_74_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_74'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 705 \
    name frame_buffer_75 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_75 \
    op interface \
    ports { frame_buffer_75_address0 { O 8 vector } frame_buffer_75_ce0 { O 1 bit } frame_buffer_75_we0 { O 1 bit } frame_buffer_75_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_75'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 706 \
    name frame_buffer_76 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_76 \
    op interface \
    ports { frame_buffer_76_address0 { O 8 vector } frame_buffer_76_ce0 { O 1 bit } frame_buffer_76_we0 { O 1 bit } frame_buffer_76_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_76'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 707 \
    name frame_buffer_77 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_77 \
    op interface \
    ports { frame_buffer_77_address0 { O 8 vector } frame_buffer_77_ce0 { O 1 bit } frame_buffer_77_we0 { O 1 bit } frame_buffer_77_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_77'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 708 \
    name frame_buffer_78 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_78 \
    op interface \
    ports { frame_buffer_78_address0 { O 8 vector } frame_buffer_78_ce0 { O 1 bit } frame_buffer_78_we0 { O 1 bit } frame_buffer_78_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_78'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 709 \
    name frame_buffer_79 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_79 \
    op interface \
    ports { frame_buffer_79_address0 { O 8 vector } frame_buffer_79_ce0 { O 1 bit } frame_buffer_79_we0 { O 1 bit } frame_buffer_79_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_79'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 710 \
    name frame_buffer_80 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_80 \
    op interface \
    ports { frame_buffer_80_address0 { O 8 vector } frame_buffer_80_ce0 { O 1 bit } frame_buffer_80_we0 { O 1 bit } frame_buffer_80_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_80'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 711 \
    name frame_buffer_81 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_81 \
    op interface \
    ports { frame_buffer_81_address0 { O 8 vector } frame_buffer_81_ce0 { O 1 bit } frame_buffer_81_we0 { O 1 bit } frame_buffer_81_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_81'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 712 \
    name frame_buffer_82 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_82 \
    op interface \
    ports { frame_buffer_82_address0 { O 8 vector } frame_buffer_82_ce0 { O 1 bit } frame_buffer_82_we0 { O 1 bit } frame_buffer_82_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_82'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 713 \
    name frame_buffer_83 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_83 \
    op interface \
    ports { frame_buffer_83_address0 { O 8 vector } frame_buffer_83_ce0 { O 1 bit } frame_buffer_83_we0 { O 1 bit } frame_buffer_83_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_83'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 714 \
    name frame_buffer_84 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_84 \
    op interface \
    ports { frame_buffer_84_address0 { O 8 vector } frame_buffer_84_ce0 { O 1 bit } frame_buffer_84_we0 { O 1 bit } frame_buffer_84_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_84'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 715 \
    name frame_buffer_85 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_85 \
    op interface \
    ports { frame_buffer_85_address0 { O 8 vector } frame_buffer_85_ce0 { O 1 bit } frame_buffer_85_we0 { O 1 bit } frame_buffer_85_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_85'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 716 \
    name frame_buffer_86 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_86 \
    op interface \
    ports { frame_buffer_86_address0 { O 8 vector } frame_buffer_86_ce0 { O 1 bit } frame_buffer_86_we0 { O 1 bit } frame_buffer_86_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_86'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 717 \
    name frame_buffer_87 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_87 \
    op interface \
    ports { frame_buffer_87_address0 { O 8 vector } frame_buffer_87_ce0 { O 1 bit } frame_buffer_87_we0 { O 1 bit } frame_buffer_87_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_87'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 718 \
    name frame_buffer_88 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_88 \
    op interface \
    ports { frame_buffer_88_address0 { O 8 vector } frame_buffer_88_ce0 { O 1 bit } frame_buffer_88_we0 { O 1 bit } frame_buffer_88_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_88'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 719 \
    name frame_buffer_89 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_89 \
    op interface \
    ports { frame_buffer_89_address0 { O 8 vector } frame_buffer_89_ce0 { O 1 bit } frame_buffer_89_we0 { O 1 bit } frame_buffer_89_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_89'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 720 \
    name frame_buffer_90 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_90 \
    op interface \
    ports { frame_buffer_90_address0 { O 8 vector } frame_buffer_90_ce0 { O 1 bit } frame_buffer_90_we0 { O 1 bit } frame_buffer_90_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_90'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 721 \
    name frame_buffer_91 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_91 \
    op interface \
    ports { frame_buffer_91_address0 { O 8 vector } frame_buffer_91_ce0 { O 1 bit } frame_buffer_91_we0 { O 1 bit } frame_buffer_91_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_91'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 722 \
    name frame_buffer_92 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_92 \
    op interface \
    ports { frame_buffer_92_address0 { O 8 vector } frame_buffer_92_ce0 { O 1 bit } frame_buffer_92_we0 { O 1 bit } frame_buffer_92_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_92'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 723 \
    name frame_buffer_93 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_93 \
    op interface \
    ports { frame_buffer_93_address0 { O 8 vector } frame_buffer_93_ce0 { O 1 bit } frame_buffer_93_we0 { O 1 bit } frame_buffer_93_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_93'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 724 \
    name frame_buffer_94 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_94 \
    op interface \
    ports { frame_buffer_94_address0 { O 8 vector } frame_buffer_94_ce0 { O 1 bit } frame_buffer_94_we0 { O 1 bit } frame_buffer_94_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_94'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 725 \
    name frame_buffer_95 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_95 \
    op interface \
    ports { frame_buffer_95_address0 { O 8 vector } frame_buffer_95_ce0 { O 1 bit } frame_buffer_95_we0 { O 1 bit } frame_buffer_95_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_95'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 726 \
    name frame_buffer_96 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_96 \
    op interface \
    ports { frame_buffer_96_address0 { O 8 vector } frame_buffer_96_ce0 { O 1 bit } frame_buffer_96_we0 { O 1 bit } frame_buffer_96_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_96'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 727 \
    name frame_buffer_97 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_97 \
    op interface \
    ports { frame_buffer_97_address0 { O 8 vector } frame_buffer_97_ce0 { O 1 bit } frame_buffer_97_we0 { O 1 bit } frame_buffer_97_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_97'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 728 \
    name frame_buffer_98 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_98 \
    op interface \
    ports { frame_buffer_98_address0 { O 8 vector } frame_buffer_98_ce0 { O 1 bit } frame_buffer_98_we0 { O 1 bit } frame_buffer_98_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_98'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 729 \
    name frame_buffer_99 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_99 \
    op interface \
    ports { frame_buffer_99_address0 { O 8 vector } frame_buffer_99_ce0 { O 1 bit } frame_buffer_99_we0 { O 1 bit } frame_buffer_99_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_99'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 730 \
    name frame_buffer_100 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_100 \
    op interface \
    ports { frame_buffer_100_address0 { O 8 vector } frame_buffer_100_ce0 { O 1 bit } frame_buffer_100_we0 { O 1 bit } frame_buffer_100_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_100'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 731 \
    name frame_buffer_101 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_101 \
    op interface \
    ports { frame_buffer_101_address0 { O 8 vector } frame_buffer_101_ce0 { O 1 bit } frame_buffer_101_we0 { O 1 bit } frame_buffer_101_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_101'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 732 \
    name frame_buffer_102 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_102 \
    op interface \
    ports { frame_buffer_102_address0 { O 8 vector } frame_buffer_102_ce0 { O 1 bit } frame_buffer_102_we0 { O 1 bit } frame_buffer_102_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_102'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 733 \
    name frame_buffer_103 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_103 \
    op interface \
    ports { frame_buffer_103_address0 { O 8 vector } frame_buffer_103_ce0 { O 1 bit } frame_buffer_103_we0 { O 1 bit } frame_buffer_103_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_103'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 734 \
    name frame_buffer_104 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_104 \
    op interface \
    ports { frame_buffer_104_address0 { O 8 vector } frame_buffer_104_ce0 { O 1 bit } frame_buffer_104_we0 { O 1 bit } frame_buffer_104_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_104'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 735 \
    name frame_buffer_105 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_105 \
    op interface \
    ports { frame_buffer_105_address0 { O 8 vector } frame_buffer_105_ce0 { O 1 bit } frame_buffer_105_we0 { O 1 bit } frame_buffer_105_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_105'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 736 \
    name frame_buffer_106 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_106 \
    op interface \
    ports { frame_buffer_106_address0 { O 8 vector } frame_buffer_106_ce0 { O 1 bit } frame_buffer_106_we0 { O 1 bit } frame_buffer_106_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_106'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 737 \
    name frame_buffer_107 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_107 \
    op interface \
    ports { frame_buffer_107_address0 { O 8 vector } frame_buffer_107_ce0 { O 1 bit } frame_buffer_107_we0 { O 1 bit } frame_buffer_107_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_107'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 738 \
    name frame_buffer_108 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_108 \
    op interface \
    ports { frame_buffer_108_address0 { O 8 vector } frame_buffer_108_ce0 { O 1 bit } frame_buffer_108_we0 { O 1 bit } frame_buffer_108_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_108'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 739 \
    name frame_buffer_109 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_109 \
    op interface \
    ports { frame_buffer_109_address0 { O 8 vector } frame_buffer_109_ce0 { O 1 bit } frame_buffer_109_we0 { O 1 bit } frame_buffer_109_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_109'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 740 \
    name frame_buffer_110 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_110 \
    op interface \
    ports { frame_buffer_110_address0 { O 8 vector } frame_buffer_110_ce0 { O 1 bit } frame_buffer_110_we0 { O 1 bit } frame_buffer_110_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_110'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 741 \
    name frame_buffer_111 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_111 \
    op interface \
    ports { frame_buffer_111_address0 { O 8 vector } frame_buffer_111_ce0 { O 1 bit } frame_buffer_111_we0 { O 1 bit } frame_buffer_111_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_111'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 742 \
    name frame_buffer_112 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_112 \
    op interface \
    ports { frame_buffer_112_address0 { O 8 vector } frame_buffer_112_ce0 { O 1 bit } frame_buffer_112_we0 { O 1 bit } frame_buffer_112_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_112'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 743 \
    name frame_buffer_113 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_113 \
    op interface \
    ports { frame_buffer_113_address0 { O 8 vector } frame_buffer_113_ce0 { O 1 bit } frame_buffer_113_we0 { O 1 bit } frame_buffer_113_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_113'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 744 \
    name frame_buffer_114 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_114 \
    op interface \
    ports { frame_buffer_114_address0 { O 8 vector } frame_buffer_114_ce0 { O 1 bit } frame_buffer_114_we0 { O 1 bit } frame_buffer_114_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_114'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 745 \
    name frame_buffer_115 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_115 \
    op interface \
    ports { frame_buffer_115_address0 { O 8 vector } frame_buffer_115_ce0 { O 1 bit } frame_buffer_115_we0 { O 1 bit } frame_buffer_115_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_115'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 746 \
    name frame_buffer_116 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_116 \
    op interface \
    ports { frame_buffer_116_address0 { O 8 vector } frame_buffer_116_ce0 { O 1 bit } frame_buffer_116_we0 { O 1 bit } frame_buffer_116_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_116'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 747 \
    name frame_buffer_117 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_117 \
    op interface \
    ports { frame_buffer_117_address0 { O 8 vector } frame_buffer_117_ce0 { O 1 bit } frame_buffer_117_we0 { O 1 bit } frame_buffer_117_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_117'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 748 \
    name frame_buffer_118 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_118 \
    op interface \
    ports { frame_buffer_118_address0 { O 8 vector } frame_buffer_118_ce0 { O 1 bit } frame_buffer_118_we0 { O 1 bit } frame_buffer_118_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_118'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 749 \
    name frame_buffer_119 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_119 \
    op interface \
    ports { frame_buffer_119_address0 { O 8 vector } frame_buffer_119_ce0 { O 1 bit } frame_buffer_119_we0 { O 1 bit } frame_buffer_119_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_119'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 750 \
    name frame_buffer_120 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_120 \
    op interface \
    ports { frame_buffer_120_address0 { O 8 vector } frame_buffer_120_ce0 { O 1 bit } frame_buffer_120_we0 { O 1 bit } frame_buffer_120_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_120'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 751 \
    name frame_buffer_121 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_121 \
    op interface \
    ports { frame_buffer_121_address0 { O 8 vector } frame_buffer_121_ce0 { O 1 bit } frame_buffer_121_we0 { O 1 bit } frame_buffer_121_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_121'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 752 \
    name frame_buffer_122 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_122 \
    op interface \
    ports { frame_buffer_122_address0 { O 8 vector } frame_buffer_122_ce0 { O 1 bit } frame_buffer_122_we0 { O 1 bit } frame_buffer_122_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_122'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 753 \
    name frame_buffer_123 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_123 \
    op interface \
    ports { frame_buffer_123_address0 { O 8 vector } frame_buffer_123_ce0 { O 1 bit } frame_buffer_123_we0 { O 1 bit } frame_buffer_123_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_123'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 754 \
    name frame_buffer_124 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_124 \
    op interface \
    ports { frame_buffer_124_address0 { O 8 vector } frame_buffer_124_ce0 { O 1 bit } frame_buffer_124_we0 { O 1 bit } frame_buffer_124_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_124'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 755 \
    name frame_buffer_125 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_125 \
    op interface \
    ports { frame_buffer_125_address0 { O 8 vector } frame_buffer_125_ce0 { O 1 bit } frame_buffer_125_we0 { O 1 bit } frame_buffer_125_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_125'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 756 \
    name frame_buffer_126 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_126 \
    op interface \
    ports { frame_buffer_126_address0 { O 8 vector } frame_buffer_126_ce0 { O 1 bit } frame_buffer_126_we0 { O 1 bit } frame_buffer_126_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_126'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 757 \
    name frame_buffer_127 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_127 \
    op interface \
    ports { frame_buffer_127_address0 { O 8 vector } frame_buffer_127_ce0 { O 1 bit } frame_buffer_127_we0 { O 1 bit } frame_buffer_127_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_127'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 758 \
    name frame_buffer_128 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_128 \
    op interface \
    ports { frame_buffer_128_address0 { O 8 vector } frame_buffer_128_ce0 { O 1 bit } frame_buffer_128_we0 { O 1 bit } frame_buffer_128_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_128'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 759 \
    name frame_buffer_129 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_129 \
    op interface \
    ports { frame_buffer_129_address0 { O 8 vector } frame_buffer_129_ce0 { O 1 bit } frame_buffer_129_we0 { O 1 bit } frame_buffer_129_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_129'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 760 \
    name frame_buffer_130 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_130 \
    op interface \
    ports { frame_buffer_130_address0 { O 8 vector } frame_buffer_130_ce0 { O 1 bit } frame_buffer_130_we0 { O 1 bit } frame_buffer_130_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_130'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 761 \
    name frame_buffer_131 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_131 \
    op interface \
    ports { frame_buffer_131_address0 { O 8 vector } frame_buffer_131_ce0 { O 1 bit } frame_buffer_131_we0 { O 1 bit } frame_buffer_131_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_131'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 762 \
    name frame_buffer_132 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_132 \
    op interface \
    ports { frame_buffer_132_address0 { O 8 vector } frame_buffer_132_ce0 { O 1 bit } frame_buffer_132_we0 { O 1 bit } frame_buffer_132_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_132'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 763 \
    name frame_buffer_133 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_133 \
    op interface \
    ports { frame_buffer_133_address0 { O 8 vector } frame_buffer_133_ce0 { O 1 bit } frame_buffer_133_we0 { O 1 bit } frame_buffer_133_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_133'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 764 \
    name frame_buffer_134 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_134 \
    op interface \
    ports { frame_buffer_134_address0 { O 8 vector } frame_buffer_134_ce0 { O 1 bit } frame_buffer_134_we0 { O 1 bit } frame_buffer_134_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_134'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 765 \
    name frame_buffer_135 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_135 \
    op interface \
    ports { frame_buffer_135_address0 { O 8 vector } frame_buffer_135_ce0 { O 1 bit } frame_buffer_135_we0 { O 1 bit } frame_buffer_135_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_135'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 766 \
    name frame_buffer_136 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_136 \
    op interface \
    ports { frame_buffer_136_address0 { O 8 vector } frame_buffer_136_ce0 { O 1 bit } frame_buffer_136_we0 { O 1 bit } frame_buffer_136_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_136'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 767 \
    name frame_buffer_137 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_137 \
    op interface \
    ports { frame_buffer_137_address0 { O 8 vector } frame_buffer_137_ce0 { O 1 bit } frame_buffer_137_we0 { O 1 bit } frame_buffer_137_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_137'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 768 \
    name frame_buffer_138 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_138 \
    op interface \
    ports { frame_buffer_138_address0 { O 8 vector } frame_buffer_138_ce0 { O 1 bit } frame_buffer_138_we0 { O 1 bit } frame_buffer_138_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_138'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 769 \
    name frame_buffer_139 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_139 \
    op interface \
    ports { frame_buffer_139_address0 { O 8 vector } frame_buffer_139_ce0 { O 1 bit } frame_buffer_139_we0 { O 1 bit } frame_buffer_139_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_139'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 770 \
    name frame_buffer_140 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_140 \
    op interface \
    ports { frame_buffer_140_address0 { O 8 vector } frame_buffer_140_ce0 { O 1 bit } frame_buffer_140_we0 { O 1 bit } frame_buffer_140_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_140'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 771 \
    name frame_buffer_141 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_141 \
    op interface \
    ports { frame_buffer_141_address0 { O 8 vector } frame_buffer_141_ce0 { O 1 bit } frame_buffer_141_we0 { O 1 bit } frame_buffer_141_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_141'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 772 \
    name frame_buffer_142 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_142 \
    op interface \
    ports { frame_buffer_142_address0 { O 8 vector } frame_buffer_142_ce0 { O 1 bit } frame_buffer_142_we0 { O 1 bit } frame_buffer_142_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_142'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 773 \
    name frame_buffer_143 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_143 \
    op interface \
    ports { frame_buffer_143_address0 { O 8 vector } frame_buffer_143_ce0 { O 1 bit } frame_buffer_143_we0 { O 1 bit } frame_buffer_143_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_143'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 774 \
    name frame_buffer_144 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_144 \
    op interface \
    ports { frame_buffer_144_address0 { O 8 vector } frame_buffer_144_ce0 { O 1 bit } frame_buffer_144_we0 { O 1 bit } frame_buffer_144_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_144'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 775 \
    name frame_buffer_145 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_145 \
    op interface \
    ports { frame_buffer_145_address0 { O 8 vector } frame_buffer_145_ce0 { O 1 bit } frame_buffer_145_we0 { O 1 bit } frame_buffer_145_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_145'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 776 \
    name frame_buffer_146 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_146 \
    op interface \
    ports { frame_buffer_146_address0 { O 8 vector } frame_buffer_146_ce0 { O 1 bit } frame_buffer_146_we0 { O 1 bit } frame_buffer_146_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_146'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 777 \
    name frame_buffer_147 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_147 \
    op interface \
    ports { frame_buffer_147_address0 { O 8 vector } frame_buffer_147_ce0 { O 1 bit } frame_buffer_147_we0 { O 1 bit } frame_buffer_147_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_147'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 778 \
    name frame_buffer_148 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_148 \
    op interface \
    ports { frame_buffer_148_address0 { O 8 vector } frame_buffer_148_ce0 { O 1 bit } frame_buffer_148_we0 { O 1 bit } frame_buffer_148_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_148'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 779 \
    name frame_buffer_149 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_149 \
    op interface \
    ports { frame_buffer_149_address0 { O 8 vector } frame_buffer_149_ce0 { O 1 bit } frame_buffer_149_we0 { O 1 bit } frame_buffer_149_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_149'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 780 \
    name frame_buffer_150 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_150 \
    op interface \
    ports { frame_buffer_150_address0 { O 8 vector } frame_buffer_150_ce0 { O 1 bit } frame_buffer_150_we0 { O 1 bit } frame_buffer_150_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_150'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 781 \
    name frame_buffer_151 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_151 \
    op interface \
    ports { frame_buffer_151_address0 { O 8 vector } frame_buffer_151_ce0 { O 1 bit } frame_buffer_151_we0 { O 1 bit } frame_buffer_151_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_151'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 782 \
    name frame_buffer_152 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_152 \
    op interface \
    ports { frame_buffer_152_address0 { O 8 vector } frame_buffer_152_ce0 { O 1 bit } frame_buffer_152_we0 { O 1 bit } frame_buffer_152_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_152'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 783 \
    name frame_buffer_153 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_153 \
    op interface \
    ports { frame_buffer_153_address0 { O 8 vector } frame_buffer_153_ce0 { O 1 bit } frame_buffer_153_we0 { O 1 bit } frame_buffer_153_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_153'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 784 \
    name frame_buffer_154 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_154 \
    op interface \
    ports { frame_buffer_154_address0 { O 8 vector } frame_buffer_154_ce0 { O 1 bit } frame_buffer_154_we0 { O 1 bit } frame_buffer_154_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_154'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 785 \
    name frame_buffer_155 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_155 \
    op interface \
    ports { frame_buffer_155_address0 { O 8 vector } frame_buffer_155_ce0 { O 1 bit } frame_buffer_155_we0 { O 1 bit } frame_buffer_155_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_155'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 786 \
    name frame_buffer_156 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_156 \
    op interface \
    ports { frame_buffer_156_address0 { O 8 vector } frame_buffer_156_ce0 { O 1 bit } frame_buffer_156_we0 { O 1 bit } frame_buffer_156_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_156'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 787 \
    name frame_buffer_157 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_157 \
    op interface \
    ports { frame_buffer_157_address0 { O 8 vector } frame_buffer_157_ce0 { O 1 bit } frame_buffer_157_we0 { O 1 bit } frame_buffer_157_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_157'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 788 \
    name frame_buffer_158 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_158 \
    op interface \
    ports { frame_buffer_158_address0 { O 8 vector } frame_buffer_158_ce0 { O 1 bit } frame_buffer_158_we0 { O 1 bit } frame_buffer_158_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_158'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 789 \
    name frame_buffer_159 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_159 \
    op interface \
    ports { frame_buffer_159_address0 { O 8 vector } frame_buffer_159_ce0 { O 1 bit } frame_buffer_159_we0 { O 1 bit } frame_buffer_159_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_159'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 790 \
    name frame_buffer_160 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_160 \
    op interface \
    ports { frame_buffer_160_address0 { O 8 vector } frame_buffer_160_ce0 { O 1 bit } frame_buffer_160_we0 { O 1 bit } frame_buffer_160_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_160'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 791 \
    name frame_buffer_161 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_161 \
    op interface \
    ports { frame_buffer_161_address0 { O 8 vector } frame_buffer_161_ce0 { O 1 bit } frame_buffer_161_we0 { O 1 bit } frame_buffer_161_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_161'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 792 \
    name frame_buffer_162 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_162 \
    op interface \
    ports { frame_buffer_162_address0 { O 8 vector } frame_buffer_162_ce0 { O 1 bit } frame_buffer_162_we0 { O 1 bit } frame_buffer_162_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_162'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 793 \
    name frame_buffer_163 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_163 \
    op interface \
    ports { frame_buffer_163_address0 { O 8 vector } frame_buffer_163_ce0 { O 1 bit } frame_buffer_163_we0 { O 1 bit } frame_buffer_163_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_163'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 794 \
    name frame_buffer_164 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_164 \
    op interface \
    ports { frame_buffer_164_address0 { O 8 vector } frame_buffer_164_ce0 { O 1 bit } frame_buffer_164_we0 { O 1 bit } frame_buffer_164_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_164'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 795 \
    name frame_buffer_165 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_165 \
    op interface \
    ports { frame_buffer_165_address0 { O 8 vector } frame_buffer_165_ce0 { O 1 bit } frame_buffer_165_we0 { O 1 bit } frame_buffer_165_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_165'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 796 \
    name frame_buffer_166 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_166 \
    op interface \
    ports { frame_buffer_166_address0 { O 8 vector } frame_buffer_166_ce0 { O 1 bit } frame_buffer_166_we0 { O 1 bit } frame_buffer_166_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_166'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 797 \
    name frame_buffer_167 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_167 \
    op interface \
    ports { frame_buffer_167_address0 { O 8 vector } frame_buffer_167_ce0 { O 1 bit } frame_buffer_167_we0 { O 1 bit } frame_buffer_167_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_167'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 798 \
    name frame_buffer_168 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_168 \
    op interface \
    ports { frame_buffer_168_address0 { O 8 vector } frame_buffer_168_ce0 { O 1 bit } frame_buffer_168_we0 { O 1 bit } frame_buffer_168_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_168'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 799 \
    name frame_buffer_169 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_169 \
    op interface \
    ports { frame_buffer_169_address0 { O 8 vector } frame_buffer_169_ce0 { O 1 bit } frame_buffer_169_we0 { O 1 bit } frame_buffer_169_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_169'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 800 \
    name frame_buffer_170 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_170 \
    op interface \
    ports { frame_buffer_170_address0 { O 8 vector } frame_buffer_170_ce0 { O 1 bit } frame_buffer_170_we0 { O 1 bit } frame_buffer_170_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_170'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 801 \
    name frame_buffer_171 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_171 \
    op interface \
    ports { frame_buffer_171_address0 { O 8 vector } frame_buffer_171_ce0 { O 1 bit } frame_buffer_171_we0 { O 1 bit } frame_buffer_171_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_171'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 802 \
    name frame_buffer_172 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_172 \
    op interface \
    ports { frame_buffer_172_address0 { O 8 vector } frame_buffer_172_ce0 { O 1 bit } frame_buffer_172_we0 { O 1 bit } frame_buffer_172_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_172'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 803 \
    name frame_buffer_173 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_173 \
    op interface \
    ports { frame_buffer_173_address0 { O 8 vector } frame_buffer_173_ce0 { O 1 bit } frame_buffer_173_we0 { O 1 bit } frame_buffer_173_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_173'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 804 \
    name frame_buffer_174 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_174 \
    op interface \
    ports { frame_buffer_174_address0 { O 8 vector } frame_buffer_174_ce0 { O 1 bit } frame_buffer_174_we0 { O 1 bit } frame_buffer_174_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_174'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 805 \
    name frame_buffer_175 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_175 \
    op interface \
    ports { frame_buffer_175_address0 { O 8 vector } frame_buffer_175_ce0 { O 1 bit } frame_buffer_175_we0 { O 1 bit } frame_buffer_175_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_175'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 806 \
    name frame_buffer_176 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_176 \
    op interface \
    ports { frame_buffer_176_address0 { O 8 vector } frame_buffer_176_ce0 { O 1 bit } frame_buffer_176_we0 { O 1 bit } frame_buffer_176_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_176'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 807 \
    name frame_buffer_177 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_177 \
    op interface \
    ports { frame_buffer_177_address0 { O 8 vector } frame_buffer_177_ce0 { O 1 bit } frame_buffer_177_we0 { O 1 bit } frame_buffer_177_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_177'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 808 \
    name frame_buffer_178 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_178 \
    op interface \
    ports { frame_buffer_178_address0 { O 8 vector } frame_buffer_178_ce0 { O 1 bit } frame_buffer_178_we0 { O 1 bit } frame_buffer_178_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_178'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 809 \
    name frame_buffer_179 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_179 \
    op interface \
    ports { frame_buffer_179_address0 { O 8 vector } frame_buffer_179_ce0 { O 1 bit } frame_buffer_179_we0 { O 1 bit } frame_buffer_179_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_179'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 810 \
    name frame_buffer_180 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_180 \
    op interface \
    ports { frame_buffer_180_address0 { O 8 vector } frame_buffer_180_ce0 { O 1 bit } frame_buffer_180_we0 { O 1 bit } frame_buffer_180_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_180'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 811 \
    name frame_buffer_181 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_181 \
    op interface \
    ports { frame_buffer_181_address0 { O 8 vector } frame_buffer_181_ce0 { O 1 bit } frame_buffer_181_we0 { O 1 bit } frame_buffer_181_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_181'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 812 \
    name frame_buffer_182 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_182 \
    op interface \
    ports { frame_buffer_182_address0 { O 8 vector } frame_buffer_182_ce0 { O 1 bit } frame_buffer_182_we0 { O 1 bit } frame_buffer_182_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_182'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 813 \
    name frame_buffer_183 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_183 \
    op interface \
    ports { frame_buffer_183_address0 { O 8 vector } frame_buffer_183_ce0 { O 1 bit } frame_buffer_183_we0 { O 1 bit } frame_buffer_183_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_183'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 814 \
    name frame_buffer_184 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_184 \
    op interface \
    ports { frame_buffer_184_address0 { O 8 vector } frame_buffer_184_ce0 { O 1 bit } frame_buffer_184_we0 { O 1 bit } frame_buffer_184_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_184'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 815 \
    name frame_buffer_185 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_185 \
    op interface \
    ports { frame_buffer_185_address0 { O 8 vector } frame_buffer_185_ce0 { O 1 bit } frame_buffer_185_we0 { O 1 bit } frame_buffer_185_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_185'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 816 \
    name frame_buffer_186 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_186 \
    op interface \
    ports { frame_buffer_186_address0 { O 8 vector } frame_buffer_186_ce0 { O 1 bit } frame_buffer_186_we0 { O 1 bit } frame_buffer_186_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_186'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 817 \
    name frame_buffer_187 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_187 \
    op interface \
    ports { frame_buffer_187_address0 { O 8 vector } frame_buffer_187_ce0 { O 1 bit } frame_buffer_187_we0 { O 1 bit } frame_buffer_187_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_187'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 818 \
    name frame_buffer_188 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_188 \
    op interface \
    ports { frame_buffer_188_address0 { O 8 vector } frame_buffer_188_ce0 { O 1 bit } frame_buffer_188_we0 { O 1 bit } frame_buffer_188_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_188'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 819 \
    name frame_buffer_189 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_189 \
    op interface \
    ports { frame_buffer_189_address0 { O 8 vector } frame_buffer_189_ce0 { O 1 bit } frame_buffer_189_we0 { O 1 bit } frame_buffer_189_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_189'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 820 \
    name frame_buffer_190 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_190 \
    op interface \
    ports { frame_buffer_190_address0 { O 8 vector } frame_buffer_190_ce0 { O 1 bit } frame_buffer_190_we0 { O 1 bit } frame_buffer_190_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_190'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 821 \
    name frame_buffer_191 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_191 \
    op interface \
    ports { frame_buffer_191_address0 { O 8 vector } frame_buffer_191_ce0 { O 1 bit } frame_buffer_191_we0 { O 1 bit } frame_buffer_191_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_191'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 822 \
    name frame_buffer_192 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_192 \
    op interface \
    ports { frame_buffer_192_address0 { O 8 vector } frame_buffer_192_ce0 { O 1 bit } frame_buffer_192_we0 { O 1 bit } frame_buffer_192_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_192'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 823 \
    name frame_buffer_193 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_193 \
    op interface \
    ports { frame_buffer_193_address0 { O 8 vector } frame_buffer_193_ce0 { O 1 bit } frame_buffer_193_we0 { O 1 bit } frame_buffer_193_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_193'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 824 \
    name frame_buffer_194 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_194 \
    op interface \
    ports { frame_buffer_194_address0 { O 8 vector } frame_buffer_194_ce0 { O 1 bit } frame_buffer_194_we0 { O 1 bit } frame_buffer_194_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_194'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 825 \
    name frame_buffer_195 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_195 \
    op interface \
    ports { frame_buffer_195_address0 { O 8 vector } frame_buffer_195_ce0 { O 1 bit } frame_buffer_195_we0 { O 1 bit } frame_buffer_195_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_195'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 826 \
    name frame_buffer_196 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_196 \
    op interface \
    ports { frame_buffer_196_address0 { O 8 vector } frame_buffer_196_ce0 { O 1 bit } frame_buffer_196_we0 { O 1 bit } frame_buffer_196_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_196'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 827 \
    name frame_buffer_197 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_197 \
    op interface \
    ports { frame_buffer_197_address0 { O 8 vector } frame_buffer_197_ce0 { O 1 bit } frame_buffer_197_we0 { O 1 bit } frame_buffer_197_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_197'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 828 \
    name frame_buffer_198 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_198 \
    op interface \
    ports { frame_buffer_198_address0 { O 8 vector } frame_buffer_198_ce0 { O 1 bit } frame_buffer_198_we0 { O 1 bit } frame_buffer_198_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_198'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 829 \
    name frame_buffer_199 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_199 \
    op interface \
    ports { frame_buffer_199_address0 { O 8 vector } frame_buffer_199_ce0 { O 1 bit } frame_buffer_199_we0 { O 1 bit } frame_buffer_199_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_199'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 830 \
    name frame_buffer_200 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_200 \
    op interface \
    ports { frame_buffer_200_address0 { O 8 vector } frame_buffer_200_ce0 { O 1 bit } frame_buffer_200_we0 { O 1 bit } frame_buffer_200_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_200'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 831 \
    name frame_buffer_201 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_201 \
    op interface \
    ports { frame_buffer_201_address0 { O 8 vector } frame_buffer_201_ce0 { O 1 bit } frame_buffer_201_we0 { O 1 bit } frame_buffer_201_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_201'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 832 \
    name frame_buffer_202 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_202 \
    op interface \
    ports { frame_buffer_202_address0 { O 8 vector } frame_buffer_202_ce0 { O 1 bit } frame_buffer_202_we0 { O 1 bit } frame_buffer_202_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_202'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 833 \
    name frame_buffer_203 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_203 \
    op interface \
    ports { frame_buffer_203_address0 { O 8 vector } frame_buffer_203_ce0 { O 1 bit } frame_buffer_203_we0 { O 1 bit } frame_buffer_203_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_203'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 834 \
    name frame_buffer_204 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_204 \
    op interface \
    ports { frame_buffer_204_address0 { O 8 vector } frame_buffer_204_ce0 { O 1 bit } frame_buffer_204_we0 { O 1 bit } frame_buffer_204_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_204'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 835 \
    name frame_buffer_205 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_205 \
    op interface \
    ports { frame_buffer_205_address0 { O 8 vector } frame_buffer_205_ce0 { O 1 bit } frame_buffer_205_we0 { O 1 bit } frame_buffer_205_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_205'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 836 \
    name frame_buffer_206 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_206 \
    op interface \
    ports { frame_buffer_206_address0 { O 8 vector } frame_buffer_206_ce0 { O 1 bit } frame_buffer_206_we0 { O 1 bit } frame_buffer_206_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_206'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 837 \
    name frame_buffer_207 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_207 \
    op interface \
    ports { frame_buffer_207_address0 { O 8 vector } frame_buffer_207_ce0 { O 1 bit } frame_buffer_207_we0 { O 1 bit } frame_buffer_207_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_207'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 838 \
    name frame_buffer_208 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_208 \
    op interface \
    ports { frame_buffer_208_address0 { O 8 vector } frame_buffer_208_ce0 { O 1 bit } frame_buffer_208_we0 { O 1 bit } frame_buffer_208_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_208'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 839 \
    name frame_buffer_209 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_209 \
    op interface \
    ports { frame_buffer_209_address0 { O 8 vector } frame_buffer_209_ce0 { O 1 bit } frame_buffer_209_we0 { O 1 bit } frame_buffer_209_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_209'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 840 \
    name frame_buffer_210 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_210 \
    op interface \
    ports { frame_buffer_210_address0 { O 8 vector } frame_buffer_210_ce0 { O 1 bit } frame_buffer_210_we0 { O 1 bit } frame_buffer_210_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_210'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 841 \
    name frame_buffer_211 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_211 \
    op interface \
    ports { frame_buffer_211_address0 { O 8 vector } frame_buffer_211_ce0 { O 1 bit } frame_buffer_211_we0 { O 1 bit } frame_buffer_211_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_211'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 842 \
    name frame_buffer_212 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_212 \
    op interface \
    ports { frame_buffer_212_address0 { O 8 vector } frame_buffer_212_ce0 { O 1 bit } frame_buffer_212_we0 { O 1 bit } frame_buffer_212_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_212'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 843 \
    name frame_buffer_213 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_213 \
    op interface \
    ports { frame_buffer_213_address0 { O 8 vector } frame_buffer_213_ce0 { O 1 bit } frame_buffer_213_we0 { O 1 bit } frame_buffer_213_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_213'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 844 \
    name frame_buffer_214 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_214 \
    op interface \
    ports { frame_buffer_214_address0 { O 8 vector } frame_buffer_214_ce0 { O 1 bit } frame_buffer_214_we0 { O 1 bit } frame_buffer_214_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_214'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 845 \
    name frame_buffer_215 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_215 \
    op interface \
    ports { frame_buffer_215_address0 { O 8 vector } frame_buffer_215_ce0 { O 1 bit } frame_buffer_215_we0 { O 1 bit } frame_buffer_215_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_215'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 846 \
    name frame_buffer_216 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_216 \
    op interface \
    ports { frame_buffer_216_address0 { O 8 vector } frame_buffer_216_ce0 { O 1 bit } frame_buffer_216_we0 { O 1 bit } frame_buffer_216_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_216'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 847 \
    name frame_buffer_217 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_217 \
    op interface \
    ports { frame_buffer_217_address0 { O 8 vector } frame_buffer_217_ce0 { O 1 bit } frame_buffer_217_we0 { O 1 bit } frame_buffer_217_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_217'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 848 \
    name frame_buffer_218 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_218 \
    op interface \
    ports { frame_buffer_218_address0 { O 8 vector } frame_buffer_218_ce0 { O 1 bit } frame_buffer_218_we0 { O 1 bit } frame_buffer_218_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_218'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 849 \
    name frame_buffer_219 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_219 \
    op interface \
    ports { frame_buffer_219_address0 { O 8 vector } frame_buffer_219_ce0 { O 1 bit } frame_buffer_219_we0 { O 1 bit } frame_buffer_219_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_219'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 850 \
    name frame_buffer_220 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_220 \
    op interface \
    ports { frame_buffer_220_address0 { O 8 vector } frame_buffer_220_ce0 { O 1 bit } frame_buffer_220_we0 { O 1 bit } frame_buffer_220_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_220'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 851 \
    name frame_buffer_221 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_221 \
    op interface \
    ports { frame_buffer_221_address0 { O 8 vector } frame_buffer_221_ce0 { O 1 bit } frame_buffer_221_we0 { O 1 bit } frame_buffer_221_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_221'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 852 \
    name frame_buffer_222 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_222 \
    op interface \
    ports { frame_buffer_222_address0 { O 8 vector } frame_buffer_222_ce0 { O 1 bit } frame_buffer_222_we0 { O 1 bit } frame_buffer_222_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_222'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 853 \
    name frame_buffer_223 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_223 \
    op interface \
    ports { frame_buffer_223_address0 { O 8 vector } frame_buffer_223_ce0 { O 1 bit } frame_buffer_223_we0 { O 1 bit } frame_buffer_223_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_223'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 854 \
    name frame_buffer_224 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_224 \
    op interface \
    ports { frame_buffer_224_address0 { O 8 vector } frame_buffer_224_ce0 { O 1 bit } frame_buffer_224_we0 { O 1 bit } frame_buffer_224_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_224'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 855 \
    name frame_buffer_225 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_225 \
    op interface \
    ports { frame_buffer_225_address0 { O 8 vector } frame_buffer_225_ce0 { O 1 bit } frame_buffer_225_we0 { O 1 bit } frame_buffer_225_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_225'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 856 \
    name frame_buffer_226 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_226 \
    op interface \
    ports { frame_buffer_226_address0 { O 8 vector } frame_buffer_226_ce0 { O 1 bit } frame_buffer_226_we0 { O 1 bit } frame_buffer_226_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_226'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 857 \
    name frame_buffer_227 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_227 \
    op interface \
    ports { frame_buffer_227_address0 { O 8 vector } frame_buffer_227_ce0 { O 1 bit } frame_buffer_227_we0 { O 1 bit } frame_buffer_227_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_227'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 858 \
    name frame_buffer_228 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_228 \
    op interface \
    ports { frame_buffer_228_address0 { O 8 vector } frame_buffer_228_ce0 { O 1 bit } frame_buffer_228_we0 { O 1 bit } frame_buffer_228_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_228'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 859 \
    name frame_buffer_229 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_229 \
    op interface \
    ports { frame_buffer_229_address0 { O 8 vector } frame_buffer_229_ce0 { O 1 bit } frame_buffer_229_we0 { O 1 bit } frame_buffer_229_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_229'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 860 \
    name frame_buffer_230 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_230 \
    op interface \
    ports { frame_buffer_230_address0 { O 8 vector } frame_buffer_230_ce0 { O 1 bit } frame_buffer_230_we0 { O 1 bit } frame_buffer_230_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_230'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 861 \
    name frame_buffer_231 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_231 \
    op interface \
    ports { frame_buffer_231_address0 { O 8 vector } frame_buffer_231_ce0 { O 1 bit } frame_buffer_231_we0 { O 1 bit } frame_buffer_231_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_231'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 862 \
    name frame_buffer_232 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_232 \
    op interface \
    ports { frame_buffer_232_address0 { O 8 vector } frame_buffer_232_ce0 { O 1 bit } frame_buffer_232_we0 { O 1 bit } frame_buffer_232_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_232'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 863 \
    name frame_buffer_233 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_233 \
    op interface \
    ports { frame_buffer_233_address0 { O 8 vector } frame_buffer_233_ce0 { O 1 bit } frame_buffer_233_we0 { O 1 bit } frame_buffer_233_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_233'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 864 \
    name frame_buffer_234 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_234 \
    op interface \
    ports { frame_buffer_234_address0 { O 8 vector } frame_buffer_234_ce0 { O 1 bit } frame_buffer_234_we0 { O 1 bit } frame_buffer_234_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_234'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 865 \
    name frame_buffer_235 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_235 \
    op interface \
    ports { frame_buffer_235_address0 { O 8 vector } frame_buffer_235_ce0 { O 1 bit } frame_buffer_235_we0 { O 1 bit } frame_buffer_235_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_235'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 866 \
    name frame_buffer_236 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_236 \
    op interface \
    ports { frame_buffer_236_address0 { O 8 vector } frame_buffer_236_ce0 { O 1 bit } frame_buffer_236_we0 { O 1 bit } frame_buffer_236_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_236'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 867 \
    name frame_buffer_237 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_237 \
    op interface \
    ports { frame_buffer_237_address0 { O 8 vector } frame_buffer_237_ce0 { O 1 bit } frame_buffer_237_we0 { O 1 bit } frame_buffer_237_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_237'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 868 \
    name frame_buffer_238 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_238 \
    op interface \
    ports { frame_buffer_238_address0 { O 8 vector } frame_buffer_238_ce0 { O 1 bit } frame_buffer_238_we0 { O 1 bit } frame_buffer_238_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_238'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 869 \
    name frame_buffer_239 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_239 \
    op interface \
    ports { frame_buffer_239_address0 { O 8 vector } frame_buffer_239_ce0 { O 1 bit } frame_buffer_239_we0 { O 1 bit } frame_buffer_239_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_239'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 870 \
    name frame_buffer_240 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_240 \
    op interface \
    ports { frame_buffer_240_address0 { O 8 vector } frame_buffer_240_ce0 { O 1 bit } frame_buffer_240_we0 { O 1 bit } frame_buffer_240_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_240'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 871 \
    name frame_buffer_241 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_241 \
    op interface \
    ports { frame_buffer_241_address0 { O 8 vector } frame_buffer_241_ce0 { O 1 bit } frame_buffer_241_we0 { O 1 bit } frame_buffer_241_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_241'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 872 \
    name frame_buffer_242 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_242 \
    op interface \
    ports { frame_buffer_242_address0 { O 8 vector } frame_buffer_242_ce0 { O 1 bit } frame_buffer_242_we0 { O 1 bit } frame_buffer_242_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_242'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 873 \
    name frame_buffer_243 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_243 \
    op interface \
    ports { frame_buffer_243_address0 { O 8 vector } frame_buffer_243_ce0 { O 1 bit } frame_buffer_243_we0 { O 1 bit } frame_buffer_243_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_243'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 874 \
    name frame_buffer_244 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_244 \
    op interface \
    ports { frame_buffer_244_address0 { O 8 vector } frame_buffer_244_ce0 { O 1 bit } frame_buffer_244_we0 { O 1 bit } frame_buffer_244_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_244'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 875 \
    name frame_buffer_245 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_245 \
    op interface \
    ports { frame_buffer_245_address0 { O 8 vector } frame_buffer_245_ce0 { O 1 bit } frame_buffer_245_we0 { O 1 bit } frame_buffer_245_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_245'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 876 \
    name frame_buffer_246 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_246 \
    op interface \
    ports { frame_buffer_246_address0 { O 8 vector } frame_buffer_246_ce0 { O 1 bit } frame_buffer_246_we0 { O 1 bit } frame_buffer_246_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_246'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 877 \
    name frame_buffer_247 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_247 \
    op interface \
    ports { frame_buffer_247_address0 { O 8 vector } frame_buffer_247_ce0 { O 1 bit } frame_buffer_247_we0 { O 1 bit } frame_buffer_247_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_247'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 878 \
    name frame_buffer_248 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_248 \
    op interface \
    ports { frame_buffer_248_address0 { O 8 vector } frame_buffer_248_ce0 { O 1 bit } frame_buffer_248_we0 { O 1 bit } frame_buffer_248_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_248'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 879 \
    name frame_buffer_249 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_249 \
    op interface \
    ports { frame_buffer_249_address0 { O 8 vector } frame_buffer_249_ce0 { O 1 bit } frame_buffer_249_we0 { O 1 bit } frame_buffer_249_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_249'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 880 \
    name frame_buffer_250 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_250 \
    op interface \
    ports { frame_buffer_250_address0 { O 8 vector } frame_buffer_250_ce0 { O 1 bit } frame_buffer_250_we0 { O 1 bit } frame_buffer_250_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_250'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 881 \
    name frame_buffer_251 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_251 \
    op interface \
    ports { frame_buffer_251_address0 { O 8 vector } frame_buffer_251_ce0 { O 1 bit } frame_buffer_251_we0 { O 1 bit } frame_buffer_251_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_251'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 882 \
    name frame_buffer_252 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_252 \
    op interface \
    ports { frame_buffer_252_address0 { O 8 vector } frame_buffer_252_ce0 { O 1 bit } frame_buffer_252_we0 { O 1 bit } frame_buffer_252_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_252'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 883 \
    name frame_buffer_253 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_253 \
    op interface \
    ports { frame_buffer_253_address0 { O 8 vector } frame_buffer_253_ce0 { O 1 bit } frame_buffer_253_we0 { O 1 bit } frame_buffer_253_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_253'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 884 \
    name frame_buffer_254 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_254 \
    op interface \
    ports { frame_buffer_254_address0 { O 8 vector } frame_buffer_254_ce0 { O 1 bit } frame_buffer_254_we0 { O 1 bit } frame_buffer_254_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_254'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 885 \
    name frame_buffer_255 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_buffer_255 \
    op interface \
    ports { frame_buffer_255_address0 { O 8 vector } frame_buffer_255_ce0 { O 1 bit } frame_buffer_255_we0 { O 1 bit } frame_buffer_255_d0 { O 6 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_buffer_255'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 625 \
    name counter \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_counter \
    op interface \
    ports { counter { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 626 \
    name size_pixels \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_size_pixels \
    op interface \
    ports { size_pixels { I 16 vector } } \
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


