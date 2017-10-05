 -- ENTITY FOR CLICK SENSIBILITY

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

ENTITY readEcho IS
	
	PORT(
			CLOCK_50: IN std_logic;
			ECHO: IN STD_logic;
			DIST: OUT std_logic_vector (15 downto 0)
			);
	
END readEcho;

ARCHITECTURE interface OF readEcho IS
	
	SIGNAL	estado: integer range 0 to 2;
	SIGNAL	tcontador: integer range 0 to 1000000000;
	SIGNAL 	echoevent: std_logic;
	
BEGIN

	PROCESS(CLOCK_50, ECHO)
	
	BEGIN
		IF(CLOCK_50'EVENT AND CLOCK_50='1') THEN
			CASE estado IS						
				WHEN 0 =>
					IF(echoevent='1' and ECHO='1') THEN
						estado <= 1;
					END IF;
			
				WHEN 1 =>
					IF ECHO = '1' THEN
						tcontador <= tcontador + 1;				
					END IF;
					
					IF ECHO = '0' THEN
						estado <= 2;
					END IF;
				WHEN 2 =>
					DIST <= std_logic_vector(to_unsigned(tcontador/2900, 16));
					estado <= 0;				
			END CASE;
		END IF;
	echoevent <= ECHO;
	END PROCESS;

END ;
