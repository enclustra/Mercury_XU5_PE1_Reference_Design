# ----------------------------------------------------------------------------------------------------
# Copyright (c) 2024 by Enclustra GmbH, Switzerland.
#
# Permission is hereby granted, free of charge, to any person obtaining a copy of
# this hardware, software, firmware, and associated documentation files (the
# "Product"), to deal in the Product without restriction, including without
# limitation the rights to use, copy, modify, merge, publish, distribute,
# sublicense, and/or sell copies of the Product, and to permit persons to whom the
# Product is furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Product.
#
# THE PRODUCT IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
# INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
# PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
# HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
# OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
# PRODUCT OR THE USE OR OTHER DEALINGS IN THE PRODUCT.
# ----------------------------------------------------------------------------------------------------

set_property BITSTREAM.CONFIG.OVERTEMPSHUTDOWN ENABLE [current_design]
 
# ----------------------------------------------------------------------------------
# Important! Do not remove this constraint!
# This property ensures that all unused pins are set to high impedance.
# If the constraint is removed, all unused pins have to be set to HiZ in the top level file.
set_property BITSTREAM.CONFIG.UNUSEDPIN PULLNONE [current_design]
# ----------------------------------------------------------------------------------

# Anios A
set_property -dict {PACKAGE_PIN W12   IOSTANDARD LVCMOS18  } [get_ports {IOA_D0_P}]
set_property -dict {PACKAGE_PIN W11   IOSTANDARD LVCMOS18  } [get_ports {IOA_D1_N}]
set_property -dict {PACKAGE_PIN AE15  IOSTANDARD LVCMOS18  } [get_ports {IOA_D2_P}]
set_property -dict {PACKAGE_PIN AE14  IOSTANDARD LVCMOS18  } [get_ports {IOA_D3_N}]
set_property -dict {PACKAGE_PIN AE13  IOSTANDARD LVCMOS18  } [get_ports {IOA_D4_P}]
set_property -dict {PACKAGE_PIN AF13  IOSTANDARD LVCMOS18  } [get_ports {IOA_D5_N}]
set_property -dict {PACKAGE_PIN AG13  IOSTANDARD LVCMOS18  } [get_ports {IOA_D6_P}]
set_property -dict {PACKAGE_PIN AH13  IOSTANDARD LVCMOS18  } [get_ports {IOA_D7_N}]
set_property -dict {PACKAGE_PIN AB11  IOSTANDARD LVCMOS18  } [get_ports {IOA_D8_P}]
set_property -dict {PACKAGE_PIN AC11  IOSTANDARD LVCMOS18  } [get_ports {IOA_D9_N}]
set_property -dict {PACKAGE_PIN W14   IOSTANDARD LVCMOS18  } [get_ports {IOA_D10_P}]
set_property -dict {PACKAGE_PIN W13   IOSTANDARD LVCMOS18  } [get_ports {IOA_D11_N}]
set_property -dict {PACKAGE_PIN Y14   IOSTANDARD LVCMOS18  } [get_ports {IOA_D12_P}]
set_property -dict {PACKAGE_PIN Y13   IOSTANDARD LVCMOS18  } [get_ports {IOA_D13_N}]
set_property -dict {PACKAGE_PIN Y12   IOSTANDARD LVCMOS18  } [get_ports {IOA_D14_P}]
set_property -dict {PACKAGE_PIN AA12  IOSTANDARD LVCMOS18  } [get_ports {IOA_D15_N}]
set_property -dict {PACKAGE_PIN AG14  IOSTANDARD LVCMOS18  } [get_ports {IOA_D16_P}]
set_property -dict {PACKAGE_PIN AH14  IOSTANDARD LVCMOS18  } [get_ports {IOA_D17_N}]
set_property -dict {PACKAGE_PIN AA13  IOSTANDARD LVCMOS18  } [get_ports {IOA_D18_P}]
set_property -dict {PACKAGE_PIN AB13  IOSTANDARD LVCMOS18  } [get_ports {IOA_D19_N}]
set_property -dict {PACKAGE_PIN AD15  IOSTANDARD LVCMOS18  } [get_ports {IOA_D20_P}]
set_property -dict {PACKAGE_PIN AD14  IOSTANDARD LVCMOS18  } [get_ports {IOA_D21_N}]
set_property -dict {PACKAGE_PIN AD11  IOSTANDARD LVCMOS18  } [get_ports {IOA_D22_P}]
set_property -dict {PACKAGE_PIN AD10  IOSTANDARD LVCMOS18  } [get_ports {IOA_D23_N}]
set_property -dict {PACKAGE_PIN AB14  IOSTANDARD LVCMOS18  } [get_ports {IOA_CLK1_N}]
set_property -dict {PACKAGE_PIN AB15  IOSTANDARD LVCMOS18  } [get_ports {IOA_CLK0_P}]

