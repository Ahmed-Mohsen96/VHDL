----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:50:43 05/05/2025 
-- Design Name: 
-- Module Name:    circiut2_rtl - Behavioral 
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

entity circiut2_rtl is
    Port ( port1 : in  STD_LOGIC_VECTOR (0 to 2);
           port2 : out  STD_LOGIC);
end circiut2_rtl;

architecture Behavioral of circiut2_rtl is
	signal s1,s2,s3 : std_logic:='0';
begin
	s1<= port1(0) and port1(1);
	s2<= port1(0) or port1(2);
	s3<= s1 or s2;
	port2<= s3 xor port1(2);

end Behavioral;

