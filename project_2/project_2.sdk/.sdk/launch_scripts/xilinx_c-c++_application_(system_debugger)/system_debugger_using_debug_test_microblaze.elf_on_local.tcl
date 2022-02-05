connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Arty 210319A76889A" && level==0} -index 0
fpga -file C:/Users/npcar/Desktop/Nueva_carpeta/vivado_p-rueba/project_2/project_2.sdk/design_1_wrapper_hw_platform_0/design_1_wrapper.bit
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Arty 210319A76889A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Arty 210319A76889A"} -index 0
dow C:/Users/npcar/Desktop/Nueva_carpeta/vivado_p-rueba/project_2/project_2.sdk/test_microblaze/Debug/test_microblaze.elf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Arty 210319A76889A"} -index 0
con
