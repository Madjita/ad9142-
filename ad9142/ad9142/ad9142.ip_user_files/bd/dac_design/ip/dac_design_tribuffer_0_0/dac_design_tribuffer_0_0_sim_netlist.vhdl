-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Mon Jul  2 14:37:37 2018
-- Host        : RS4230-53147 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Kharitonov_AY/WORKSPACE/dac/ad9142/ad9142/ad9142.srcs/sources_1/bd/dac_design/ip/dac_design_tribuffer_0_0/dac_design_tribuffer_0_0_sim_netlist.vhdl
-- Design      : dac_design_tribuffer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dac_design_tribuffer_0_0_tribuffer is
  port (
    data_out : out STD_LOGIC;
    data_io : inout STD_LOGIC;
    data_in : in STD_LOGIC;
    data_cnt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dac_design_tribuffer_0_0_tribuffer : entity is "tribuffer";
end dac_design_tribuffer_0_0_tribuffer;

architecture STRUCTURE of dac_design_tribuffer_0_0_tribuffer is
  attribute box_type : string;
  attribute box_type of IOBUF_inst : label is "PRIMITIVE";
begin
IOBUF_inst: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => data_in,
      IO => data_io,
      O => data_out,
      T => data_cnt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dac_design_tribuffer_0_0 is
  port (
    data_out : out STD_LOGIC;
    data_io : inout STD_LOGIC;
    data_in : in STD_LOGIC;
    data_cnt : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dac_design_tribuffer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dac_design_tribuffer_0_0 : entity is "dac_design_tribuffer_0_0,tribuffer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of dac_design_tribuffer_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of dac_design_tribuffer_0_0 : entity is "tribuffer,Vivado 2018.1";
end dac_design_tribuffer_0_0;

architecture STRUCTURE of dac_design_tribuffer_0_0 is
begin
U0: entity work.dac_design_tribuffer_0_0_tribuffer
     port map (
      data_cnt => data_cnt,
      data_in => data_in,
      data_io => data_io,
      data_out => data_out
    );
end STRUCTURE;
