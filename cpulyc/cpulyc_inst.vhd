	component cpulyc is
		port (
			probe  : in  std_logic_vector(0 downto 0) := (others => 'X'); -- probe
			source : out std_logic_vector(0 downto 0)                     -- source
		);
	end component cpulyc;

	u0 : component cpulyc
		port map (
			probe  => CONNECTED_TO_probe,  --  probes.probe
			source => CONNECTED_TO_source  -- sources.source
		);