# Anios B
set_property -dict {PACKAGE_PIN AA11  IOSTANDARD LVCMOS18  } [get_ports {IOB_D0_P}]
set_property -dict {PACKAGE_PIN AA10  IOSTANDARD LVCMOS18  } [get_ports {IOB_D1_N}]
set_property -dict {PACKAGE_PIN Y9    IOSTANDARD LVCMOS18  } [get_ports {IOB_D2_P}]
set_property -dict {PACKAGE_PIN AA8   IOSTANDARD LVCMOS18  } [get_ports {IOB_D3_N}]
set_property -dict {PACKAGE_PIN W10   IOSTANDARD LVCMOS18  } [get_ports {IOB_D4_P}]
set_property -dict {PACKAGE_PIN Y10   IOSTANDARD LVCMOS18  } [get_ports {IOB_D5_N}]
set_property -dict {PACKAGE_PIN AC12  IOSTANDARD LVCMOS18  } [get_ports {IOB_D6_P}]
set_property -dict {PACKAGE_PIN AD12  IOSTANDARD LVCMOS18  } [get_ports {IOB_D7_N}]
set_property -dict {PACKAGE_PIN AG10  IOSTANDARD LVCMOS18  } [get_ports {IOB_D8_P}]
set_property -dict {PACKAGE_PIN AH10  IOSTANDARD LVCMOS18  } [get_ports {IOB_D9_N}]
set_property -dict {PACKAGE_PIN AE10  IOSTANDARD LVCMOS18  } [get_ports {IOB_D10_P}]
set_property -dict {PACKAGE_PIN AF10  IOSTANDARD LVCMOS18  } [get_ports {IOB_D11_N}]
set_property -dict {PACKAGE_PIN AH12  IOSTANDARD LVCMOS18  } [get_ports {IOB_D12_P}]
set_property -dict {PACKAGE_PIN AH11  IOSTANDARD LVCMOS18  } [get_ports {IOB_D13_N}]
set_property -dict {PACKAGE_PIN AF11  IOSTANDARD LVCMOS18  } [get_ports {IOB_D14_P}]
set_property -dict {PACKAGE_PIN AG11  IOSTANDARD LVCMOS18  } [get_ports {IOB_D15_N}]
set_property -dict {PACKAGE_PIN AB10  IOSTANDARD LVCMOS18  } [get_ports {IOB_D16_SC0_DIP1_N}]
set_property -dict {PACKAGE_PIN AB9   IOSTANDARD LVCMOS18  } [get_ports {IOB_D17_SC1_DIP2_N}]
set_property -dict {PACKAGE_PIN E10   IOSTANDARD LVCMOS18  } [get_ports {IOB_D20_SC4_BTN0_N}]
set_property -dict {PACKAGE_PIN D10   IOSTANDARD LVCMOS18  } [get_ports {IOB_D21_SC5_BTN1_N}]
set_property -dict {PACKAGE_PIN E12   IOSTANDARD LVCMOS18  } [get_ports {IOB_D22_SC6_BTN2_N}]
set_property -dict {PACKAGE_PIN D11   IOSTANDARD LVCMOS18  } [get_ports {IOB_D23_SC7_BTN3_N}]
set_property -dict {PACKAGE_PIN AC13  IOSTANDARD LVCMOS18  } [get_ports {IOB_CLK1_N}]
set_property -dict {PACKAGE_PIN AC14  IOSTANDARD LVCMOS18  } [get_ports {IOB_CLK0_P}]
if {$MGT_routing == "G1"} {
  set_property -dict {PACKAGE_PIN F15   IOSTANDARD LVCMOS18  } [get_ports {IOB_D18_SC2_DIP3_N}]
  set_property -dict {PACKAGE_PIN E15   IOSTANDARD LVCMOS18  } [get_ports {IOB_D19_SC3_DIP4_N}]
}
if {$MGT_routing == "No_MGT_routing"} {
  set_property -dict {PACKAGE_PIN F15   IOSTANDARD LVCMOS18  } [get_ports {IOB_D18_SC2_DIP3_N}]
  set_property -dict {PACKAGE_PIN E15   IOSTANDARD LVCMOS18  } [get_ports {IOB_D19_SC3_DIP4_N}]
}

