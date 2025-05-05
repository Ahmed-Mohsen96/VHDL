----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    07:48:12 05/05/2025 
-- Design Name: 
-- Module Name:    or_rtl - Behavioral 
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

entity or_rtl is
    Port ( port1 : in  STD_LOGIC;
           port2 : in  STD_LOGIC;
           port3 : out  STD_LOGIC);
end or_rtl;

architecture Behavioral of or_rtl is

begin
	port3<= port1 or port2;

end Behavioral;

