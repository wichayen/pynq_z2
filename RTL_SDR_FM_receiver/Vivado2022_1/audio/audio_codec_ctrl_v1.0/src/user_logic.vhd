------------------------------------------------------------------------------
-- user_logic.vhd - entity/architecture pair
------------------------------------------------------------------------------
--
-- ***************************************************************************
-- ** Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.            **
-- **                                                                       **
-- ** Xilinx, Inc.                                                          **
-- ** XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"         **
-- ** AS A COURTESY TO YOU, SOLELY FOR USE IN DEVELOPING PROGRAMS AND       **
-- ** SOLUTIONS FOR XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE,        **
-- ** OR INFORMATION AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE,        **
-- ** APPLICATION OR STANDARD, XILINX IS MAKING NO REPRESENTATION           **
-- ** THAT THIS IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,     **
-- ** AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE      **
-- ** FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY              **
-- ** WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE               **
-- ** IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR        **
-- ** REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF       **
-- ** INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS       **
-- ** FOR A PARTICULAR PURPOSE.                                             **
-- **                                                                       **
-- ***************************************************************************
--
------------------------------------------------------------------------------
-- Filename:          user_logic.vhd
-- Version:           1.00.a
-- Description:       User logic.
-- Date:              Wed Aug 15 18:20:40 2012 (by Create and Import Peripheral Wizard)
-- VHDL Standard:     VHDL'93
------------------------------------------------------------------------------
-- Naming Conventions:
--   active low signals:                    "*_n"
--   clock signals:                         "clk", "clk_div#", "clk_#x"
--   reset signals:                         "rst", "rst_n"
--   generics:                              "C_*"
--   user defined types:                    "*_TYPE"
--   state machine next state:              "*_ns"
--   state machine current state:           "*_cs"
--   combinatorial signals:                 "*_com"
--   pipelined or register delay signals:   "*_d#"
--   counter signals:                       "*cnt*"
--   clock enable signals:                  "*_ce"
--   internal version of output port:       "*_i"
--   device pins:                           "*_pin"
--   ports:                                 "- Names begin with Uppercase"
--   processes:                             "*_PROCESS"
--   component instantiations:              "<ENTITY_>I_<#|FUNC>"
------------------------------------------------------------------------------

-- DO NOT EDIT BELOW THIS LINE --------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

-- DO NOT EDIT ABOVE THIS LINE --------------------

--USER libraries added here

------------------------------------------------------------------------------
-- Entity section
------------------------------------------------------------------------------
-- Definition of Generics:
--   C_NUM_REG                    -- Number of software accessible registers
--   C_SLV_DWIDTH                 -- Slave interface data bus width
--
-- Definition of Ports:
--   Bus2IP_Clk                   -- Bus to IP clock
--   Bus2IP_Resetn                -- Bus to IP reset
--   Bus2IP_Data                  -- Bus to IP data bus
--   Bus2IP_BE                    -- Bus to IP byte enables
--   Bus2IP_RdCE                  -- Bus to IP read chip enable
--   Bus2IP_WrCE                  -- Bus to IP write chip enable
--   IP2Bus_Data                  -- IP to Bus data bus
--   IP2Bus_RdAck                 -- IP to Bus read transfer acknowledgement
--   IP2Bus_WrAck                 -- IP to Bus write transfer acknowledgement
--   IP2Bus_Error                 -- IP to Bus error response
------------------------------------------------------------------------------

