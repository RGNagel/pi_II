-- ENTITY FOR CLICK SENSIBILITY

library ieee;
use ieee.std_logic_1164.all;

ENTITY pi_II IS
	GENERIC(word_len : INTEGER := 8); -- nº de letras da palavra
	PORT(
			--KEY : IN BIT_VECTOR(word_len-1 DOWNTO 0);
			KEY: IN std_logic_vector(1 DOWNTO 0);
			CLOCK_50 : IN std_logic;
			LEDR : OUT std_logic_vector(8 DOWNTO 0);
			HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7 : out std_logic_vector(6 DOWNTO 0)
			);
END pi_II;

ARCHITECTURE interface OF pi_II IS

COMPONENT setDisplaysText
	GENERIC(txt_len : INTEGER := 8); -- nº de displays/letras
	Port (
		  txt : in STRING(1 TO txt_len);
		  HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7 : out std_logic_vector(6 DOWNTO 0)
   );
END COMPONENT;

COMPONENT freq_divider
	PORT(
      clk_in : in STD_LOGIC;
      reset  : in  STD_LOGIC;
      clk_out: out STD_LOGIC
    );
END COMPONENT;

CONSTANT txt_len : INTEGER := 8;
SIGNAL d0, d1 : BIT_VECTOR(6 DOWNTO 0);
SIGNAL reset   : std_logic := '0';
SIGNAL clk_out : std_logic;
SIGNAL txt : STRING(1 TO txt_len);
SIGNAL txt2 : STRING(1 TO txt_len);
SIGNAL clk_counter : integer range 0 to 32 := 0;

BEGIN
	uut: freq_divider PORT MAP (
		clk_in  => CLOCK_50,
		reset   => reset,
		clk_out => clk_out
	);
	displays: setDisplaysText 
	GENERIC MAP (txt_len => txt_len)
	PORT MAP (
		txt => txt,
		HEX0 => HEX0,
		HEX1 => HEX1,
		HEX2 => HEX2,
		HEX3 => HEX3,
		HEX4 => HEX4,
		HEX5 => HEX5,
		HEX6 => HEX6,
		HEX7 => HEX7	
	);
	
	PROCESS (clk_out, KEY(0), KEY(1))
	BEGIN
		IF rising_edge(clk_out) THEN
			IF KEY(0) = '0' THEN
				txt <= "ALTURA--";
				LEDR(0) <= '0';
				LEDR(1) <= '1';
			ELSIF  KEY(1) = '0' THEN
				txt <= "COR-----";
				LEDR(1) <= '0';
				LEDR(0) <= '1';
			ELSE
				txt <= "--------";
			END IF;
			
			for i in 1 to txt_len loop
				IF i < txt_len THEN
					txt2(i) <= txt(i + 1);
				ELSE
					txt2(i) <= txt(1);
				END IF;
			end loop;
			txt <= txt2;
			IF clk_counter = 32 THEN
				clk_counter <= 0;
			ELSE
				clk_counter <= clk_counter + 1;
			END IF;		
		END IF;
	END PROCESS;

END interface;
