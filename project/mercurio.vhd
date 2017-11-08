library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;


entity mercurio is
	port (
		CLOCK_50MHz 	: in	std_logic;
		SW			   	: in 	std_logic_vector(3 downto 0);    --operandos(15 downto 8 => operando2, 7 downto 0 => operando1)
		KEY		   	: in 	std_logic_vector(11  downto 0);  --comando(3=>'start_send',0=>'rst');
		-- Interface UART
		UART_TXD			: out std_logic;
		-- LED RGB
		LED_R          : out std_logic;
		LED_G          : out std_logic;
		LED_B          : out std_logic;
		-- LCD
		LCD_D		      : inout	std_logic_vector(7  downto 0); 	-- LCD data is a bidirectional bus...
		LCD_RS 	   	: out   std_logic;                		-- LCD register select
		LCD_RW  	   	: out   std_logic;                		-- LCD Read / nWrite
		LCD_EN  		   : out   std_logic;                		-- LCD Enable
		LCD_BACKLIGHT	: out   std_logic;
		
		GPIO1_D			: inout std_logic_vector(35  downto 0);
		
		-- Matriz de LEDs
		LEDM_C		:		out std_logic_vector(4 downto 0);
		LEDM_R		:		out std_logic_vector(7 downto 0)
	);
end mercurio;


architecture behavior of mercurio is


	component tcs230
	port (
	   clk_50Mhz : in std_logic;
		rst : in std_logic;
		
		data_in : in std_logic;				-- sensor data input
		freq_sel : in std_logic_vector(1 downto 0);
		
		s_out   : out std_logic_vector(3 downto 0);	-- Filter selection
		red 	: out std_logic;
		blue 	: out std_logic;
		green	: out std_logic		
	);
	end component;
	


begin
	

	tcs230_0: tcs230 port map (
		clk_50Mhz => CLOCK_50MHz,
		rst => sw(0),
		freq_sel => "11",
		s_out => GPIO1_D(4 downto 1),
		data_in => GPIO1_D(0),
		red => LED_G,
		blue => LED_B,
		green => LED_R
	);		
	

end architecture;

