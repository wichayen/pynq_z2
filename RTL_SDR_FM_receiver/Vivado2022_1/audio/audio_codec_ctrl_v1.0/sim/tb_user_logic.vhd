------------------------------------------------------------------------------
-- tb_user_logic.vhd
--
-- Self-checking testbench for user_logic (audio_codec_ctrl_v1.0)
-- The Bus2IP side is driven directly (no AXI-Lite master needed).
-- The I2S output (BCLK / LRCLK / SDATA_O) is decoded and checked.
--
--   T1  reset state
--   T2  PS register write / readback (0x8, 0xC) + I2S output check
--   T3  AXI-Stream samples -> FIFO -> 48 kHz tick -> DataTx_L/R (16 -> 24 bit, L = R)
--   T3b 10 ms of audio from the AXI-Stream path (1 kHz sine, 480 samples)
--   T2b PYNQ driver handshake (read 0x10, write 1 to 0x10) must not start the sine
--   T4  debug sine 440 Hz for 10 ms: write 1 to 0x20 -> 440 Hz sine, write 0 -> off
--   T5  back-pressure: tready goes low when the FIFO (16384) is full
--
-- Files needed in the simulation set:
--   ../src/audio_fifo.vhd, ../src/iis_ser.vhd, ../src/iis_deser.vhd,
--   ../src/user_logic.vhd, tb_user_logic.vhd   (top = tb_user_logic)
-- Run time: ~22 ms of simulated time (the clock stops itself when finished)
------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity tb_user_logic is
end entity tb_user_logic;

architecture sim of tb_user_logic is

  constant CLK_PERIOD : time := 10 ns;                -- 100 MHz (Bus2IP_Clk)

  -- register chip enables (Bus2IP_WrCE / Bus2IP_RdCE)
  constant CE_RXL  : std_logic_vector(8 downto 0) := "100000000";  -- 0x00
  constant CE_RXR  : std_logic_vector(8 downto 0) := "010000000";  -- 0x04
  constant CE_TXL  : std_logic_vector(8 downto 0) := "001000000";  -- 0x08
  constant CE_TXR  : std_logic_vector(8 downto 0) := "000100000";  -- 0x0C
  constant CE_STAT : std_logic_vector(8 downto 0) := "000010000";  -- 0x10 (PYNQ driver handshake)
  constant CE_TONE  : std_logic_vector(8 downto 0) := "000000001";  -- 0x20 (debug sine)

  signal done          : boolean := false;
  signal clk           : std_logic := '0';
  signal resetn        : std_logic := '0';

  signal bus_data      : std_logic_vector(31 downto 0) := (others => '0');
  signal bus_be        : std_logic_vector(3 downto 0)  := (others => '0');
  signal bus_rdce      : std_logic_vector(8 downto 0)  := (others => '0');
  signal bus_wrce      : std_logic_vector(8 downto 0)  := (others => '0');
  signal ip2bus_data   : std_logic_vector(31 downto 0);
  signal ip2bus_rdack  : std_logic;
  signal ip2bus_wrack  : std_logic;
  signal ip2bus_error  : std_logic;

  signal bclk          : std_logic;
  signal lrclk         : std_logic;
  signal sdata_i       : std_logic := '0';
  signal sdata_o       : std_logic;

  signal s_axis_tdata  : std_logic_vector(15 downto 0) := (others => '0');
  signal s_axis_tvalid : std_logic := '0';
  signal s_axis_tready : std_logic;

  -- I2S decoder log (left words, one entry per frame)
  type word_arr_t is array (0 to 2047) of std_logic_vector(23 downto 0);
  type time_arr_t is array (0 to 2047) of time;
  signal log_l   : word_arr_t;
  signal log_t   : time_arr_t;
  signal log_n   : integer := 0;      -- number of decoded left words
  signal mism_lr : integer := 0;      -- frames where decoded right /= left
  signal log_r   : word_arr_t;

  -- decoded audio exactly as it is sent to the codec (24-bit signed),
  -- updated once per I2S frame
  signal L_AUDIO : signed(23 downto 0) := (others => '0');
  signal R_AUDIO : signed(23 downto 0) := (others => '0');

  -- 0 idle, 1 reset / PS access, 2 stream (8 samples), 3 stream 10 ms,
  -- 4 sine 10 ms, 5 back-pressure
  signal test_phase : integer := 0;