# FMC LPC Connector 0
set_property -dict {PACKAGE_PIN N8    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA02_N}]
set_property -dict {PACKAGE_PIN N9    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA02_P}]
set_property -dict {PACKAGE_PIN N6    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA03_N}]
set_property -dict {PACKAGE_PIN N7    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA03_P}]
set_property -dict {PACKAGE_PIN L8    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA04_N}]
set_property -dict {PACKAGE_PIN M8    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA04_P}]
set_property -dict {PACKAGE_PIN J9    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA05_N}]
set_property -dict {PACKAGE_PIN K9    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA05_P}]
set_property -dict {PACKAGE_PIN K7    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA06_N}]
set_property -dict {PACKAGE_PIN K8    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA06_P}]
set_property -dict {PACKAGE_PIN H8    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA07_N}]
set_property -dict {PACKAGE_PIN H9    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA07_P}]
set_property -dict {PACKAGE_PIN H7    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA08_N}]
set_property -dict {PACKAGE_PIN J7    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA08_P}]
set_property -dict {PACKAGE_PIN H6    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA09_N}]
set_property -dict {PACKAGE_PIN J6    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA09_P}]
set_property -dict {PACKAGE_PIN J4    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA10_N}]
set_property -dict {PACKAGE_PIN J5    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA10_P}]
set_property -dict {PACKAGE_PIN H3    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA11_N}]
set_property -dict {PACKAGE_PIN H4    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA11_P}]
set_property -dict {PACKAGE_PIN P6    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA12_N}]
set_property -dict {PACKAGE_PIN P7    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA12_P}]
set_property -dict {PACKAGE_PIN J2    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA13_N}]
set_property -dict {PACKAGE_PIN K2    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA13_P}]
set_property -dict {PACKAGE_PIN H1    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA14_N}]
set_property -dict {PACKAGE_PIN J1    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA14_P}]
set_property -dict {PACKAGE_PIN K1    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA15_N}]
set_property -dict {PACKAGE_PIN L1    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA15_P}]
set_property -dict {PACKAGE_PIN T6    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA16_N}]
set_property -dict {PACKAGE_PIN R6    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA16_P}]
set_property -dict {PACKAGE_PIN F6    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA19_N}]
set_property -dict {PACKAGE_PIN G6    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA19_P}]
set_property -dict {PACKAGE_PIN F7    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA20_N}]
set_property -dict {PACKAGE_PIN G8    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA20_P}]
set_property -dict {PACKAGE_PIN E8    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA21_N}]
set_property -dict {PACKAGE_PIN F8    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA21_P}]
set_property -dict {PACKAGE_PIN D9    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA22_N}]
set_property -dict {PACKAGE_PIN E9    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA22_P}]
set_property -dict {PACKAGE_PIN B9    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA23_N}]
set_property -dict {PACKAGE_PIN C9    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA23_P}]
set_property -dict {PACKAGE_PIN B8    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA24_N}]
set_property -dict {PACKAGE_PIN C8    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA24_P}]
set_property -dict {PACKAGE_PIN A8    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA25_N}]
set_property -dict {PACKAGE_PIN A9    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA25_P}]
set_property -dict {PACKAGE_PIN A6    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA26_N}]
set_property -dict {PACKAGE_PIN A7    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA26_P}]
set_property -dict {PACKAGE_PIN B6    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA27_N}]
set_property -dict {PACKAGE_PIN C6    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA27_P}]
set_property -dict {PACKAGE_PIN A5    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA28_N}]
set_property -dict {PACKAGE_PIN B5    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA28_P}]
set_property -dict {PACKAGE_PIN A4    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA29_N}]
set_property -dict {PACKAGE_PIN B4    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA29_P}]
set_property -dict {PACKAGE_PIN A3    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA30_N}]
set_property -dict {PACKAGE_PIN B3    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA30_P}]
set_property -dict {PACKAGE_PIN A1    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA31_N}]
set_property -dict {PACKAGE_PIN A2    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA31_P}]
set_property -dict {PACKAGE_PIN F5    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA32_N}]
set_property -dict {PACKAGE_PIN G5    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA32_P}]
set_property -dict {PACKAGE_PIN B1    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA33_N}]
set_property -dict {PACKAGE_PIN C1    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA33_P}]
set_property -dict {PACKAGE_PIN L5    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA00_CC_N}]
set_property -dict {PACKAGE_PIN M6    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA00_CC_P}]
set_property -dict {PACKAGE_PIN L6    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA01_CC_N}]
set_property -dict {PACKAGE_PIN L7    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA01_CC_P}]
set_property -dict {PACKAGE_PIN D5    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA17_CC_N}]
set_property -dict {PACKAGE_PIN E5    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA17_CC_P}]
set_property -dict {PACKAGE_PIN D6    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA18_CC_N}]
set_property -dict {PACKAGE_PIN D7    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA18_CC_P}]
set_property -dict {PACKAGE_PIN L2    IOSTANDARD LVCMOS18  } [get_ports {FMC_CLK0_M2C_N}]
set_property -dict {PACKAGE_PIN L3    IOSTANDARD LVCMOS18  } [get_ports {FMC_CLK0_M2C_P}]
set_property -dict {PACKAGE_PIN C2    IOSTANDARD LVCMOS18  } [get_ports {FMC_CLK1_M2C_N}]
set_property -dict {PACKAGE_PIN C3    IOSTANDARD LVCMOS18  } [get_ports {FMC_CLK1_M2C_P}]

