library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity sendTrigger is
  port (
    clk_in : in  std_logic;
    start  : in  std_logic;
    pulse  : out std_logic
    );
end sendTrigger;

architecture Behavioral of sendTrigger is
  signal counter : integer range 0 to 50000000 := 0;
  signal sending : std_logic                   := '0';
  signal clicked : std_logic := '0'; -- variable to make sure trigger does not keep up after 10us
begin
  -- not declaring 'sending' as variable because sending may be interrupted by other calls to this process
  -- variable sending : STD_LOGIC := '0'
  send : process (clk_in, start)
  begin
    if rising_edge(clk_in) then
      if (start = '0' AND clicked = '0') then -- if TRUE. OBS.: keys in the board send '0' as CLICKED.
        sending <= '1'; -- this variable starts the pulse for 10us.
        counter <= 0;
      end if;
      if (sending = '1') then
        pulse <= '1'; -- keep PULSE UP.
      else                              
        pulse <= '0'; -- just for making sure it it DOWN. PULSE DOWN.
      end if;
      counter <= counter + 1;
      if (counter = 500/2 - 1) then
        counter <= 0;
        sending <= '0'; -- stop trigger
      end if;
    end if;  -- end rising_edge
  end process;
end Behavioral;
