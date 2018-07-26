-- -------------------------------------------------------------
-- 
-- File Name: hdlsrc\handmadedds\handmadedds.vhd
-- Created: 2018-06-25 16:18:39
-- 
-- Generated by MATLAB 9.0 and HDL Coder 3.8
-- 
-- 
-- -------------------------------------------------------------
-- Rate and Clocking Details
-- -------------------------------------------------------------
-- Model base rate: 1
-- Target subsystem base rate: 1
-- 
-- 
-- Clock Enable  Sample Time
-- -------------------------------------------------------------
-- ce_out        1
-- -------------------------------------------------------------
-- 
-- 
-- Output Signal                 Clock Enable  Sample Time
-- -------------------------------------------------------------
-- sin_out                       ce_out        1
-- cos_out                       ce_out        1
-- -------------------------------------------------------------
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: handmadedds
-- Source Path: handmadedds
-- Hierarchy Level: 0
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

Library UNISIM;
use UNISIM.vcomponents.all;

ENTITY handmadedds IS
  PORT( clk                               :   IN    std_logic;
        reset                             :   IN    std_logic;
        doutp                             :   OUT   std_logic_vector(15 DOWNTO 0);  -- sfix16_En15
        doutn                             :   OUT   std_logic_vector(15 DOWNTO 0);  -- sfix16_En15
        
        IDDS                              :   OUT   std_logic_vector(15 DOWNTO 0);  -- sfix16_En15
        QDDS                              :   OUT   std_logic_vector(15 DOWNTO 0)  -- sfix16_En15
        );
END handmadedds;


ARCHITECTURE rtl OF handmadedds IS

  -- Component Declarations
  COMPONENT handmadedds_block
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          sin_out                         :   OUT   std_logic_vector(15 DOWNTO 0);  -- sfix16_En15
          cos_out                         :   OUT   std_logic_vector(15 DOWNTO 0)  -- sfix16_En15
          );
  END COMPONENT;

  -- Component Configuration Statements
  FOR ALL : handmadedds_block
    USE ENTITY work.handmadedds_block(rtl);

  -- Signals
  SIGNAL handmadedds_out1                 : std_logic_vector(15 DOWNTO 0);  -- ufix16
  SIGNAL handmadedds_out2                 : std_logic_vector(15 DOWNTO 0);  -- ufix16
  
  signal clk_enable                       : std_logic := '1';
  
  signal bufOut                           : std_logic_vector(15 downto 0);

BEGIN
  u_handmadedds : handmadedds_block
    PORT MAP( clk => clk,
              reset => reset,
              enb => clk_enable,
              sin_out => handmadedds_out1,  -- sfix16_En15
              cos_out => handmadedds_out2  -- sfix16_En15
              );

  IDDS <= handmadedds_out1;

  QDDS <= handmadedds_out2;
  
buffGenerate: for i in 15 downto 0 generate
    ODDR_inst : ODDR
        generic map(
            DDR_CLK_EDGE => "SAME_EDGE", -- "OPPOSITE_EDGE" or "SAME_EDGE" 
            INIT => '0',   -- Initial value for Q port ('1' or '0')
            SRTYPE => "SYNC") -- Reset Type ("ASYNC" or "SYNC")
        port map (
            Q => bufOut(i),   -- 1-bit DDR output
            C => clk,    -- 1-bit clock input
            CE => '1',  -- 1-bit clock enable input
            D1 => handmadedds_out1(i),  -- 1-bit data input (positive edge)
            D2 => '0',--handmadedds_out2(i),  -- 1-bit data input (negative edge)
            R => '0',    -- 1-bit reset input
            S => '0'     -- 1-bit set input
        );
    OBUFDS_inst : OBUFDS
        generic map (
            IOSTANDARD => "DEFAULT", -- Specify the output I/O standard
            SLEW => "SLOW")          -- Specify the output slew rate
        port map (
            O => doutp(i),     -- Diff_p output (connect directly to top-level port)
            OB => doutn(i),   -- Diff_n output (connect directly to top-level port)
            I => bufOut(i)      -- Buffer input 
        );
end generate;

END rtl;