# PL I2C, shared with PS I2C
set_property -dict {PACKAGE_PIN D12   IOSTANDARD LVCMOS18  } [get_ports {I2C_SCL}]
set_property -dict {PACKAGE_PIN C12   IOSTANDARD LVCMOS18  } [get_ports {I2C_SDA}]

# IOC
if {$MGT_routing == "G1"} {
  set_property -dict {PACKAGE_PIN E1    IOSTANDARD LVCMOS18  } [get_ports {IOC_D0_P}]
  set_property -dict {PACKAGE_PIN D1    IOSTANDARD LVCMOS18  } [get_ports {IOC_D1_N}]
  set_property -dict {PACKAGE_PIN K4    IOSTANDARD LVCMOS18  } [get_ports {IOC_D2_P}]
  set_property -dict {PACKAGE_PIN K3    IOSTANDARD LVCMOS18  } [get_ports {IOC_D3_N}]
  set_property -dict {PACKAGE_PIN F2    IOSTANDARD LVCMOS18  } [get_ports {IOC_D4_P}]
  set_property -dict {PACKAGE_PIN E2    IOSTANDARD LVCMOS18  } [get_ports {IOC_D5_N}]
  set_property -dict {PACKAGE_PIN U8    IOSTANDARD LVCMOS18  } [get_ports {IOC_D6_P}]
  set_property -dict {PACKAGE_PIN V8    IOSTANDARD LVCMOS18  } [get_ports {IOC_D7_N}]
}
if {$MGT_routing == "No_MGT_routing"} {
  set_property -dict {PACKAGE_PIN E1    IOSTANDARD LVCMOS18  } [get_ports {IOC_D0_P}]
  set_property -dict {PACKAGE_PIN D1    IOSTANDARD LVCMOS18  } [get_ports {IOC_D1_N}]
  set_property -dict {PACKAGE_PIN K4    IOSTANDARD LVCMOS18  } [get_ports {IOC_D2_P}]
  set_property -dict {PACKAGE_PIN K3    IOSTANDARD LVCMOS18  } [get_ports {IOC_D3_N}]
  set_property -dict {PACKAGE_PIN F2    IOSTANDARD LVCMOS18  } [get_ports {IOC_D4_P}]
  set_property -dict {PACKAGE_PIN E2    IOSTANDARD LVCMOS18  } [get_ports {IOC_D5_N}]
  set_property -dict {PACKAGE_PIN U8    IOSTANDARD LVCMOS18  } [get_ports {IOC_D6_P}]
  set_property -dict {PACKAGE_PIN V8    IOSTANDARD LVCMOS18  } [get_ports {IOC_D7_N}]
}
if {$MGT_routing == "Standard"} {
  # set_property PACKAGE_PIN W4    [get_ports {IOC_D0_P}] # GTH
  # set_property PACKAGE_PIN W3    [get_ports {IOC_D1_N}] # GTH
  # set_property PACKAGE_PIN Y2    [get_ports {IOC_D2_P}] # GTH
  # set_property PACKAGE_PIN Y1    [get_ports {IOC_D3_N}] # GTH
  # set_property PACKAGE_PIN U4    [get_ports {IOC_D4_P}] # GTH
  # set_property PACKAGE_PIN U3    [get_ports {IOC_D5_N}] # GTH
  # set_property PACKAGE_PIN V2    [get_ports {IOC_D6_P}] # GTH
  # set_property PACKAGE_PIN V1    [get_ports {IOC_D7_N}] # GTH
}

