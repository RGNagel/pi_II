-- ENTITY FOR CLICK SENSIBILITY

library ieee;
use ieee.std_logic_1164.all;

ENTITY pi_II IS
	GENERIC(word_len : INTEGER := 8); -- nº de letras da palavra
	PORT(
			--KEY : IN BIT_VECTOR(word_len-1 DOWNTO 0);
			KEY: IN std_logic_vector(3 DOWNTO 0);
			CLOCK_50 : IN std_logic;
			LEDR : OUT std_logic_vector(17 DOWNTO 0);
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

SIGNAL reset   : std_logic := '0';
SIGNAL clk_out : std_logic;
SIGNAL txt : STRING(1 TO txt_len);

TYPE menu IS (COR, ALTURA);
SIGNAL opcao: menu;

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
	variable txt2 : STRING(1 TO txt_len);
	variable word_pos : INTEGER := 0;
	variable first_cycle, blink : std_logic;
	BEGIN
		IF rising_edge(clk_out) THEN
		
			-- pisca pisca p/ debug do clock
			blink := NOT(blink);
			LEDR(17) <= blink;
			
			IF KEY(0) = '0' THEN
				opcao <= COR;
				txt <= "--------";
				txt2 := "--------";
				first_cycle := '1';
				word_pos := 0;
			ELSIF KEY(1) = '0' THEN
				opcao <= ALTURA;
				txt <= "--------";
				txt2 := "--------";
				first_cycle := '1';
				word_pos := 0;
			END IF;
			IF first_cycle = '1' THEN
				CASE opcao IS
					WHEN COR =>
						CASE word_pos IS
							WHEN 0 => txt <= "-------C";
							WHEN 1 => txt <= "------CO"; 
							WHEN 2 => txt <= "-----COR";
							WHEN 3 => first_cycle := '0';
							WHEN OTHERS => txt <= "--------";
						END CASE;
					WHEN ALTURA =>
						CASE word_pos IS
							WHEN 0 => txt <= "-------A";
							WHEN 1 => txt <= "------AL"; 
							WHEN 2 => txt <= "-----ALT";
							WHEN 3 => txt <= "----ALTU";
							WHEN 4 => txt <= "---ALTUR";
							WHEN 5 => txt <= "--ALTURA";
							WHEN 6 => first_cycle := '0';
							WHEN OTHERS => txt <= "--------";
						END CASE;
				END CASE;
				word_pos := word_pos + 1;
			ELSE
				for i in 1 to txt_len loop
					IF i < txt_len THEN
						txt2(i) := txt(i + 1);
					ELSE
						txt2(i) := txt(1);
					END IF;
				end loop;
				txt <= txt2;
			END IF;
		END IF;
	END PROCESS;

END interface;
