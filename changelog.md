## 2024.2_v1.3.2
* Adjust PS reference clock frequency to remove rounding errors
* Removed ME-XU5-4CG-1E-D11E-G1, ME-XU5-5EV-1E-D11E and ME-XU5-5EV-2I-D12E-G1 product models
* Adjust frequency of C0_SYS_CLK for PL DDR memories to match the MIG settings

## 2024.1_v1.2.2
* Add OSC IOBUFDS instance to top level VHDL
* Refactor documentation
* Allow setting of a custom Vivado project directory
* Connected the System Management Wizard interrupt to the PS
* Add gigabit transceivers to pinout file
* Removed ME-XU5-2EG-1I-D11E-ER product model

## 2022.1_v1.2.1
* Add I2C PL interface shared with PS I2C
* Doc: New document number
* Doc: Added eMMC troubleshoot section
* Remove SLEW property from input pins
* Disabled PullUps for eMMC IOs
* Fixed temperature limits
* Doc: Corrected links due to new Xilinx website
* Doc: Adjust base_dir with subfolder "reference_design" in description
* Correct PL LED pin names
* Improve timing of GMII to RGMII converter IP core

## 2020.2_v1.2.0
* Update GMII2RGMII converter
* Doc: Fix incompatible project name suggestion including a '+'
* Doc: Refer to system instead of application for creating boot image and program flash
* Doc: Updates in troubleshoot section and workarounds
* Doc: Minor optimizations
* Doc: Improve MCT instructions

## 2020.1_v1.1.0
* Removed VCU as it will be included in the Enclustra Video Application Note
* Removed archive containing all binaries (complete*.zip) from release binaries
* Doc: Fixed out of order step-by-step Vivado/Vitis instructions
* Doc: Reworded ECC RAM section
* Disabled USB reset in PS
* Added Petalinux BSP to release binaries
* Versioning now includes Xilinx tool version

## 2020.1_v1.0.0
* First release
