----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:08:55 05/05/2025 
-- Design Name: 
-- Module Name:    xnor_rtl - Behavioral 
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

entity xnor_rtl is
    Port ( d : in  STD_LOGIC;
           b : in  STD_LOGIC;
           out2 : out  STD_LOGIC);
end xnor_rtl;

architecture Behavioral of xnor_rtl is

begin
	out2<= d xnor b;

end Behavioral;

