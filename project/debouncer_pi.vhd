library ieee;
use ieee.std_logic_1164.all;

entity debouncer_pi is
  generic(freqIn       : integer   := 50000000;
          delay        : integer   := 100;
          defaultState : std_logic := '0'
          );
  port(clockIn   : in  std_logic;
       buttonIn  : in  std_logic;
       buttonOut : out std_logic
		);
end;

architecture behavior of debouncer_pi is
  signal buttonAux     : std_logic := '0';
  signal buttonPressed : std_logic := '0';
  constant CONT_MAX    : integer   := ((freqIn/ 1000) * delay) - 1;
  
begin
  buttonAux <= buttonIn when defaultState = '0' else (not buttonIn);
  process(clockIn)
    variable counter : integer range 0 to CONT_MAX := 0;
  begin
    if RISING_EDGE(clockIn) then
      if buttonPressed = '0' and buttonAux = '1' then  -- Primeira vez pressionado
        buttonPressed <= '1';
        counter       := 0;
      elsif buttonPressed = '1' and buttonAux = '1' then  -- Ainda pressionado
        counter := 0;
      elsif buttonPressed = '1' and buttonAux = '0' then  -- Bot�o � liberado ou uma trepida��o ocorreu
        if counter < CONT_MAX then
          counter := counter + 1;
        else
          counter       := 0;
          buttonPressed <= '0';
        end if;
      end if;
    end if;
  end process;
  buttonOut <= buttonPressed when defaultState = '0' else (not buttonPressed);
end;
