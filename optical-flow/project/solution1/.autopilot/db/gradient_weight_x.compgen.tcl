# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name y_filtered_x_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_y_filtered_x_V \
    op interface \
    ports { y_filtered_x_V_dout { I 32 vector } y_filtered_x_V_num_data_valid { I 11 vector } y_filtered_x_V_fifo_cap { I 11 vector } y_filtered_x_V_empty_n { I 1 bit } y_filtered_x_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name y_filtered_y_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_y_filtered_y_V \
    op interface \
    ports { y_filtered_y_V_dout { I 32 vector } y_filtered_y_V_num_data_valid { I 11 vector } y_filtered_y_V_fifo_cap { I 11 vector } y_filtered_y_V_empty_n { I 1 bit } y_filtered_y_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name y_filtered_z_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_y_filtered_z_V \
    op interface \
    ports { y_filtered_z_V_dout { I 32 vector } y_filtered_z_V_num_data_valid { I 11 vector } y_filtered_z_V_fifo_cap { I 11 vector } y_filtered_z_V_empty_n { I 1 bit } y_filtered_z_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name filtered_gradient_x_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filtered_gradient_x_V \
    op interface \
    ports { filtered_gradient_x_V_din { O 32 vector } filtered_gradient_x_V_num_data_valid { I 11 vector } filtered_gradient_x_V_fifo_cap { I 11 vector } filtered_gradient_x_V_full_n { I 1 bit } filtered_gradient_x_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name filtered_gradient_y_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filtered_gradient_y_V \
    op interface \
    ports { filtered_gradient_y_V_din { O 32 vector } filtered_gradient_y_V_num_data_valid { I 11 vector } filtered_gradient_y_V_fifo_cap { I 11 vector } filtered_gradient_y_V_full_n { I 1 bit } filtered_gradient_y_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name filtered_gradient_z_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_filtered_gradient_z_V \
    op interface \
    ports { filtered_gradient_z_V_din { O 32 vector } filtered_gradient_z_V_num_data_valid { I 11 vector } filtered_gradient_z_V_fifo_cap { I 11 vector } filtered_gradient_z_V_full_n { I 1 bit } filtered_gradient_z_V_write { O 1 bit } } \
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


