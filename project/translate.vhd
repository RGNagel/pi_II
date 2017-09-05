entity translate IS
	PORT (letter : IN CHARACTER;
			display_code : OUT BIT_VECTOR(7 DOWNTO 0));
END translate;

ARCHITECTURE letterTo7Bits OF translate IS
	-- CONSTANT altura : STRING(1 TO 6) := "ALTURA";
	-- CONSTANT cor : STRING(1 TO 3) := "COR";
	-- VARIABLE display_code : BIT_VECTOR(6 DOWNTO 0) := "0000000";
BEGIN
	PROCESS (letter)
	BEGIN
	CASE letter IS
		WHEN 'A' => display_code <= "1101001";
		WHEN 'L' => display_code <= "1101001";
		WHEN 'T' => display_code <= "1101001";
		WHEN 'U' => display_code <= "1101001";
		WHEN 'R' => display_code <= "1101001";
		WHEN 'C' => display_code <= "1101001";
		WHEN 'O' => display_code <= "1101001";
		WHEN '-' => display_code <= "0000000"; 
	END CASE;
	END PROCESS;
END letterTo7Bits;