 -- ENTITY FOR CLICK SENSIBILITY

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

ENTITY readTrigger IS
	
	PORT(
			ECHO: IN STD_logic;
			TRIG: IN std_logic;
			DIST: OUT std_logic_vector (15 downto 0)
			);
	
END readTrigger;

