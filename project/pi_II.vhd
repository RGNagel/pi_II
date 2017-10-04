-- ENTITY FOR CLICK SENSIBILITY

library ieee;
use ieee.std_logic_1164.all;

entity pi_II is
  generic(word_len : integer := 8);     -- nº de letras da palavra
  port(
    --KEY : IN BIT_VECTOR(word_len-1 DOWNTO 0);
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
    generic(txt_len : integer := 8);    -- nº de displays/letras
    port (
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
    port (
      clk_in : in  std_logic;
      start  : in  std_logic;
      pulse  : out std_logic
      );
  end component;

  component readTrigger
    port(
      CLOCK_50 : in  std_logic;
      ECHO     : in  std_logic;                      -- response from sensor
      TRIG     : in  std_logic;                      -- 10 us to be sent
      DIST     : out std_logic_vector (15 downto 0)  -- measured distance
      );
  end component;

  constant txt_len : integer := 8;

  signal reset   : std_logic := '0';
  signal clk_out : std_logic;
  signal txt     : string(1 to txt_len);
  signal TRIG    : std_logic := '0';
  signal ECHO    : std_logic;           -- signal response from sensor
  signal DIST    : std_logic_vector (15 downto 0);  -- measured distance

  type menu is (COR, ALTURA);
  signal opcao : menu;

begin
  uut : freq_divider port map (
    clk_in  => CLOCK_50,
    reset   => reset,
    clk_out => clk_out
    );
  displays : setDisplaysText
    generic map (txt_len => txt_len)
    port map (
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
  st : sendTrigger port map (
    clk_in => CLOCK_50,
    start  => KEY(2),
    pulse  => EX_IO(3)  -- pin allocated to send generate pulse trigger to sensor.
    );
  rTrigger : readTrigger
    port map(
      CLOCK_50 => CLOCK_50,
      ECHO     => EX_IO(2),  -- here we receive signal pulse from sensor
      TRIG     => TRIG,
      DIST     => DIST
      );
  process (clk_out, KEY(0), KEY(1), KEY(2))
    variable txt2               : string(1 to txt_len);
    variable word_pos           : integer := 0;
    variable first_cycle, blink : std_logic;
  begin
    if rising_edge(clk_out) then
      -- pisca pisca p/ debug do clock
      blink    := not(blink);
      LEDR(17) <= blink;

      if KEY(0) = '0' then
        opcao       <= COR;
        txt         <= "--------";
        txt2        := "--------";
        first_cycle := '1';
        word_pos    := 0;
      elsif KEY(1) = '0' then
        opcao       <= ALTURA;
        txt         <= "--------";
        txt2        := "--------";
        first_cycle := '1';
        word_pos    := 0;
      end if;
      if first_cycle = '1' then
        case opcao is
          when COR =>
            case word_pos is
              when 0      => txt         <= "-------C";
              when 1      => txt         <= "------CO";
              when 2      => txt         <= "-----COR";
              when 3      => first_cycle := '0';
              when others => txt         <= "--------";
            end case;
          when ALTURA =>
            case word_pos is
              when 0      => txt         <= "-------A";
              when 1      => txt         <= "------AL";
              when 2      => txt         <= "-----ALT";
              when 3      => txt         <= "----ALTU";
              when 4      => txt         <= "---ALTUR";
              when 5      => txt         <= "--ALTURA";
              when 6      => first_cycle := '0';
              when others => txt         <= "--------";
            end case;
        end case;
        word_pos := word_pos + 1;
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
    end if;  -- end rising_edge
  end process;
end interface;
