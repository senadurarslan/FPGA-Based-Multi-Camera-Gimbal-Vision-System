# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\workspace\fbga_project\deneme_4\vitis\axi_gpio_sw_system\_ide\scripts\debugger_axi_gpio_sw-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\workspace\fbga_project\deneme_4\vitis\axi_gpio_sw_system\_ide\scripts\debugger_axi_gpio_sw-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248BEB531" && level==0 && jtag_device_ctx=="jsn-Zed-210248BEB531-23727093-0"}
fpga -file D:/workspace/fbga_project/deneme_4/vitis/axi_gpio_sw/_ide/bitstream/system_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/workspace/fbga_project/deneme_4/vitis/system_wrapper/export/system_wrapper/hw/system_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source D:/workspace/fbga_project/deneme_4/vitis/axi_gpio_sw/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow D:/workspace/fbga_project/deneme_4/vitis/axi_gpio_sw/Debug/axi_gpio_sw.elf
configparams force-mem-access 0
bpadd -addr &main
