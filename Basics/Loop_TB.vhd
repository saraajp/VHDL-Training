entity Loop_TB is
end entity;

architecture sim of Loop_TB is
begin

	process is
	begin
		
		report "Pintas";
		
		loop
			report "Miau";
			exit;
		end loop;
		
		report "Boa noite";
		wait;
		
	end process;

end architecture;