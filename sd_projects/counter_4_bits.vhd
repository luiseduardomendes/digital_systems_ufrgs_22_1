library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity counter_n_bits is
	 Generic( widht: positive);
    Port ( D : in  STD_LOGIC_VECTOR (widht-1 downto 0);
           R : in  STD_LOGIC;
           Ck : in  STD_LOGIC;
			  up : in STD_LOGIC;
           S : out  STD_LOGIC_VECTOR (widht-1 downto 0));
end counter_n_bits;

architecture Behavioral of counter_n_bits is

signal reg_int : std_logic_vector(widht-1 downto 0);

begin
    process(Ck, up, R)
    begin
        if (R = '1') then
            reg_int <= (others=>'0');
        else
            if (Ck'event and Ck = '1') then
                case up is
						when '0' => reg_int <= std_logic_vector(unsigned(reg_int) - 1);
						when '1' => reg_int <= std_logic_vector(unsigned(reg_int) + 1);
					 end case;
            else
                reg_int <= reg_int;
            end if;
        end if;
    end process;

    S <= reg_int;


end Behavioral;