# IOD
if {$MGT_routing == "G1"} {
  set_property -dict {PACKAGE_PIN G3    IOSTANDARD LVCMOS18  } [get_ports {IOD_D0_P}]
  set_property -dict {PACKAGE_PIN F3    IOSTANDARD LVCMOS18  } [get_ports {IOD_D1_N}]
  set_property -dict {PACKAGE_PIN R8    IOSTANDARD LVCMOS18  } [get_ports {IOD_D2_P}]
  set_property -dict {PACKAGE_PIN T8    IOSTANDARD LVCMOS18  } [get_ports {IOD_D3_N}]
  set_property -dict {PACKAGE_PIN E4    IOSTANDARD LVCMOS18  } [get_ports {IOD_D4_P}]
  set_property -dict {PACKAGE_PIN E3    IOSTANDARD LVCMOS18  } [get_ports {IOD_D5_N}]
  set_property -dict {PACKAGE_PIN R7    IOSTANDARD LVCMOS18  } [get_ports {IOD_D6_P}]
  set_property -dict {PACKAGE_PIN T7    IOSTANDARD LVCMOS18  } [get_ports {IOD_D7_N}]
}
if {$MGT_routing == "No_MGT_routing"} {
  set_property -dict {PACKAGE_PIN G3    IOSTANDARD LVCMOS18  } [get_ports {IOD_D0_P}]
  set_property -dict {PACKAGE_PIN F3    IOSTANDARD LVCMOS18  } [get_ports {IOD_D1_N}]
  set_property -dict {PACKAGE_PIN R8    IOSTANDARD LVCMOS18  } [get_ports {IOD_D2_P}]
  set_property -dict {PACKAGE_PIN T8    IOSTANDARD LVCMOS18  } [get_ports {IOD_D3_N}]
  set_property -dict {PACKAGE_PIN E4    IOSTANDARD LVCMOS18  } [get_ports {IOD_D4_P}]
  set_property -dict {PACKAGE_PIN E3    IOSTANDARD LVCMOS18  } [get_ports {IOD_D5_N}]
  set_property -dict {PACKAGE_PIN R7    IOSTANDARD LVCMOS18  } [get_ports {IOD_D6_P}]
  set_property -dict {PACKAGE_PIN T7    IOSTANDARD LVCMOS18  } [get_ports {IOD_D7_N}]
}
if {$MGT_routing == "Standard"} {
  # set_property PACKAGE_PIN R4    [get_ports {IOD_D0_P}] # GTH
  # set_property PACKAGE_PIN R3    [get_ports {IOD_D1_N}] # GTH
  # set_property PACKAGE_PIN T2    [get_ports {IOD_D2_P}] # GTH
  # set_property PACKAGE_PIN T1    [get_ports {IOD_D3_N}] # GTH
  # set_property PACKAGE_PIN N4    [get_ports {IOD_D4_P}] # GTH
  # set_property PACKAGE_PIN N3    [get_ports {IOD_D5_N}] # GTH
  # set_property PACKAGE_PIN P2    [get_ports {IOD_D6_P}] # GTH
  # set_property PACKAGE_PIN P1    [get_ports {IOD_D7_N}] # GTH
}

