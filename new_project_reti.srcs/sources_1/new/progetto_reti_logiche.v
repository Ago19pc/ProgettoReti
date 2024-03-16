library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;




entity project_reti_logiche is
  Port (
    i_clk : in std_logic;
    i_rst : in std_logic;
    i_start : in std_logic;
    i_add : in std_logic_vector(15 downto 0);
    i_k : in std_logic_vector(9 downto 0);
    
    o_done : out std_logic;

    
    o_mem_addr : out std_logic_vector(15 downto 0);
    i_mem_data : in std_logic_vector(7 downto 0);
    o_mem_data : out std_logic_vector(7 downto 0);
    o_mem_we : out std_logic;
    o_mem_en : out std_logic
  );
end project_reti_logiche;

architecture project_reti_logiche_arch of project_reti_logiche is

	TYPE STATE IS (RESET, START, WFIRSTNUM, WSECONDNUM, MEMADVANCE, ENDCYCLE, SHOULDIREPEAT, MEMADVANCE2, FINISH);
	SIGNAL S : STATE;
	SIGNAL I : std_logic_vector(9 downto 0);
	SIGNAL K : std_logic_vector(9 downto 0);
	
	SIGNAL stored_value : std_logic_vector(15 downto 0);
	SIGNAL cnt : std_logic_vector(7 downto 0);
	SIGNAL lastNum : std_logic_vector(7 downto 0);
	SIGNAL c_out : std_logic_vector(7 downto 0);
	SIGNAL l_out : std_logic_vector(7 downto 0);
	SIGNAL init : std_logic;
	SIGNAL ru : std_logic;
	SIGNAL a_plus : std_logic;
	SIGNAL c_min : std_logic;
	SIGNAL sel : std_logic;
	
	
	
	

begin

	-- alwais to do
	o_mem_addr <= stored_value;
	c_out <= cnt;
	l_out <= lastNum;
	
	-- processo address
	process (init)
	  begin
		if init = '1' then 
		stored_value <= i_add; 
		end if;
	end process;

	process (a_plus)
	begin
		if a_plus = '1' then 
			stored_value <= std_logic_vector(to_unsigned(to_integer(unsigned(stored_value)) + 1, stored_value'length)); 
		end if;
	end process;
	
	-- process counter
	process (init)
	begin
		if init = '1' then
			cnt <= (others => '0');
		end if;
	end process;
	
	process (ru)
	begin
		if ru = '1' then
			cnt <= "00011111";
		end if;
	end process;

	process (c_min)
	begin
		if c_min = '1' then 
			if cnt /= "00000000" then
				cnt <= std_logic_vector(to_unsigned(to_integer(unsigned(cnt)) - 1, cnt'length));
			end if;
		end if;
	end process;
	
	-- process lastNum
	process (init, ru, i_mem_data)
	begin
		if init = '1' or ru = '1' then 
			lastNum <= i_mem_data;
		end if;
	end process;
	
	-- process demux
	process (i_clk)
	begin
		-- o_mem_data <= (others => '0')
		case sel is
			when '0' => o_mem_data <= l_out;
			when '1' => o_mem_data <= c_out;
			when others => o_mem_data <= (others => '0');
		end case;
	end process;
	
	process(i_clk, i_rst)
	begin
		if i_rst = '1' then 
			S <= RESET; 
			o_mem_en <= '0';
			o_done <= '0';
		elsif i_clk = '1' and i_clk'event then
			if i_start = '1' and S = RESET then
				S <= START;
				o_mem_we <= '0';
				o_mem_en <= '1';
				init <= '1';
				I <= (others => '0');
				K <= i_k;
				
				a_plus <= '0';
				c_min <= '0';
				o_done <= '0';
				ru <= '0';
				
			
			elsif S = START then
				init <= '0';
				if i_mem_data = "00000000" then
					c_min <= '1';
				else
					ru <= '1';
				end if;
				S <= WFIRSTNUM; -- TO WRITE FIRST NUM
			elsif S = WFIRSTNUM then
				sel <= '0'; -- 0 = lastNum, 1 = Counter
				o_mem_we <= '1';
				
				ru <= '0';
				c_min <= '0';
				S <= MEMADVANCE;
			elsif S = MEMADVANCE then
				a_plus <= '1';
				o_mem_en <= '0';
				S <= WSECONDNUM;
			elsif S = WSECONDNUM then
				a_plus <= '0';
				sel <= '1';
				o_mem_en <= '1';
				S <= ENDCYCLE;
			elsif S = ENDCYCLE then
				I <= std_logic_vector(TO_UNSIGNED(to_integer(unsigned(I)) + 1, I'length));
				S <= SHOULDIREPEAT;
			elsif S = SHOULDIREPEAT then
				if I >= K then
					S <= FINISH;
				else 
					S <= MEMADVANCE2;
				end if;
			elsif S = FINISH then
				o_done <= '1';
			elsif S = MEMADVANCE2 then 
				S <= START;
				o_mem_en <= '1';
				o_mem_we <= '0';
			end if;
		end if;
	end process;

end architecture;