# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\Xilinx\workspace\VITIS_012_audio_equaliser_system\_ide\scripts\debugger_vitis_012_audio_equaliser-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\Xilinx\workspace\VITIS_012_audio_equaliser_system\_ide\scripts\debugger_vitis_012_audio_equaliser-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B48294A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B48294A-23727093-0"}
fpga -file D:/Xilinx/workspace/VITIS_012_audio_equaliser/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/Xilinx/workspace/012_audio_equaliser/export/012_audio_equaliser/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source D:/Xilinx/workspace/VITIS_012_audio_equaliser/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow D:/Xilinx/workspace/VITIS_012_audio_equaliser/Debug/VITIS_012_audio_equaliser.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
