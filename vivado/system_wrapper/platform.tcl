platform generate -domains 
platform generate
platform active {system_wrapper}
platform active {system_wrapper}
platform config -updatehw {D:/bau/ZedBoard/sw/src/system_wrapper/system_wrapper.xsa}
platform active {system_wrapper}
platform config -updatehw {D:/workspace/fbga_project/dual_demo/hw/system_wrapper.xsa}
platform config -updatehw {D:/workspace/fbga_project/dual_demo/hw/system_wrapper.xsa}
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform generate
platform active {system_wrapper}
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
bsp setlib -name lwip211 -ver 1.7
bsp removelib -name lwip211
bsp setlib -name lwip211 -ver 1.7
bsp write
bsp reload
catch {bsp regenerate}
bsp write
bsp write
platform active {system_wrapper}
bsp reload
bsp reload
platform generate -domains standalone_ps7_cortexa9_0 
bsp reload
platform generate -domains 
platform active {system_wrapper}
platform generate -domains 
bsp reload
platform active {system_wrapper}
platform clean
platform config -updatehw {D:/workspace/fbga_project/dual_demo/hw/system_wrapper.xsa}
bsp reload
platform config -updatehw {D:/workspace/fbga_project/dual_demo/hw/system_wrapper.xsa}
platform active {system_wrapper}
bsp reload
bsp reload
platform generate
platform generate
platform generate
platform active {system_wrapper}
platform -make-local