entity user_logic is
  generic
  (
    -- ADD USER GENERICS BELOW THIS LINE ---------------
    --USER generics added here
    -- ADD USER GENERICS ABOVE THIS LINE ---------------

    -- DO NOT EDIT BELOW THIS LINE ---------------------
    -- Bus protocol parameters, do not add to or delete
    C_NUM_REG                      : integer              := 9;
    C_SLV_DWIDTH                   : integer              := 32
    -- DO NOT EDIT ABOVE THIS LINE ---------------------
  );
  port
  (
    -- ADD USER PORTS BELOW THIS LINE ------------------
    BCLK    :  out  STD_LOGIC;
    LRCLK   :  out  STD_LOGIC;
    SDATA_I :  in   STD_LOGIC;
    SDATA_O :  out  STD_LOGIC;
    S_AXIS_TDATA  : in  STD_LOGIC_VECTOR(15 downto 0);
    S_AXIS_TVALID : in  STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    -- ADD USER PORTS ABOVE THIS LINE ------------------

    -- DO NOT EDIT BELOW THIS LINE ---------------------
    -- Bus protocol ports, do not add to or delete
    Bus2IP_Clk                     : in  std_logic;
    Bus2IP_Resetn                  : in  std_logic;
    Bus2IP_Data                    : in  std_logic_vector(C_SLV_DWIDTH-1 downto 0);
    Bus2IP_BE                      : in  std_logic_vector(C_SLV_DWIDTH/8-1 downto 0);
    Bus2IP_RdCE                    : in  std_logic_vector(C_NUM_REG-1 downto 0);
    Bus2IP_WrCE                    : in  std_logic_vector(C_NUM_REG-1 downto 0);
    IP2Bus_Data                    : out std_logic_vector(C_SLV_DWIDTH-1 downto 0);
    IP2Bus_RdAck                   : out std_logic;
    IP2Bus_WrAck                   : out std_logic;
    IP2Bus_Error                   : out std_logic
    -- DO NOT EDIT ABOVE THIS LINE ---------------------
  );

  attribute MAX_FANOUT : string;
  attribute SIGIS : string;

  attribute SIGIS of Bus2IP_Clk    : signal is "CLK";
  attribute SIGIS of Bus2IP_Resetn : signal is "RST";

end entity user_logic;

------------------------------------------------------------------------------
-- Architecture section
------------------------------------------------------------------------------

