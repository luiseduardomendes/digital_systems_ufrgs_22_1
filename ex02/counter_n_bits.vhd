library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity counter_n_bits is
	Generic ( width : positive := 8 );
    Port ( D : in  STD_LOGIC_VECTOR (width-1 downto 0);
           key : in  STD_LOGIC_VECTOR (1 downto 0);
		   Ck: in  STD_LOGIC;
           R : in  STD_LOGIC;
           Q : out  STD_LOGIC_VECTOR (width-1 downto 0));
end counter_n_bits;

architecture Behavioral of counter_n_bits is
signal reg : std_logic_vector(width-1 downto 0);
begin
	process(D, key, R) 
	begin
		if R = '1' then
			reg <= (others => '0');
		else
			if (ck'event and ck = '1') then
				case key is
					when "00" =>
						reg <= D;
					when "01" =>
						reg <= std_logic_vector(unsigned(reg) + 1);
					when "10" =>
						reg <= std_logic_vector(unsigned(reg) - 1);
					when others =>
						reg <= (others=>'0');
				end case;
			end if;
		end if;
	end process;
	Q <= reg;
end Behavioral;

