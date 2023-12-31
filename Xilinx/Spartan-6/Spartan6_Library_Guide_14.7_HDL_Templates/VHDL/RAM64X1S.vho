-- RAM64X1S: 64 x 1 positive edge write, asynchronous read single-port distributed RAM
--           Spartan-6
-- Xilinx HDL Libraries Guide, version 14.7

RAM64X1S_inst : RAM64X1S
generic map (
   INIT => X"0000000000000000")
port map (
   O => O,        -- 1-bit data output
   A0 => A0,      -- Address[0] input bit
   A1 => A1,      -- Address[1] input bit
   A2 => A2,      -- Address[2] input bit
   A3 => A3,      -- Address[3] input bit
   A4 => A4,      -- Address[4] input bit
   A5 => A5,      -- Address[5] input bit
   D => D,        -- 1-bit data input
   WCLK => WCLK,  -- Write clock input
   WE => WE       -- Write enable input
);

-- End of RAM64X1S_inst instantiation
