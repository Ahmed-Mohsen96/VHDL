--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   08:55:22 05/05/2025
-- Design Name:   
-- Module Name:   /home/ise/lab5_circuit2/circuit2_tb.vhd
-- Project Name:  lab5_circuit2
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: circiut2_rtl
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
 
ENTITY circuit2_tb IS
END circuit2_tb;
 
ARCHITECTURE behavior OF circuit2_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT circiut2_rtl
    PORT(
         port1 : IN  std_logic_vector(0 to 2);
         port2 : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal port1 : std_logic_vector(0 to 2) := (others => '0');

 	--Outputs
   signal port2 : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   --constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: circiut2_rtl PORT MAP (
          port1 => port1,
          port2 => port2
        );

   process 
		begin
			port1<= "101";
			wait for 100 ns;
			port1<= "010";
			wait;
		end process;

END;
