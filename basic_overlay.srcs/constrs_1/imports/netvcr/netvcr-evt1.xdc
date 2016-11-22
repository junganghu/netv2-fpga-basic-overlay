###  Autogenerated on 2016-May-15 00:37 by edifToUcf.py
###  Extracting designator U10F from EDIF netlist netvcr-evt1.edf

set_property CFGBVS GND [current_design]
set_property CONFIG_VOLTAGE 1.5 [current_design]

set_property PACKAGE_PIN U2 [get_ports {BLINKENLIGHT[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {BLINKENLIGHT[0]}]

set_property PACKAGE_PIN R2 [get_ports SYSCLK]
set_property IOSTANDARD LVCMOS33 [get_ports SYSCLK]
set_property PACKAGE_PIN N1 [get_ports PERST_N]
set_property IOSTANDARD LVCMOS33 [get_ports PERST_N]


set_property DRIVE 16 [get_ports {BLINKENLIGHT[0]}]


#set_property PACKAGE_PIN L15 [get_ports {FPGA_CS}]
#set_property IOSTANDARD LVCMOS33 [get_ports {FPGA_CS}]
#set_property PACKAGE_PIN F12 [get_ports {FPGA_DONE}]
#set_property IOSTANDARD LVCMOS33 [get_ports {FPGA_DONE}]
#set_property PACKAGE_PIN T10 [get_ports {FPGA_INIT}]
#set_property IOSTANDARD LVCMOS33 [get_ports {FPGA_INIT}]
#set_property PACKAGE_PIN R12 [get_ports {FPGA_M[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {FPGA_M[0]}]
#set_property PACKAGE_PIN R11 [get_ports {FPGA_M[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {FPGA_M[1]}]
#set_property PACKAGE_PIN L17 [get_ports {FPGA_MISO}]
#set_property IOSTANDARD LVCMOS33 [get_ports {FPGA_MISO}]
#set_property PACKAGE_PIN F13 [get_ports {FPGA_MODE}]
#set_property IOSTANDARD LVCMOS33 [get_ports {FPGA_MODE}]
#set_property PACKAGE_PIN K16 [get_ports {FPGA_MOSI}]
#set_property IOSTANDARD LVCMOS33 [get_ports {FPGA_MOSI}]
#set_property PACKAGE_PIN P10 [get_ports {FPGA_PROGRAM_B}]
#set_property IOSTANDARD LVCMOS33 [get_ports {FPGA_PROGRAM_B}]


# set_property PACKAGE_PIN E8 [get_ports {FPGA_SCK}]# E15
# set_property IOSTANDARD LVCMOS33 [get_ports {FPGA_SCK}]
#set_property PACKAGE_PIN F8 [get_ports {FPGA_TCK}]
#set_property IOSTANDARD LVCMOS33 [get_ports {FPGA_TCK}]
#set_property PACKAGE_PIN T9 [get_ports {FPGA_TDI}]
#set_property IOSTANDARD LVCMOS33 [get_ports {FPGA_TDI}]
#set_property PACKAGE_PIN T8 [get_ports {FPGA_TDO}]
#set_property IOSTANDARD LVCMOS33 [get_ports {FPGA_TDO}]
#set_property PACKAGE_PIN R8 [get_ports {FPGA_TMS}]
#set_property IOSTANDARD LVCMOS33 [get_ports {FPGA_TMS}]
#set_property PACKAGE_PIN K2 [get_ports {FPIO[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {FPIO[0]}]
#set_property PACKAGE_PIN J4 [get_ports {FPIO[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {FPIO[1]}]
#set_property PACKAGE_PIN K3 [get_ports {FPIO[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {FPIO[2]}]
#set_property PACKAGE_PIN K1 [get_ports {FPIO[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {FPIO[3]}]
#set_property PACKAGE_PIN J5 [get_ports {FPIO[4]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {FPIO[4]}]
#set_property PACKAGE_PIN K5 [get_ports {FPIO[5]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {FPIO[5]}]
#set_property PACKAGE_PIN L3 [get_ports {FPIO[6]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {FPIO[6]}]
#set_property PACKAGE_PIN L4 [get_ports {FPIO[7]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {FPIO[7]}]
#set_property PACKAGE_PIN L2 [get_ports {FPIO[8]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {FPIO[8]}]


# set_property PACKAGE_PIN A1 [get_ports {GND}]# A5 A7 A8 A11 A18 B3 B7 B8 B18 C2 C6 C7 C15 D3 D4 D7 D12 E2 E6 E7 E9 E12 F4 F6 F10 F16 G1 G5 G6 G7 G9 G11 G13 H3 H4 H5 H6 H8 H10 H12 J1 J2 J3 J7 J9 J11 J13 J17 K4 K8 K9 K10 K12 K14 L1 L7 L9 L11 L13 M8 M9 M10 M12 M18 N5 N7 N9 N11 N13 N15 P2 P8 P12 R9 T6 T16 U3 U13 V1 V10 V18
# set_property IOSTANDARD LVCMOS33 [get_ports {GND}]
#set_property PACKAGE_PIN B5 [get_ports {HAX_CLK_N}]
#set_property IOSTANDARD TMDS_33 [get_ports {HAX_CLK_N}]
#set_property PACKAGE_PIN B6 [get_ports {HAX_CLK_P}]
#set_property IOSTANDARD TMDS_33 [get_ports {HAX_CLK_P}]
#set_property PACKAGE_PIN N2 [get_ports {HAX_OCLK_N}]
#set_property IOSTANDARD TMDS_33 [get_ports {HAX_OCLK_N}]
#set_property PACKAGE_PIN N3 [get_ports {HAX_OCLK_P}]
#set_property IOSTANDARD TMDS_33 [get_ports {HAX_OCLK_P}]
#set_property PACKAGE_PIN G3 [get_ports {HAX_RX0_N}]
#set_property IOSTANDARD TMDS_33 [get_ports {HAX_RX0_N}]
#set_property PACKAGE_PIN G4 [get_ports {HAX_RX0_P}]
#set_property IOSTANDARD TMDS_33 [get_ports {HAX_RX0_P}]
#set_property PACKAGE_PIN A3 [get_ports {HAX_RX1_N}]
#set_property IOSTANDARD TMDS_33 [get_ports {HAX_RX1_N}]
#set_property PACKAGE_PIN A4 [get_ports {HAX_RX1_P}]
#set_property IOSTANDARD TMDS_33 [get_ports {HAX_RX1_P}]
#set_property PACKAGE_PIN C3 [get_ports {HAX_RX2_N}]
#set_property IOSTANDARD TMDS_33 [get_ports {HAX_RX2_N}]
#set_property PACKAGE_PIN C4 [get_ports {HAX_RX2_P}]
#set_property IOSTANDARD TMDS_33 [get_ports {HAX_RX2_P}]
#set_property PACKAGE_PIN B1 [get_ports {HAX_TX0_N}]
#set_property IOSTANDARD TMDS_33 [get_ports {HAX_TX0_N}]
#set_property PACKAGE_PIN B2 [get_ports {HAX_TX0_P}]
#set_property IOSTANDARD TMDS_33 [get_ports {HAX_TX0_P}]
#set_property PACKAGE_PIN F1 [get_ports {HAX_TX1_N}]
#set_property IOSTANDARD TMDS_33 [get_ports {HAX_TX1_N}]
#set_property PACKAGE_PIN F2 [get_ports {HAX_TX1_P}]
#set_property IOSTANDARD TMDS_33 [get_ports {HAX_TX1_P}]
#set_property PACKAGE_PIN D1 [get_ports {HAX_TX2_N}]
#set_property IOSTANDARD TMDS_33 [get_ports {HAX_TX2_N}]
#set_property PACKAGE_PIN D2 [get_ports {HAX_TX2_P}]
#set_property IOSTANDARD TMDS_33 [get_ports {HAX_TX2_P}]


set_property IOSTANDARD TMDS_33 [get_ports HDMI_RX_0_N]
set_property PACKAGE_PIN U4 [get_ports HDMI_RX_0_P]
set_property PACKAGE_PIN V4 [get_ports HDMI_RX_0_N]
set_property IOSTANDARD TMDS_33 [get_ports HDMI_RX_0_P]
set_property IOSTANDARD TMDS_33 [get_ports HDMI_RX_1_N]
set_property PACKAGE_PIN P6 [get_ports HDMI_RX_1_P]
set_property PACKAGE_PIN P5 [get_ports HDMI_RX_1_N]
set_property IOSTANDARD TMDS_33 [get_ports HDMI_RX_1_P]
set_property IOSTANDARD TMDS_33 [get_ports HDMI_RX_2_N]
set_property PACKAGE_PIN R7 [get_ports HDMI_RX_2_P]
set_property PACKAGE_PIN T7 [get_ports HDMI_RX_2_N]
set_property IOSTANDARD TMDS_33 [get_ports HDMI_RX_2_P]
set_property IOSTANDARD TMDS_33 [get_ports HDMI_RX_CLK_N]
set_property PACKAGE_PIN P4 [get_ports HDMI_RX_CLK_P]
set_property PACKAGE_PIN P3 [get_ports HDMI_RX_CLK_N]
set_property IOSTANDARD TMDS_33 [get_ports HDMI_RX_CLK_P]
set_property IOSTANDARD TMDS_33 [get_ports {HDMI_TX_0_N[0]}]
set_property PACKAGE_PIN T4 [get_ports {HDMI_TX_0_P[0]}]
set_property PACKAGE_PIN T3 [get_ports {HDMI_TX_0_N[0]}]
set_property IOSTANDARD TMDS_33 [get_ports {HDMI_TX_0_P[0]}]
set_property IOSTANDARD TMDS_33 [get_ports {HDMI_TX_1_N[0]}]
set_property PACKAGE_PIN U6 [get_ports {HDMI_TX_1_P[0]}]
set_property PACKAGE_PIN U5 [get_ports {HDMI_TX_1_N[0]}]
set_property IOSTANDARD TMDS_33 [get_ports {HDMI_TX_1_P[0]}]
set_property PACKAGE_PIN U7 [get_ports {HDMI_TX_2_P[0]}]
set_property IOSTANDARD TMDS_33 [get_ports {HDMI_TX_2_P[0]}]
set_property IOSTANDARD TMDS_33 [get_ports {HDMI_TX_CLK_N[0]}]
set_property PACKAGE_PIN R3 [get_ports {HDMI_TX_CLK_P[0]}]
set_property PACKAGE_PIN T2 [get_ports {HDMI_TX_CLK_N[0]}]
set_property IOSTANDARD TMDS_33 [get_ports {HDMI_TX_CLK_P[0]}]


set_property PACKAGE_PIN V8 [get_ports {HPD_OVER[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {HPD_OVER[0]}]
#set_property PACKAGE_PIN R5 [get_ports {LV_CEC}]
#set_property IOSTANDARD LVCMOS33 [get_ports {LV_CEC}]
set_property PACKAGE_PIN T5 [get_ports HPD]
set_property IOSTANDARD LVCMOS33 [get_ports HPD]
set_property PACKAGE_PIN V3 [get_ports LV_SCL]
set_property IOSTANDARD LVCMOS33 [get_ports LV_SCL]
set_property PACKAGE_PIN V2 [get_ports LV_SDA]
set_property IOSTANDARD LVCMOS33 [get_ports LV_SDA]
#set_property PACKAGE_PIN M5 [get_ports {MCU_RX}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MCU_RX}]
#set_property PACKAGE_PIN N6 [get_ports {MCU_TX}]
#set_property IOSTANDARD LVCMOS33 [get_ports {MCU_TX}]
#set_property PACKAGE_PIN A6 [get_ports {NetR10F_[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {NetR10F_[1]}]
#set_property PACKAGE_PIN J18 [get_ports {NetR14F_[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {NetR14F_[1]}]
# set_property PACKAGE_PIN B4 [get_ports {P1_0V}]# C5 E5 F5 F7 F9 F11 G8 G10 H7 H9 H11 J8 J12 K7 K11 L8 L12 M7 M11 N8 N10 N12 P9 P11
# set_property IOSTANDARD LVCMOS33 [get_ports {P1_0V}]
# set_property PACKAGE_PIN A2 [get_ports {P1_2VTT}]# C1 E1 F3 G2
# set_property IOSTANDARD LVCMOS33 [get_ports {P1_2VTT}]
# set_property PACKAGE_PIN A16 [get_ports {P1_5V_D}]# B13 C10 D17 E10 E14 G18 H15 L16 P17 R10 R14 T11 U8 U18 V15
# set_property IOSTANDARD LVCMOS33 [get_ports {P1_5V_D}]
# set_property PACKAGE_PIN E11 [get_ports {P1_8V}]# G12 H13 J10 K13 M13 P13
# set_property IOSTANDARD LVCMOS33 [get_ports {P1_8V}]
# set_property PACKAGE_PIN L6 [get_ports {P3_3V_D}]# M3 P7 R4 T1 V5
# set_property IOSTANDARD LVCMOS33 [get_ports {P3_3V_D}]

set_property PACKAGE_PIN D5 [get_ports PCI_CLK_N]
set_property PACKAGE_PIN D6 [get_ports PCI_CLK_P]
set_property LOC GTPE2_CHANNEL_X0Y0 [get_cells {overlay1_i/axi_pcie_0/inst/comp_axi_enhanced_pcie/comp_enhanced_core_top_wrap/axi_pcie_enhanced_core_top_i/pcie_7x_v2_0_2_inst/pcie_top_with_gt_top.gt_ges.gt_top_i/pipe_wrapper_i/pipe_lane[0].gt_wrapper_i/gtp_channel.gtpe2_channel_i}]
set_property PACKAGE_PIN H1 [get_ports {PCI_TX_N[0]}]
set_property PACKAGE_PIN E3 [get_ports PCI_RX_N]
set_property PACKAGE_PIN E4 [get_ports PCI_RX_P]
set_property PACKAGE_PIN H2 [get_ports {PCI_TX_P[0]}]

#set_property PACKAGE_PIN R6 [get_ports {SDA_OVER_DN}]
#set_property IOSTANDARD LVCMOS33 [get_ports {SDA_OVER_DN}]
#set_property PACKAGE_PIN V7 [get_ports {SDA_OVER_UP}]
#set_property IOSTANDARD LVCMOS33 [get_ports {SDA_OVER_UP}]
#set_property PACKAGE_PIN R1 [get_ports {SMB_CLK}]
#set_property IOSTANDARD LVCMOS33 [get_ports {SMB_CLK}]
#set_property PACKAGE_PIN U1 [get_ports {SMB_DATA}]
#set_property IOSTANDARD LVCMOS33 [get_ports {SMB_DATA}]

#set_property PACKAGE_PIN L10 [get_ports {VREFP_TP}]
#set_property IOSTANDARD LVCMOS33 [get_ports {VREFP_TP}]
# set_property PACKAGE_PIN C12 [get_ports {VTT_REF}]# F18 M15 T13
# set_property IOSTANDARD LVCMOS33 [get_ports {VTT_REF}]


create_clock -period 10.000 -name PCI_CLK_P -waveform {0.000 5.000} [get_ports PCI_CLK_P]
create_clock -period 20.000 -name SYSCLK -waveform {0.000 10.000} [get_ports SYSCLK]
create_clock -period 5.000 -name VIRTUAL_clk_out2_overlay1_clk_wiz_0_0 -waveform {0.000 2.500}
create_clock -period 10.000 -name VIRTUAL_clk_pll_i -waveform {0.000 5.000}
create_clock -period 8.000 -name VIRTUAL_userclk1 -waveform {0.000 4.000}
create_clock -period 7.000 -name HDMI_RX -waveform {0.000 3.500} [get_ports HDMI_RX_CLK_P]

set_input_delay -clock [get_clocks SYSCLK] -min -add_delay 0.000 [get_ports PERST_N]
set_input_delay -clock [get_clocks SYSCLK] -max -add_delay 1.000 [get_ports PERST_N]
set_input_delay -clock [get_clocks VIRTUAL_clk_out2_overlay1_clk_wiz_0_0] -min -add_delay 0.000 [get_ports PERST_N]
set_input_delay -clock [get_clocks VIRTUAL_clk_out2_overlay1_clk_wiz_0_0] -max -add_delay 0.500 [get_ports PERST_N]
set_input_delay -clock [get_clocks VIRTUAL_clk_pll_i] -min -add_delay 0.000 [get_ports PERST_N]
set_input_delay -clock [get_clocks VIRTUAL_clk_pll_i] -max -add_delay 1.000 [get_ports PERST_N]
set_input_delay -clock [get_clocks overlay1_i/clk_wiz_0/inst/clk_in1] -min -add_delay 0.000 [get_ports PERST_N]
set_input_delay -clock [get_clocks overlay1_i/clk_wiz_0/inst/clk_in1] -max -add_delay 1.000 [get_ports PERST_N]
set_input_delay -clock [get_clocks VIRTUAL_userclk1] -min -add_delay 0.000 [get_ports PERST_N]
set_input_delay -clock [get_clocks VIRTUAL_userclk1] -max -add_delay 1.000 [get_ports PERST_N]
set_output_delay -clock [get_clocks SYSCLK] -min -add_delay 0.000 [get_ports {BLINKENLIGHT[0]}]
set_output_delay -clock [get_clocks SYSCLK] -max -add_delay 2.000 [get_ports {BLINKENLIGHT[0]}]
set_output_delay -clock [get_clocks VIRTUAL_clk_pll_i] -min -add_delay 0.000 [get_ports ddr3_reset_n]
set_output_delay -clock [get_clocks VIRTUAL_clk_pll_i] -max -add_delay 2.000 [get_ports ddr3_reset_n]
set_property ASYNC_REG true [get_cells overlay1_i/mig_7series_0/u_overlay1_mig_7series_0_0_mig/u_ddr3_infrastructure/rst_sync_r1_reg]
set_property ASYNC_REG true [get_cells {overlay1_i/mig_7series_0/u_overlay1_mig_7series_0_0_mig/u_ddr3_infrastructure/rst_sync_r_reg[0]}]
set_clock_groups -asynchronous -group [get_clocks SYSCLK] -group [get_clocks mmcm_ps_clk_bufg_in]
set_false_path -from [get_clocks SYSCLK] -to [get_clocks clk_pll_i]




set_false_path -from [get_clocks clk_out1_overlay1_clk_wiz_0_0] -to [get_clocks clk_pll_i]
set_false_path -from [get_clocks clk_out1_overlay1_clk_wiz_0_0] -to [get_clocks mmcm_ps_clk_bufg_in]

# 3, 6, 9 12, 16, 22, 26, 33, 40, 50, 66 valid; 3 is default
set_property BITSTREAM.CONFIG.CONFIGRATE 22 [current_design]


set_false_path -from [get_clocks clk_out4_overlay1_clk_wiz_0_0] -to [get_clocks clk_pixel_raw]
create_clock -period 40.000 -name VIRTUAL_clk_out4_overlay1_clk_wiz_0_0 -waveform {0.000 20.000}
set_input_delay -clock [get_clocks HDMI_RX] -min -add_delay 0.200 [get_ports HPD]
set_input_delay -clock [get_clocks HDMI_RX] -max -add_delay 0.500 [get_ports HPD]
set_input_delay -clock [get_clocks VIRTUAL_clk_out4_overlay1_clk_wiz_0_0] -min -add_delay 1.000 [get_ports LV_SCL]
set_input_delay -clock [get_clocks VIRTUAL_clk_out4_overlay1_clk_wiz_0_0] -max -add_delay 5.000 [get_ports LV_SCL]
set_input_delay -clock [get_clocks VIRTUAL_clk_out4_overlay1_clk_wiz_0_0] -min -add_delay 1.000 [get_ports LV_SDA]
set_input_delay -clock [get_clocks VIRTUAL_clk_out4_overlay1_clk_wiz_0_0] -max -add_delay 5.000 [get_ports LV_SDA]
set_input_delay -clock [get_clocks HDMI_RX] -min -add_delay 0.200 [get_ports PERST_N]
set_input_delay -clock [get_clocks HDMI_RX] -max -add_delay 0.500 [get_ports PERST_N]
set_false_path -from [get_clocks userclk1] -to [get_clocks clk_pixel_raw]



connect_debug_port u_ila_0/clk [get_nets [list overlay1_i/dvi_decoder_v2_0/inst/p_clk]]
connect_debug_port u_ila_0/probe0 [get_nets [list {overlay1_i/dvi_encoder_v2_0/inst/dout[0]} {overlay1_i/dvi_encoder_v2_0/inst/dout[1]} {overlay1_i/dvi_encoder_v2_0/inst/dout[2]} {overlay1_i/dvi_encoder_v2_0/inst/dout[3]} {overlay1_i/dvi_encoder_v2_0/inst/dout[4]} {overlay1_i/dvi_encoder_v2_0/inst/dout[5]} {overlay1_i/dvi_encoder_v2_0/inst/dout[6]} {overlay1_i/dvi_encoder_v2_0/inst/dout[7]} {overlay1_i/dvi_encoder_v2_0/inst/dout[8]} {overlay1_i/dvi_encoder_v2_0/inst/dout[9]}]]

set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/byp_sd5[10]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/byp_sd5[14]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/byp_sd5[27]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/byp_sd5[25]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/byp_sd5[19]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/byp_sd5[28]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/byp_sd5[24]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/byp_sd5[23]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/byp_sd5[22]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/byp_sd5[18]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/byp_sd5[13]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/byp_sd5[17]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/byp_sd5[15]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/byp_sd5[21]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/byp_sd5[29]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/byp_sd5[11]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/byp_sd5[20]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/byp_sd5[12]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/byp_sd5[26]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/byp_sd5[16]}]
set_property MARK_DEBUG true [get_nets {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/dout[0]}]
set_property MARK_DEBUG true [get_nets {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/dout[4]}]
set_property MARK_DEBUG true [get_nets {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/dout[5]}]
set_property MARK_DEBUG true [get_nets {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/dout[6]}]
set_property MARK_DEBUG true [get_nets {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/dout[7]}]
set_property MARK_DEBUG true [get_nets {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/dout[9]}]
set_property MARK_DEBUG true [get_nets {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/dout[8]}]
set_property MARK_DEBUG true [get_nets {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/dout[2]}]
set_property MARK_DEBUG true [get_nets {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/dout[1]}]
set_property MARK_DEBUG true [get_nets {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/dout[3]}]
set_property MARK_DEBUG true [get_nets {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/out[1]}]
set_property MARK_DEBUG true [get_nets {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/out[2]}]
set_property MARK_DEBUG true [get_nets {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/out[3]}]
set_property MARK_DEBUG true [get_nets {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/out[4]}]
set_property MARK_DEBUG true [get_nets {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/out[5]}]
set_property MARK_DEBUG true [get_nets {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/out[8]}]
set_property MARK_DEBUG true [get_nets {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/out[6]}]
set_property MARK_DEBUG true [get_nets {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/out[7]}]
set_property MARK_DEBUG true [get_nets {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/out[9]}]
set_property MARK_DEBUG true [get_nets {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/out[0]}]
set_property MARK_DEBUG true [get_nets {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/bypass_q[0]}]

connect_debug_port u_ila_0/clk [get_nets [list overlay1_i/dvi_decoder_v2_0/inst/CLK]]
connect_debug_port u_ila_0/probe0 [get_nets [list {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/dout[0]} {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/dout[1]} {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/dout[2]} {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/dout[3]} {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/dout[4]} {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/dout[5]} {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/dout[6]} {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/dout[7]} {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/dout[8]} {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/dout[9]}]]
connect_debug_port u_ila_0/probe1 [get_nets [list {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/bypass_q[0]}]]
connect_debug_port u_ila_0/probe2 [get_nets [list {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/out[0]} {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/out[1]} {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/out[2]} {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/out[3]} {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/out[4]} {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/out[5]} {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/out[6]} {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/out[7]} {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/out[8]} {overlay1_i/dvi_encoder_v2_0/inst/ser_ch0/out[9]}]]
connect_debug_port u_ila_0/probe4 [get_nets [list {overlay1_i/dvi_decoder_v2_0_blue[0]} {overlay1_i/dvi_decoder_v2_0_blue[1]} {overlay1_i/dvi_decoder_v2_0_blue[2]} {overlay1_i/dvi_decoder_v2_0_blue[3]} {overlay1_i/dvi_decoder_v2_0_blue[4]} {overlay1_i/dvi_decoder_v2_0_blue[5]} {overlay1_i/dvi_decoder_v2_0_blue[6]} {overlay1_i/dvi_decoder_v2_0_blue[7]}]]
connect_debug_port dbg_hub/clk [get_nets clk]

set_property MARK_DEBUG true [get_nets {overlay1_i/dvi_encoder_v2_0/inst/bypass_q[4]}]
set_property MARK_DEBUG true [get_nets {overlay1_i/xlslice_8_Dout[5]}]
set_property MARK_DEBUG true [get_nets {overlay1_i/xlslice_8_Dout[6]}]
set_property MARK_DEBUG true [get_nets {overlay1_i/xlslice_8_Dout[7]}]
set_property MARK_DEBUG true [get_nets overlay1_i/xlslice_16_Dout]
set_property MARK_DEBUG true [get_nets overlay1_i/xlslice_18_Dout]
set_property MARK_DEBUG true [get_nets overlay1_i/xlslice_15_Dout]

connect_debug_port u_ila_0/probe2 [get_nets [list {overlay1_i/dvi_encoder_v2_0/inst/bypass_q[4]}]]
set_property MARK_DEBUG false [get_nets overlay1_i/xlslice_11_Dout]
set_property MARK_DEBUG false [get_nets overlay1_i/xlslice_20_Dout]

set_property MARK_DEBUG false [get_nets overlay1_i/hdcp_snoop_0_Aksv14_write]

set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/byp_sd5[9]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/byp_sd5[2]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_decoder_v2_0/blue[3]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_decoder_v2_0/blue[5]}]
set_property MARK_DEBUG false [get_nets overlay1_i/dvi_decoder_v2_0_hdcp_ena]
set_property MARK_DEBUG false [get_nets {overlay1_i/xlslice_8_Dout[0]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/xlslice_8_Dout[1]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/xlslice_8_Dout[2]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/xlslice_8_Dout[3]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/byp_sd5[0]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/blue_din[1]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/dout[8]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/dout[7]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/blue_din[7]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/blue_din[3]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_decoder_v2_0/blue[2]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/blue_din[0]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/byp_sd5[6]}]
set_property MARK_DEBUG false [get_nets overlay1_i/dvi_encoder_v2_0/inst/vid_gb]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_decoder_v2_0/blue[4]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/dout[9]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/dout[3]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/dout[0]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/byp_sd5[7]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/dout[1]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/dout[5]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_decoder_v2_0/blue[1]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/byp_sd5[1]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/blue_din[5]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/dout[4]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_decoder_v2_0/blue[7]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_decoder_v2_0/blue[0]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/blue_din[4]}]
set_property MARK_DEBUG false [get_nets overlay1_i/dvi_encoder_v2_0/inst/vsync]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/byp_sd5[4]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/dout[2]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/blue_din[2]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/byp_sd5[8]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/byp_sd5[3]}]
set_property MARK_DEBUG false [get_nets overlay1_i/dvi_encoder_v2_0/inst/hsync]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_decoder_v2_0/blue[6]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/blue_din[6]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/byp_sd5[5]}]
set_property MARK_DEBUG false [get_nets {overlay1_i/dvi_encoder_v2_0/inst/dout[6]}]
set_property MARK_DEBUG false [get_nets overlay1_i/dvi_encoder_v2_0/inst/de]

set_property OFFCHIP_TERM NONE [get_ports BLINKENLIGHT[0]]
set_property MARK_DEBUG false [get_nets {overlay1_i/xlslice_8_Dout[4]}]