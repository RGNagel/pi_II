-- o input text ja vem com as letras na ordem p/ serem inseridas no display
-- este process apenas printa nos displays o texto que recebe de input
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity setDisplaysText is
	GENERIC(txt_len : INTEGER := 8); -- nº de displays/letras
	Port (
		  txt : in STRING(1 TO txt_len);
		  HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7 : out std_logic_vector(6 DOWNTO 0)
   );
end setDisplaysText;

architecture set of setDisplaysText is
--SIGNAL display_code : BIT_VECTOR(6 DOWNTO 0);
SIGNAL display_code : std_logic_vector(6 DOWNTO 0);
SIGNAL i : INTEGER;
begin
    setTxt: process (txt) begin
			for i in 1 to txt_len loop -- each letter
				CASE txt(i) IS
					WHEN 'A' => display_code <= "1110111";
					WHEN 'L' => display_code <= "0001110";
					WHEN 'T' => display_code <= "0001111";
					WHEN 'U' => display_code <= "0111110";
					WHEN 'R' => display_code <= "0000101";
					WHEN 'C' => display_code <= "1001110";
					WHEN 'O' => display_code <= "1111110";
					WHEN OTHERS => display_code <= "0000000";
				END CASE;
				CASE i - 1 IS
					WHEN 0 => HEX0 <= display_code;
					WHEN 1 => HEX1 <= display_code;
					WHEN 2 => HEX2 <= display_code;
					WHEN 3 => HEX3 <= display_code;
					WHEN 4 => HEX4 <= display_code;
					WHEN 5 => HEX5 <= display_code;
					WHEN 6 => HEX6 <= display_code;
					WHEN 7 => HEX7 <= display_code;
					WHEN OTHERS => HEX0 <= display_code;
				END CASE;
				--HEX0(0) <= '1';
         end loop;
    end process;
end set;