library ieee;
use ieee.std_logic_1164.all;
--use ieee.std_logic_textio.all;
use ieee.numeric_std.all;

entity pi_II is
	generic(word_len : integer := 8);   -- nº de letras da palavra
	port(
		KEY                                            : in    std_logic_vector(3 downto 0);
		CLOCK_50                                       : in    std_logic;
		-- EX_IO reference: DE2_115_User_manual.pdf (page 52/122)
		EX_IO                                          : inout std_logic_vector(6 downto 0);
		LEDR                                           : out   std_logic_vector(17 downto 0);
		HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7 : out   std_logic_vector(6 downto 0);
		GPIO                                           : inout std_logic_vector(35 downto 0);
		SW                                             : in    std_logic_vector(17 downto 0)
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

	-- 		RENAN MODULE
	component tcs230
		generic(
			SHIFT_BITS : integer := 8   -- 2**SHIFT_BITS is the number of samples before color detection: validated with 8
		);
		port(
			clk_50Mhz : in  std_logic;  -- 50MHz input clock
			rst       : in  std_logic;  -- input clock
			data_in   : in  std_logic;  -- sensor data input
			freq_sel  : in  std_logic_vector(1 downto 0);
			-- freq_sel
			-- "00" Power down
			-- "10" 002% 	010~012 kHz
			-- "01" 020%	100~120 kHz
			-- "11" 100%	500~600 kHz   <--- Validated 		
			s_out     : out std_logic_vector(3 downto 0); -- Filter selection
			red       : out std_logic;  -- '1' if red is detected
			blue      : out std_logic;  -- '1' if blue is detected
			green     : out std_logic   -- '1' if green is detected	
		);
	end component;

	constant txt_len        : integer              := 8;
	constant altura_sensor  : integer              := 15; -- altura do sensor em cm
	constant SHIFT_BITs     : integer              := 8;
	signal start_trigger    : std_logic            := '1';
	signal start_debouncer  : std_logic            := '1';
	signal reset            : std_logic            := '0';
	signal clk_out          : std_logic;
	signal txt              : string(1 to txt_len);
	signal TRIG             : std_logic            := '0';
	signal ECHO             : std_logic; -- signal response from sensor
	signal altura_medida    : integer;
	--signal altura_medida_2 : std_logic_vector(8 downto 0);
	--signal altura_medida_2 : integer range 0 to 511;
	type state is (IDLE, TXT_ALT, TXT_COR, TRIGGER_ALT, CALC_ALT, PRINT_CALC_ALT, MOTOR_PASSOS, COLOR_SENSOR);
	signal next_state       : state                := IDLE;
	-- motor variable
	signal step             : integer range 0 to 7 := 0;
	signal reset_motor      : std_logic            := '0';
	-- color sensor variables
	signal RED              : std_logic            := '0';
	signal BLUE             : std_logic            := '0';
	signal GREEN            : std_logic            := '0';
	signal filter_selection : std_logic_vector(3 downto 0);
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
			buttonIn  => start_debouncer,
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

	-- RENAN MODULE
	color : tcs230
		generic map(SHIFT_BITS => SHIFT_BITS)
		port map(
			clk_50Mhz => CLOCK_50,
			rst       => '0',
			data_in   => GPIO(26),
			freq_sel  => "11",
			s_out     => GPIO(35 DOWNTO 32), -- s3,s2,s1,s0 (gpio)
			red       => LEDR(2),
			green     => LEDR(1),
			blue      => LEDR(0)
		);
	--	samples_tcs230 : samples_tcs230
	--		port map (
	--			red => RED,
	--			blue => BLUE,
	--			green => 
	--		);
	process(clk_out, KEY(0), KEY(1), KEY(2), KEY(3))
		variable txt2               : string(1 to txt_len);
		variable word_pos           : integer := 0;
		variable first_cycle, blink : std_logic;
		variable counter            : integer := 0;
		variable print_measure      : std_logic := '0';
		variable i                  : integer := 0;
		variable altura_medida_2    : integer range 0 to 511 := 0;
		variable abcd               : std_logic_vector(0 to 3);
		-- medida da altura:
		variable a                  : integer range 0 to 511 := 0;
		variable x                  : integer;
		variable y                  : integer;
		variable z                  : integer;

		--variable altura_medida_2 : std_logic_vector(8 downto 0);
	begin
		--if rising_edge(clk_out) then
		if rising_edge(CLOCK_50) then
			-- pisca pisca p/ debug do clock
			blink    := not (blink);
			case next_state is
				when IDLE =>
					LEDR(17) <= blink;
					txt      <= "----IDLE";
					if KEY(0) = '0' then
						txt         <= "--------";
						txt2        := "--------";
						first_cycle := '1';
						word_pos    := 0;
						LEDR(17)    <= '0';
						next_state  <= TXT_ALT;
					elsif KEY(1) = '0' then
						txt         <= "--------";
						txt2        := "--------";
						first_cycle := '1';
						word_pos    := 0;
						next_state  <= TXT_COR;
						LEDR(17)    <= '0';
					elsif KEY(3) = '0' then
						txt        <= "--------";
						txt2       := "--------";
						next_state <= TRIGGER_ALT;
						LEDR(17)   <= '0';
					elsif SW(0) = '1' then
						txt        <= "--------";
						txt2       := "--------";
						next_state <= COLOR_SENSOR;
					end if;
				when TXT_COR =>
					LEDR(16) <= blink;
					if KEY(2) = '0' then
						txt        <= "--------";
						txt2       := "--------";
						next_state <= IDLE;
						LEDR(16)   <= '0';
					elsif KEY(3) = '0' then
						txt        <= "--------";
						txt2       := "--------";
						next_state <= TRIGGER_ALT;
						LEDR(16)   <= '0';
					end if;
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
					word_pos := word_pos + 1;
				when TXT_ALT =>
					LEDR(15) <= blink;
					if KEY(2) = '0' then
						txt        <= "--------";
						txt2       := "--------";
						next_state <= IDLE;
						LEDR(15)   <= '0';
					elsif KEY(3) = '0' then
						txt        <= "--------";
						txt2       := "--------";
						next_state <= TRIGGER_ALT;
						LEDR(15)   <= '0';
					end if;
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
					if print_measure = '1' then
						if counter > 5 then
							txt2       := "--------";
							txt        <= "--------";
							counter    := 0;
							next_state <= PRINT_CALC_ALT;
							LEDR(15)   <= '0';
						else
							counter := counter + 1;
						end if;

					end if;
					word_pos := word_pos + 1;
				when TRIGGER_ALT =>
					LEDR(14) <= blink;
					if KEY(2) = '0' then
						next_state <= IDLE;
						LEDR(14)   <= '0';
					end if;
					if start_debouncer = '0' then
						start_debouncer <= '1';
					else
						start_debouncer <= '0';
						next_state      <= CALC_ALT;
						LEDR(14)        <= '0';
					end if;
				when CALC_ALT =>        -- this state just for check ex_io = 0
					LEDR(13) <= blink;
					if EX_IO(4) = '0' then -- parou de receber o sinal
						print_measure := '1';
						first_cycle   := '1';
						txt           <= "--------";
						txt2          := "--------";
						word_pos      := 0;
						counter       := 0;
						next_state    <= TXT_ALT;
						LEDR(13)      <= '0';
					end if;
				when PRINT_CALC_ALT =>
					LEDR(12) <= blink;
					--altura_medida_2 <= altura_medida;
					--txt2  := character'val(altura_medida_2);
					--txt2(7)  := character'val(altura_medida/10);
					--txt2(8)  := character'val(altura_medida rem 10);
					--altura_medida_2 <= to_unsigned(altura_medida, 9);

					--txt2    := integer'image(altura_medida);
					--txt2(8) := altura_medida_2(1);
					--txt     <= txt2;

					--altura_medida_2 := altura_medida;
					if altura_medida > 400 then
						a := 400;
					else
						a := altura_medida;
					end if;

					x := a/100;
					y := a/10 - x*10;
					z := a - x*100 - y*10;

					txt2(3) := 'C';
					txt2(4) := 'T';

					case z is
						when 0      => txt2(8) := '0';
						when 1      => txt2(8) := '1';
						when 2      => txt2(8) := '2';
						when 3      => txt2(8) := '3';
						when 4      => txt2(8) := '4';
						when 5      => txt2(8) := '5';
						when 6      => txt2(8) := '6';
						when 7      => txt2(8) := '7';
						when 8      => txt2(8) := '8';
						when 9      => txt2(8) := '9';
						when others => txt2(8) := '-';
					end case;
					case y is
						when 0      => txt2(7) := '0';
						when 1      => txt2(7) := '1';
						when 2      => txt2(7) := '2';
						when 3      => txt2(7) := '3';
						when 4      => txt2(7) := '4';
						when 5      => txt2(7) := '5';
						when 6      => txt2(7) := '6';
						when 7      => txt2(7) := '7';
						when 8      => txt2(7) := '8';
						when 9      => txt2(7) := '9';
						when others => txt2(7) := '-';
					end case;
					case x is
						when 0      => txt2(6) := '0';
						when 1      => txt2(6) := '1';
						when 2      => txt2(6) := '2';
						when 3      => txt2(6) := '3';
						when 4      => txt2(6) := '4';
						when 5      => txt2(6) := '5';
						when 6      => txt2(6) := '6';
						when 7      => txt2(6) := '7';
						when 8      => txt2(6) := '8';
						when 9      => txt2(6) := '9';
						when others => txt2(6) := '-';
					end case;

					txt <= txt2;

					if counter > 12 then
						next_state <= TRIGGER_ALT;
						counter    := 0;
						LEDR(12)   <= '0';
					elsif KEY(0) = '0' then
						next_state <= IDLE;
						counter    := 0;
						LEDR(12)   <= '0';
					else
						counter := counter + 1;
					end if;
				when MOTOR_PASSOS =>
					LEDR(11) <= blink;
					case step is
						when 0      => abcd := "1000";
						when 1      => abcd := "1100";
						when 2      => abcd := "0100";
						when 3      => abcd := "0110";
						when 4      => abcd := "0010";
						when 5      => abcd := "0011";
						when 6      => abcd := "0001";
						when 7      => abcd := "1001";
						when others => abcd := "1000";
					end case;
					if step = 7 then
						if reset_motor = '1' then
							reset_motor <= '0';
						end if;
						step <= 0;
					else
						step <= step + 1;
					end if;
					GPIO(0)  <= abcd(0);
					GPIO(1)  <= abcd(1);
					GPIO(2)  <= abcd(2);
					GPIO(3)  <= abcd(3);
					if reset_motor = '1' then

					end if;
				when COLOR_SENSOR =>
					-- data in: GPIO(26)
					--GPIO(28) <= '1'; -- enables it at LOW

					-- s0, s1, s2, s3
					--GPIO(32) <= filter_selection(3); 
					--GPIO(33) <= filter_selection(2); 
					--GPIO(34) <= filter_selection(1); 
					--GPIO(35) <= filter_selection(0); 
					LEDR(10) <= blink;
					--LEDR(2)  <= RED;
					--LEDR(1)  <= GREEN;
					--LEDR(0)  <= BLUE;
					if KEY(2) = '0' then
						GPIO(28)   <= '0'; -- disables it at LOW
						next_state <= IDLE;
						LEDR(10)   <= '0';
						--LEDR(2)    <= '0';
						--LEDR(1)    <= '0';
						--LEDR(0)    <= '0';
					end if;
			end case;
		end if;                         -- end rising_edge
	end process;
end interface;
