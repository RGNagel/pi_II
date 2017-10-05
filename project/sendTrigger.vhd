library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity sendTrigger is
	port(
		clk_in : in  std_logic;
		start  : in  std_logic;
		pulse  : out std_logic
	);
end sendTrigger;

architecture Behavioral of sendTrigger is
	signal counter : integer range 0 to 50000000 := 0;
	signal clicked : std_logic                   := '0'; -- variable to make sure trigger does not keep up after 10us

	--type menu is (COR, ALTURA);
	--signal opcao : menu;

begin
	-- not declaring 'sending' as variable because sending may be interrupted by other calls to this process
	-- variable sending : STD_LOGIC := '0'
	send : process(clk_in, start)
	begin
		if rising_edge(clk_in) then

			-- KEYS in the board send '0' as HIGH.
			if (start = '0' AND clicked = '0') then
				-- It will enter here just in start of the pulse.
				clicked <= '1';         -- it will disable PULSE UP FOR MORE THAN 10us if user is HOLDING TRIGGER KEY UP
				pulse   <= '1';
				counter <= 0;

				-- after releasing button/key
			elsif (start = '1') then    -- it will disable PULSE UP FOR MORE THAN 10us if user is HOLDING TRIGGER KEY UP.
				clicked <= '0';
			end if;

			counter <= counter + 1;

			-- SCALE/MOD = Freq_IN / FREQ_OUT; freq_in = 50MHz, freq_out = 1 / 20us
			if (counter = 1000 - 1) then
				if (start = '1') then
					clicked <= '0';     -- it will enable again PULSE UP for sending pulse
				end if;
				counter <= 0;
				pulse   <= '0';
			end if;

		end if;                         -- end rising_edge
	end process;
end Behavioral;
