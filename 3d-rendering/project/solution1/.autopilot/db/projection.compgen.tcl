# This script segment is generated automatically by AutoPilot

set name rendering_mul_8ns_10ns_17_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
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
    id 5 \
    name triangle_2d_x0_V_write \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_triangle_2d_x0_V_write \
    op interface \
    ports { triangle_2d_x0_V_write { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name triangle_2d_y0_V_write \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_triangle_2d_y0_V_write \
    op interface \
    ports { triangle_2d_y0_V_write { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name triangle_3d_z0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_triangle_3d_z0 \
    op interface \
    ports { triangle_3d_z0 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name triangle_2d_x1_V_write \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_triangle_2d_x1_V_write \
    op interface \
    ports { triangle_2d_x1_V_write { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name triangle_2d_y1_V_write \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_triangle_2d_y1_V_write \
    op interface \
    ports { triangle_2d_y1_V_write { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name triangle_3d_z1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_triangle_3d_z1 \
    op interface \
    ports { triangle_3d_z1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name triangle_2d_x2_V_write \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_triangle_2d_x2_V_write \
    op interface \
    ports { triangle_2d_x2_V_write { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name triangle_2d_y2_V_write \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_triangle_2d_y2_V_write \
    op interface \
    ports { triangle_2d_y2_V_write { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name triangle_3d_z2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_triangle_3d_z2 \
    op interface \
    ports { triangle_3d_z2 { I 8 vector } } \
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
    ports { ap_ready { O 1 bit } } \
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



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


