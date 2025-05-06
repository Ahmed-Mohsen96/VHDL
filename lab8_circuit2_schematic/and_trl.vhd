----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    07:55:00 05/04/2025 
-- Design Name: 
-- Module Name:    and_trl - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity and_trl is
    Port ( port1 : in  STD_LOGIC;
           port2 : in  STD_LOGIC;
           port3 : out  STD_LOGIC);
end and_trl;

architecture Behavioral of and_trl is

begin

	port3<= port1 and port2;
end Behavioral;

