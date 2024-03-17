library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std .ALL;

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

	TYPE STATE IS (RESET, INIT, START, WFIRSTNUM, WSECONDNUM, MEMADVANCE, ENDCYCLE, SHOULDIREPEAT, MEMADVANCE2, FINISH);
	SIGNAL S : STATE;
	SIGNAL I : std_logic_vector(9 downto 0);
	SIGNAL K : std_logic_vector(9 downto 0);
	
	--SIGNAL stored_value : std_logic_vector(15 downto 0);
	SIGNAL cnt : std_logic_vector(7 downto 0);
	SIGNAL lastNum : std_logic_vector(7 downto 0);


	
	

begin
    
    --o_mem_addr <= stored_value;
    
	calculate_next_state : process (i_clk, i_rst)
	begin
		if (i_rst = '1') then 
			S <= RESET;
		elsif falling_edge(i_clk) then
			case S is
				when RESET =>
					if (i_start = '1') then
						S <= INIT;
					else S <= RESET;
					end if;
				when INIT => S <= START;
				when START => 
					if i_mem_data = "00000000" then
						S <= WFIRSTNUM;
					else S <= MEMADVANCE;
					end if;					
				when WFIRSTNUM => S <= MEMADVANCE;
				when MEMADVANCE => S <= WSECONDNUM;
				when WSECONDNUM => S <= ENDCYCLE;
				when ENDCYCLE => S <= SHOULDIREPEAT;
				when SHOULDIREPEAT => 
					if (I = std_logic_vector(to_unsigned(2 * to_integer(unsigned(k)) - 1, K'length))) then
						S <= FINISH;
					else S <= MEMADVANCE2;
					end if;
				when MEMADVANCE2 => S <= START;
				when others => null;
				end case;
		end if;
	end process calculate_next_state;
	
	get_output : process (S)
	begin
		case S is
			when RESET => 
				o_mem_en <= '0';
				o_done <= '0';
				o_mem_we <= '0';
				o_mem_data <= (others => '0');
				o_mem_addr <= (others => '0');
			when INIT =>
				o_mem_en <= '1';
				o_done <= '0';
				o_mem_we <= '0';
				K <= i_k;
				o_mem_addr <= i_add;
				--stored_value <= i_add;
				--i <= (others => '0');
			when START =>
				o_mem_we <= '0';
				o_mem_en <= '1';
				o_done <= '0';	
				--o_mem_addr <= stored_value;
			when WFIRSTNUM =>
				o_mem_we <= '1';
				o_mem_en <= '1';
				o_done <= '0';
				o_mem_data <= lastNum;
			when MEMADVANCE =>
				o_mem_en <= '0';
				o_done <= '0';
				--o_mem_addr <= stored_value;
			when ENDCYCLE => 
				o_done <= '0';
				o_mem_en <= '0';
				--o_mem_addr <= stored_value;
			when SHOULDIREPEAT =>
				o_done <= '0';
				o_mem_en <= '0';
			when FINISH =>
				o_done <= '1';
				o_mem_en <= '0';
			when MEMADVANCE2 =>
				o_mem_en <= '0';
				o_mem_we <= '0';
				o_done <= '0';
				--o_mem_addr <= stored_value;
				o_mem_addr <= std_logic_vector(to_unsigned(to_integer(unsigned(i_add)) + to_integer(unsigned(I)), i_add'length));
			when WSECONDNUM =>
				o_mem_en <= '1';
				o_mem_we <= '1';
				o_done <= '0';
				o_mem_data <= cnt;
			when others => null;
		end case;
	end process get_output;
	
	counter : process (i_clk, i_rst)
	   begin
		if (i_rst = '1') then
			cnt <= (others => '0');
		elsif falling_edge(i_clk) then
			case S is
				when INIT => cnt <= "00000000";
				when START => 
					if(i_mem_data /= "00000000") then 
						cnt <= "00011111";
						--I <= std_logic_vector(to_unsigned(to_integer(unsigned(I)) + 1, I'length));
					else 
						if(cnt/= "00000000") then 
							cnt <= std_logic_vector(to_unsigned(to_integer(unsigned(cnt))-1,cnt'length));
						end if;
					end if;	
			   when others => null;
			end case;
		end if;
	end process counter;
	
	
	--shift_address: process(i_clk, i_rst)
	  -- begin
		--if falling_edge(i_clk) then
			--case S is 
				--when INIT => 
				    --stored_value <= i_add;
	
				--when MEMADVANCE => 
					--stored_value <= std_logic_vector(to_unsigned(to_integer(unsigned(stored_value)) + 1, stored_value'length));
					--stored_value <= std_logic_vector(to_unsigned(to_integer(unsigned(stored_value)) + 1, stored_value'length));
					
				--when MEMADVANCE2 => 
					--stored_value <= std_logic_vector(to_unsigned(to_integer(unsigned(stored_value)) + 1, stored_value'length));
					--o_mem_addr <= stored_value;
			     --when others => null;
			--end case;
		--end if;
	--end process shift_address;
	
	override : process(i_clk , i_rst)
	   begin
		if falling_edge(i_clk) then 
			case S is 
			 when START => 
			     if i_mem_data /= "00000000" then 
			         lastnum <= i_mem_data;
			     end if;
				when others => null;
			end case;
		end if;
	end process override;
	
	I_Increment: process(i_clk , i_rst)
	   begin
		if falling_edge(i_clk) then
			case S is
			    when START =>
			     if(i_mem_data /= "00000000") then
						I <= std_logic_vector(to_unsigned(to_integer(unsigned(I)) + 1, I'length));
				  end if;
			    when INIT => I <= "0000000001";
				when WFIRSTNUM => I <= std_logic_vector(to_unsigned(to_integer(unsigned(I)) + 1, I'length));
				when ENDCYCLE => I <= std_logic_vector(to_unsigned(to_integer(unsigned(I)) + 1, I'length));
			    when others => null;
			end case;
		end if;
	end process I_Increment;	 

end architecture;