# IOE User LEDs
if {$MGT_routing == "G1"} {
  set_property -dict {PACKAGE_PIN D4    IOSTANDARD LVCMOS18  } [get_ports {IOE_D0_LED0_N}]
  set_property -dict {PACKAGE_PIN C4    IOSTANDARD LVCMOS18  } [get_ports {IOE_D1_LED1_N}]
  set_property -dict {PACKAGE_PIN G1    IOSTANDARD LVCMOS18  } [get_ports {IOE_D2_LED2_N}]
  set_property -dict {PACKAGE_PIN F1    IOSTANDARD LVCMOS18  } [get_ports {IOE_D3_LED3_N}]
}
if {$MGT_routing == "No_MGT_routing"} {
  set_property -dict {PACKAGE_PIN D4    IOSTANDARD LVCMOS18  } [get_ports {IOE_D0_LED0_N}]
  set_property -dict {PACKAGE_PIN C4    IOSTANDARD LVCMOS18  } [get_ports {IOE_D1_LED1_N}]
  set_property -dict {PACKAGE_PIN G1    IOSTANDARD LVCMOS18  } [get_ports {IOE_D2_LED2_N}]
  set_property -dict {PACKAGE_PIN F1    IOSTANDARD LVCMOS18  } [get_ports {IOE_D3_LED3_N}]
}
if {$MGT_routing == "Standard"} {
  # set_property PACKAGE_PIN Y6    [get_ports {IOE_D0_LED0_N}] # GTH
  # set_property PACKAGE_PIN Y5    [get_ports {IOE_D1_LED1_N}] # GTH
}

# LED
set_property -dict {PACKAGE_PIN H2    IOSTANDARD LVCMOS18  } [get_ports {LED1_N_PL}]
set_property -dict {PACKAGE_PIN P9    IOSTANDARD LVCMOS18  } [get_ports {LED2_N_PL}]
set_property -dict {PACKAGE_PIN K5    IOSTANDARD LVCMOS18  } [get_ports {LED3_N_PL}]

# PE1 SI5338 CLK0
if {$MGT_routing == "G1"} {
  # set_property PACKAGE_PIN Y5    [get_ports {MGT_REFCLK0_N}] # GTH
  # set_property PACKAGE_PIN Y6    [get_ports {MGT_REFCLK0_P}] # GTH
}

