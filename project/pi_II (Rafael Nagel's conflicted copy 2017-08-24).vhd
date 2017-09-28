entity translate IS
	PORT (letter : IN CHARACTER;
			display_code : OUT BIT_VECTOR);
END translateLetterTo7Bits;

ARCHITECTURE letterTo7Bits OF translate IS
	-- CONSTANT altura : STRING(1 TO 6) := "ALTURA";
	-- CONSTANT cor : STRING(1 TO 3) := "COR";
	-- VARIABLE display_code : BIT_VECTOR(6 DOWNTO 0) := "0000000";
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
END letterTo7Bits;

-- ENTITY FOR CLICK SENSIBILITY
ENTITY btClick IS
	PORT (bt0, bt1 : IN BIT;
			word : OUT STRING);
END btClick;

ARCHITECTURE interface OF btClick IS
BEGIN
	PROCESS(bt0, bt1)
	BEGIN
		IF bt0 = "1" THEN
			word <= "ALTURA--";
		ELSIF bt1 = "1" THEN
			word <= "COR-----";
		END IF;
	END PROCESS;
END interface;


			