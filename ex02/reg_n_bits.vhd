library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity reg_n_bits is
	Generic ( width : positive := 8 );
    Port ( D : in  STD_LOGIC_VECTOR (width-1 downto 0);
           E : in  STD_LOGIC;
           R : in  STD_LOGIC;
           Ck : in  STD_LOGIC;
           Q : out  STD_LOGIC_VECTOR (width-1 downto 0));
end reg_n_bits;

architecture Behavioral of reg_n_bits is

signal reg : std_logic_vector( width-1 downto 0 );
begin
	process (D, E, R, Ck)
	begin
		if (R = '1') then
			reg <= (others=>'0');
		else
			if (Ck'event and Ck = '1') then
				if (E = '1') then
					reg <= D;
				else
					reg <= reg;
				end if;
			end if;
		end if;
	end process;
	
	Q <= reg;

end Behavioral;

