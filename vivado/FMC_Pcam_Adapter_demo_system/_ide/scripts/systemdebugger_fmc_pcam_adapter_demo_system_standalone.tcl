# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\workspace\fbga_project\dual_demo\FMC_Pcam_Adapter_demo_system\_ide\scripts\systemdebugger_fmc_pcam_adapter_demo_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\workspace\fbga_project\dual_demo\FMC_Pcam_Adapter_demo_system\_ide\scripts\systemdebugger_fmc_pcam_adapter_demo_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248BEB531" && level==0 && jtag_device_ctx=="jsn-Zed-210248BEB531-23727093-0"}
fpga -file D:/workspace/fbga_project/dual_demo/FMC_Pcam_Adapter_demo/_ide/bitstream/system_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/workspace/fbga_project/dual_demo/system_wrapper/export/system_wrapper/hw/system_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source D:/workspace/fbga_project/dual_demo/FMC_Pcam_Adapter_demo/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow D:/workspace/fbga_project/dual_demo/FMC_Pcam_Adapter_demo/Release/FMC_Pcam_Adapter_demo.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
