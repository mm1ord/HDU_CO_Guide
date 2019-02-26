# 开启比特流压缩，优化 .bit 文件大小。
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]

# 开关
set_property PACKAGE_PIN T3  [get_ports {sw[1]}]
set_property PACKAGE_PIN U3  [get_ports {sw[2]}]
set_property PACKAGE_PIN T4  [get_ports {sw[3]}]
set_property PACKAGE_PIN V3  [get_ports {sw[4]}]
set_property PACKAGE_PIN V4  [get_ports {sw[5]}]
set_property PACKAGE_PIN W4  [get_ports {sw[6]}]
set_property PACKAGE_PIN Y4  [get_ports {sw[7]}]
set_property PACKAGE_PIN Y6  [get_ports {sw[8]}]
set_property PACKAGE_PIN W7  [get_ports {sw[9]}]
set_property PACKAGE_PIN Y8  [get_ports {sw[10]}]
set_property PACKAGE_PIN Y7  [get_ports {sw[11]}]
set_property PACKAGE_PIN T1  [get_ports {sw[12]}]
set_property PACKAGE_PIN U1  [get_ports {sw[13]}]
set_property PACKAGE_PIN U2  [get_ports {sw[14]}]
set_property PACKAGE_PIN W1  [get_ports {sw[15]}]
set_property PACKAGE_PIN W2  [get_ports {sw[16]}]
set_property PACKAGE_PIN Y1  [get_ports {sw[17]}]
set_property PACKAGE_PIN AA1 [get_ports {sw[18]}]
set_property PACKAGE_PIN V2  [get_ports {sw[19]}]
set_property PACKAGE_PIN Y2  [get_ports {sw[20]}]
set_property PACKAGE_PIN AB1 [get_ports {sw[21]}]
set_property PACKAGE_PIN AB2 [get_ports {sw[22]}]
set_property PACKAGE_PIN AB3 [get_ports {sw[23]}]
set_property PACKAGE_PIN AB5 [get_ports {sw[24]}]
set_property PACKAGE_PIN AA6 [get_ports {sw[25]}]
set_property PACKAGE_PIN R2  [get_ports {sw[26]}]
set_property PACKAGE_PIN R3  [get_ports {sw[27]}]
set_property PACKAGE_PIN T6  [get_ports {sw[28]}]
set_property PACKAGE_PIN R6  [get_ports {sw[29]}]
set_property PACKAGE_PIN U7  [get_ports {sw[30]}]
set_property PACKAGE_PIN AB7 [get_ports {sw[31]}]
set_property PACKAGE_PIN AB8 [get_ports {sw[32]}]

# 按钮
set_property PACKAGE_PIN R4  [get_ports {swb[1]}]
set_property PACKAGE_PIN AA4 [get_ports {swb[2]}]
set_property PACKAGE_PIN AB6 [get_ports {swb[3]}]
set_property PACKAGE_PIN T5  [get_ports {swb[4]}]
set_property PACKAGE_PIN V8  [get_ports {swb[5]}]
set_property PACKAGE_PIN AA8 [get_ports {swb[6]}]

# LED
set_property PACKAGE_PIN R1 [get_ports {led[1]}]
set_property PACKAGE_PIN P2 [get_ports {led[2]}]
set_property PACKAGE_PIN P1 [get_ports {led[3]}]
set_property PACKAGE_PIN N2 [get_ports {led[4]}]
set_property PACKAGE_PIN M1 [get_ports {led[5]}]
set_property PACKAGE_PIN M2 [get_ports {led[6]}]
set_property PACKAGE_PIN L1 [get_ports {led[7]}]
set_property PACKAGE_PIN J2 [get_ports {led[8]}]
set_property PACKAGE_PIN G1 [get_ports {led[9]}]
set_property PACKAGE_PIN E1 [get_ports {led[10]}]
set_property PACKAGE_PIN D2 [get_ports {led[11]}]
set_property PACKAGE_PIN A1 [get_ports {led[12]}]
set_property PACKAGE_PIN L3 [get_ports {led[13]}]
set_property PACKAGE_PIN G3 [get_ports {led[14]}]
set_property PACKAGE_PIN K4 [get_ports {led[15]}]
set_property PACKAGE_PIN G4 [get_ports {led[16]}]
set_property PACKAGE_PIN K1 [get_ports {led[17]}]
set_property PACKAGE_PIN J1 [get_ports {led[18]}]
set_property PACKAGE_PIN H2 [get_ports {led[19]}]
set_property PACKAGE_PIN G2 [get_ports {led[20]}]
set_property PACKAGE_PIN F1 [get_ports {led[21]}]
set_property PACKAGE_PIN E2 [get_ports {led[22]}]
set_property PACKAGE_PIN D1 [get_ports {led[23]}]
set_property PACKAGE_PIN B1 [get_ports {led[24]}]
set_property PACKAGE_PIN B2 [get_ports {led[25]}]
set_property PACKAGE_PIN N3 [get_ports {led[26]}]
set_property PACKAGE_PIN M3 [get_ports {led[27]}]
set_property PACKAGE_PIN K3 [get_ports {led[28]}]
set_property PACKAGE_PIN H3 [get_ports {led[29]}]
set_property PACKAGE_PIN N4 [get_ports {led[30]}]
set_property PACKAGE_PIN L4 [get_ports {led[31]}]
set_property PACKAGE_PIN J4 [get_ports {led[32]}]

