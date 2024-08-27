entity ForLoop_TB is
end entity;

architecture sim of ForLoop_TB is
begin

	process is
	begin
		
		for i in 1 to 10 loop
			report "i=" & integer'image(i); --para fazer report, a cena tem sempre que ser uma string
		end loop;							--tldr: é assim que se passa um int para str
		
		wait;
		
	end process;

end architecture;