# PE1 SI5338 CLK1
if {$MGT_routing == "G1"} {
  # set_property PACKAGE_PIN V5    [get_ports {MGT_REFCLK1_N}] # GTH
  # set_property PACKAGE_PIN V6    [get_ports {MGT_REFCLK1_P}] # GTH
}
if {$MGT_routing == "Standard"} {
  # set_property PACKAGE_PIN V5    [get_ports {MGT_REFCLK1_N}] # GTH
  # set_property PACKAGE_PIN V6    [get_ports {MGT_REFCLK1_P}] # GTH
}

# PE1 SI5338 CLK3
set_property -dict {PACKAGE_PIN AF12  IOSTANDARD DIFF_SSTL18_I} [get_ports {OSC_N}]
set_property -dict {PACKAGE_PIN AE12  IOSTANDARD DIFF_SSTL18_I} [get_ports {OSC_P}]

# PL 100 MHz Oscillator
set_property -dict {PACKAGE_PIN AD4   IOSTANDARD DIFF_SSTL12_DCI} [get_ports {CLK100_PL_N}]
set_property -dict {PACKAGE_PIN AD5   IOSTANDARD DIFF_SSTL12_DCI} [get_ports {CLK100_PL_P}]

# PL DDR4 Memory
set_property INTERNAL_VREF 0.600 [get_iobanks 64]
set_property -dict {PACKAGE_PIN AH1   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_BA[0]}]
set_property -dict {PACKAGE_PIN AF1   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_BA[1]}]
set_property -dict {PACKAGE_PIN AG1   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_BG[0]}]
set_property -dict {PACKAGE_PIN AD9   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_BG[1]}]
set_property -dict {PACKAGE_PIN AH6   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_CKE[0]}]
set_property -dict {PACKAGE_PIN AB6   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[0]}]
set_property -dict {PACKAGE_PIN AC6   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[1]}]
set_property -dict {PACKAGE_PIN AE9   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[2]}]
set_property -dict {PACKAGE_PIN AE8   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[3]}]
set_property -dict {PACKAGE_PIN AB8   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[4]}]
set_property -dict {PACKAGE_PIN AC8   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[5]}]
set_property -dict {PACKAGE_PIN AB7   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[6]}]
set_property -dict {PACKAGE_PIN AC7   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[7]}]
set_property -dict {PACKAGE_PIN AE5   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[8]}]
set_property -dict {PACKAGE_PIN AF5   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[9]}]
set_property -dict {PACKAGE_PIN AE4   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_ODT[0]}]
set_property -dict {PACKAGE_PIN AC4   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[0]}]
set_property -dict {PACKAGE_PIN AC3   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[1]}]
set_property -dict {PACKAGE_PIN AB4   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[2]}]
set_property -dict {PACKAGE_PIN AB3   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[3]}]
set_property -dict {PACKAGE_PIN AB2   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[4]}]
set_property -dict {PACKAGE_PIN AC2   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[5]}]
set_property -dict {PACKAGE_PIN AB1   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[6]}]
set_property -dict {PACKAGE_PIN AC1   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[7]}]
set_property -dict {PACKAGE_PIN AB5   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[8]}]
set_property -dict {PACKAGE_PIN AG4   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[9]}]
set_property -dict {PACKAGE_PIN AD1   IOSTANDARD DIFF_SSTL12_DCI} [get_ports {DDR4PL_CK_N[0]}]
set_property -dict {PACKAGE_PIN AD2   IOSTANDARD DIFF_SSTL12_DCI} [get_ports {DDR4PL_CK_P[0]}]
set_property -dict {PACKAGE_PIN AH9   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_CS_N[0]}]
set_property -dict {PACKAGE_PIN AF8   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[10]}]
set_property -dict {PACKAGE_PIN AG8   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[11]}]
set_property -dict {PACKAGE_PIN AH8   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[12]}]
set_property -dict {PACKAGE_PIN AH7   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[13]}]
set_property -dict {PACKAGE_PIN AF7   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[14]}]
set_property -dict {PACKAGE_PIN AF6   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[15]}]
set_property -dict {PACKAGE_PIN AH2   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_ACT_N}]
set_property -dict {PACKAGE_PIN AH4   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[10]}]
set_property -dict {PACKAGE_PIN AG3   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[11]}]
set_property -dict {PACKAGE_PIN AH3   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[12]}]
set_property -dict {PACKAGE_PIN AE3   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[13]}]
set_property -dict {PACKAGE_PIN AF3   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[14]}]
set_property -dict {PACKAGE_PIN AE2   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[15]}]
set_property -dict {PACKAGE_PIN AF2   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[16]}]
set_property -dict {PACKAGE_PIN AC9   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DM[0]}]
set_property -dict {PACKAGE_PIN AG9   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DM[1]}]
set_property -dict {PACKAGE_PIN AE7   IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_N[0]}]
set_property -dict {PACKAGE_PIN AG5   IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_N[1]}]
set_property -dict {PACKAGE_PIN AD7   IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_P[0]}]
set_property -dict {PACKAGE_PIN AG6   IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_P[1]}]
set_property -dict {PACKAGE_PIN G4    IOSTANDARD LVCMOS18  } [get_ports {DDR4PL_RST_N}]

