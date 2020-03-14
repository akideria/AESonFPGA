create_clock -period 10000000.000 -name sys_clk -waveform {0.000 5000000.000} [get_ports clk]

set_property IOSTANDARD LVCMOS33 [get_ports {intext[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {intext[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {intext[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {intext[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {intext[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {intext[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {intext[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {intext[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {output[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {output[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {output[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {output[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {output[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {output[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {output[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {output[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports run]
set_property PACKAGE_PIN U1 [get_ports {intext[7]}]
set_property PACKAGE_PIN W2 [get_ports {intext[6]}]
set_property PACKAGE_PIN R3 [get_ports {intext[5]}]
set_property PACKAGE_PIN T2 [get_ports {intext[4]}]
set_property PACKAGE_PIN T3 [get_ports {intext[3]}]
set_property PACKAGE_PIN V2 [get_ports {intext[2]}]
set_property PACKAGE_PIN W13 [get_ports {intext[1]}]
set_property PACKAGE_PIN W14 [get_ports {intext[0]}]
set_property PACKAGE_PIN L1 [get_ports {output[7]}]
set_property PACKAGE_PIN P1 [get_ports {output[6]}]
set_property PACKAGE_PIN N3 [get_ports {output[5]}]
set_property PACKAGE_PIN P3 [get_ports {output[4]}]
set_property PACKAGE_PIN U3 [get_ports {output[3]}]
set_property PACKAGE_PIN W3 [get_ports {output[2]}]
set_property PACKAGE_PIN V3 [get_ports {output[1]}]
set_property PACKAGE_PIN V13 [get_ports {output[0]}]
set_property PACKAGE_PIN W5 [get_ports clk]
set_property PACKAGE_PIN R2 [get_ports reset]
set_property PACKAGE_PIN T1 [get_ports run]

set_property PACKAGE_PIN E19 [get_ports done_dec]
set_property PACKAGE_PIN U16 [get_ports done_enc]
set_property PACKAGE_PIN V17 [get_ports s]
set_property IOSTANDARD LVCMOS33 [get_ports done_dec]
set_property IOSTANDARD LVCMOS33 [get_ports done_enc]
set_property IOSTANDARD LVCMOS33 [get_ports s]



create_clock -period 1.500 -name clklow -waveform {0.000 0.750} -add [get_ports clk]