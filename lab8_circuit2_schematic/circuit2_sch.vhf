--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : circuit2_sch.vhf
-- /___/   /\     Timestamp : 05/05/2025 17:06:51
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl /home/ise/lab8_circuit2_schematic/circuit2_sch.vhf -w /home/ise/lab8_circuit2_schematic/circuit2_sch.sch
--Design Name: circuit2_sch
--Device: artix7
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity circuit2_sch is
   port ( in1  : in    std_logic; 
          in2  : in    std_logic; 
          in3  : in    std_logic; 
          out1 : out   std_logic; 
          out2 : out   std_logic);
end circuit2_sch;

architecture BEHAVIORAL of circuit2_sch is
   signal XLXN_2  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_11 : std_logic;
   component and_trl
      port ( port1 : in    std_logic; 
             port2 : in    std_logic; 
             port3 : out   std_logic);
   end component;
   
   component or_rtl
      port ( port1 : in    std_logic; 
             port2 : in    std_logic; 
             port3 : out   std_logic);
   end component;
   
   component xnor_rtl
      port ( d    : in    std_logic; 
             b    : in    std_logic; 
             out2 : out   std_logic);
   end component;
   
   component xor_rtl
      port ( a : in    std_logic; 
             b : in    std_logic; 
             c : out   std_logic);
   end component;
   
begin
   XLXI_1 : and_trl
      port map (port1=>in1,
                port2=>in2,
                port3=>XLXN_2);
   
   XLXI_2 : and_trl
      port map (port1=>XLXN_2,
                port2=>XLXN_11,
                port3=>XLXN_5);
   
   XLXI_3 : or_rtl
      port map (port1=>XLXN_2,
                port2=>in3,
                port3=>XLXN_11);
   
   XLXI_4 : or_rtl
      port map (port1=>XLXN_5,
                port2=>XLXN_11,
                port3=>XLXN_7);
   
   XLXI_5 : xnor_rtl
      port map (b=>XLXN_11,
                d=>XLXN_7,
                out2=>out1);
   
   XLXI_6 : xor_rtl
      port map (a=>XLXN_11,
                b=>in3,
                c=>out2);
   
end BEHAVIORAL;


