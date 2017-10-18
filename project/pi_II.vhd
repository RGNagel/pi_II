library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_textio.all;

entity pi_II is
	generic(word_len : integer := 8);   -- nº de letras da palavra
	port(
		KEY                                            : in    std_logic_vector(3 downto 0);
		CLOCK_50                                       : in    std_logic;
		-- EX_IO reference: DE2_115_User_manual.pdf (page 52/122)
		EX_IO                                          : inout std_logic_vector(6 downto 0);
		LEDR                                           : out   std_logic_vector(17 downto 0);
		HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7 : out   std_logic_vector(6 downto 0)
	);
end pi_II;
architecture interface of pi_II is
	component setDisplaysText
		generic(txt_len : integer := 8); -- nº de displays/letras
		port(
			txt                                            : in  string(1 to txt_len);
			HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7 : out std_logic_vector(6 downto 0)
		);
	end component;
	component freq_divider
		port(
			clk_in  : in  std_logic;
			reset   : in  std_logic;
			clk_out : out std_logic
		);
	end component;
	component sendTrigger
		port(
			clk_in : in  std_logic;
			start  : in  std_logic;
			pulse  : out std_logic
		);
	end component;
	component readEcho
		generic(altura_sensor : integer := 15); -- altura do sensor em relação ao objeto a ser medidor (em cm)
		port(
			CLOCK_50      : in  std_logic;
			ECHO          : in  std_logic; -- response from sensor
			altura_medida : out integer
		);
	end component;
	component debouncer_pi
		port(clockIn   : in  std_logic;
		     buttonIn  : in  std_logic;
		     buttonOut : out std_logic
		    );
	end component;
	constant txt_len     : integer   := 8;
	constant altura_sensor : integer := 15; -- altura do sensor em cm
	signal start_trigger : std_logic := '1';
	signal reset         : std_logic := '0';
	signal clk_out       : std_logic;
	signal txt           : string(1 to txt_len);
	signal TRIG          : std_logic := '0';
	signal ECHO          : std_logic;   -- signal response from sensor
	signal altura_medida : integer;
	type state is (IDLE, TXT_ALT, TXT_COR, TRIGGER_ALT, CALC_ALT, PRINT_CALC_ALT);

begin
	uut : freq_divider
		port map(
			clk_in  => CLOCK_50,
			reset   => reset,
			clk_out => clk_out
		);
	displays : setDisplaysText
		generic map(txt_len => txt_len)
		port map(
			txt  => txt,
			HEX0 => HEX0,
			HEX1 => HEX1,
			HEX2 => HEX2,
			HEX3 => HEX3,
			HEX4 => HEX4,
			HEX5 => HEX5,
			HEX6 => HEX6,
			HEX7 => HEX7
		);
	debouncer : debouncer_pi
		port map(
			clockIn   => CLOCK_50,
			buttonIn  => KEY(2),
			buttonOut => start_trigger  -- DOWN
		);
	st : sendTrigger
		port map(
			clk_in => CLOCK_50,
			start  => start_trigger,
			pulse  => EX_IO(3)
		);
	rTrigger : readEcho
		generic map(altura_sensor => altura_sensor)
		port map(
			CLOCK_50      => CLOCK_50,
			ECHO          => EX_IO(4),  -- here we receive signal pulse from sensor
			altura_medida => altura_medida
		);
	process(clk_out, KEY(0), KEY(1), KEY(2), dist_int)
		variable txt2               : string(1 to txt_len);
		variable word_pos           : integer := 0;
		variable first_cycle, blink : std_logic;

	begin
		if rising_edge(clk_out) then
			-- pisca pisca p/ debug do clock
			blink := not (blink);
			if KEY(0) = '0' then
				txt         <= "--------";
				txt2        := "--------";
				first_cycle := '1';
				word_pos    := 0;
				state       <= TXT_ALT;
			elsif KEY(1) = '0' then
				txt         <= "--------";
				txt2        := "--------";
				first_cycle := '1';
				word_pos    := 0;
				state       <= TXT_COR;
			end if;
			case state is
			when IDLE =>
				LEDR(17) <= blink;	
					txt      <= "----IDLE";
				when TXT_COR =>
					LEDR(16) <= blink;
					if first_cycle = '1' then
						case word_pos is
							when 0      => txt <= "-------C";
							when 1      => txt <= "------CO";
							when 2      => txt <= "-----COR";
							when 3      => first_cycle := '0';
							when others => txt <= "--------";
						end case;
					else
						for i in 1 to txt_len loop
							if i < txt_len then
								txt2(i) := txt(i + 1);
							else
								txt2(i) := txt(1);
							end if;
						end loop;
						txt <= txt2;
					end if;
				when TXT_ALT =>
					LEDR(15) <= blink;
					if first_cycle = '1' then
						case word_pos is
							when 0      => txt <= "-------A";
							when 1      => txt <= "------AL";
							when 2      => txt <= "-----ALT";
							when 3      => txt <= "----ALTU";
							when 4      => txt <= "---ALTUR";
							when 5      => txt <= "--ALTURA";
							when 6      => first_cycle := '0';
							when others => txt <= "--------";
						end case;
					else
						for i in 1 to txt_len loop
							if i < txt_len then
								txt2(i) := txt(i + 1);
							else
								txt2(i) := txt(1);
							end if;
						end loop;
						txt <= txt2;
					end if;
				when TRIGGER_ALT =>
					LEDR(14) <= blink;
					if EX_IO(4) = '1' then -- começou a receber o sinal
						state <= CALC_ALT;
					end if;
				when CALC_ALT =>
					LEDR(13) <= blink;
					if EX_IO(4) = '0' then -- parou de receber o sinal
						state <= PRINT_CALC_ALT;
					end if;
				when PRINT_CALC_ALT =>
					LEDR(12) <= blink;
					txt2     := "--------";
					txt2(7)  := character'val(altura_medida/10);
					txt2(8)  := character'val(altura_medida rem 10);
					txt      <= txt2;
			end case;
			word_pos := word_pos + 1;
		end if;                         -- end rising_edge
	end process;
end interface;
