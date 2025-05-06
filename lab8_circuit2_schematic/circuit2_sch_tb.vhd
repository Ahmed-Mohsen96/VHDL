-- Vhdl test bench created from schematic /home/ise/lab8_circuit2_schematic/circuit2_sch.sch - Mon May  5 17:04:44 2025
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY circuit2_sch_circuit2_sch_sch_tb IS
END circuit2_sch_circuit2_sch_sch_tb;
ARCHITECTURE behavioral OF circuit2_sch_circuit2_sch_sch_tb IS 

   COMPONENT circuit2_sch
   PORT( in3	:	IN	STD_LOGIC; 
          in1	:	IN	STD_LOGIC; 
          in2	:	IN	STD_LOGIC; 
          out1	:	OUT	STD_LOGIC; 
          out2	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL in3	:	STD_LOGIC;
   SIGNAL in1	:	STD_LOGIC;
   SIGNAL in2	:	STD_LOGIC;
   SIGNAL out1	:	STD_LOGIC;
   SIGNAL out2	:	STD_LOGIC;

BEGIN

   UUT: circuit2_sch PORT MAP(
		in3 => in3, 
		in1 => in1, 
		in2 => in2, 
		out1 => out1, 
		out2 => out2
   );

	process 
		begin
			in1<= '0';
			wait for 10 ns;
			in1<='1';
			wait for 10 ns;
		end process;
		
		process 
		begin
			in2<= '0';
			wait for 20 ns;
			in2<='1';
			wait for 20 ns;
		end process;
		
		process 
		begin
			in3<= '0';
			wait for 30 ns;
			in3<='1';
			wait for 30 ns;
		end process;

END;
