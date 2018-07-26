-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Fri Jul 13 10:20:08 2018
-- Host        : all running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Work/vivadoProject/ad9142/ad9142/ad9142.srcs/sources_1/bd/dac_design/ip/dac_design_handmadedds_0_0/dac_design_handmadedds_0_0_stub.vhdl
-- Design      : dac_design_handmadedds_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dac_design_handmadedds_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    doutp : out STD_LOGIC_VECTOR ( 15 downto 0 );
    doutn : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IDDS : out STD_LOGIC_VECTOR ( 15 downto 0 );
    QDDS : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end dac_design_handmadedds_0_0;

architecture stub of dac_design_handmadedds_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,doutp[15:0],doutn[15:0],IDDS[15:0],QDDS[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "handmadedds,Vivado 2018.1";
begin
end;
