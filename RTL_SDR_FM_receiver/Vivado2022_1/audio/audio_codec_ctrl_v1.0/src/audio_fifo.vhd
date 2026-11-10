------------------------------------------------------------------------------
-- audio_fifo.vhd
--
-- Simple synchronous FIFO (single clock), inferred as block RAM.
--
--   * write : wr_en = '1' pushes din (ignored when full)
--   * read  : rd_en = '1' pops one word (ignored when empty)
--             dout is valid one clock after rd_en, together with dout_vld = '1'
--   * count : number of words stored (0 .. 2**ADDR_WIDTH)
--
-- Defaults: 16384 x 16-bit (16k words = 32 KB, about 0.34 s of 48 kHz mono audio)
------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity audio_fifo is
  generic (
    DATA_WIDTH : integer := 16;
    ADDR_WIDTH : integer := 14
  );
  port (
    clk      : in  std_logic;
    rst_n    : in  std_logic;   -- active low

    -- write side
    wr_en    : in  std_logic;
    din      : in  std_logic_vector(DATA_WIDTH-1 downto 0);
    full     : out std_logic;

    -- read side
    rd_en    : in  std_logic;
    dout     : out std_logic_vector(DATA_WIDTH-1 downto 0);
    dout_vld : out std_logic;
    empty    : out std_logic;

    count    : out std_logic_vector(ADDR_WIDTH downto 0)
  );
end entity audio_fifo;

architecture rtl of audio_fifo is

  type mem_t is array (0 to 2**ADDR_WIDTH - 1) of std_logic_vector(DATA_WIDTH-1 downto 0);
  signal mem : mem_t;
  attribute ram_style : string;
  attribute ram_style of mem : signal is "block";

  -- pointers have one extra bit: wr_ptr - rd_ptr = number of stored words
  signal wr_ptr  : unsigned(ADDR_WIDTH downto 0) := (others => '0');
  signal rd_ptr  : unsigned(ADDR_WIDTH downto 0) := (others => '0');
  signal count_i : unsigned(ADDR_WIDTH downto 0) := (others => '0');
  signal full_i  : std_logic;
  signal empty_i : std_logic;

begin

  count_i <= wr_ptr - rd_ptr;
  full_i  <= '1' when count_i = 2**ADDR_WIDTH else '0';
  empty_i <= '1' when wr_ptr = rd_ptr         else '0';

  full  <= full_i;
  empty <= empty_i;
  count <= std_logic_vector(count_i);

  process(clk)
  begin
    if rising_edge(clk) then
      dout_vld <= '0';

      if rst_n = '0' then
        wr_ptr <= (others => '0');
        rd_ptr <= (others => '0');
      else
        -- push
        if wr_en = '1' and full_i = '0' then
          mem(to_integer(wr_ptr(ADDR_WIDTH-1 downto 0))) <= din;
          wr_ptr <= wr_ptr + 1;
        end if;

        -- pop
        if rd_en = '1' and empty_i = '0' then
          dout     <= mem(to_integer(rd_ptr(ADDR_WIDTH-1 downto 0)));
          rd_ptr   <= rd_ptr + 1;
          dout_vld <= '1';
        end if;
      end if;
    end if;
  end process;

end architecture rtl;
