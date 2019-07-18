
create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 65536 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list design_1_i/processing_system7_0/inst/FCLK_CLK0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 8 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/a_data[0]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/a_data[1]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/a_data[2]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/a_data[3]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/a_data[4]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/a_data[5]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/a_data[6]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/a_data[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 8 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_coeff_2[0]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_coeff_2[1]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_coeff_2[2]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_coeff_2[3]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_coeff_2[4]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_coeff_2[5]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_coeff_2[6]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_coeff_2[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 8 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_coeff_3[0]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_coeff_3[1]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_coeff_3[2]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_coeff_3[3]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_coeff_3[4]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_coeff_3[5]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_coeff_3[6]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_coeff_3[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 10 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/o_data[0]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/o_data[1]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/o_data[2]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/o_data[3]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/o_data[4]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/o_data[5]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/o_data[6]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/o_data[7]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/o_data[8]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/o_data[9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 8 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_coeff_1[0]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_coeff_1[1]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_coeff_1[2]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_coeff_1[3]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_coeff_1[4]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_coeff_1[5]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_coeff_1[6]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_coeff_1[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 8 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_coeff_0[0]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_coeff_0[1]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_coeff_0[2]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_coeff_0[3]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_coeff_0[4]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_coeff_0[5]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_coeff_0[6]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_coeff_0[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 8 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_data[0]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_data[1]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_data[2]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_data[3]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_data[4]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_data[5]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_data[6]} {design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/i_data[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 1 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list design_1_i/FirAxi_0/U0/FirAxi_v9_0_S00_AXI_inst/FiltroFirAxi/newdata]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_0_FCLK_CLK0]
