--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : circuit1_sch.vhf
-- /___/   /\     Timestamp : 05/05/2025 16:38:39
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl /home/ise/lab7_circuit1_schematic/circuit1_sch.vhf -w /home/ise/lab7_circuit1_schematic/circuit1_sch.sch
--Design Name: circuit1_sch
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

entity circuit1_sch is
   port ( in1  : in    std_logic; 
          in2  : in    std_logic; 
          out1 : out   std_logic; 
          out2 : out   std_logic);
end circuit1_sch;

architecture BEHAVIORAL of circuit1_sch is
   signal XLXN_1     : std_logic;
   signal out1_DUMMY : std_logic;
   component or_rtl
      port ( a : in    std_logic; 
             b : in    std_logic; 
             c : out   std_logic);
   end component;
   
   component and_rtl
      port ( c : in    std_logic; 
             b : in    std_logic; 
             d : out   std_logic);
   end component;
   
   component xnor_rtl
      port ( d    : in    std_logic; 
             b    : in    std_logic; 
             out2 : out   std_logic);
   end component;
   
begin
   out1 <= out1_DUMMY;
   XLXI_1 : or_rtl
      port map (a=>in1,
                b=>in2,
                c=>XLXN_1);
   
   XLXI_2 : and_rtl
      port map (b=>in2,
                c=>XLXN_1,
                d=>out1_DUMMY);
   
   XLXI_3 : xnor_rtl
      port map (b=>in2,
                d=>out1_DUMMY,
                out2=>out2);
   
end BEHAVIORAL;


