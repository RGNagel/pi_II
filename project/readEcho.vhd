 -- ENTITY FOR CLICK SENSIBILITY

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

ENTITY readEcho IS
	generic(altura_sensor : integer := 15);
	PORT(
		CLOCK_50      : IN  std_logic;
		ECHO          : IN  std_logic;
		altura_medida : OUT integer
	);

END readEcho;
ARCHITECTURE interface OF readEcho IS
	CONSTANT height   : integer := 20;  -- cm
	SIGNAL estado     : integer range 0 to 2;
	SIGNAL tcontador  : integer := 0;
	--SIGNAL tcontador : unsigned(31 downto 0);
	SIGNAL measure    : integer range 0 to 511;
	SIGNAL echoevent  : std_logic;
	type state is (IDLE, READ, DONE);
	signal next_state : state   := IDLE;
BEGIN
	PROCESS(CLOCK_50, ECHO)
	BEGIN
		IF rising_edge(CLOCK_50) THEN
			CASE next_state IS
				WHEN IDLE =>
					IF ECHO = '1' THEN
						next_state <= READ;
					END IF;
				WHEN READ =>
					IF ECHO = '1' THEN
						tcontador <= tcontador + 1;
					ELSE
						next_state <= DONE;
					END IF;
				WHEN DONE =>
					altura_medida <= tcontador/3000;
					tcontador     <= 0;
					next_state    <= IDLE;
			END CASE;
		END IF;
	END PROCESS;
END;