# PL Gigabit Ethernet
set_property SLEW FAST [get_ports {ETH1_TXD[0]}]
set_property SLEW FAST [get_ports {ETH1_TXD[1]}]
set_property SLEW FAST [get_ports {ETH1_TXD[2]}]
set_property SLEW FAST [get_ports {ETH1_TXD[3]}]
set_property SLEW FAST [get_ports {ETH1_TXCTL}]
set_property SLEW FAST [get_ports {ETH1_TXCLK}]
set_property -dict {PACKAGE_PIN A10   IOSTANDARD LVCMOS18  } [get_ports {ETH1_MDC}]
set_property -dict {PACKAGE_PIN J11   IOSTANDARD LVCMOS18  } [get_ports {ETH1_RXD[0]}]
set_property -dict {PACKAGE_PIN J10   IOSTANDARD LVCMOS18  } [get_ports {ETH1_RXD[1]}]
set_property -dict {PACKAGE_PIN K13   IOSTANDARD LVCMOS18  } [get_ports {ETH1_RXD[2]}]
set_property -dict {PACKAGE_PIN K12   IOSTANDARD LVCMOS18  } [get_ports {ETH1_RXD[3]}]
set_property -dict {PACKAGE_PIN G11   IOSTANDARD LVCMOS18  } [get_ports {ETH1_RXCLK}]
set_property -dict {PACKAGE_PIN H11   IOSTANDARD LVCMOS18  } [get_ports {ETH1_TXD[0]}]
set_property -dict {PACKAGE_PIN G10   IOSTANDARD LVCMOS18  } [get_ports {ETH1_TXD[1]}]
set_property -dict {PACKAGE_PIN J12   IOSTANDARD LVCMOS18  } [get_ports {ETH1_TXD[2]}]
set_property -dict {PACKAGE_PIN H12   IOSTANDARD LVCMOS18  } [get_ports {ETH1_TXD[3]}]
set_property -dict {PACKAGE_PIN F12   IOSTANDARD LVCMOS18  } [get_ports {ETH1_TXCLK}]
set_property -dict {PACKAGE_PIN B11   IOSTANDARD LVCMOS18  } [get_ports {ETH1_MDIO}]
set_property -dict {PACKAGE_PIN C11   IOSTANDARD LVCMOS18  } [get_ports {ETH1_INT_N}]
set_property -dict {PACKAGE_PIN B10   IOSTANDARD LVCMOS18  } [get_ports {ETH1_RESET_N}]
set_property -dict {PACKAGE_PIN F10   IOSTANDARD LVCMOS18  } [get_ports {ETH1_RXCTL}]
set_property -dict {PACKAGE_PIN F11   IOSTANDARD LVCMOS18  } [get_ports {ETH1_TXCTL}]
