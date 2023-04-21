
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity not_component_generic is
    Generic(data_bit : integer := 4);
    Port ( in_1 : in STD_LOGIC_VECTOR ((data_bit - 1) downto 0);
           not_in1 : out STD_LOGIC_VECTOR ((data_bit - 1) downto 0));
end not_component_generic;

architecture Behavioral of not_component_generic is

begin

    not_in1 <= not in_1;

end Behavioral;
