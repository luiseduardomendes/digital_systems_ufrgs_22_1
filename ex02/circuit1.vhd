library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity circuit1 is
    Port ( A  : in  STD_LOGIC_VECTOR (7 downto 0);
           B  : in  STD_LOGIC_VECTOR (7 downto 0);
		   
		   op : in  STD_LOGIC_VECTOR (7 downto 0);
		   key: in  STD_LOGIC_VECTOR (1 downto 0);
		   
		   Ck : in  STD_LOGIC;
		   R  : in  STD_LOGIC;
		   
		   c_r1 : in  STD_LOGIC;
		   c_r2 : in  STD_LOGIC;
		   c_cnt: in  STD_LOGIC;
           
		   S  : out STD_LOGIC_VECTOR (7 downto 0));
end circuit1;

architecture Behavioral of circuit1 is

	COMPONENT counter_n_bits
	PORT(
		D : IN std_logic_vector(7 downto 0);
		key : IN std_logic_vector(1 downto 0);
		Ck : IN std_logic;
		R : IN std_logic;          
		Q : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;
	
	COMPONENT reg_n_bits
	PORT(
		D : IN std_logic_vector(7 downto 0);
		E : IN std_logic;
		R : IN std_logic;
		Ck : IN std_logic;          
		Q : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;

	COMPONENT alu_n_bits
	PORT(
		X : IN std_logic_vector(7 downto 0);
		Y : IN std_logic_vector(7 downto 0);
		op : IN std_logic_vector(7 downto 0);          
		S : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;
	
	SIGNAL w1: std_logic_vector(7 downto 0);
	SIGNAL w2: std_logic_vector(7 downto 0);
	SIGNAL w3: std_logic_vector(7 downto 0);


begin
	alu: alu_n_bits PORT MAP(
		X => w1,
		Y => w2,
		op => op,
		S => w3 
	);
	counter: counter_n_bits PORT MAP(
		D => A,
		key => key,
		Ck => Ck,
		R => R,
		Q => w1
	);

	reg1: reg_n_bits PORT MAP(
		D => B,
		E => c_r1,
		R => R,
		Ck => Ck,
		Q => w2
	);
	
	reg2: reg_n_bits PORT MAP(
		D => w3,
		E => c_r2,
		R => R,
		Ck => Ck,
		Q => S
	);
end Behavioral;

