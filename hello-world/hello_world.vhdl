library ieee;
use ieee.std_logic_1164.all;

entity hello_world is
end entity;

architecture behavior of hello_world is
begin
    process
    begin
        report "Hello, World!";
        wait;
    end process;
end architecture;
