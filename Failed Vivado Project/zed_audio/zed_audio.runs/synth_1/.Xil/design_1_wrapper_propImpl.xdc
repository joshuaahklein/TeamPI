set_property SRC_FILE_INFO {cfile:C:/Users/Philip/Desktop/Zedboard/zed_audio/zed_audio.srcs/constrs_1/new/constraints.xdc rfile:../../../zed_audio.srcs/constrs_1/new/constraints.xdc id:1} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Users/Philip/Desktop/Zedboard/zed_audio/zed_audio.srcs/constrs_1/new/design_1_wrapper.xdc rfile:../../../zed_audio.srcs/constrs_1/new/design_1_wrapper.xdc id:2} [current_design]
set_property src_info {type:XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB4 [get_ports adau1761_cclk]
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB1 [get_ports adau1761_clatchn]
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y5 [get_ports adau1761_cdata]
set_property src_info {type:XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB5 [get_ports adau1761_cout]
set_property src_info {type:XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AB2 [get_ports adau1761_mclk]
set_property src_info {type:XDC file:1 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T22 [get_ports led0]
set_property src_info {type:XDC file:1 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA7 [get_ports adau1761_adc_sdata]
set_property src_info {type:XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y8 [get_ports adau1761_dac_sdata]
set_property src_info {type:XDC file:1 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA6 [get_ports adau1761_bclk]
set_property src_info {type:XDC file:1 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y6 [get_ports adau1761_lrclk]
set_property src_info {type:XDC file:2 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_debug_core u_ila_0 ila
set_property src_info {type:XDC file:2 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:2 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:2 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:2 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property C_DATA_DEPTH 16384 [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:2 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:2 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:2 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:2 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:2 line:10 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
set_property src_info {type:XDC file:2 line:11 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/clk [get_nets [list design_1_i/processing_system7_0/inst/FCLK_CLK0]]
set_property src_info {type:XDC file:2 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property src_info {type:XDC file:2 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 64 [get_debug_ports u_ila_0/probe0]
set_property src_info {type:XDC file:2 line:14 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe0 [get_nets [list {design_1_i/adau1761_controller_0/inst/read_data[0]} {design_1_i/adau1761_controller_0/inst/read_data[1]} {design_1_i/adau1761_controller_0/inst/read_data[2]} {design_1_i/adau1761_controller_0/inst/read_data[3]} {design_1_i/adau1761_controller_0/inst/read_data[4]} {design_1_i/adau1761_controller_0/inst/read_data[5]} {design_1_i/adau1761_controller_0/inst/read_data[6]} {design_1_i/adau1761_controller_0/inst/read_data[7]} {design_1_i/adau1761_controller_0/inst/read_data[8]} {design_1_i/adau1761_controller_0/inst/read_data[9]} {design_1_i/adau1761_controller_0/inst/read_data[10]} {design_1_i/adau1761_controller_0/inst/read_data[11]} {design_1_i/adau1761_controller_0/inst/read_data[12]} {design_1_i/adau1761_controller_0/inst/read_data[13]} {design_1_i/adau1761_controller_0/inst/read_data[14]} {design_1_i/adau1761_controller_0/inst/read_data[15]} {design_1_i/adau1761_controller_0/inst/read_data[16]} {design_1_i/adau1761_controller_0/inst/read_data[17]} {design_1_i/adau1761_controller_0/inst/read_data[18]} {design_1_i/adau1761_controller_0/inst/read_data[19]} {design_1_i/adau1761_controller_0/inst/read_data[20]} {design_1_i/adau1761_controller_0/inst/read_data[21]} {design_1_i/adau1761_controller_0/inst/read_data[22]} {design_1_i/adau1761_controller_0/inst/read_data[23]} {design_1_i/adau1761_controller_0/inst/read_data[24]} {design_1_i/adau1761_controller_0/inst/read_data[25]} {design_1_i/adau1761_controller_0/inst/read_data[26]} {design_1_i/adau1761_controller_0/inst/read_data[27]} {design_1_i/adau1761_controller_0/inst/read_data[28]} {design_1_i/adau1761_controller_0/inst/read_data[29]} {design_1_i/adau1761_controller_0/inst/read_data[30]} {design_1_i/adau1761_controller_0/inst/read_data[31]} {design_1_i/adau1761_controller_0/inst/read_data[32]} {design_1_i/adau1761_controller_0/inst/read_data[33]} {design_1_i/adau1761_controller_0/inst/read_data[34]} {design_1_i/adau1761_controller_0/inst/read_data[35]} {design_1_i/adau1761_controller_0/inst/read_data[36]} {design_1_i/adau1761_controller_0/inst/read_data[37]} {design_1_i/adau1761_controller_0/inst/read_data[38]} {design_1_i/adau1761_controller_0/inst/read_data[39]} {design_1_i/adau1761_controller_0/inst/read_data[40]} {design_1_i/adau1761_controller_0/inst/read_data[41]} {design_1_i/adau1761_controller_0/inst/read_data[42]} {design_1_i/adau1761_controller_0/inst/read_data[43]} {design_1_i/adau1761_controller_0/inst/read_data[44]} {design_1_i/adau1761_controller_0/inst/read_data[45]} {design_1_i/adau1761_controller_0/inst/read_data[46]} {design_1_i/adau1761_controller_0/inst/read_data[47]} {design_1_i/adau1761_controller_0/inst/read_data[48]} {design_1_i/adau1761_controller_0/inst/read_data[49]} {design_1_i/adau1761_controller_0/inst/read_data[50]} {design_1_i/adau1761_controller_0/inst/read_data[51]} {design_1_i/adau1761_controller_0/inst/read_data[52]} {design_1_i/adau1761_controller_0/inst/read_data[53]} {design_1_i/adau1761_controller_0/inst/read_data[54]} {design_1_i/adau1761_controller_0/inst/read_data[55]} {design_1_i/adau1761_controller_0/inst/read_data[56]} {design_1_i/adau1761_controller_0/inst/read_data[57]} {design_1_i/adau1761_controller_0/inst/read_data[58]} {design_1_i/adau1761_controller_0/inst/read_data[59]} {design_1_i/adau1761_controller_0/inst/read_data[60]} {design_1_i/adau1761_controller_0/inst/read_data[61]} {design_1_i/adau1761_controller_0/inst/read_data[62]} {design_1_i/adau1761_controller_0/inst/read_data[63]}]]
set_property src_info {type:XDC file:2 line:15 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:2 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property src_info {type:XDC file:2 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 16 [get_debug_ports u_ila_0/probe1]
set_property src_info {type:XDC file:2 line:18 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe1 [get_nets [list {design_1_i/adau1761_controller_0/inst/address[0]} {design_1_i/adau1761_controller_0/inst/address[1]} {design_1_i/adau1761_controller_0/inst/address[2]} {design_1_i/adau1761_controller_0/inst/address[3]} {design_1_i/adau1761_controller_0/inst/address[4]} {design_1_i/adau1761_controller_0/inst/address[5]} {design_1_i/adau1761_controller_0/inst/address[6]} {design_1_i/adau1761_controller_0/inst/address[7]} {design_1_i/adau1761_controller_0/inst/address[8]} {design_1_i/adau1761_controller_0/inst/address[9]} {design_1_i/adau1761_controller_0/inst/address[10]} {design_1_i/adau1761_controller_0/inst/address[11]} {design_1_i/adau1761_controller_0/inst/address[12]} {design_1_i/adau1761_controller_0/inst/address[13]} {design_1_i/adau1761_controller_0/inst/address[14]} {design_1_i/adau1761_controller_0/inst/address[15]}]]
set_property src_info {type:XDC file:2 line:19 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:2 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property src_info {type:XDC file:2 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 3 [get_debug_ports u_ila_0/probe2]
set_property src_info {type:XDC file:2 line:22 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe2 [get_nets [list {design_1_i/adau1761_controller_0/inst/nbytes[0]} {design_1_i/adau1761_controller_0/inst/nbytes[1]} {design_1_i/adau1761_controller_0/inst/nbytes[2]}]]
set_property src_info {type:XDC file:2 line:23 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:2 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property src_info {type:XDC file:2 line:25 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 64 [get_debug_ports u_ila_0/probe3]
set_property src_info {type:XDC file:2 line:26 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe3 [get_nets [list {design_1_i/adau1761_controller_0/inst/write_data[0]} {design_1_i/adau1761_controller_0/inst/write_data[1]} {design_1_i/adau1761_controller_0/inst/write_data[2]} {design_1_i/adau1761_controller_0/inst/write_data[3]} {design_1_i/adau1761_controller_0/inst/write_data[4]} {design_1_i/adau1761_controller_0/inst/write_data[5]} {design_1_i/adau1761_controller_0/inst/write_data[6]} {design_1_i/adau1761_controller_0/inst/write_data[7]} {design_1_i/adau1761_controller_0/inst/write_data[8]} {design_1_i/adau1761_controller_0/inst/write_data[9]} {design_1_i/adau1761_controller_0/inst/write_data[10]} {design_1_i/adau1761_controller_0/inst/write_data[11]} {design_1_i/adau1761_controller_0/inst/write_data[12]} {design_1_i/adau1761_controller_0/inst/write_data[13]} {design_1_i/adau1761_controller_0/inst/write_data[14]} {design_1_i/adau1761_controller_0/inst/write_data[15]} {design_1_i/adau1761_controller_0/inst/write_data[16]} {design_1_i/adau1761_controller_0/inst/write_data[17]} {design_1_i/adau1761_controller_0/inst/write_data[18]} {design_1_i/adau1761_controller_0/inst/write_data[19]} {design_1_i/adau1761_controller_0/inst/write_data[20]} {design_1_i/adau1761_controller_0/inst/write_data[21]} {design_1_i/adau1761_controller_0/inst/write_data[22]} {design_1_i/adau1761_controller_0/inst/write_data[23]} {design_1_i/adau1761_controller_0/inst/write_data[24]} {design_1_i/adau1761_controller_0/inst/write_data[25]} {design_1_i/adau1761_controller_0/inst/write_data[26]} {design_1_i/adau1761_controller_0/inst/write_data[27]} {design_1_i/adau1761_controller_0/inst/write_data[28]} {design_1_i/adau1761_controller_0/inst/write_data[29]} {design_1_i/adau1761_controller_0/inst/write_data[30]} {design_1_i/adau1761_controller_0/inst/write_data[31]} {design_1_i/adau1761_controller_0/inst/write_data[32]} {design_1_i/adau1761_controller_0/inst/write_data[33]} {design_1_i/adau1761_controller_0/inst/write_data[34]} {design_1_i/adau1761_controller_0/inst/write_data[35]} {design_1_i/adau1761_controller_0/inst/write_data[36]} {design_1_i/adau1761_controller_0/inst/write_data[37]} {design_1_i/adau1761_controller_0/inst/write_data[38]} {design_1_i/adau1761_controller_0/inst/write_data[39]} {design_1_i/adau1761_controller_0/inst/write_data[40]} {design_1_i/adau1761_controller_0/inst/write_data[41]} {design_1_i/adau1761_controller_0/inst/write_data[42]} {design_1_i/adau1761_controller_0/inst/write_data[43]} {design_1_i/adau1761_controller_0/inst/write_data[44]} {design_1_i/adau1761_controller_0/inst/write_data[45]} {design_1_i/adau1761_controller_0/inst/write_data[46]} {design_1_i/adau1761_controller_0/inst/write_data[47]} {design_1_i/adau1761_controller_0/inst/write_data[48]} {design_1_i/adau1761_controller_0/inst/write_data[49]} {design_1_i/adau1761_controller_0/inst/write_data[50]} {design_1_i/adau1761_controller_0/inst/write_data[51]} {design_1_i/adau1761_controller_0/inst/write_data[52]} {design_1_i/adau1761_controller_0/inst/write_data[53]} {design_1_i/adau1761_controller_0/inst/write_data[54]} {design_1_i/adau1761_controller_0/inst/write_data[55]} {design_1_i/adau1761_controller_0/inst/write_data[56]} {design_1_i/adau1761_controller_0/inst/write_data[57]} {design_1_i/adau1761_controller_0/inst/write_data[58]} {design_1_i/adau1761_controller_0/inst/write_data[59]} {design_1_i/adau1761_controller_0/inst/write_data[60]} {design_1_i/adau1761_controller_0/inst/write_data[61]} {design_1_i/adau1761_controller_0/inst/write_data[62]} {design_1_i/adau1761_controller_0/inst/write_data[63]}]]
set_property src_info {type:XDC file:2 line:27 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:2 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property src_info {type:XDC file:2 line:29 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe4]
set_property src_info {type:XDC file:2 line:30 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe4 [get_nets [list design_1_i/adau1761_controller_0/inst/adau1761_cclk]]
set_property src_info {type:XDC file:2 line:31 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:2 line:32 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property src_info {type:XDC file:2 line:33 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
set_property src_info {type:XDC file:2 line:34 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe5 [get_nets [list design_1_i/adau1761_controller_0/inst/adau1761_cdata]]
set_property src_info {type:XDC file:2 line:35 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:2 line:36 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property src_info {type:XDC file:2 line:37 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe6]
set_property src_info {type:XDC file:2 line:38 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe6 [get_nets [list design_1_i/adau1761_controller_0/inst/adau1761_clatchn]]
set_property src_info {type:XDC file:2 line:39 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:2 line:40 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property src_info {type:XDC file:2 line:41 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe7]
set_property src_info {type:XDC file:2 line:42 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe7 [get_nets [list design_1_i/adau1761_controller_0/inst/adau1761_cout]]
set_property src_info {type:XDC file:2 line:43 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:2 line:44 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property src_info {type:XDC file:2 line:45 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe8]
set_property src_info {type:XDC file:2 line:46 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe8 [get_nets [list design_1_i/adau1761_controller_0/inst/busy]]
set_property src_info {type:XDC file:2 line:47 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:2 line:48 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property src_info {type:XDC file:2 line:49 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
set_property src_info {type:XDC file:2 line:50 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe9 [get_nets [list design_1_i/adau1761_controller_0/inst/read]]
set_property src_info {type:XDC file:2 line:51 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:2 line:52 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property src_info {type:XDC file:2 line:53 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
set_property src_info {type:XDC file:2 line:54 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe10 [get_nets [list design_1_i/adau1761_controller_0/inst/reset]]
set_property src_info {type:XDC file:2 line:55 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:2 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property src_info {type:XDC file:2 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
set_property src_info {type:XDC file:2 line:58 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe11 [get_nets [list design_1_i/adau1761_controller_0/inst/start]]
set_property src_info {type:XDC file:2 line:59 export:INPUT save:INPUT read:READ} [current_design]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:2 line:60 export:INPUT save:INPUT read:READ} [current_design]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:2 line:61 export:INPUT save:INPUT read:READ} [current_design]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:2 line:62 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port dbg_hub/clk [get_nets u_ila_0_FCLK_CLK0]
