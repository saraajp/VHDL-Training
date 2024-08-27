--entity: define os input e outputs de um módulo
--architecture: onde pomos a logica/algoritemos
--process: basicamente, onde escrevemos "o codigo a serio"
--wait: para o execuçao do codigo
--report: é um printf

entity HelloWorld_TB is  --pomos o nome do ficheiro TestBench (TB)
end entity;

architecture sim of HelloWorld_TB is
begin

	process is
	begin

		report "Hello World";
		wait;

	end process;

end architecture;
