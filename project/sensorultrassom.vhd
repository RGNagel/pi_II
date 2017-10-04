-- ENTITY FOR CLICK SENSIBILITY

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

ENTITY sensorultrassom IS
	
	PORT(
			CLOCK_50 : IN std_logic;
			ECHO: IN STD_logic;
			TRIG: OUT std_logic;
			DIST: OUT std_logic_vector (15 downto 0)
			);
	
END sensorultrassom;

ARCHITECTURE interface OF sensorultrassom IS

	SIGNAL	estado: integer range 0 to 3;
	SIGNAL	contador: integer range 0 to 500;
	SIGNAL	tc: integer range 0 to 100000000;
	
BEGIN

	PROCESS(CLOCK_50, ECHO)
	BEGIN
		IF(CLOCK_50'EVENT AND CLOCK_50='1') THEN
			CASE estado is
				when 0=>
					TRIG <='1';
					contador<=contador +1;
					IF(contador = 500) THEN
						estado <= 1;
					END IF;
				when 1=>
					TRIG <= '0';
					
					IF (ECHO ='1') THEN
						estado <= 2;
					END IF;
				when 2=>
					tc <= tc+1;
					IF (ECHO='0') THEN 
						estado <= 3;
					END IF;
				when 3=>
					DIST <= std_logic_vector(to_unsigned(tc/2900, 16));
					estado <= 0;				
					
					
			END CASE;
		END IF;

	END PROCESS;


END ;