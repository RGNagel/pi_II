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
	component motor_de_passos
		port(
			clk     : in  std_logic;    ---clock do sistema
			reset   : in  std_logic;    ---volta a posição inicial
			sentido : in  std_logic;    ---muda o sentido de giro
			y       : out std_logic_vector(3 downto 0)); ---saida

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

	constant txt_len       : integer   := 8;
	constant altura_sensor : integer   := 15; -- altura do sensor em cm
	constant SHIFT_BITs    : integer   := 8;
	constant TEN_SECONDS   : integer   := 500000000;
	signal start_trigger_2 : std_logic := '1';
	signal start_trigger   : std_logic := '1';
	signal start_debouncer : std_logic := '1';
	signal reset           : std_logic := '0';
	signal clk_out         : std_logic;
	signal txt             : string(1 to txt_len);
	signal TRIG            : std_logic := '0';
	signal ECHO            : std_logic; -- signal response from sensor
	signal distance_before : integer;
	signal altura_medida   : integer;

	type state is (IDLE, PRINT_CALC_ALT, MOTOR_PASSOS, COLOR_SENSOR, MEASURING);
	signal next_state : state := IDLE;
	-- motor variable

	-- color sensor variables
	signal RED              : std_logic := '0';
	signal BLUE             : std_logic := '0';
	signal GREEN            : std_logic := '0';
	signal filter_selection : std_logic_vector(3 downto 0);
	
	signal reset_motor : std_logic := '0';
	signal sentido_motor : std_logic := '0';
	signal abcd : std_logic_vector(3 downto 0);

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
			buttonOut => start_trigger_2 -- DOWN
		);
	st : sendTrigger
		port map(
			clk_in => CLOCK_50,
			start  => start_trigger,
			pulse  => GPIO(3)
		);
	rTrigger : readEcho
		generic map(altura_sensor => altura_sensor)
		port map(
			CLOCK_50      => CLOCK_50,
			ECHO          => GPIO(5),   -- here we receive signal pulse from sensor
			altura_medida => altura_medida
		);

	motor: motor_de_passos
		port map (
			clk => CLOCK_50,
			reset => reset_motor,
			sentido => sentido_motor,
			y => abcd
		);

	-- RENAN MODULE
	color : tcs230
		generic map(SHIFT_BITS => SHIFT_BITS)
		port map(
			clk_50Mhz => CLOCK_50,
			rst       => '0',
			data_in   => GPIO(9),
			freq_sel  => "11",
			--s_out     => GPIO(35 DOWNTO 32), -- s3,s2,s1,s0 (gpio)
			s_out     => filter_selection,
			red       => RED,
			green     => GREEN,
			blue      => BLUE
		);
	process(clk_out)
		variable txt2               : string(1 to txt_len);
		variable word_pos           : integer := 0;
		variable first_cycle, blink : std_logic;

		variable counter : integer := 0;

		variable print_measure   : std_logic              := '0';
		variable i               : integer                := 0;
		variable altura_medida_2 : integer range 0 to 511 := 0;

		-- medida da altura:
		variable a : integer range 0 to 511 := 0;
		variable x : integer;
		variable y : integer;
		variable z : integer;

		variable red_counter   : integer := 0;
		variable blue_counter  : integer := 0;
		variable green_counter : integer := 0;

	begin
		--if rising_edge(clk_out) then
		if rising_edge(CLOCK_50) then
			-- pisca pisca p/ debug do clock
			blink := not (blink);
			case next_state is
				when IDLE =>
					LEDR(17) <= blink;
					txt      <= "----IDLE";

					-- MOTOR DC ON
					GPIO(27) <= '0';

					-- start_debouncer: start sending when it's LOW.
					-- START/STOP CALIBRATION
					if start_trigger = '1' then -- if not sending
						if GPIO(5) = '0' then -- parou de receber sinal
							start_trigger <= '0'; -- trigger de novo
						end if;
					else
						if GPIO(5) = '1' then
							start_trigger <= '1'; -- stop sending
						else
							start_trigger <= '0';
						end if;
					end if;

					-- RESPONSE FROM DISTANCE SENSOR
					if altura_medida > 400 then
						distance_before <= 400;
					else
						distance_before <= altura_medida;

						-- APAGAR -----------------------------------------------------------

						if altura_medida > 400 then
							a := 400;
						else
							a := altura_medida;
						end if;

						a := altura_medida;

						x := a/100;
						y := a/10 - x*10;
						z := a - x*100 - y*10;

						txt2(3) := 'C';
						txt2(4) := 'M';

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

						-- APAGAR --------------------------------------------------------------------------

					end if;

					-- IF PRESENCE SENSOR DETECTED SOMETHING
					if GPIO(1) = '0' then -- sensor de presença
						txt        <= "--------";
						txt2       := "--------";
						LEDR(17)   <= '0';
						next_state <= MEASURING;
					end if;

				-- PRESENCE SENSOR
				when MEASURING =>

					LEDR(16) <= blink;

					-- MOTOR DC OFF
					GPIO(27) <= '1';

					-- COUNT TO WAIT 10 SECONDS
					counter := counter + 1;

					if counter < TEN_SECONDS/2 then
						if counter < TEN_SECONDS/5 then
							txt2 := "COR-----";
						else
							next_state <= COLOR_SENSOR;
						end if;
					elsif counter < TEN_SECONDS then -- 5 to 10 s
						if counter < (TEN_SECONDS/4 + TEN_SECONDS/2) then
							txt2 := "ALTURA--";

							-- START TRIGGER (distance)
							if start_debouncer = '0' then
								if GPIO(5) = '0' then -- parou de receber sinal
									start_debouncer <= '1'; -- trigger de novo
								end if;
							else
								start_debouncer <= '0';
							end if;

						else
							next_state <= PRINT_CALC_ALT;
							txt2       := "--------";
						end if;
					else -- > TEN_SECONDS
						--counter  := 0;
						LEDR(16) <= '0';
						txt2     := "--------";

						-- MOTOR DC ON
						GPIO(27) <= '0';

						next_state <= MOTOR_PASSOS;


					end if;

					txt <= txt2;

				when PRINT_CALC_ALT =>
					LEDR(14) <= blink;

					if altura_medida > 400 then
						a := 400;
					else
						a := altura_medida;
					end if;

					a := distance_before - altura_medida;

					x := a/100;
					y := a/10 - x*10;
					z := a - x*100 - y*10;

					txt2(3) := 'C';
					txt2(4) := 'M';

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

					if counter > TEN_SECONDS then
						next_state <= MEASURING;
						LEDR(14)   <= '0';
					else
						counter := counter + 1;
					end if;

				when MOTOR_PASSOS =>
					LEDR(13) <= blink;

					GPIO(19) <= abcd(0);
					GPIO(21) <= abcd(1);
					GPIO(23) <= abcd(2);
					GPIO(25) <= abcd(3);

					if counter < 2*TEN_SECONDS then
						counter := counter + 1;
					else
						counter    := 0;
						next_state <= IDLE;
						LEDR(13)   <= '0';
						reset_motor <= '0';
					end if;
					
					
				when COLOR_SENSOR =>
					LEDR(15)            <= blink;
					GPIO(7)             <= '1';
					-- 17 - s3, 15 - s2, 13 - s1, 11 - s0
					filter_selection(3) <= GPIO(17);
					filter_selection(2) <= GPIO(15);
					filter_selection(1) <= GPIO(13);
					filter_selection(0) <= GPIO(11);

					if RED = '1' then
						red_counter := red_counter + 1;
						LEDR(2)     <= RED;
					elsif BLUE = '1' then
						blue_counter := blue_counter + 1;
						LEDR(0)      <= BLUE;
					else
						green_counter := green_counter + 1;
						LEDR(1)       <= GREEN;
					end if;

					if red_counter > 5000 OR blue_counter > 5000 OR green_counter > 5000 then
						if red_counter > blue_counter AND red_counter > green_counter then
							txt2            := "-----RED";
							sentido_motor <= '1';
						elsif blue_counter > red_counter AND blue_counter > green_counter then
							txt2            := "----BLUE";
							sentido_motor <= '1';
						else
							txt2            := "---GREEN";
							sentido_motor <= '0';
						end if;

					end if;

					if counter > TEN_SECONDS/2 then
						-- DO NOT RESET COUNTER HERE
						next_state    <= MEASURING;
						LEDR(15)      <= '0';
						GPIO(7)       <= '0';
						LEDR(2)       <= '0';
						LEDR(1)       <= '0';
						LEDR(0)       <= '0';
						red_counter   := 0;
						blue_counter  := 0;
						green_counter := 0;
						txt2          := "--------";
						txt           <= "--------";
					else
						counter := counter + 1;
					end if;

					txt <= txt2;
			end case;
		end if;                         -- end rising_edge
	end process;
end interface;
