-- Vhdl test bench created from schematic /home/ise/lab7_circuit1_schematic/circuit1_sch.sch - Mon May  5 16:34:18 2025
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
ENTITY circuit1_sch_circuit1_sch_sch_tb IS
END circuit1_sch_circuit1_sch_sch_tb;
ARCHITECTURE behavioral OF circuit1_sch_circuit1_sch_sch_tb IS 

   COMPONENT circuit1_sch
   PORT( out1	:	OUT	STD_LOGIC; 
          in1	:	IN	STD_LOGIC; 
          in2	:	IN	STD_LOGIC; 
          out2	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL out1	:	STD_LOGIC;
   SIGNAL in1	:	STD_LOGIC;
   SIGNAL in2	:	STD_LOGIC;
   SIGNAL out2	:	STD_LOGIC;

BEGIN

   UUT: circuit1_sch PORT MAP(
		out1 => out1, 
		in1 => in1, 
		in2 => in2, 
		out2 => out2
   );

	process 
		begin
			in1<= '1';
			wait for 50 ns ;
			in1<= '0';
			wait for 50 ns;
		end process;
	
	process 
		begin
			in2<= '1';
			wait for 100 ns ;
			in2<= '0';
			wait for 100 ns;
		end process;

END;