begin

  ---------------------------------------------------------------------------
  -- clock (stops when the test is finished so the simulation ends)
  ---------------------------------------------------------------------------
  clk_gen : process
  begin
    while not done loop
      clk <= '0';
      wait for CLK_PERIOD / 2;
      clk <= '1';
      wait for CLK_PERIOD / 2;
    end loop;
    wait;
  end process clk_gen;

  ---------------------------------------------------------------------------
  -- device under test
  ---------------------------------------------------------------------------
  uut : entity work.user_logic
    generic map (
      C_NUM_REG    => 9,
      C_SLV_DWIDTH => 32
    )
    port map (
      BCLK          => bclk,
      LRCLK         => lrclk,
      SDATA_I       => sdata_i,
      SDATA_O       => sdata_o,
      S_AXIS_TDATA  => s_axis_tdata,
      S_AXIS_TVALID => s_axis_tvalid,
      S_AXIS_TREADY => s_axis_tready,
      Bus2IP_Clk    => clk,
      Bus2IP_Resetn => resetn,
      Bus2IP_Data   => bus_data,
      Bus2IP_BE     => bus_be,
      Bus2IP_RdCE   => bus_rdce,
      Bus2IP_WrCE   => bus_wrce,
      IP2Bus_Data   => ip2bus_data,
      IP2Bus_RdAck  => ip2bus_rdack,
      IP2Bus_WrAck  => ip2bus_wrack,
      IP2Bus_Error  => ip2bus_error
    );

  ---------------------------------------------------------------------------
  -- I2S decoder (standard I2S: data is 1 BCLK behind the LRCLK edge,
  -- MSB first, 24 bits, sampled on the BCLK rising edge)
  --   idx 0      : first BCLK rising edge after an LRCLK change (not data)
  --   idx 1..24  : data bits, MSB first
  ---------------------------------------------------------------------------
  i2s_dec : process(bclk)
    variable lr_prev : std_logic := '1';
    variable idx     : integer := 0;
    variable sh      : std_logic_vector(23 downto 0) := (others => '0');
    variable last_l  : std_logic_vector(23 downto 0) := (others => '0');
    variable n       : integer := 0;
  begin
    if rising_edge(bclk) then
      if lrclk /= lr_prev then
        idx := 0;
      elsif idx < 100 then
        idx := idx + 1;
      end if;
      lr_prev := lrclk;

      if idx >= 1 and idx <= 24 then
        sh := sh(22 downto 0) & sdata_o;
      end if;

      if idx = 24 then
        if lrclk = '0' then                    -- left word complete
          last_l := sh;
          if n < 2048 then
            log_l(n) <= sh;
            log_t(n) <= now;
            n := n + 1;
            log_n <= n;
          end if;
        else                                   -- right word complete
          if sh /= last_l then
            mism_lr <= mism_lr + 1;
          end if;
          L_AUDIO <= signed(last_l);
          R_AUDIO <= signed(sh);
          if n > 0 then
            log_r(n - 1) <= sh;
          end if;
        end if;
      end if;
    end if;
  end process i2s_dec;

  ---------------------------------------------------------------------------
  -- stimulus + checks
  ---------------------------------------------------------------------------
  stim : process

    variable pass_cnt : integer := 0;
    variable fail_cnt : integer := 0;
    variable rd       : std_logic_vector(31 downto 0);

    procedure check(cond : boolean; msg : string) is
    begin
      if cond then
        pass_cnt := pass_cnt + 1;
        report "PASS: " & msg severity note;
      else
        fail_cnt := fail_cnt + 1;
        report "FAIL: " & msg severity error;
      end if;
    end procedure check;

    procedure bus_write(ce : std_logic_vector(8 downto 0);
                        d  : std_logic_vector(31 downto 0)) is
    begin
      wait until rising_edge(clk);
      bus_data <= d;
      bus_be   <= "1111";
      bus_wrce <= ce;
      wait until rising_edge(clk);          -- user_logic samples here
      bus_wrce <= (others => '0');
      bus_be   <= (others => '0');
    end procedure bus_write;

    procedure bus_read(ce : std_logic_vector(8 downto 0);
                       variable d : out std_logic_vector(31 downto 0)) is
    begin
      wait until rising_edge(clk);
      bus_rdce <= ce;
      wait for 1 ns;                        -- read mux is combinational
      d := ip2bus_data;
      wait until rising_edge(clk);
      bus_rdce <= (others => '0');
    end procedure bus_read;

    -- push one AXI-Stream sample (waits for tready)
    -- data is driven on the falling edge, the DUT samples it on the rising edge
    procedure axis_push(d : std_logic_vector(15 downto 0)) is
    begin
      wait until falling_edge(clk);
      s_axis_tdata  <= d;
      s_axis_tvalid <= '1';
      loop
        wait until rising_edge(clk);
        exit when s_axis_tready = '1';
      end loop;
      s_axis_tvalid <= '0';
    end procedure axis_push;

    -- T3
    type word_vec_t is array (0 to 7) of std_logic_vector(23 downto 0);
    variable exp_w   : word_vec_t;
    variable smp     : std_logic_vector(15 downto 0);
    variable k       : integer;
    variable bad     : boolean;
    variable idx0    : integer;
    variable mism0   : integer;

    -- T3b
    type big_vec_t is array (0 to 479) of std_logic_vector(23 downto 0);
    variable exp_big : big_vec_t;
    variable t_first : time;
    variable t_end   : time;

    -- T4
    variable prev_i  : integer;
    variable cur_i   : integer;
    variable diff    : integer;
    variable step_ok : boolean;
    variable wraps   : integer;
    variable t_wrap  : time;
    variable t_last  : time;
    variable period_ok : boolean;
    variable first   : boolean;
    variable max_v   : integer;
    variable min_v   : integer;
    variable est_ns  : integer;

    -- T5
    variable accepted : integer;
    variable stalled  : integer;

  begin
    -----------------------------------------------------------------------
    -- T1: reset
    -----------------------------------------------------------------------
    test_phase <= 1;
    resetn <= '0';
    for i in 1 to 20 loop
      wait until rising_edge(clk);
    end loop;
    resetn <= '1';
    for i in 1 to 4 loop
      wait until rising_edge(clk);
    end loop;

    check(s_axis_tready = '1', "T1 tready = 1 after reset (FIFO empty)");
    bus_read(CE_TXL, rd);
    check(rd = x"00000000", "T1 DataTx_L = 0 after reset");
    bus_read(CE_TONE, rd);
    check(rd(0) = '0', "T1 sine disabled after reset (0x20 bit0 = 0)");

    wait for 100 us;                        -- let the I2S frames start

    -----------------------------------------------------------------------
    -- T2: PS write/readback of DataTx_L / DataTx_R and I2S output
    -----------------------------------------------------------------------
    bus_write(CE_TXL, x"00123456");
    bus_write(CE_TXR, x"00654321");
    bus_read(CE_TXL, rd);
    check(rd = x"00123456", "T2 DataTx_L readback (0x8)");
    bus_read(CE_TXR, rd);
    check(rd = x"00654321", "T2 DataTx_R readback (0xC)");

    wait for 100 us;                        -- > 4 frames
    check(log_l(log_n - 1) = x"123456", "T2 I2S left word = 0x123456");

    -----------------------------------------------------------------------
    -- T2b: PYNQ driver handshake (libaudio play()): wait until status /= 0,
    --      write 1 to the status register 0x10, then write DataTx_L / DataTx_R.
    --      The sine (0x20) must stay off and the PS values must be kept.
    -----------------------------------------------------------------------
    for i in 1 to 4 loop
      bus_read(CE_STAT, rd);
      k := 0;
      while rd = x"00000000" and k < 200 loop      -- wait for data_rdy (status /= 0)
        wait for 1 us;
        bus_read(CE_STAT, rd);
        k := k + 1;
      end loop;
      check(rd /= x"00000000", "T2b status /= 0 (data_rdy) seen, loop " & integer'image(i));
      bus_write(CE_STAT, x"00000001");              -- clear flag (driver style)
      bus_write(CE_TXL, std_logic_vector(to_unsigned(i * 1000, 32)));
      bus_write(CE_TXR, std_logic_vector(to_unsigned(i * 2000, 32)));
    end loop;
    bus_read(CE_TONE, rd);
    check(rd(0) = '0', "T2b driver-style write of 1 to 0x10 does not enable the sine");
    bus_read(CE_TXL, rd);
    check(rd = x"00000FA0", "T2b DataTx_L keeps the value written by the PS (4000)");
    bus_read(CE_TXR, rd);
    check(rd = x"00001F40", "T2b DataTx_R keeps the value written by the PS (8000)");

    -----------------------------------------------------------------------
    -- T3: AXI-Stream -> FIFO -> tick_48k -> DataTx (16 -> 24 bit, L = R)
    -----------------------------------------------------------------------
    test_phase <= 2;
    bus_write(CE_TXL, x"00000000");
    bus_write(CE_TXR, x"00000000");
    wait for 100 us;
    mism0 := mism_lr;
    idx0  := log_n;

    for i in 0 to 7 loop
      smp := std_logic_vector(to_signed(1000 + 777 * i, 16));
      exp_w(i) := smp & x"00";              -- append 8 zero LSBs
      axis_push(smp);
    end loop;

    wait for 400 us;                        -- 8 ticks = 167 us

    -- decoded words must be the 8 samples in order
    -- (a sample can appear twice: the codec reads 48.83 kHz, ticks are 48 kHz)
    k   := 0;
    bad := false;
    for j in idx0 to log_n - 1 loop
      if k < 8 and log_l(j) = exp_w(k) then
        k := k + 1;
      elsif k > 0 and log_l(j) = exp_w(k - 1) then
        null;                               -- repeated sample
      elsif k > 0 then
        bad := true;                        -- unexpected word inside the sequence
      end if;
    end loop;
    check(k = 8, "T3 all 8 stream samples reached the I2S output");
    check(not bad, "T3 sample order preserved, no unexpected words");
    check(mism_lr = mism0, "T3 left = right on every frame (mono -> stereo)");

    -----------------------------------------------------------------------
    -- T3b: 10 ms of audio from the AXI-Stream path
    --      1 kHz sine, 480 samples = 10 ms at 48 kHz, 16-bit signed (Q1.15)
    -----------------------------------------------------------------------
    test_phase <= 3;
    mism0 := mism_lr;
    idx0  := log_n;

    for i in 0 to 479 loop
      smp := std_logic_vector(to_signed(
               integer(round(16000.0 * sin(MATH_2_PI * real(i) / 48.0))), 16));
      exp_big(i) := smp & x"00";            -- append 8 zero LSBs
      axis_push(smp);
    end loop;

    wait for 10600 us;                      -- 480 ticks = 10 ms + margin

    k       := 0;
    bad     := false;
    t_first := 0 ns;
    t_end   := 0 ns;
    for j in idx0 to log_n - 1 loop
      if k < 480 and log_l(j) = exp_big(k) then
        if k = 0 then
          t_first := log_t(j);
        end if;
        k := k + 1;
        if k = 480 then
          t_end := log_t(j);
        end if;
      elsif k > 0 and log_l(j) = exp_big(k - 1) then
        null;                               -- repeated sample
      elsif k > 0 then
        bad := true;
      end if;
    end loop;
    check(k = 480, "T3b all 480 stream samples reached the I2S output");
    check(not bad, "T3b sample order preserved, no unexpected words");
    check(mism_lr = mism0, "T3b left = right on every frame");
    check(abs((t_end - t_first) - 9979 us) < 300 us,
          "T3b stream audio lasts about 10 ms (measured " &
          time'image(t_end - t_first) & ")");

    -----------------------------------------------------------------------
    -- T4: debug sine 440 Hz for 10 ms (write 1 to 0x20)
    -----------------------------------------------------------------------
    test_phase <= 4;
    bus_write(CE_TONE, x"00000001");
    bus_read(CE_TONE, rd);
    check(rd(0) = '1', "T4 0x20 bit0 = 1 after writing 1");
    bus_read(CE_STAT, rd);
    check(unsigned(rd(31 downto 1)) = 0, "T4 status 0x10 carries no sine bit (driver handshake safe)");

    wait for 60 us;                         -- skip the transition
    idx0  := log_n;
    mism0 := mism_lr;
    wait for 10 ms;                         -- 4.4 periods of 440 Hz

    prev_i  := to_integer(signed(log_l(idx0)));
    max_v   := prev_i;
    min_v   := prev_i;
    step_ok := true;                        -- no glitch between neighbouring samples
    wraps   := 0;                           -- rising zero crossings
    first   := true;
    t_first := 0 ns;
    t_last  := 0 ns;
    for j in idx0 + 1 to log_n - 1 loop
      cur_i := to_integer(signed(log_l(j)));
      diff  := cur_i - prev_i;
      if cur_i > max_v then
        max_v := cur_i;
      end if;
      if cur_i < min_v then
        min_v := cur_i;
      end if;
      -- max step of a 440 Hz sine at 48 kHz, 80 %: 6710886 * 2 * sin(pi * 440 / 48000) = 386 k
      -- (+ at most one table grid step of phase truncation -> 397 k)
      if abs(diff) > 410000 then
        step_ok := false;
      end if;
      if prev_i < 0 and cur_i >= 0 then     -- rising zero crossing
        wraps := wraps + 1;
        if first then
          t_first := log_t(j);
          first   := false;
        end if;
        t_last := log_t(j);
      end if;
      prev_i := cur_i;
    end loop;

    if wraps >= 2 then
      est_ns := integer((t_last - t_first) / 1 ns) / (wraps - 1);
    else
      est_ns := 0;
    end if;

    check(step_ok, "T4 smooth sine: |step| <= 410000 between samples");
    -- full scale = 8388608; 80 % = 6710886
    check(max_v > 6600000 and max_v < 6720000,
          "T4 sine positive peak about 80 % of full scale (" &
          integer'image(max_v) & ")");
    check(min_v < -6600000 and min_v > -6720000,
          "T4 sine negative peak about 80 % of full scale (" &
          integer'image(min_v) & ")");
    check(wraps >= 4 and wraps <= 5, "T4 4..5 rising zero crossings in 10 ms (440 Hz)");
    check(abs(est_ns - 2272727) < 30000,
          "T4 sine period = 2.273 ms +/- 30 us (measured " &
          integer'image(est_ns) & " ns)");
    check(mism_lr = mism0, "T4 left = right on every frame");

    bus_write(CE_TONE, x"00000000");
    bus_read(CE_TONE, rd);
    check(rd(0) = '0', "T4 0x20 bit0 = 0 after writing 0");

    -----------------------------------------------------------------------
    -- T5: back-pressure (FIFO depth 16384)
    -----------------------------------------------------------------------
    test_phase <= 5;
    wait for 100 us;
    accepted := 0;
    stalled  := 0;
    wait until falling_edge(clk);
    s_axis_tvalid <= '1';
    for i in 1 to 17000 loop                -- 170 us: about 8 ticks of 48 kHz
      s_axis_tdata <= std_logic_vector(to_unsigned(i, 16));
      wait until rising_edge(clk);
      if s_axis_tready = '1' then
        accepted := accepted + 1;
      else
        stalled := stalled + 1;
      end if;
    end loop;
    s_axis_tvalid <= '0';

    -- 16384 words + one extra word per 48 kHz tick that popped during the push
    check(accepted >= 16384 and accepted <= 16394,
          "T5 FIFO accepted 16384 words then stalled (accepted = " &
          integer'image(accepted) & ")");
    check(stalled > 100,
          "T5 tready = 0 while the FIFO is full (stalled cycles = " &
          integer'image(stalled) & ")");

    -----------------------------------------------------------------------
    -- summary
    -----------------------------------------------------------------------
    report "-----------------------------------------------";
    report "TESTS PASSED: " & integer'image(pass_cnt) &
           "   FAILED: " & integer'image(fail_cnt);
    if fail_cnt = 0 then
      report "*** ALL TESTS PASSED ***";
    else
      report "*** THERE WERE FAILURES ***" severity error;
    end if;

    done <= true;
    wait;
  end process stim;

end architecture sim;