architecture IMP of user_logic is


  COMPONENT iis_deser
	PORT(
		CLK_100MHZ : IN std_logic;
		SCLK : IN std_logic;
		LRCLK : IN std_logic;
		SDATA : IN std_logic;
		EN : IN std_logic;          
		LDATA : OUT std_logic_vector(23 downto 0);
		RDATA : OUT std_logic_vector(23 downto 0);
		VALID : OUT std_logic
		);
	END COMPONENT;

	COMPONENT iis_ser
	PORT(
		CLK_100MHZ : IN std_logic;
		SCLK : IN std_logic;
		LRCLK : IN std_logic;
		EN : IN std_logic;
		LDATA : IN std_logic_vector(23 downto 0);
		RDATA : IN std_logic_vector(23 downto 0);          
		SDATA : OUT std_logic
		);
	END COMPONENT;
  
  signal clk_cntr : std_logic_vector(10 downto 0) := (others => '0');
  
  --internal logic "clock" signals
  signal sclk_int : std_logic;
  signal lrclk_int : std_logic;
  
  signal en : std_logic;
   
  signal ldata_in : std_logic_vector(23 downto 0);
  signal rdata_in : std_logic_vector(23 downto 0);
  
  signal data_rdy : std_logic;
  
  signal data_rdy_bit : std_logic := '0';

  ------------------------------------------
  -- Signals for user logic slave model s/w accessible register example
  ------------------------------------------
  signal DataRx_L                       : std_logic_vector(C_SLV_DWIDTH-1 downto 0) := (others => '0');
  signal DataRx_R                       : std_logic_vector(C_SLV_DWIDTH-1 downto 0) := (others => '0');
  signal DataTx_L                       : std_logic_vector(C_SLV_DWIDTH-1 downto 0) := (others => '0');
  signal DataTx_R                       : std_logic_vector(C_SLV_DWIDTH-1 downto 0) := (others => '0');
  signal slv_reg4                       : std_logic;
  signal slv_reg_write_sel              : std_logic_vector(8 downto 0);
  signal slv_reg_read_sel               : std_logic_vector(8 downto 0);
  signal slv_ip2bus_data                : std_logic_vector(C_SLV_DWIDTH-1 downto 0);
  signal slv_read_ack                   : std_logic;
  signal slv_write_ack                  : std_logic;
  signal s_axis_tready_i                : std_logic;

  ------------------------------------------
  -- Playback FIFO (256 x 16-bit mono) + 48 kHz read trigger
  ------------------------------------------
  COMPONENT audio_fifo
    GENERIC (
      DATA_WIDTH : integer := 16;
      ADDR_WIDTH : integer := 14
    );
    PORT (
      clk      : IN  std_logic;
      rst_n    : IN  std_logic;
      wr_en    : IN  std_logic;
      din      : IN  std_logic_vector(DATA_WIDTH-1 downto 0);
      full     : OUT std_logic;
      rd_en    : IN  std_logic;
      dout     : OUT std_logic_vector(DATA_WIDTH-1 downto 0);
      dout_vld : OUT std_logic;
      empty    : OUT std_logic;
      count    : OUT std_logic_vector(ADDR_WIDTH downto 0)
    );
  END COMPONENT;

  signal fifo_count   : std_logic_vector(14 downto 0);   -- 0 .. 16384
  signal fifo_full, fifo_empty : std_logic;
  signal axis_wr      : std_logic;
  signal tick_48k     : std_logic := '0';
  constant CLK_HZ     : integer := 100000000;   -- Bus2IP_Clk frequency (FCLK0)
  constant TICK_HZ    : integer := 48000;       -- read rate
  signal acc_48k      : integer range 0 to 99999999 := 0;
  signal rd_data      : std_logic_vector(15 downto 0) := (others => '0');
  signal sample_vld   : std_logic := '0';

  -- debug: 440 Hz sine test tone (write 1 to 0x20 = on, write 0 = off)
  --   48 kHz sample rate, 16-bit signed Q1.15 in bits [23:8] matching rd_data
  signal sine_en      : std_logic := '0';
  constant SINE_FTW   : std_logic_vector(23 downto 0) := x"0258BF";  -- round(440 / 48000 * 2**24)
  signal sine_phase   : std_logic_vector(23 downto 0) := (others => '0');
  signal sine_val     : std_logic_vector(15 downto 0) := (others => '0');

  -- 128-entry sine table (16-bit two's complement, amplitude ~80% full-scale)
  type sine_lut_t is array (0 to 127) of std_logic_vector(15 downto 0);
  constant SINE_LUT : sine_lut_t := (
    x"0000", x"04FC", x"09F4", x"0EE7", x"13D0", x"18AD", x"1D7B", x"2237",
    x"26DE", x"2B6C", x"2FE0", x"3437", x"386D", x"3C80", x"406E", x"4435",
    x"47D1", x"4B41", x"4E82", x"5193", x"5472", x"571D", x"5992", x"5BD0",
    x"5DD5", x"5FA0", x"6130", x"6285", x"639C", x"6477", x"6513", x"6571",
    x"6590", x"6571", x"6513", x"6477", x"639C", x"6285", x"6130", x"5FA0",
    x"5DD5", x"5BD0", x"5992", x"571D", x"5472", x"5193", x"4E82", x"4B41",
    x"47D1", x"4435", x"406E", x"3C80", x"386D", x"3437", x"2FE0", x"2B6C",
    x"26DE", x"2237", x"1D7B", x"18AD", x"13D0", x"0EE7", x"09F4", x"04FC",
    x"0000", x"FB04", x"F60C", x"F119", x"EC30", x"E753", x"E285", x"DDC9",
    x"D922", x"D494", x"D020", x"CBC9", x"C793", x"C380", x"BF92", x"BBCB",
    x"B82F", x"B4BF", x"B17E", x"AE6D", x"AB8E", x"A8E3", x"A66E", x"A430",
    x"A22B", x"A060", x"9ED0", x"9D7B", x"9C64", x"9B89", x"9AED", x"9A8F",
    x"9A70", x"9A8F", x"9AED", x"9B89", x"9C64", x"9D7B", x"9ED0", x"A060",
    x"A22B", x"A430", x"A66E", x"A8E3", x"AB8E", x"AE6D", x"B17E", x"B4BF",
    x"B82F", x"BBCB", x"BF92", x"C380", x"C793", x"CBC9", x"D020", x"D494",
    x"D922", x"DDC9", x"E285", x"E753", x"EC30", x"F119", x"F60C", x"FB04"
  );
  
  

begin

  en <= '1';
  sine_val <= SINE_LUT(conv_integer(sine_phase(23 downto 17)));
  s_axis_tready_i <= (not fifo_full) and Bus2IP_Resetn;
  S_AXIS_TREADY   <= s_axis_tready_i;
  axis_wr         <= S_AXIS_TVALID and s_axis_tready_i;
					 
  -- hong: 1-shot tick_48k from a counter (phase accumulator: exactly 48 kHz on average
  --       from CLK_HZ, one clock wide). Set CLK_HZ to the real Bus2IP_Clk frequency.
  TICK_48K_PROC : process(Bus2IP_Clk)
  begin
    if rising_edge(Bus2IP_Clk) then
      if Bus2IP_Resetn = '0' then
        acc_48k  <= 0;
        tick_48k <= '0';
      elsif acc_48k + TICK_HZ >= CLK_HZ then
        acc_48k  <= acc_48k + TICK_HZ - CLK_HZ;
        tick_48k <= '1';
      else
        acc_48k  <= acc_48k + TICK_HZ;
        tick_48k <= '0';
      end if;
    end if;
  end process TICK_48K_PROC;

  

  -- Playback FIFO: AXI-Stream writes, one read per tick_48k
  Inst_audio_fifo : audio_fifo
    GENERIC MAP (
      DATA_WIDTH => 16,
      ADDR_WIDTH => 14   -- 2**14 = 16384 words (16k x 16-bit = 32 KB)
    )
    PORT MAP (
      clk      => Bus2IP_Clk,
      rst_n    => Bus2IP_Resetn,
      wr_en    => axis_wr,          -- S_AXIS_TVALID and tready
      din      => S_AXIS_TDATA,
      full     => fifo_full,
      rd_en    => tick_48k,         -- hong: if tick_48k then read data
      dout     => rd_data,          -- valid when sample_vld = '1'
      dout_vld => sample_vld,
      empty    => fifo_empty,
      count    => fifo_count
    );

  process(Bus2IP_Clk)
  begin
    if (rising_edge(Bus2IP_Clk)) then
      clk_cntr <= clk_cntr + 1;
    end if;
  end process;

  --sclk = 100MHz / 32 = 3.125 MHz
  sclk_int <= clk_cntr(4);
  --lrclk = 100MHz / 2048 = 48.828125 KHz
  lrclk_int <= clk_cntr(10);
  
  	Inst_iis_deser: iis_deser PORT MAP(
		CLK_100MHZ => Bus2IP_Clk,
		SCLK => sclk_int,
		LRCLK => lrclk_int,
		SDATA => SDATA_I,
		EN => en,
		LDATA => ldata_in,
		RDATA => rdata_in,
		VALID => data_rdy
	);
  
  process(Bus2IP_Clk)
  begin
    if (rising_edge(Bus2IP_Clk)) then
      if (data_rdy = '1') then
        DataRx_L <= x"00" & ldata_in;
        DataRx_R <= x"00" & rdata_in;
      end if;
    end if;
  end process;
  
  	Inst_iis_ser: iis_ser PORT MAP(
		CLK_100MHZ => Bus2IP_Clk,
		SCLK => sclk_int,
		LRCLK => lrclk_int,
		SDATA => SDATA_O,
		EN => en,
		LDATA => DataTx_L(23 downto 0),
		RDATA => DataTx_R(23 downto 0)
	);
  
  LRCLK <= lrclk_int;
  BCLK <= sclk_int;

  ------------------------------------------
  -- Example code to read/write user logic slave model s/w accessible registers
  -- 
  -- Note:
  -- The example code presented here is to show you one way of reading/writing
  -- software accessible registers implemented in the user logic slave model.
  -- Each bit of the Bus2IP_WrCE/Bus2IP_RdCE signals is configured to correspond
  -- to one software accessible register by the top level template. For example,
  -- if you have four 32 bit software accessible registers in the user logic,
  -- you are basically operating on the following memory mapped registers:
  -- 
  --    Bus2IP_WrCE/Bus2IP_RdCE   Memory Mapped Register
  --                     "1000"   C_BASEADDR + 0x0
  --                     "0100"   C_BASEADDR + 0x4
  --                     "0010"   C_BASEADDR + 0x8
  --                     "0001"   C_BASEADDR + 0xC
  -- 
  ------------------------------------------
  -- register map (CE bit = C_NUM_REG-1-index, index = offset / 4):
  --   0x00 DataRx_L   0x04 DataRx_R   0x08 DataTx_L   0x0C DataTx_R
  --   0x10 status (bit0 = data_rdy_bit, any write clears it)   <- used by the PYNQ driver
  --   0x14 .. 0x1C unused
  --   0x20 debug sine 440 Hz control (bit0: 1 = on, 0 = off, read back)
  slv_reg_write_sel <= Bus2IP_WrCE(8 downto 0);
  slv_reg_read_sel  <= Bus2IP_RdCE(8 downto 0);
  slv_write_ack     <= '1' when Bus2IP_WrCE(8 downto 0) /= "000000000" else '0';
  slv_read_ack      <= '1' when Bus2IP_RdCE(8 downto 0) /= "000000000" else '0';

  -- implement slave model software accessible register(s)
  SLAVE_REG_WRITE_PROC : process( Bus2IP_Clk ) is
  begin

    if Bus2IP_Clk'event and Bus2IP_Clk = '1' then
      if Bus2IP_Resetn = '0' then
        DataTx_L <= (others => '0');
        DataTx_R <= (others => '0');
        data_rdy_bit <= '0';
        sine_en       <= '0';
        sine_phase    <= (others => '0');
      else
        case slv_reg_write_sel is
          when "001000000" =>               -- 0x08 DataTx_L
            for byte_index in 0 to (C_SLV_DWIDTH/8)-1 loop
              if ( Bus2IP_BE(byte_index) = '1' ) then
                DataTx_L(byte_index*8+7 downto byte_index*8) <= Bus2IP_Data(byte_index*8+7 downto byte_index*8);
              end if;
            end loop;
          when "000100000" =>               -- 0x0C DataTx_R
            for byte_index in 0 to (C_SLV_DWIDTH/8)-1 loop
              if ( Bus2IP_BE(byte_index) = '1' ) then
                DataTx_R(byte_index*8+7 downto byte_index*8) <= Bus2IP_Data(byte_index*8+7 downto byte_index*8);
              end if;
            end loop;
          when "000010000" =>               -- 0x10 status: any write clears data_rdy_bit
             data_rdy_bit <= '0';
          when "000000001" =>               -- 0x20 debug: sine 440 Hz control
             if Bus2IP_BE(0) = '1' then
               sine_en <= Bus2IP_Data(0);    -- write 1 = 440 Hz sine test, 0 = normal
               if Bus2IP_Data(0) = '0' then
                 sine_phase <= (others => '0');
               end if;
             end if;
          when others =>
             if (data_rdy = '1') then
               data_rdy_bit <= '1';
             end if;  
        end case;

        -- Stream samples are mono PCM.  Mirror the sample to both codec
        -- channels and append zero LSBs to form the codec's 24-bit word.
        if sine_en = '1' then
          if tick_48k = '1' then
            sine_phase <= sine_phase + SINE_FTW;
            DataTx_L   <= x"00" & sine_val & x"00";
            DataTx_R   <= x"00" & sine_val & x"00";
          end if;
        elsif sample_vld = '1' then
          -- rd_data = LPF 2nd output: ap_fixed<16,1> = signed Q1.15 (2's complement)
          -- {x"00", rd_data, x"00"} = signed Q1.23 (24-bit 2's complement, as the
          -- ADAU1761 I2S expects): the sign bit moves to bit 23, 8 zero LSBs appended.
          -- Mono -> stereo: L = R.
          DataTx_L <= x"00" & rd_data & x"00";
          DataTx_R <= x"00" & rd_data & x"00";
        end if;
      end if;
    end if;

  end process SLAVE_REG_WRITE_PROC;

  -- implement slave model software accessible register(s) read mux
  SLAVE_REG_READ_PROC : process( slv_reg_read_sel, DataRx_L, DataRx_R, DataTx_L, DataTx_R, data_rdy_bit, sine_en ) is
  begin

    case slv_reg_read_sel is
      when "100000000" => slv_ip2bus_data <= DataRx_L;                                   -- 0x00
      when "010000000" => slv_ip2bus_data <= DataRx_R;                                   -- 0x04
      when "001000000" => slv_ip2bus_data <= DataTx_L;                                   -- 0x08
      when "000100000" => slv_ip2bus_data <= DataTx_R;                                   -- 0x0C
      when "000010000" => slv_ip2bus_data <= "0000000000000000000000000000000" & data_rdy_bit;  -- 0x10
      when "000000001" => slv_ip2bus_data <= "0000000000000000000000000000000" & sine_en;        -- 0x20
      when others => slv_ip2bus_data <= (others => '0');
    end case;

  end process SLAVE_REG_READ_PROC;

  ------------------------------------------
  -- Example code to drive IP to Bus signals
  ------------------------------------------
  IP2Bus_Data  <= slv_ip2bus_data when slv_read_ack = '1' else
                  (others => '0');

  IP2Bus_WrAck <= slv_write_ack;
  IP2Bus_RdAck <= slv_read_ack;
  IP2Bus_Error <= '0';

end IMP;
