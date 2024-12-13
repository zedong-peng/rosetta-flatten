# This script segment is generated automatically by AutoPilot

set name optical_flow_mul_32s_17ns_49_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name optical_flow_mul_32s_18ns_50_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name optical_flow_mul_32s_19ns_51_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler optical_flow_gradient_weight_y_buf_val_x_V_RAM_S2P_BRAM_1R1W BINDTYPE {storage} TYPE {ram_s2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
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
    id 45 \
    name gradient_x_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gradient_x_V \
    op interface \
    ports { gradient_x_V_dout { I 32 vector } gradient_x_V_num_data_valid { I 11 vector } gradient_x_V_fifo_cap { I 11 vector } gradient_x_V_empty_n { I 1 bit } gradient_x_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name gradient_y_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gradient_y_V \
    op interface \
    ports { gradient_y_V_dout { I 32 vector } gradient_y_V_num_data_valid { I 11 vector } gradient_y_V_fifo_cap { I 11 vector } gradient_y_V_empty_n { I 1 bit } gradient_y_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name gradient_z_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gradient_z_V \
    op interface \
    ports { gradient_z_V_dout { I 32 vector } gradient_z_V_num_data_valid { I 13 vector } gradient_z_V_fifo_cap { I 13 vector } gradient_z_V_empty_n { I 1 bit } gradient_z_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name y_filtered_x_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_y_filtered_x_V \
    op interface \
    ports { y_filtered_x_V_din { O 32 vector } y_filtered_x_V_num_data_valid { I 11 vector } y_filtered_x_V_fifo_cap { I 11 vector } y_filtered_x_V_full_n { I 1 bit } y_filtered_x_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name y_filtered_y_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_y_filtered_y_V \
    op interface \
    ports { y_filtered_y_V_din { O 32 vector } y_filtered_y_V_num_data_valid { I 11 vector } y_filtered_y_V_fifo_cap { I 11 vector } y_filtered_y_V_full_n { I 1 bit } y_filtered_y_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name y_filtered_z_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_y_filtered_z_V \
    op interface \
    ports { y_filtered_z_V_din { O 32 vector } y_filtered_z_V_num_data_valid { I 11 vector } y_filtered_z_V_fifo_cap { I 11 vector } y_filtered_z_V_full_n { I 1 bit } y_filtered_z_V_write { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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
set InstName optical_flow_flow_control_loop_pipe_U
set CompName optical_flow_flow_control_loop_pipe
set name flow_control_loop_pipe
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix optical_flow_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


