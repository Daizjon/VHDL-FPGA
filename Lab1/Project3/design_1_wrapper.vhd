--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Sun Sep  8 20:37:21 2019
--Host        : DESKTOP-IPL4PEQ running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    g : out STD_LOGIC;
    s : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    s : in STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    g : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      a => a,
      b => b,
      g => g,
      s => s
    );
end STRUCTURE;
