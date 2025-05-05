----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:29:08 05/05/2025 
-- Design Name: 
-- Module Name:    signal_rtl - Behavioral 
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

entity signal_rtl is
    Port ( port1 : in  STD_LOGIC_VECTOR (4 downto 0);
           port2 : out  STD_LOGIC);
end signal_rtl;

architecture Behavioral of signal_rtl is
	signal sig1 ,sig2,sig3 :std_logic:= '0';
begin
	sig1<= port1(4) and port1(3);
	sig2<= port1(2) nor port1(1);
	sig3<= sig1 xor sig2;
	port2<= sig3 or port1(0);

end Behavioral;

