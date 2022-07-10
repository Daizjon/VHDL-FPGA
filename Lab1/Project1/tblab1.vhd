--test bench file for lab1 simulation Spring 2016
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tblab1 is
--  Port ( );
end tblab1;

architecture Behavioral of tblab1 is
    component MUX1
        port(A,B,S: in std_logic;
        g: out std_logic);
    end component;
    signal A,B,S: std_logic := '0';
    signal g: std_logic := '0';     

begin
    uut: MUX1 port map(
        A=>A,B=>b,S=>s,g=>g);
    process
    begin
        wait for 15 ns;
        b<='1';wait for 5 ns;
        a<='1';b<='0';wait for 5 ns;
        b<='1';wait for 5 ns;
        s<='1';a<='0';b<='0';wait for 5 ns;
        b<='1';wait for 5 ns;
        a<='1';b<='0';wait for 5 ns;
        b<='1';wait for 5 ns;
        s<='0';a<='0';b<='0';wait for 10 ns;
    end process;    
end Behavioral;
