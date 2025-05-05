--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   08:01:30 05/05/2025
-- Design Name:   
-- Module Name:   /home/ise/lab3_notgate/not_tb.vhd
-- Project Name:  lab3_notgate
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: not_rtl
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY not_tb IS
END not_tb;
 
ARCHITECTURE behavior OF not_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT not_rtl
    PORT(
         port1 : IN  std_logic;
         port2 : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal port1 : std_logic := '0';

 	--Outputs
   signal port2 : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: not_rtl PORT MAP (
          port1 => port1,
          port2 => port2
        );

   process 
		begin
			port1<= '0';
			wait for 10 ns ;
			port1<= '1';
			wait for 10 ns;
		end process;

END;
