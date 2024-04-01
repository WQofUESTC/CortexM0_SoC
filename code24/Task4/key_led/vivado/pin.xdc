##clk
set_property PACKAGE_PIN D4 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]

##RSTn
set_property PACKAGE_PIN T9 [get_ports RSTn]
set_property IOSTANDARD LVCMOS33 [get_ports RSTn]

##DEBUGGER
set_property PACKAGE_PIN H14 [get_ports SWDIO]
set_property IOSTANDARD LVCMOS33 [get_ports SWDIO]
set_property PACKAGE_PIN H12 [get_ports SWCLK]
set_property IOSTANDARD LVCMOS33 [get_ports SWCLK]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets SWCLK]

##keyboard
set_property PACKAGE_PIN R10 [get_ports row[3]]
set_property IOSTANDARD LVCMOS33 [get_ports row[3]]
set_property PACKAGE_PIN P10 [get_ports row[2]]
set_property IOSTANDARD LVCMOS33 [get_ports row[2]]
set_property PACKAGE_PIN M6 [get_ports row[1]]
set_property IOSTANDARD LVCMOS33 [get_ports row[1]]
set_property PACKAGE_PIN K3 [get_ports row[0]]
set_property IOSTANDARD LVCMOS33 [get_ports row[0]]

set_property PACKAGE_PIN R12 [get_ports col[3]]
set_property IOSTANDARD LVCMOS33 [get_ports col[3]]
set_property PACKAGE_PIN T12 [get_ports col[2]]
set_property IOSTANDARD LVCMOS33 [get_ports col[2]]
set_property PACKAGE_PIN R11 [get_ports col[1]]
set_property IOSTANDARD LVCMOS33 [get_ports col[1]]
set_property PACKAGE_PIN T10 [get_ports col[0]]
set_property IOSTANDARD LVCMOS33 [get_ports col[0]]

##DIGITRON
set_property PACKAGE_PIN P11 [get_ports {seg_led[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_led[0]}]
set_property PACKAGE_PIN N12 [get_ports {seg_led[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_led[1]}]
set_property PACKAGE_PIN L14 [get_ports {seg_led[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_led[2]}]
set_property PACKAGE_PIN K13 [get_ports {seg_led[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_led[3]}]
set_property PACKAGE_PIN K12 [get_ports {seg_led[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_led[4]}]
set_property PACKAGE_PIN P13 [get_ports {seg_led[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_led[5]}]
set_property PACKAGE_PIN M14 [get_ports {seg_led[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_led[6]}]
set_property PACKAGE_PIN L13 [get_ports {seg_led[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_led[7]}]
set_property PACKAGE_PIN G12 [get_ports {seg_sel[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_sel[0]}]
set_property PACKAGE_PIN H13 [get_ports {seg_sel[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_sel[1]}]
set_property PACKAGE_PIN M12 [get_ports {seg_sel[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_sel[2]}]
set_property PACKAGE_PIN N13 [get_ports {seg_sel[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_sel[3]}]
set_property PACKAGE_PIN N14 [get_ports {seg_sel[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_sel[4]}]
set_property PACKAGE_PIN N11 [get_ports {seg_sel[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_sel[5]}]