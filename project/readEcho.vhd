 -- ENTITY FOR CLICK SENSIBILITY

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

ENTITY readEcho IS
	generic(altura_sensor : integer := 15);
	PORT(
		CLOCK_50 : IN  std_logic;
		ECHO     : IN  STD_logic;
		altura_medida : OUT integer
	);

END readEcho;

ARCHITECTURE interface OF readEcho IS
	CONSTANT height : integer := 20; -- cm
	SIGNAL estado    : integer range 0 to 2;
	SIGNAL tcontador : integer; --range 0 to 1000000000;
	SIGNAL echoevent : std_logic;

BEGIN

	PROCESS(CLOCK_50, ECHO)
		variable dist : integer := 0;
	BEGIN
		IF rising_edge(CLOCK_50) THEN
			CASE estado IS
				WHEN 0 =>
					IF (echoevent = '1' and ECHO = '1') THEN
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
					-- distance: s = t*0.034/2, where veloc. is [cm/us]. Res.: 0.3 cm
					-- dist := tcontador * 10**6 * 1/100**6 * 0.017; -- *10E6 for converting to us.
					--dist := tcontador*0.0017;
					altura_medida := altura_sensor - tcontador/588;
					
					estado <= 0;
			END CASE;
		END IF;
		echoevent <= ECHO;
	END PROCESS;

END;
