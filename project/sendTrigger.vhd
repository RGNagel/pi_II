library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sendTrigger is
    Port (
        clk_in : in STD_LOGIC;
        start: in STD_LOGIC;
		  pulse : out STD_LOGIC
    );
end sendTrigger;

architecture Behavioral of sendTrigger is
    signal temporal: STD_LOGIC;
    signal counter : integer range 0 to 50000000 := 0;
	 signal sending : STD_LOGIC := '0';
	 begin
	 -- variable sending : STD_LOGIC := '0'
	 -- not declaring 'sending' as variable because sending may be interrupted by other calls to this process
    send: process (clk_in, start) begin
		if (start = '1') then
			sending <= '1';
			counter <= 0;
		end if;
		if (sending = '1') then
			if (pulse = '0') then
				pulse <= NOT(pulse);
			end if;
			if rising_edge(clk_in) then
				counter <= counter + 1;
			end if;
			if (counter = 500/2 - 1) then
				counter <= 0;
				sending <= '0';
				pulse <= '0';
			end if;		
		end if;
    end process;
    clk_out <= temporal;
end Behavioral;