library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;


entity sine_gen is
    generic(
        SINE_FREQ_DIV: natural := 3
    );
    port(
        S_AXI_ACLK: in std_logic;
        slv_reg_wren: in std_logic;
        axi_awaddr: in std_logic_vector(1 downto 0);
        S_AXI_WDATA: in std_logic_vector(31 downto 0);
        S_AXI_ARESETN: in std_logic;
        sin_out: out std_logic_vector(7 downto 0)
    );
end;

architecture sine_gen_arch of sine_gen is
    
    component generic_counter is
        generic(
            OUTPUT_WIDTH:        natural := 10;
            COUNT_OFFSET_WIDTH:  natural := SINE_FREQ_DIV 
         );
         port (
            cout   :out std_logic_vector (9 downto 0); -- Output of the counter
            enable :in  std_logic;                     -- Enable counting
            clk    :in  std_logic;                     -- Input clock
            offset :in  std_logic_vector(2 downto 0);
            reset  :in  std_logic                      -- Input reset
         );
    end component;
    
    component sine_lut is
        port(
            address_in: in std_logic_vector(9 downto 0);
            data_out: out std_logic_vector(7 downto 0)
        );
    end component sine_lut;
   
    signal cnt_out_addr_in  : std_logic_vector(9 downto 0);
    signal sw_clk_div       : std_logic_vector(2 downto 0) := (others => '0');
   
begin
    
    counter: generic_counter
    port map (
        clk => S_AXI_ACLK,
        enable => '1',
        reset => '0',
        offset => sw_clk_div,
        cout => cnt_out_addr_in    
    );
    

    sine : sine_lut
    port map(
        address_in => cnt_out_addr_in,
        data_out => sin_out
    );
    
    process(S_AXI_ACLK)
    begin
        if rising_edge(S_AXI_ACLK) then
            if S_AXI_ARESETN = '1' and axi_awaddr = "00" then
                sw_clk_div <= S_AXI_WDATA(SINE_FREQ_DIV-1 downto 0);
            end if;
        end if;
    end process;
end;