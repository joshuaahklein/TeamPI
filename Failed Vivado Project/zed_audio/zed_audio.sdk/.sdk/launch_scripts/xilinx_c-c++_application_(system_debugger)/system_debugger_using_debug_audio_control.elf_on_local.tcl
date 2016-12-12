connect -url tcp:127.0.0.1:3121
source C:/Users/Philip/Desktop/Zedboard/zed_audio/zed_audio.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248469417"} -index 0
loadhw C:/Users/Philip/Desktop/Zedboard/zed_audio/zed_audio.sdk/design_1_wrapper_hw_platform_0/system.hdf
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248469417"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248469417"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248469417"} -index 0
dow C:/Users/Philip/Desktop/Zedboard/zed_audio/zed_audio.sdk/audio_control/Debug/audio_control.elf
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248469417"} -index 0
con
