--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: alu_n_bits_timesim.vhd
-- /___/   /\     Timestamp: Wed Dec 14 00:23:30 2022
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 3 -pcf alu_n_bits.pcf -rpw 100 -tpw 0 -ar Structure -tm alu_n_bits -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim alu_n_bits.ncd alu_n_bits_timesim.vhd 
-- Device	: 7a100tcsg324-3 (PRODUCTION 1.10 2013-10-13)
-- Input file	: alu_n_bits.ncd
-- Output file	: /home/ise/Desktop/ex02/netgen/par/alu_n_bits_timesim.vhd
-- # of Entities	: 1
-- Design Name	: alu_n_bits
-- Xilinx	: /opt/Xilinx/14.7/ISE_DS/ISE/
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity alu_n_bits is
  port (
    X : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
    Y : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
    op : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
    S : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end alu_n_bits;

architecture Structure of alu_n_bits is
  signal S_7_OBUF_209 : STD_LOGIC; 
  signal Q_n0027_6_0 : STD_LOGIC; 
  signal X_6_IBUF_211 : STD_LOGIC; 
  signal op_7_IBUF_212 : STD_LOGIC; 
  signal Q_n0027_7_0 : STD_LOGIC; 
  signal X_7_IBUF_214 : STD_LOGIC; 
  signal S_6_OBUF_0 : STD_LOGIC; 
  signal S_1_OBUF_217 : STD_LOGIC; 
  signal Q_n0027_0_0 : STD_LOGIC; 
  signal X_0_IBUF_219 : STD_LOGIC; 
  signal Q_n0027_1_0 : STD_LOGIC; 
  signal X_1_IBUF_221 : STD_LOGIC; 
  signal S_0_OBUF_0 : STD_LOGIC; 
  signal S_3_OBUF_223 : STD_LOGIC; 
  signal Q_n0027_2_0 : STD_LOGIC; 
  signal X_2_IBUF_225 : STD_LOGIC; 
  signal Q_n0027_3_0 : STD_LOGIC; 
  signal X_3_IBUF_227 : STD_LOGIC; 
  signal S_2_OBUF_0 : STD_LOGIC; 
  signal S_5_OBUF_229 : STD_LOGIC; 
  signal Q_n0027_4_0 : STD_LOGIC; 
  signal X_4_IBUF_231 : STD_LOGIC; 
  signal Q_n0027_5_0 : STD_LOGIC; 
  signal X_5_IBUF_233 : STD_LOGIC; 
  signal S_4_OBUF_0 : STD_LOGIC; 
  signal op_6_IBUF_235 : STD_LOGIC; 
  signal op_4_IBUF_236 : STD_LOGIC; 
  signal op_5_IBUF_237 : STD_LOGIC; 
  signal Y_0_IBUF_238 : STD_LOGIC; 
  signal Y_1_IBUF_239 : STD_LOGIC; 
  signal Y_2_IBUF_240 : STD_LOGIC; 
  signal Y_3_IBUF_242 : STD_LOGIC; 
  signal Y_4_IBUF_243 : STD_LOGIC; 
  signal Y_5_IBUF_244 : STD_LOGIC; 
  signal Y_6_IBUF_245 : STD_LOGIC; 
  signal Y_7_IBUF_246 : STD_LOGIC; 
  signal ProtoComp3_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal X_5_ProtoComp3_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal Y_2_ProtoComp3_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal X_6_ProtoComp3_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal Y_3_ProtoComp3_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal X_7_ProtoComp3_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal Y_4_ProtoComp3_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal Y_5_ProtoComp3_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal Y_6_ProtoComp3_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal Y_7_ProtoComp3_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal op_4_ProtoComp3_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal op_5_ProtoComp3_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal op_6_ProtoComp3_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal op_7_ProtoComp3_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal X_0_ProtoComp3_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal X_1_ProtoComp3_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal X_2_ProtoComp3_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal X_3_ProtoComp3_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal Y_0_ProtoComp3_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal X_4_ProtoComp3_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal S_6_OBUF_150 : STD_LOGIC; 
  signal S_2_OBUF_173 : STD_LOGIC; 
  signal S_4_OBUF_166 : STD_LOGIC; 
  signal S_0_OBUF_159 : STD_LOGIC; 
  signal NlwBufferSignal_S_0_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_S_1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_S_2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_S_3_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_S_4_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_S_5_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_S_6_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_S_7_OBUF_I : STD_LOGIC; 
  signal NLW_Mmux_n0027_rs_cy_3_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_n0027_rs_cy_3_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_n0027_rs_cy_3_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_n0027_rs_xor_7_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_n0027_rs_xor_7_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_n0027_rs_xor_7_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_n0027_rs_xor_7_CO_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mmux_n0027_rs_xor_7_DI_3_UNCONNECTED : STD_LOGIC; 
  signal Mmux_n0027_rs_cy : STD_LOGIC_VECTOR ( 3 downto 3 ); 
  signal Mmux_n0027_rs_A : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal Mmux_n0027_rs_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal Q_n0027 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
begin
  Mmux_n0027_rs_cy_3_Mmux_n0027_rs_cy_3_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Q_n0027(3),
      O => Q_n0027_3_0
    );
  Mmux_n0027_rs_cy_3_Mmux_n0027_rs_cy_3_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Q_n0027(2),
      O => Q_n0027_2_0
    );
  Mmux_n0027_rs_cy_3_Mmux_n0027_rs_cy_3_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Q_n0027(1),
      O => Q_n0027_1_0
    );
  Mmux_n0027_rs_cy_3_Mmux_n0027_rs_cy_3_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Q_n0027(0),
      O => Q_n0027_0_0
    );
  Mmux_n0027_rs_lut_3_Q : X_LUT6
    generic map(
      LOC => "SLICE_X0Y136",
      INIT => X"C26B7E84C26B7E84"
    )
    port map (
      ADR4 => op_6_IBUF_235,
      ADR0 => op_4_IBUF_236,
      ADR1 => X_3_IBUF_227,
      ADR2 => op_5_IBUF_237,
      ADR3 => Y_3_IBUF_242,
      ADR5 => '1',
      O => Mmux_n0027_rs_lut(3)
    );
  Mmux_n0027_A41 : X_LUT5
    generic map(
      LOC => "SLICE_X0Y136",
      INIT => X"9D94FE04"
    )
    port map (
      ADR4 => op_6_IBUF_235,
      ADR0 => op_4_IBUF_236,
      ADR1 => X_3_IBUF_227,
      ADR2 => op_5_IBUF_237,
      ADR3 => Y_3_IBUF_242,
      O => Mmux_n0027_rs_A(3)
    );
  Mmux_n0027_rs_cy_3_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X0Y136"
    )
    port map (
      CI => '0',
      CYINIT => op_6_IBUF_235,
      CO(3) => Mmux_n0027_rs_cy(3),
      CO(2) => NLW_Mmux_n0027_rs_cy_3_CO_2_UNCONNECTED,
      CO(1) => NLW_Mmux_n0027_rs_cy_3_CO_1_UNCONNECTED,
      CO(0) => NLW_Mmux_n0027_rs_cy_3_CO_0_UNCONNECTED,
      DI(3) => Mmux_n0027_rs_A(3),
      DI(2) => Mmux_n0027_rs_A(2),
      DI(1) => Mmux_n0027_rs_A(1),
      DI(0) => Mmux_n0027_rs_A(0),
      O(3) => Q_n0027(3),
      O(2) => Q_n0027(2),
      O(1) => Q_n0027(1),
      O(0) => Q_n0027(0),
      S(3) => Mmux_n0027_rs_lut(3),
      S(2) => Mmux_n0027_rs_lut(2),
      S(1) => Mmux_n0027_rs_lut(1),
      S(0) => Mmux_n0027_rs_lut(0)
    );
  Mmux_n0027_rs_lut_2_Q : X_LUT6
    generic map(
      LOC => "SLICE_X0Y136",
      INIT => X"D63938ACD63938AC"
    )
    port map (
      ADR1 => op_6_IBUF_235,
      ADR0 => op_4_IBUF_236,
      ADR4 => X_2_IBUF_225,
      ADR3 => op_5_IBUF_237,
      ADR2 => Y_2_IBUF_240,
      ADR5 => '1',
      O => Mmux_n0027_rs_lut(2)
    );
  Mmux_n0027_A31 : X_LUT5
    generic map(
      LOC => "SLICE_X0Y136",
      INIT => X"B8F57460"
    )
    port map (
      ADR1 => op_6_IBUF_235,
      ADR0 => op_4_IBUF_236,
      ADR4 => X_2_IBUF_225,
      ADR3 => op_5_IBUF_237,
      ADR2 => Y_2_IBUF_240,
      O => Mmux_n0027_rs_A(2)
    );
  Mmux_n0027_rs_lut_1_Q : X_LUT6
    generic map(
      LOC => "SLICE_X0Y136",
      INIT => X"9D7468A69D7468A6"
    )
    port map (
      ADR0 => op_6_IBUF_235,
      ADR2 => op_4_IBUF_236,
      ADR1 => X_1_IBUF_221,
      ADR3 => op_5_IBUF_237,
      ADR4 => Y_1_IBUF_239,
      ADR5 => '1',
      O => Mmux_n0027_rs_lut(1)
    );
  Mmux_n0027_A21 : X_LUT5
    generic map(
      LOC => "SLICE_X0Y136",
      INIT => X"D7DE820C"
    )
    port map (
      ADR0 => op_6_IBUF_235,
      ADR2 => op_4_IBUF_236,
      ADR1 => X_1_IBUF_221,
      ADR3 => op_5_IBUF_237,
      ADR4 => Y_1_IBUF_239,
      O => Mmux_n0027_rs_A(1)
    );
  Mmux_n0027_rs_lut_0_Q : X_LUT6
    generic map(
      LOC => "SLICE_X0Y136",
      INIT => X"9D7468A69D7468A6"
    )
    port map (
      ADR0 => op_6_IBUF_235,
      ADR2 => op_4_IBUF_236,
      ADR1 => X_0_IBUF_219,
      ADR3 => op_5_IBUF_237,
      ADR4 => Y_0_IBUF_238,
      ADR5 => '1',
      O => Mmux_n0027_rs_lut(0)
    );
  Mmux_n0027_A11 : X_LUT5
    generic map(
      LOC => "SLICE_X0Y136",
      INIT => X"D7DE820C"
    )
    port map (
      ADR0 => op_6_IBUF_235,
      ADR2 => op_4_IBUF_236,
      ADR1 => X_0_IBUF_219,
      ADR3 => op_5_IBUF_237,
      ADR4 => Y_0_IBUF_238,
      O => Mmux_n0027_rs_A(0)
    );
  Q_n0027_7_n0027_7_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Q_n0027(7),
      O => Q_n0027_7_0
    );
  Q_n0027_7_n0027_7_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Q_n0027(6),
      O => Q_n0027_6_0
    );
  Q_n0027_7_n0027_7_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Q_n0027(5),
      O => Q_n0027_5_0
    );
  Q_n0027_7_n0027_7_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Q_n0027(4),
      O => Q_n0027_4_0
    );
  Mmux_n0027_rs_lut_7_Q : X_LUT6
    generic map(
      LOC => "SLICE_X0Y137",
      INIT => X"D26CD26C2BD82BD8"
    )
    port map (
      ADR4 => '1',
      ADR3 => op_6_IBUF_235,
      ADR0 => op_4_IBUF_236,
      ADR2 => X_7_IBUF_214,
      ADR5 => op_5_IBUF_237,
      ADR1 => Y_7_IBUF_246,
      O => Mmux_n0027_rs_lut(7)
    );
  Mmux_n0027_rs_xor_7_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X0Y137"
    )
    port map (
      CI => Mmux_n0027_rs_cy(3),
      CYINIT => '0',
      CO(3) => NLW_Mmux_n0027_rs_xor_7_CO_3_UNCONNECTED,
      CO(2) => NLW_Mmux_n0027_rs_xor_7_CO_2_UNCONNECTED,
      CO(1) => NLW_Mmux_n0027_rs_xor_7_CO_1_UNCONNECTED,
      CO(0) => NLW_Mmux_n0027_rs_xor_7_CO_0_UNCONNECTED,
      DI(3) => NLW_Mmux_n0027_rs_xor_7_DI_3_UNCONNECTED,
      DI(2) => Mmux_n0027_rs_A(6),
      DI(1) => Mmux_n0027_rs_A(5),
      DI(0) => Mmux_n0027_rs_A(4),
      O(3) => Q_n0027(7),
      O(2) => Q_n0027(6),
      O(1) => Q_n0027(5),
      O(0) => Q_n0027(4),
      S(3) => Mmux_n0027_rs_lut(7),
      S(2) => Mmux_n0027_rs_lut(6),
      S(1) => Mmux_n0027_rs_lut(5),
      S(0) => Mmux_n0027_rs_lut(4)
    );
  Mmux_n0027_rs_lut_6_Q : X_LUT6
    generic map(
      LOC => "SLICE_X0Y137",
      INIT => X"9C6B71A89C6B71A8"
    )
    port map (
      ADR3 => op_6_IBUF_235,
      ADR2 => op_4_IBUF_236,
      ADR4 => X_6_IBUF_211,
      ADR1 => op_5_IBUF_237,
      ADR0 => Y_6_IBUF_245,
      ADR5 => '1',
      O => Mmux_n0027_rs_lut(6)
    );
  Mmux_n0027_A71 : X_LUT5
    generic map(
      LOC => "SLICE_X0Y137",
      INIT => X"E3AB0EA8"
    )
    port map (
      ADR3 => op_6_IBUF_235,
      ADR2 => op_4_IBUF_236,
      ADR4 => X_6_IBUF_211,
      ADR1 => op_5_IBUF_237,
      ADR0 => Y_6_IBUF_245,
      O => Mmux_n0027_rs_A(6)
    );
  Mmux_n0027_rs_lut_5_Q : X_LUT6
    generic map(
      LOC => "SLICE_X0Y137",
      INIT => X"97788E9297788E92"
    )
    port map (
      ADR2 => op_6_IBUF_235,
      ADR4 => op_4_IBUF_236,
      ADR0 => X_5_IBUF_233,
      ADR1 => op_5_IBUF_237,
      ADR3 => Y_5_IBUF_244,
      ADR5 => '1',
      O => Mmux_n0027_rs_lut(5)
    );
  Mmux_n0027_A61 : X_LUT5
    generic map(
      LOC => "SLICE_X0Y137",
      INIT => X"AF807E62"
    )
    port map (
      ADR2 => op_6_IBUF_235,
      ADR4 => op_4_IBUF_236,
      ADR0 => X_5_IBUF_233,
      ADR1 => op_5_IBUF_237,
      ADR3 => Y_5_IBUF_244,
      O => Mmux_n0027_rs_A(5)
    );
  Mmux_n0027_rs_lut_4_Q : X_LUT6
    generic map(
      LOC => "SLICE_X0Y137",
      INIT => X"98797E8298797E82"
    )
    port map (
      ADR4 => op_6_IBUF_235,
      ADR2 => op_4_IBUF_236,
      ADR0 => X_4_IBUF_231,
      ADR1 => op_5_IBUF_237,
      ADR3 => Y_4_IBUF_243,
      ADR5 => '1',
      O => Mmux_n0027_rs_lut(4)
    );
  Mmux_n0027_A51 : X_LUT5
    generic map(
      LOC => "SLICE_X0Y137",
      INIT => X"A786FE02"
    )
    port map (
      ADR4 => op_6_IBUF_235,
      ADR2 => op_4_IBUF_236,
      ADR0 => X_4_IBUF_231,
      ADR1 => op_5_IBUF_237,
      ADR3 => Y_4_IBUF_243,
      O => Mmux_n0027_rs_A(4)
    );
  ProtoComp3_INTERMDISABLE_GND : X_ZERO
    generic map(
      LOC => "IOB_X0Y145"
    )
    port map (
      O => ProtoComp3_INTERMDISABLE_GND_0
    );
  Y_1_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y145"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => ProtoComp3_INTERMDISABLE_GND_0,
      O => Y_1_IBUF_239,
      I => Y(1),
      TPWRGT => '1'
    );
  ProtoComp3_INTERMDISABLE_GND_1 : X_ZERO
    generic map(
      LOC => "IOB_X0Y138"
    )
    port map (
      O => X_5_ProtoComp3_INTERMDISABLE_GND_0
    );
  X_5_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y138"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => X_5_ProtoComp3_INTERMDISABLE_GND_0,
      O => X_5_IBUF_233,
      I => X(5),
      TPWRGT => '1'
    );
  ProtoComp3_INTERMDISABLE_GND_2 : X_ZERO
    generic map(
      LOC => "IOB_X0Y146"
    )
    port map (
      O => Y_2_ProtoComp3_INTERMDISABLE_GND_0
    );
  Y_2_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y146"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => Y_2_ProtoComp3_INTERMDISABLE_GND_0,
      O => Y_2_IBUF_240,
      I => Y(2),
      TPWRGT => '1'
    );
  ProtoComp3_INTERMDISABLE_GND_3 : X_ZERO
    generic map(
      LOC => "IOB_X0Y132"
    )
    port map (
      O => X_6_ProtoComp3_INTERMDISABLE_GND_0
    );
  X_6_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y132"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => X_6_ProtoComp3_INTERMDISABLE_GND_0,
      O => X_6_IBUF_211,
      I => X(6),
      TPWRGT => '1'
    );
  ProtoComp3_INTERMDISABLE_GND_4 : X_ZERO
    generic map(
      LOC => "IOB_X0Y143"
    )
    port map (
      O => Y_3_ProtoComp3_INTERMDISABLE_GND_0
    );
  Y_3_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y143"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => Y_3_ProtoComp3_INTERMDISABLE_GND_0,
      O => Y_3_IBUF_242,
      I => Y(3),
      TPWRGT => '1'
    );
  ProtoComp3_INTERMDISABLE_GND_5 : X_ZERO
    generic map(
      LOC => "IOB_X0Y131"
    )
    port map (
      O => X_7_ProtoComp3_INTERMDISABLE_GND_0
    );
  X_7_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y131"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => X_7_ProtoComp3_INTERMDISABLE_GND_0,
      O => X_7_IBUF_214,
      I => X(7),
      TPWRGT => '1'
    );
  ProtoComp3_INTERMDISABLE_GND_6 : X_ZERO
    generic map(
      LOC => "IOB_X0Y144"
    )
    port map (
      O => Y_4_ProtoComp3_INTERMDISABLE_GND_0
    );
  Y_4_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y144"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => Y_4_ProtoComp3_INTERMDISABLE_GND_0,
      O => Y_4_IBUF_243,
      I => Y(4),
      TPWRGT => '1'
    );
  ProtoComp3_INTERMDISABLE_GND_7 : X_ZERO
    generic map(
      LOC => "IOB_X0Y141"
    )
    port map (
      O => Y_5_ProtoComp3_INTERMDISABLE_GND_0
    );
  Y_5_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y141"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => Y_5_ProtoComp3_INTERMDISABLE_GND_0,
      O => Y_5_IBUF_244,
      I => Y(5),
      TPWRGT => '1'
    );
  ProtoComp3_INTERMDISABLE_GND_8 : X_ZERO
    generic map(
      LOC => "IOB_X0Y142"
    )
    port map (
      O => Y_6_ProtoComp3_INTERMDISABLE_GND_0
    );
  Y_6_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y142"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => Y_6_ProtoComp3_INTERMDISABLE_GND_0,
      O => Y_6_IBUF_245,
      I => Y(6),
      TPWRGT => '1'
    );
  ProtoComp3_INTERMDISABLE_GND_9 : X_ZERO
    generic map(
      LOC => "IOB_X0Y139"
    )
    port map (
      O => Y_7_ProtoComp3_INTERMDISABLE_GND_0
    );
  Y_7_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y139"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => Y_7_ProtoComp3_INTERMDISABLE_GND_0,
      O => Y_7_IBUF_246,
      I => Y(7),
      TPWRGT => '1'
    );
  ProtoComp3_INTERMDISABLE_GND_10 : X_ZERO
    generic map(
      LOC => "IOB_X0Y123"
    )
    port map (
      O => op_4_ProtoComp3_INTERMDISABLE_GND_0
    );
  op_4_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y123"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => op_4_ProtoComp3_INTERMDISABLE_GND_0,
      O => op_4_IBUF_236,
      I => op(4),
      TPWRGT => '1'
    );
  ProtoComp3_INTERMDISABLE_GND_11 : X_ZERO
    generic map(
      LOC => "IOB_X0Y149"
    )
    port map (
      O => op_5_ProtoComp3_INTERMDISABLE_GND_0
    );
  op_5_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y149"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => op_5_ProtoComp3_INTERMDISABLE_GND_0,
      O => op_5_IBUF_237,
      I => op(5),
      TPWRGT => '1'
    );
  S_0_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y133"
    )
    port map (
      I => NlwBufferSignal_S_0_OBUF_I,
      O => S(0)
    );
  ProtoComp3_INTERMDISABLE_GND_12 : X_ZERO
    generic map(
      LOC => "IOB_X0Y148"
    )
    port map (
      O => op_6_ProtoComp3_INTERMDISABLE_GND_0
    );
  op_6_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y148"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => op_6_ProtoComp3_INTERMDISABLE_GND_0,
      O => op_6_IBUF_235,
      I => op(6),
      TPWRGT => '1'
    );
  S_1_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y128"
    )
    port map (
      I => NlwBufferSignal_S_1_OBUF_I,
      O => S(1)
    );
  ProtoComp3_INTERMDISABLE_GND_13 : X_ZERO
    generic map(
      LOC => "IOB_X0Y129"
    )
    port map (
      O => op_7_ProtoComp3_INTERMDISABLE_GND_0
    );
  op_7_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y129"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => op_7_ProtoComp3_INTERMDISABLE_GND_0,
      O => op_7_IBUF_212,
      I => op(7),
      TPWRGT => '1'
    );
  S_2_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y127"
    )
    port map (
      I => NlwBufferSignal_S_2_OBUF_I,
      O => S(2)
    );
  S_3_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y126"
    )
    port map (
      I => NlwBufferSignal_S_3_OBUF_I,
      O => S(3)
    );
  S_4_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y125"
    )
    port map (
      I => NlwBufferSignal_S_4_OBUF_I,
      O => S(4)
    );
  S_5_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y124"
    )
    port map (
      I => NlwBufferSignal_S_5_OBUF_I,
      O => S(5)
    );
  S_6_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y130"
    )
    port map (
      I => NlwBufferSignal_S_6_OBUF_I,
      O => S(6)
    );
  S_7_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y122"
    )
    port map (
      I => NlwBufferSignal_S_7_OBUF_I,
      O => S(7)
    );
  ProtoComp3_INTERMDISABLE_GND_14 : X_ZERO
    generic map(
      LOC => "IOB_X0Y140"
    )
    port map (
      O => X_0_ProtoComp3_INTERMDISABLE_GND_0
    );
  X_0_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y140"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => X_0_ProtoComp3_INTERMDISABLE_GND_0,
      O => X_0_IBUF_219,
      I => X(0),
      TPWRGT => '1'
    );
  ProtoComp3_INTERMDISABLE_GND_15 : X_ZERO
    generic map(
      LOC => "IOB_X0Y134"
    )
    port map (
      O => X_1_ProtoComp3_INTERMDISABLE_GND_0
    );
  X_1_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y134"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => X_1_ProtoComp3_INTERMDISABLE_GND_0,
      O => X_1_IBUF_221,
      I => X(1),
      TPWRGT => '1'
    );
  ProtoComp3_INTERMDISABLE_GND_16 : X_ZERO
    generic map(
      LOC => "IOB_X0Y135"
    )
    port map (
      O => X_2_ProtoComp3_INTERMDISABLE_GND_0
    );
  X_2_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y135"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => X_2_ProtoComp3_INTERMDISABLE_GND_0,
      O => X_2_IBUF_225,
      I => X(2),
      TPWRGT => '1'
    );
  ProtoComp3_INTERMDISABLE_GND_17 : X_ZERO
    generic map(
      LOC => "IOB_X0Y136"
    )
    port map (
      O => X_3_ProtoComp3_INTERMDISABLE_GND_0
    );
  X_3_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y136"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => X_3_ProtoComp3_INTERMDISABLE_GND_0,
      O => X_3_IBUF_227,
      I => X(3),
      TPWRGT => '1'
    );
  ProtoComp3_INTERMDISABLE_GND_18 : X_ZERO
    generic map(
      LOC => "IOB_X0Y147"
    )
    port map (
      O => Y_0_ProtoComp3_INTERMDISABLE_GND_0
    );
  Y_0_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y147"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => Y_0_ProtoComp3_INTERMDISABLE_GND_0,
      O => Y_0_IBUF_238,
      I => Y(0),
      TPWRGT => '1'
    );
  ProtoComp3_INTERMDISABLE_GND_19 : X_ZERO
    generic map(
      LOC => "IOB_X0Y137"
    )
    port map (
      O => X_4_ProtoComp3_INTERMDISABLE_GND_0
    );
  X_4_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y137"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => X_4_ProtoComp3_INTERMDISABLE_GND_0,
      O => X_4_IBUF_231,
      I => X(4),
      TPWRGT => '1'
    );
  S_7_OBUF_S_7_OBUF_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => S_6_OBUF_150,
      O => S_6_OBUF_0
    );
  Mmux_S81 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y132",
      INIT => X"CCCCFF00CCCCFF00"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR4 => op_7_IBUF_212,
      ADR3 => Q_n0027_7_0,
      ADR1 => X_7_IBUF_214,
      ADR5 => '1',
      O => S_7_OBUF_209
    );
  Mmux_S71 : X_LUT5
    generic map(
      LOC => "SLICE_X0Y132",
      INIT => X"F0F0AAAA"
    )
    port map (
      ADR0 => Q_n0027_6_0,
      ADR2 => X_6_IBUF_211,
      ADR4 => op_7_IBUF_212,
      ADR3 => '1',
      ADR1 => '1',
      O => S_6_OBUF_150
    );
  S_5_OBUF_S_5_OBUF_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => S_4_OBUF_166,
      O => S_4_OBUF_0
    );
  S_5_OBUF_S_5_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => S_2_OBUF_173,
      O => S_2_OBUF_0
    );
  S_5_OBUF_S_5_OBUF_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => S_0_OBUF_159,
      O => S_0_OBUF_0
    );
  Mmux_S61 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y135",
      INIT => X"B8B8B8B8B8B8B8B8"
    )
    port map (
      ADR4 => '1',
      ADR3 => '1',
      ADR1 => op_7_IBUF_212,
      ADR2 => Q_n0027_5_0,
      ADR0 => X_5_IBUF_233,
      ADR5 => '1',
      O => S_5_OBUF_229
    );
  Mmux_S51 : X_LUT5
    generic map(
      LOC => "SLICE_X0Y135",
      INIT => X"FFCC3300"
    )
    port map (
      ADR3 => Q_n0027_4_0,
      ADR4 => X_4_IBUF_231,
      ADR1 => op_7_IBUF_212,
      ADR0 => '1',
      ADR2 => '1',
      O => S_4_OBUF_166
    );
  Mmux_S41 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y135",
      INIT => X"FCFC0C0CFCFC0C0C"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => op_7_IBUF_212,
      ADR1 => Q_n0027_3_0,
      ADR4 => X_3_IBUF_227,
      ADR5 => '1',
      O => S_3_OBUF_223
    );
  Mmux_S31 : X_LUT5
    generic map(
      LOC => "SLICE_X0Y135",
      INIT => X"AFA0AFA0"
    )
    port map (
      ADR3 => Q_n0027_2_0,
      ADR0 => X_2_IBUF_225,
      ADR2 => op_7_IBUF_212,
      ADR1 => '1',
      ADR4 => '1',
      O => S_2_OBUF_173
    );
  Mmux_S21 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y135",
      INIT => X"CACACACACACACACA"
    )
    port map (
      ADR3 => '1',
      ADR4 => '1',
      ADR2 => op_7_IBUF_212,
      ADR0 => Q_n0027_1_0,
      ADR1 => X_1_IBUF_221,
      ADR5 => '1',
      O => S_1_OBUF_217
    );
  Mmux_S11 : X_LUT5
    generic map(
      LOC => "SLICE_X0Y135",
      INIT => X"FFF00F00"
    )
    port map (
      ADR3 => Q_n0027_0_0,
      ADR4 => X_0_IBUF_219,
      ADR2 => op_7_IBUF_212,
      ADR0 => '1',
      ADR1 => '1',
      O => S_0_OBUF_159
    );
  NlwBufferBlock_S_0_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => S_0_OBUF_0,
      O => NlwBufferSignal_S_0_OBUF_I
    );
  NlwBufferBlock_S_1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => S_1_OBUF_217,
      O => NlwBufferSignal_S_1_OBUF_I
    );
  NlwBufferBlock_S_2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => S_2_OBUF_0,
      O => NlwBufferSignal_S_2_OBUF_I
    );
  NlwBufferBlock_S_3_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => S_3_OBUF_223,
      O => NlwBufferSignal_S_3_OBUF_I
    );
  NlwBufferBlock_S_4_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => S_4_OBUF_0,
      O => NlwBufferSignal_S_4_OBUF_I
    );
  NlwBufferBlock_S_5_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => S_5_OBUF_229,
      O => NlwBufferSignal_S_5_OBUF_I
    );
  NlwBufferBlock_S_6_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => S_6_OBUF_0,
      O => NlwBufferSignal_S_6_OBUF_I
    );
  NlwBufferBlock_S_7_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => S_7_OBUF_209,
      O => NlwBufferSignal_S_7_OBUF_I
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

