<Qucs Schematic 25.1.2>
<Properties>
  <View=238,295,1550,1021,1.66616,0,0>
  <Grid=10,10,1>
  <DataSet=phase-lead.dat>
  <DataDisplay=phase-lead.dpl>
  <OpenDisplay=0>
  <Script=phase-lead.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 520 590 0 0 0 0>
  <C C1 1 750 520 17 -26 0 1 "150 pF" 1 "" 0 "neutral" 0>
  <C C2 1 800 460 -26 17 0 0 "100 nF" 1 "" 0 "neutral" 0>
  <R R5 1 800 390 -26 15 0 0 "100 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Diode D2 1 960 490 15 -26 1 3 "1e-15 A" 1 "1" 1 "10 fF" 1 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "10" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0 "yes" 0>
  <Diode D1 1 910 490 15 -26 0 1 "1e-15 A" 1 "1" 1 "10 fF" 1 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "10" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0 "yes" 0>
  <R R4 1 1070 550 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 1110 590 0 0 0 0>
  <R R3 1 1070 490 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V1 1 1160 530 18 -26 0 1 "5 V" 1>
  <C C3 1 990 590 -26 17 0 0 "1 uF" 1 "" 0 "neutral" 0>
  <R R6 1 870 460 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1 1 630 490 15 -26 0 1 "51" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Iac I1 1 520 520 20 -26 0 1 "1 A" 1 "100 kHz" 1 "0" 0 "0" 0 "0" 0 "0" 0>
  <.TR TR1 1 1320 610 0 70 0 0 "lin" 1 "0" 1 "20 us" 1 "20000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <.AC AC1 1 1320 430 0 41 0 0 "lin" 1 "10 kHz" 1 "100 kHz" 1 "20000" 1 "no" 0>
  <Iac I2 1 420 520 20 -26 0 1 "1 A" 1 "100 kHz" 1 "0" 0 "0" 0 "0" 0 "0" 0>
  <R R7 1 370 520 -92 -26 0 3 "51" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <NutmegEq NutmegEq1 1 1350 800 -29 18 0 0 "ALL" 1 "clock=(v(output) - 1.8) * 5" 1>
  <L L1 1 630 550 10 -26 0 1 "15 uH" 1 "" 0>
</Components>
<Wires>
  <750 460 750 490 "" 0 0 0 "">
  <750 550 750 580 "" 0 0 0 "">
  <520 580 630 580 "" 0 0 0 "">
  <520 580 520 590 "" 0 0 0 "">
  <750 460 770 460 "" 0 0 0 "">
  <770 390 770 460 "" 0 0 0 "">
  <830 390 830 460 "" 0 0 0 "">
  <910 520 960 520 "" 0 0 0 "">
  <1160 560 1160 590 "" 0 0 0 "">
  <1070 590 1110 590 "" 0 0 0 "">
  <1070 580 1070 590 "" 0 0 0 "">
  <1110 590 1160 590 "" 0 0 0 "">
  <1160 460 1160 500 "" 0 0 0 "">
  <1070 460 1160 460 "" 0 0 0 "">
  <960 520 1070 520 "" 0 0 0 "">
  <1020 590 1070 590 "" 0 0 0 "">
  <960 520 960 590 "" 0 0 0 "">
  <910 460 960 460 "" 0 0 0 "">
  <900 460 910 460 "" 0 0 0 "">
  <830 460 840 460 "" 0 0 0 "">
  <630 460 750 460 "Input" 690 410 63 "">
  <520 550 520 580 "" 0 0 0 "">
  <520 460 520 490 "" 0 0 0 "">
  <520 460 630 460 "" 0 0 0 "">
  <420 580 520 580 "" 0 0 0 "">
  <420 550 420 580 "" 0 0 0 "">
  <420 460 420 490 "" 0 0 0 "">
  <370 580 420 580 "" 0 0 0 "">
  <370 550 370 580 "" 0 0 0 "">
  <370 460 420 460 "Base" 430 430 33 "">
  <370 460 370 490 "" 0 0 0 "">
  <630 580 750 580 "" 0 0 0 "">
  <960 460 960 460 "Output" 990 430 0 "">
</Wires>
<Diagrams>
  <Rect 460 938 319 278 3 #c0c0c0 1 00 1 0 5e-06 2e-05 1 -67.2 20 67.2 1 -1 0.5 1 315 0 225 1 0 0 "time" "" "">
	<"ngspice/tran.v(base)" #000000 0 3 0 0 0>
	<"ngspice/tran.v(input)" #00ffff 1 3 0 0 0>
	<"ngspice/tran.clock" #00557f 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
