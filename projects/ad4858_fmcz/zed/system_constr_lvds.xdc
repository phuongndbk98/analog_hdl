
set_property -dict {PACKAGE_PIN L21 IOSTANDARD LVCMOS25}                          [get_ports lvds_cmos_n]  ; ##  C10  FMC_LPC_LA06_P
set_property -dict {PACKAGE_PIN L22 IOSTANDARD LVCMOS25}                          [get_ports busy]         ; ##  C11  FMC_LPC_LA06_N
set_property -dict {PACKAGE_PIN N19 IOSTANDARD LVDS_25}                           [get_ports scki_p]       ; ##  D08  FMC_LPC_LA01_CC_P     # SCKI+
set_property -dict {PACKAGE_PIN N20 IOSTANDARD LVDS_25}                           [get_ports scki_n]       ; ##  D09  FMC_LPC_LA01_CC_N     # SCKI-
set_property -dict {PACKAGE_PIN E21 IOSTANDARD LVDS_25 DIFF_TERM TRUE}            [get_ports sdo_p]        ; ##  C26  FMC_LPC_LA27_P        # SD0+
set_property -dict {PACKAGE_PIN D21 IOSTANDARD LVDS_25 DIFF_TERM TRUE}            [get_ports sdo_n]        ; ##  C27  FMC_LPC_LA27_N        # SD0-
set_property -dict {PACKAGE_PIN B19 IOSTANDARD LVDS_25 DIFF_TERM TRUE}            [get_ports scko_p]       ; ##  D20  FMC_LPC_LA17_CC_P     # scko+
set_property -dict {PACKAGE_PIN B20 IOSTANDARD LVDS_25 DIFF_TERM TRUE}            [get_ports scko_n]       ; ##  D21  FMC_LPC_LA17_CC_N     # scko-

set_property -dict {PACKAGE_PIN R20 IOSTANDARD LVCMOS25}                          [get_ports csck]         ; ##  D14  FMC_LPC_LA09_P
set_property -dict {PACKAGE_PIN L17 IOSTANDARD LVCMOS25}                          [get_ports csdio]        ; ##  D17  FMC_LPC_LA13_P
set_property -dict {PACKAGE_PIN M17 IOSTANDARD LVCMOS25}                          [get_ports cs_n]         ; ##  D18  FMC_LPC_LA13_N
set_property -dict {PACKAGE_PIN E18 IOSTANDARD LVCMOS25}                          [get_ports csd0]         ; ##  D27  FMC_LPC_LA26_N
set_property -dict {PACKAGE_PIN P17 IOSTANDARD LVCMOS25}                          [get_ports cnv]          ; ##  H07  FMC_LPC_LA02_P
set_property -dict {PACKAGE_PIN P18 IOSTANDARD LVCMOS25}                          [get_ports pd]           ; ##  H08  FMC_LPC_LA02_N

create_clock -name scko_p -period  2.5 [get_ports scko_p]
