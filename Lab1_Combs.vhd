----------------------------------------------------------------------------------
-- Company: USAFA
-- Engineer: C3C Jamey Combs
-- 
-- Create Date:    19:56:50 01/23/2014 
-- Design Name: 
-- Module Name:    Lab1_Combs - Behavioral 
-- Project Name: ECE 281 Lab 1
-- Target Devices: 
-- Tool versions: 
-- Description: VHDL File for 2's complement conversion
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Lab1_Combs is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           C : in  STD_LOGIC;
           X : out  STD_LOGIC;
           Y : out  STD_LOGIC;
           Z : out  STD_LOGIC);
end Lab1_Combs;

architecture Behavioral of Lab1_Combs is
signal s1 : std_logic;
signal s2 : std_logic_vector(3 downto 0);
begin


end Behavioral;

