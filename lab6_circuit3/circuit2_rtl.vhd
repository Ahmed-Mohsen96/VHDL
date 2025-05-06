----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:39:09 05/05/2025 
-- Design Name: 
-- Module Name:    circuit2_rtl - Behavioral 
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

entity circuit2_rtl is
 Port ( port1 : in  STD_LOGIC_VECTOR (1 to 7);
		  port2 : out  STD_LOGIC_VECTOR (1 to 4));
end circuit2_rtl;

architecture Behavioral of circuit2_rtl is
signal s1,s2,s3,s4,s5:std_logic:='0';
begin
	s1<= port1(1) and port1(2);
	s2<= port1(3) and port1(4);
	s3<= s1 nand s2;
	s4<= s3 nor s2;
	s5<= s4 or s3 or s2 or port1(5) or port1(4);
	port2(1)<= s4;
	port2(2)<= s5;
	port2(3)<= s5 xor port1(5) xor port1(4) xor port1(3) xor port1(2) xor port1(1) xor s2 xor port1(6) xor port1(7);
	port2(4)<= port1(7);

end Behavioral;

