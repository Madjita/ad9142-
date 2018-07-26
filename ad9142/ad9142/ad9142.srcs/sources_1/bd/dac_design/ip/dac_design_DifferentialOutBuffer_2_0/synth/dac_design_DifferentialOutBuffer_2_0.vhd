-- (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: rs.local:user:DifferentialOutBuffer:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY dac_design_DifferentialOutBuffer_2_0 IS
  PORT (
    ins : IN STD_LOGIC;
    outp : OUT STD_LOGIC;
    outm : OUT STD_LOGIC
  );
END dac_design_DifferentialOutBuffer_2_0;

ARCHITECTURE dac_design_DifferentialOutBuffer_2_0_arch OF dac_design_DifferentialOutBuffer_2_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF dac_design_DifferentialOutBuffer_2_0_arch: ARCHITECTURE IS "yes";
  COMPONENT DifferentialOutBuffer IS
    PORT (
      ins : IN STD_LOGIC;
      outp : OUT STD_LOGIC;
      outm : OUT STD_LOGIC
    );
  END COMPONENT DifferentialOutBuffer;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF dac_design_DifferentialOutBuffer_2_0_arch: ARCHITECTURE IS "DifferentialOutBuffer,Vivado 2018.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF dac_design_DifferentialOutBuffer_2_0_arch : ARCHITECTURE IS "dac_design_DifferentialOutBuffer_2_0,DifferentialOutBuffer,{}";
BEGIN
  U0 : DifferentialOutBuffer
    PORT MAP (
      ins => ins,
      outp => outp,
      outm => outm
    );
END dac_design_DifferentialOutBuffer_2_0_arch;