# 数码管
set_property PACKAGE_PIN H19 [get_ports {seg[7]}]
set_property PACKAGE_PIN G20 [get_ports {seg[6]}]
set_property PACKAGE_PIN J22 [get_ports {seg[5]}]
set_property PACKAGE_PIN K22 [get_ports {seg[4]}]
set_property PACKAGE_PIN K21 [get_ports {seg[3]}]
set_property PACKAGE_PIN H20 [get_ports {seg[2]}]
set_property PACKAGE_PIN H22 [get_ports {seg[1]}]
set_property PACKAGE_PIN J21 [get_ports {seg[0]}]
set_property PACKAGE_PIN N22 [get_ports {which[0]}]
set_property PACKAGE_PIN M21 [get_ports {which[1]}]
set_property PACKAGE_PIN M22 [get_ports {which[2]}]
set_property PACKAGE_PIN L21 [get_ports enable]
set_property PACKAGE_PIN H4 [get_ports clk]

# IO Standard
set_property IOSTANDARD LVCMOS18 [get_ports {sw[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[4]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[5]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[6]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[7]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[8]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[9]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[10]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[11]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[12]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[13]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[14]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[15]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[16]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[17]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[18]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[19]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[20]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[21]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[22]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[23]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[24]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[25]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[26]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[27]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[28]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[29]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[30]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[31]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[32]}]
set_property IOSTANDARD LVCMOS18 [get_ports {swb[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {swb[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {swb[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {swb[4]}]
set_property IOSTANDARD LVCMOS18 [get_ports {swb[5]}]
set_property IOSTANDARD LVCMOS18 [get_ports {swb[6]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[4]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[5]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[6]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[7]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[8]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[9]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[10]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[11]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[12]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[13]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[14]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[15]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[16]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[17]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[18]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[19]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[20]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[21]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[22]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[23]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[24]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[25]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[26]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[27]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[28]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[29]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[30]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[31]}]
set_property IOSTANDARD LVCMOS18 [get_ports {led[32]}]
set_property IOSTANDARD LVCMOS18 [get_ports {seg[7]}]
set_property IOSTANDARD LVCMOS18 [get_ports {seg[6]}]
set_property IOSTANDARD LVCMOS18 [get_ports {seg[5]}]
set_property IOSTANDARD LVCMOS18 [get_ports {seg[4]}]
set_property IOSTANDARD LVCMOS18 [get_ports {seg[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {seg[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {seg[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {seg[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {which[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {which[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {which[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports clk]
set_property IOSTANDARD LVCMOS18 [get_ports enable]

# [Place 30-574] Poor placement for routing between an IO pin and BUFG.
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clk_IBUF]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {swb_IBUF[1]}]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {swb_IBUF[2]}]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {swb_IBUF[3]}]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {swb_IBUF[4]}]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {swb_IBUF[5]}]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {swb_IBUF[6]}]

# 开关 Pull Type
set_property PULLDOWN true [get_ports {sw[1]}]
set_property PULLDOWN true [get_ports {sw[2]}]
set_property PULLDOWN true [get_ports {sw[3]}]
set_property PULLDOWN true [get_ports {sw[4]}]
set_property PULLDOWN true [get_ports {sw[5]}]
set_property PULLDOWN true [get_ports {sw[6]}]
set_property PULLDOWN true [get_ports {sw[7]}]
set_property PULLDOWN true [get_ports {sw[8]}]
set_property PULLDOWN true [get_ports {sw[9]}]
set_property PULLDOWN true [get_ports {sw[10]}]
set_property PULLDOWN true [get_ports {sw[11]}]
set_property PULLDOWN true [get_ports {sw[12]}]
set_property PULLDOWN true [get_ports {sw[13]}]
set_property PULLDOWN true [get_ports {sw[14]}]
set_property PULLDOWN true [get_ports {sw[15]}]
set_property PULLDOWN true [get_ports {sw[16]}]
set_property PULLDOWN true [get_ports {sw[17]}]
set_property PULLDOWN true [get_ports {sw[18]}]
set_property PULLDOWN true [get_ports {sw[19]}]
set_property PULLDOWN true [get_ports {sw[20]}]
set_property PULLDOWN true [get_ports {sw[21]}]
set_property PULLDOWN true [get_ports {sw[22]}]
set_property PULLDOWN true [get_ports {sw[23]}]
set_property PULLDOWN true [get_ports {sw[24]}]
set_property PULLDOWN true [get_ports {sw[25]}]
set_property PULLDOWN true [get_ports {sw[26]}]
set_property PULLDOWN true [get_ports {sw[27]}]
set_property PULLDOWN true [get_ports {sw[28]}]
set_property PULLDOWN true [get_ports {sw[29]}]
set_property PULLDOWN true [get_ports {sw[30]}]
set_property PULLDOWN true [get_ports {sw[31]}]
set_property PULLDOWN true [get_ports {sw[32]}]
