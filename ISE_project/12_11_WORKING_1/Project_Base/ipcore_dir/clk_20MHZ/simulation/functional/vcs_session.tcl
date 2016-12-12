gui_open_window Wave
gui_sg_create clk_20MHZ_group
gui_list_add_group -id Wave.1 {clk_20MHZ_group}
gui_sg_addsignal -group clk_20MHZ_group {clk_20MHZ_tb.test_phase}
gui_set_radix -radix {ascii} -signals {clk_20MHZ_tb.test_phase}
gui_sg_addsignal -group clk_20MHZ_group {{Input_clocks}} -divider
gui_sg_addsignal -group clk_20MHZ_group {clk_20MHZ_tb.CLK_IN1}
gui_sg_addsignal -group clk_20MHZ_group {{Output_clocks}} -divider
gui_sg_addsignal -group clk_20MHZ_group {clk_20MHZ_tb.dut.clk}
gui_list_expand -id Wave.1 clk_20MHZ_tb.dut.clk
gui_sg_addsignal -group clk_20MHZ_group {{Status_control}} -divider
gui_sg_addsignal -group clk_20MHZ_group {clk_20MHZ_tb.RESET}
gui_sg_addsignal -group clk_20MHZ_group {clk_20MHZ_tb.LOCKED}
gui_sg_addsignal -group clk_20MHZ_group {{Counters}} -divider
gui_sg_addsignal -group clk_20MHZ_group {clk_20MHZ_tb.COUNT}
gui_sg_addsignal -group clk_20MHZ_group {clk_20MHZ_tb.dut.counter}
gui_list_expand -id Wave.1 clk_20MHZ_tb.dut.counter
gui_zoom -window Wave.1 -full
