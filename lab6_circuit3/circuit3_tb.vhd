--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   09:49:35 05/05/2025
-- Design Name:   
-- Module Name:   /home/ise/lab6_circuit3/circuit3_tb.vhd
-- Project Name:  lab6_circuit3
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: circuit2_rtl
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
 
ENTITY circuit3_tb IS
END circuit3_tb;
 
ARCHITECTURE behavior OF circuit3_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT circuit2_rtl
    PORT(
         port1 : IN  std_logic_vector(1 to 7);
         port2 : OUT  std_logic_vector(1 to 4)
        );
    END COMPONENT;
    

   --Inputs
   signal port1 : std_logic_vector(1 to 7) := (others => '0');

 	--Outputs
   signal port2 : std_logic_vector(1 to 4);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: circuit2_rtl PORT MAP (
          port1 => port1,
          port2 => port2
        );

  process 
	begin
		port1<= "1010101";
		wait;
	END process;

END;
