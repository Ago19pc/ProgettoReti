-- Autori 
-- Consorte Federico C.P. 10825301 N.M. 982973
-- Contemi Agostino C.P. 10863645 N.M. 986325

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

	TYPE STATE IS (RESET, INIT, PREREAD, READ, PREFWRITE, FWRITE, PRESWRITE, SWRITE, FINISH);
	SIGNAL S : STATE;
	SIGNAL I : std_logic_vector(9 downto 0) := (others => '0');
	
	
	SIGNAL cnt : std_logic_vector(7 downto 0) := (others => '0');
	SIGNAL lastNum : std_logic_vector(7 downto 0) := (others => '0');
	
	SIGNAL stored_value : std_logic_vector(15 downto 0) := (others => '0');
	


	
	

begin
    
    
    
	calculate_next_state : process (i_clk, i_rst)
	begin
		if (i_rst = '1') then 
			S <= RESET;
			
		elsif rising_edge(i_clk) then
			case S is
				when RESET =>
					if (i_start = '1') then
						S <= INIT;
					end if;
				when INIT => S <= PREREAD;
				when PREREAD => S <= READ;			
				when READ => 
				if i_mem_data /= "00000000" then
					S <= PRESWRITE;
				else 
					S <= PREFWRITE;
				end if;
				when PREFWRITE => S <= FWRITE;
				when FWRITE => S <= PRESWRITE;
				when PRESWRITE => S <= SWRITE;
				when SWRITE => 
					if (I = i_k) then
						S <= FINISH;
					else 
						S <= PREREAD;
					end if;
				when others => null;
			end case;
		else null;
		end if;
	end process calculate_next_state;
	
	get_output : process (i_clk , i_rst)
	begin
	   if rising_edge (i_clk) then
		case S is
			when RESET => 
				o_mem_en <= '0';
				o_done <= '0';
				o_mem_we <= '0';
				o_mem_data <= (others => '0');
			when INIT =>
			    o_done <= '0';
				o_mem_en <= '1';
				o_mem_we <= '0';
				o_mem_data <= (others => '0');
			when PREREAD => 
			    o_done <= '0';
				o_mem_we <= '0';
				o_mem_en <= '1';
				o_mem_data <= (others => '0');
			when READ => 
			    o_done <= '0';
				o_mem_en <= '1';
				o_mem_we <= '0';
				o_mem_data <=(others => '0');
			when PRESWRITE => 
			    o_done <= '0';
				o_mem_en <= '1';
				o_mem_we <= '1';
				o_mem_data <= cnt;
			when SWRITE => 
			    o_done <= '0';
				o_mem_en <= '1';
				o_mem_we <= '0';
				o_mem_data <= (others => '0');
			when FINISH =>
				o_mem_en <= '0';
				o_mem_we <= '0';
				o_mem_data <= (others => '0');
				if i_start = '0' then o_done <= '0'; 
				else o_done <= '1';
				end if;
			when PREFWRITE => 
			    o_done <= '0';
				o_mem_en <= '1';
				o_mem_we <= '1';
				o_mem_data <= lastNum;
			when FWRITE =>
			    o_done <= '0';
				o_mem_en <= '0';
				o_mem_we <= '1';
				o_mem_data <= (others => '0');
			when others => 
			    o_done <= '0';
			    o_mem_en <= '0';
			    o_mem_we <= '0';
			    o_mem_data <= (others => '0');
		end case;
		end if;
	end process get_output;
	
	-------------------------------------------------------------------------------------------
	counter : process (i_clk, i_rst)
	   begin
		if (i_rst = '1') then
			cnt <= (others => '0');
		elsif rising_edge(i_clk) then
			case S is
				when INIT => cnt <= (others => '0');
				when READ => 
					if( i_mem_data /= "00000000") then 
						cnt <= "00011111";
					else 
						if(cnt /= "00000000") then 
							cnt <= std_logic_vector(to_unsigned(to_integer(unsigned(cnt)) - 1,cnt'length));
						end if;
					end if;	
			   when others => null;
			end case;
		else null;
		end if;
	end process counter;
	
	-------------------------------------------------------------------------------------------
	o_mem_addr <= stored_value;
	shift_address: process(i_clk, i_rst)
	   begin
		if rising_edge(i_clk) then
			case S is 
				when INIT =>
					stored_value <= std_logic_vector(to_unsigned(to_integer(unsigned(i_add)), i_add'length));
				
				when SWRITE =>
					 stored_value <= std_logic_vector(to_unsigned(to_integer(unsigned(stored_value)) + 1, stored_value'length));
					
				    
				when FWRITE =>
					stored_value <= std_logic_vector(to_unsigned(to_integer(unsigned(stored_value)) + 1, stored_value'length));
					
				when READ =>
				    if (i_mem_data /= "00000000") then 
				        stored_value <= std_logic_vector(to_unsigned(to_integer(unsigned(stored_value)) + 1, stored_value'length));
				    else null;
				    end if;
				when others => null;
			end case;
		else null;
		end if;
	end process shift_address;
	-------------------------------------------------------------------------------------------
	
	override : process(i_clk , i_rst)
	   begin
		if rising_edge(i_clk) then 
			case S is 
				when INIT =>
					lastNum <= (others => '0');
				when READ => 
					if i_mem_data /= "00000000" then 
						lastnum <= i_mem_data;
					end if;
				when others => null;
			end case;
		else null;
		end if;
	end process override;
-------------------------------------------------------------------------------------------
	
	I_Increment: process(i_clk , i_rst)
	   begin
		if rising_edge(i_clk) then
			case S is
				when INIT =>
					I <= (others => '0');
			
			    when READ => 
					I <= std_logic_vector(to_unsigned(to_integer(unsigned(I)) + 1, I'length));
					
			    when others => null;
			end case;
		else null;
		end if;
	end process I_Increment;	
-------------------------------------------------------------------------------------------	

end architecture;