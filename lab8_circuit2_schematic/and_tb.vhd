--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   07:56:28 05/04/2025
-- Design Name:   
-- Module Name:   /home/ise/lab1_andgate/and_tb.vhd
-- Project Name:  lab1_andgate
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: and_trl
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
 
ENTITY and_tb IS
END and_tb;
 
ARCHITECTURE behavior OF and_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT and_trl
    PORT(
         port1 : IN  std_logic;
         port2 : IN  std_logic;
         port3 : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal port1 : std_logic := '0';
   signal port2 : std_logic := '0';

 	--Outputs
   signal port3 : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: and_trl PORT MAP (
          port1 => port1,
          port2 => port2,
          port3 => port3
        );

  process
	begin
		port1<='0';
		wait for 50 ns;
		port1<='1';
		wait for 50 ns;
	end process;
	
	process
	begin
		port2<='0';
		wait for 100 ns;
		port2<='1';
		wait for 100 ns;
	end process;

END;
