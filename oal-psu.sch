EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ose-audio-labs
LIBS:oal-psu-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CP C104
U 1 1 56BA7135
P 5250 2850
F 0 "C104" H 5275 2950 50  0000 L CNN
F 1 "1kuF" H 5275 2750 50  0000 L CNN
F 2 "ose-audio-labs:35V-LYTIC-7.5-5" H 5288 2700 50  0001 C CNN
F 3 "" H 5250 2850 50  0000 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
$Comp
L CP C204
U 1 1 56BA7175
P 5250 3500
F 0 "C204" H 5250 3400 50  0000 L CNN
F 1 "1kuF" H 5250 3600 50  0000 L CNN
F 2 "ose-audio-labs:35V-LYTIC-7.5-5" H 5288 3350 50  0001 C CNN
F 3 "" H 5250 3500 50  0000 C CNN
	1    5250 3500
	-1   0    0    1   
$EndComp
$Comp
L TRANSFO_DUAL-DUAL T1
U 1 1 56BEB522
P 2925 3150
F 0 "T1" H 2925 3675 50  0000 C CNN
F 1 "TALEMA 15/25VA" H 2950 2575 50  0000 C CNN
F 2 "ose-audio-labs:TALEMA_70000K_35VA" H 2925 3400 50  0001 C CNN
F 3 "" H 2925 3400 50  0000 C CNN
	1    2925 3150
	1    0    0    -1  
$EndComp
$Comp
L CP C108
U 1 1 56C246FD
P 6250 2850
F 0 "C108" H 6275 2950 50  0000 L CNN
F 1 "47uF" H 6275 2750 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_Reflow" H 6288 2700 50  0001 C CNN
F 3 "" H 6250 2850 50  0000 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
$Comp
L CP C208
U 1 1 56C24774
P 6250 3500
F 0 "C208" H 6250 3400 50  0000 L CNN
F 1 "47uF" H 6250 3600 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_Reflow" H 6288 3350 50  0001 C CNN
F 3 "" H 6250 3500 50  0000 C CNN
	1    6250 3500
	-1   0    0    1   
$EndComp
$Comp
L C C110
U 1 1 56C270DC
P 8500 1850
F 0 "C110" H 8525 1950 50  0000 L CNN
F 1 "1uF" H 8525 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8538 1700 50  0001 C CNN
F 3 "" H 8500 1850 50  0000 C CNN
	1    8500 1850
	1    0    0    -1  
$EndComp
$Comp
L C C111
U 1 1 56C27242
P 8500 2600
F 0 "C111" H 8525 2700 50  0000 L CNN
F 1 "10uF" H 8525 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8538 2450 50  0001 C CNN
F 3 "" H 8500 2600 50  0000 C CNN
	1    8500 2600
	1    0    0    -1  
$EndComp
$Comp
L C C112
U 1 1 56C272BB
P 8750 2600
F 0 "C112" H 8775 2700 50  0000 L CNN
F 1 "10uF" H 8775 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8788 2450 50  0001 C CNN
F 3 "" H 8750 2600 50  0000 C CNN
	1    8750 2600
	1    0    0    -1  
$EndComp
$Comp
L C C113
U 1 1 56C2732A
P 9000 2600
F 0 "C113" H 9025 2700 50  0000 L CNN
F 1 "10uF" H 9025 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9038 2450 50  0001 C CNN
F 3 "" H 9000 2600 50  0000 C CNN
	1    9000 2600
	1    0    0    -1  
$EndComp
$Comp
L C C114
U 1 1 56C2737B
P 9250 2600
F 0 "C114" H 9275 2700 50  0000 L CNN
F 1 "10uF" H 9275 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9288 2450 50  0001 C CNN
F 3 "" H 9250 2600 50  0000 C CNN
	1    9250 2600
	1    0    0    -1  
$EndComp
$Comp
L C C115
U 1 1 56C273C9
P 9500 2600
F 0 "C115" H 9525 2700 50  0000 L CNN
F 1 "10uF" H 9525 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9538 2450 50  0001 C CNN
F 3 "" H 9500 2600 50  0000 C CNN
	1    9500 2600
	1    0    0    -1  
$EndComp
$Comp
L LED LED101
U 1 1 56C27ED4
P 5050 1750
F 0 "LED101" H 5050 1650 50  0000 C CNN
F 1 "LED" H 5050 1850 50  0000 C CNN
F 2 "LEDs:LED-1206" H 5050 1750 50  0001 C CNN
F 3 "" H 5050 1750 50  0000 C CNN
	1    5050 1750
	-1   0    0    1   
$EndComp
$Comp
L R R102
U 1 1 56C27FB0
P 5400 1750
F 0 "R102" V 5300 1750 50  0000 C CNN
F 1 "820R" V 5500 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5330 1750 50  0001 C CNN
F 3 "" H 5400 1750 50  0000 C CNN
	1    5400 1750
	0    1    1    0   
$EndComp
$Comp
L C C210
U 1 1 56C2A2EF
P 8500 4500
F 0 "C210" H 8525 4400 50  0000 L CNN
F 1 "1uF" H 8525 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8538 4350 50  0001 C CNN
F 3 "" H 8500 4500 50  0000 C CNN
	1    8500 4500
	1    0    0    1   
$EndComp
$Comp
L C C211
U 1 1 56C2A2F5
P 8500 3750
F 0 "C211" H 8525 3850 50  0000 L CNN
F 1 "10uF" H 8525 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8538 3600 50  0001 C CNN
F 3 "" H 8500 3750 50  0000 C CNN
	1    8500 3750
	-1   0    0    -1  
$EndComp
$Comp
L C C212
U 1 1 56C2A2FB
P 8750 3750
F 0 "C212" H 8775 3850 50  0000 L CNN
F 1 "10uF" H 8775 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8788 3600 50  0001 C CNN
F 3 "" H 8750 3750 50  0000 C CNN
	1    8750 3750
	-1   0    0    -1  
$EndComp
$Comp
L C C213
U 1 1 56C2A301
P 9000 3750
F 0 "C213" H 9025 3850 50  0000 L CNN
F 1 "10uF" H 9025 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9038 3600 50  0001 C CNN
F 3 "" H 9000 3750 50  0000 C CNN
	1    9000 3750
	-1   0    0    -1  
$EndComp
$Comp
L C C214
U 1 1 56C2A307
P 9250 3750
F 0 "C214" H 9275 3850 50  0000 L CNN
F 1 "10uF" H 9275 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9288 3600 50  0001 C CNN
F 3 "" H 9250 3750 50  0000 C CNN
	1    9250 3750
	-1   0    0    -1  
$EndComp
$Comp
L C C215
U 1 1 56C2A30D
P 9500 3750
F 0 "C215" H 9525 3850 50  0000 L CNN
F 1 "10uF" H 9525 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9538 3600 50  0001 C CNN
F 3 "" H 9500 3750 50  0000 C CNN
	1    9500 3750
	-1   0    0    -1  
$EndComp
$Comp
L LED LED201
U 1 1 56C2A313
P 4900 4500
F 0 "LED201" H 4900 4400 50  0000 C CNN
F 1 "LED" H 4900 4600 50  0000 C CNN
F 2 "LEDs:LED-1206" H 4900 4500 50  0001 C CNN
F 3 "" H 4900 4500 50  0000 C CNN
	1    4900 4500
	-1   0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 56C2A319
P 5250 4500
F 0 "R202" V 5150 4500 50  0000 C CNN
F 1 "820R" V 5350 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5180 4500 50  0001 C CNN
F 3 "" H 5250 4500 50  0000 C CNN
	1    5250 4500
	0    1    -1   0   
$EndComp
Text GLabel 9700 2400 2    60   Output ~ 0
POS-A
Text GLabel 9700 2800 2    60   Output ~ 0
NEG-A
Text GLabel 9700 3550 2    60   Output ~ 0
NEG-B
Text GLabel 9700 3950 2    60   Output ~ 0
POS-B
Text GLabel 1075 2700 0    60   Input ~ 0
LINE
Text GLabel 1275 3650 0    60   Input ~ 0
NEUTRAL
Text GLabel 8625 950  2    60   Output ~ 0
NEG-A
Text GLabel 8900 5400 2    60   Output ~ 0
NEG-B
$Comp
L CONN_01X02 J2
U 1 1 56C3204B
P 1550 1900
F 0 "J2" H 1550 2050 50  0000 C CNN
F 1 "MAINS_NEUTRAL" V 1650 1900 50  0000 C CNN
F 2 "ose-audio-labs:PHEONIX_SPT_5-2POS" H 1550 1900 50  0001 C CNN
F 3 "" H 1550 1900 50  0000 C CNN
	1    1550 1900
	-1   0    0    1   
$EndComp
Text GLabel 1900 1950 2    60   Output ~ 0
NEUTRAL
Text GLabel 9875 1075 2    60   Input ~ 0
POS-A
Text GLabel 10400 1175 2    60   Input ~ 0
NEG-A
Text GLabel 9875 1275 2    60   Input ~ 0
POS-B
Text GLabel 10375 1375 2    60   Input ~ 0
NEG-B
$Comp
L C C109
U 1 1 56C33F54
P 6500 2850
F 0 "C109" H 6525 2950 50  0000 L CNN
F 1 "10uF" H 6525 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6538 2700 50  0001 C CNN
F 3 "" H 6500 2850 50  0000 C CNN
	1    6500 2850
	1    0    0    -1  
$EndComp
$Comp
L C C209
U 1 1 56C34152
P 6500 3500
F 0 "C209" H 6325 3400 50  0000 L CNN
F 1 "10uF" H 6300 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6538 3350 50  0001 C CNN
F 3 "" H 6500 3500 50  0000 C CNN
	1    6500 3500
	-1   0    0    1   
$EndComp
Text GLabel 9700 2100 2    60   Input ~ 0
SENSE-A
Text GLabel 9700 4250 2    60   Input ~ 0
SENSE-B
Text GLabel 10400 975  2    60   Output ~ 0
SENSE-A
Text GLabel 9875 1475 2    60   Output ~ 0
SENSE-B
Text GLabel 10100 5700 2    60   Output ~ 0
SENSE-A
Text GLabel 9600 5700 0    60   Input ~ 0
POS-A
Text GLabel 10100 5900 2    60   Output ~ 0
SENSE-B
Text GLabel 9600 5900 0    60   Input ~ 0
POS-B
Text GLabel 9225 5800 0    60   Input ~ 0
NEG-A
Text GLabel 10550 5800 2    60   Input ~ 0
POS-B
$Comp
L CONN_02X03 P2
U 1 1 56C3F666
P 9850 5800
F 0 "P2" H 9850 6000 50  0000 C CNN
F 1 "OUTPUT_SELECT" H 9850 5600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 9850 4600 50  0001 C CNN
F 3 "" H 9850 4600 50  0000 C CNN
	1    9850 5800
	1    0    0    -1  
$EndComp
$Comp
L CP C105
U 1 1 56C78396
P 5500 2850
F 0 "C105" H 5525 2950 50  0000 L CNN
F 1 "1kuF" H 5525 2750 50  0000 L CNN
F 2 "ose-audio-labs:35V-LYTIC-7.5-5-10snap" H 5538 2700 50  0001 C CNN
F 3 "" H 5500 2850 50  0000 C CNN
	1    5500 2850
	1    0    0    -1  
$EndComp
$Comp
L CP C106
U 1 1 56C78417
P 5750 2850
F 0 "C106" H 5775 2950 50  0000 L CNN
F 1 "1kuF" H 5775 2750 50  0000 L CNN
F 2 "ose-audio-labs:35V-LYTIC-7.5-5" H 5788 2700 50  0001 C CNN
F 3 "" H 5750 2850 50  0000 C CNN
	1    5750 2850
	1    0    0    -1  
$EndComp
$Comp
L CP C107
U 1 1 56C7849B
P 6000 2850
F 0 "C107" H 6025 2950 50  0000 L CNN
F 1 "1kuF" H 6025 2750 50  0000 L CNN
F 2 "ose-audio-labs:35V-LYTIC-7.5-5" H 6038 2700 50  0001 C CNN
F 3 "" H 6000 2850 50  0000 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
$Comp
L CP C103
U 1 1 56C78522
P 5000 2850
F 0 "C103" H 5025 2950 50  0000 L CNN
F 1 "1kuF" H 5025 2750 50  0000 L CNN
F 2 "ose-audio-labs:35V-LYTIC-7.5-5" H 5038 2700 50  0001 C CNN
F 3 "" H 5000 2850 50  0000 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
$Comp
L CP C203
U 1 1 56C79246
P 5000 3500
F 0 "C203" H 5000 3400 50  0000 L CNN
F 1 "1kuF" H 5000 3600 50  0000 L CNN
F 2 "ose-audio-labs:35V-LYTIC-7.5-5" H 5038 3350 50  0001 C CNN
F 3 "" H 5000 3500 50  0000 C CNN
	1    5000 3500
	-1   0    0    1   
$EndComp
$Comp
L CP C205
U 1 1 56C7956D
P 5500 3500
F 0 "C205" H 5500 3400 50  0000 L CNN
F 1 "1kuF" H 5500 3600 50  0000 L CNN
F 2 "ose-audio-labs:35V-LYTIC-7.5-5" H 5538 3350 50  0001 C CNN
F 3 "" H 5500 3500 50  0000 C CNN
	1    5500 3500
	-1   0    0    1   
$EndComp
$Comp
L CP C206
U 1 1 56C795F9
P 5750 3500
F 0 "C206" H 5750 3400 50  0000 L CNN
F 1 "1kuF" H 5750 3600 50  0000 L CNN
F 2 "ose-audio-labs:35V-LYTIC-7.5-5" H 5788 3350 50  0001 C CNN
F 3 "" H 5750 3500 50  0000 C CNN
	1    5750 3500
	-1   0    0    1   
$EndComp
$Comp
L CP C207
U 1 1 56C7968A
P 6000 3500
F 0 "C207" H 6000 3400 50  0000 L CNN
F 1 "1kuF" H 6000 3600 50  0000 L CNN
F 2 "ose-audio-labs:35V-LYTIC-7.5-5-10snap" H 6038 3350 50  0001 C CNN
F 3 "" H 6000 3500 50  0000 C CNN
	1    6000 3500
	-1   0    0    1   
$EndComp
$Comp
L 8DIP_SWITCH SW102
U 1 1 56CA23B5
P 7500 1200
F 0 "SW102" H 7950 1150 60  0000 L CNN
F 1 "VOLTAGE_A" H 7950 1250 60  0000 L CNN
F 2 "ose-audio-labs:DIP8-HALF-PITCH-CHS-08B" H 7500 1450 60  0001 C CNN
F 3 "" H 7500 1450 60  0000 C CNN
	1    7500 1200
	-1   0    0    -1  
$EndComp
$Comp
L 8DIP_SWITCH SW202
U 1 1 56CA3B93
P 7500 5150
F 0 "SW202" H 7950 5200 60  0000 L CNN
F 1 "VOLTAGE_B" H 7950 5100 60  0000 L CNN
F 2 "ose-audio-labs:DIP8-HALF-PITCH-CHS-08B" H 7500 5400 60  0001 C CNN
F 3 "" H 7500 5400 60  0000 C CNN
	1    7500 5150
	-1   0    0    1   
$EndComp
$Comp
L DIODE-45 D102
U 1 1 56CA6A8C
P 4550 2550
F 0 "D102" H 4650 2650 50  0000 C CNN
F 1 "DIODE-45" H 4550 2400 50  0001 C CNN
F 2 "ose-audio-labs:DO-221AC" H 4550 2800 50  0001 C CNN
F 3 "" V 4600 2700 50  0000 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
$Comp
L DIODE-45 D104
U 1 1 56CA6BEA
P 4550 2850
F 0 "D104" V 4450 2750 50  0000 C CNN
F 1 "DIODE-45" H 4550 2700 50  0001 C CNN
F 2 "ose-audio-labs:DO-221AC" H 4550 3100 50  0001 C CNN
F 3 "" V 4600 3000 50  0000 C CNN
	1    4550 2850
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-45 D101
U 1 1 56CA6C99
P 4250 2550
F 0 "D101" V 4350 2650 50  0000 C CNN
F 1 "DIODE-45" H 4250 2400 50  0001 C CNN
F 2 "ose-audio-labs:DO-221AC" H 4250 2800 50  0001 C CNN
F 3 "" V 4300 2700 50  0000 C CNN
	1    4250 2550
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-45 D103
U 1 1 56CA6D8C
P 4250 2850
F 0 "D103" H 4150 2750 50  0000 C CNN
F 1 "DIODE-45" H 4250 2700 50  0001 C CNN
F 2 "ose-audio-labs:DO-221AC" H 4250 3100 50  0001 C CNN
F 3 "" V 4300 3000 50  0000 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
Text Notes 4400 2400 0    60   ~ 0
~
Text Notes 2350 1075 0    60   ~ 0
~
Text Notes 4350 2550 0    60   ~ 0
AC
Text Notes 4350 2950 0    60   ~ 0
AC
Text Notes 4550 2750 0    60   ~ 0
+
Text Notes 4250 2750 2    60   ~ 0
-
$Comp
L DIODE-45 D202
U 1 1 56CAA136
P 4550 3500
F 0 "D202" H 4650 3600 50  0000 C CNN
F 1 "DIODE-45" H 4550 3350 50  0001 C CNN
F 2 "ose-audio-labs:DO-221AC" H 4550 3750 50  0001 C CNN
F 3 "" V 4600 3650 50  0000 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
$Comp
L DIODE-45 D204
U 1 1 56CAA13C
P 4550 3800
F 0 "D204" V 4450 3700 50  0000 C CNN
F 1 "DIODE-45" H 4550 3650 50  0001 C CNN
F 2 "ose-audio-labs:DO-221AC" H 4550 4050 50  0001 C CNN
F 3 "" V 4600 3950 50  0000 C CNN
	1    4550 3800
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-45 D201
U 1 1 56CAA142
P 4250 3500
F 0 "D201" V 4350 3600 50  0000 C CNN
F 1 "DIODE-45" H 4250 3350 50  0001 C CNN
F 2 "ose-audio-labs:DO-221AC" H 4250 3750 50  0001 C CNN
F 3 "" V 4300 3650 50  0000 C CNN
	1    4250 3500
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-45 D203
U 1 1 56CAA148
P 4250 3800
F 0 "D203" H 4150 3700 50  0000 C CNN
F 1 "DIODE-45" H 4250 3650 50  0001 C CNN
F 2 "ose-audio-labs:DO-221AC" H 4250 4050 50  0001 C CNN
F 3 "" V 4300 3950 50  0000 C CNN
	1    4250 3800
	1    0    0    -1  
$EndComp
Text Notes 4400 3350 0    60   ~ 0
~
Text Notes 4350 3500 0    60   ~ 0
AC
Text Notes 4350 3900 0    60   ~ 0
AC
Text Notes 4550 3700 0    60   ~ 0
+
Text Notes 4250 3700 2    60   ~ 0
-
$Comp
L C C102
U 1 1 56CB9B2E
P 3800 2550
F 0 "C102" H 3825 2650 50  0000 L CNN
F 1 "0.01uF" H 3825 2450 50  0000 L CNN
F 2 "ose-audio-labs:TDK-B32529-63VAC" H 3838 2400 50  0001 C CNN
F 3 "" H 3800 2550 50  0000 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
Text Notes 9325 6350 0    60   ~ 0
1-2 - LOCAL SENSE A\n3-4 - BIPOLAR\n5-6 - LOCAL SENSE B
$Comp
L R R101
U 1 1 56CDC88C
P 3800 2900
F 0 "R101" V 3875 2900 50  0000 C CNN
F 1 "R" V 3800 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 3730 2900 50  0001 C CNN
F 3 "" H 3800 2900 50  0000 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 56CDC9CA
P 3550 2750
F 0 "C101" H 3400 2850 50  0000 L CNN
F 1 "0.1uF" H 3300 2650 50  0000 L CNN
F 2 "ose-audio-labs:TDK-B32529-63VAC" H 3588 2600 50  0001 C CNN
F 3 "" H 3550 2750 50  0000 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
$Comp
L C C202
U 1 1 56CDEDDA
P 3800 3400
F 0 "C202" H 3825 3500 50  0000 L CNN
F 1 "0.01uF" H 3825 3300 50  0000 L CNN
F 2 "ose-audio-labs:TDK-B32529-63VAC" H 3838 3250 50  0001 C CNN
F 3 "" H 3800 3400 50  0000 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 56CDEDE2
P 3800 3750
F 0 "R201" V 3875 3750 50  0000 C CNN
F 1 "R" V 3800 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 3730 3750 50  0001 C CNN
F 3 "" H 3800 3750 50  0000 C CNN
	1    3800 3750
	1    0    0    -1  
$EndComp
$Comp
L C C201
U 1 1 56CDEDE8
P 3550 3600
F 0 "C201" H 3400 3700 50  0000 L CNN
F 1 "0.1uF" H 3325 3500 50  0000 L CNN
F 2 "ose-audio-labs:TDK-B32529-63VAC" H 3588 3450 50  0001 C CNN
F 3 "" H 3550 3600 50  0000 C CNN
	1    3550 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P101
U 1 1 56CE0AAE
P 6150 950
F 0 "P101" H 6125 1100 50  0000 C CNN
F 1 "ENABLE_A" V 6250 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6150 950 50  0001 C CNN
F 3 "" H 6150 950 50  0000 C CNN
	1    6150 950 
	1    0    0    -1  
$EndComp
$Comp
L TPS7A470X U201
U 1 1 56C2A2D7
P 7500 4250
F 0 "U201" H 7500 4150 50  0000 C CNN
F 1 "TPS7A4700" H 7500 4350 50  0000 C CNN
F 2 "ose-audio-labs:PVQFN-N20" H 7500 4250 50  0001 C CNN
F 3 "" H 7500 4250 50  0001 C CNN
	1    7500 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 56CFDE2E
P 1550 1275
F 0 "J1" H 1550 1425 50  0000 C CNN
F 1 "MAINS_LINE" V 1650 1275 50  0000 C CNN
F 2 "ose-audio-labs:PHEONIX_SPT_5-2POS" H 1550 1275 50  0001 C CNN
F 3 "" H 1550 1275 50  0000 C CNN
	1    1550 1275
	-1   0    0    1   
$EndComp
Text GLabel 1900 1325 2    60   Output ~ 0
LINE
$Comp
L DPDT_SLIDE SW1
U 1 1 56D137C5
P 2075 3100
F 0 "SW1" V 1775 3100 60  0000 C CNN
F 1 "DPDT_SLIDE" V 2375 3100 60  0001 C CNN
F 2 "ose-audio-labs:CK_V80212MS02Q-VOLTAGE_SELECTOR" H 2075 3100 60  0001 C CNN
F 3 "" H 2075 3100 60  0000 C CNN
	1    2075 3100
	0    1    1    0   
$EndComp
Text Notes 1975 2950 0    60   ~ 0
115V
Text Notes 1975 3350 0    60   ~ 0
230V
$Comp
L FUSE F1
U 1 1 56D1FCBC
P 1325 2700
F 0 "F1" H 1425 2750 50  0000 C CNN
F 1 "FUSE" H 1225 2650 50  0000 C CNN
F 2 "ose-audio-labs:LITTLEFUSE-0PTF0078P" H 1325 2700 50  0001 C CNN
F 3 "" H 1325 2700 50  0000 C CNN
	1    1325 2700
	1    0    0    -1  
$EndComp
Text GLabel 6700 2700 2    60   Output ~ 0
UNREG-A
Text GLabel 9875 675  2    60   Input ~ 0
UNREG-A
Text GLabel 9875 875  2    60   Output ~ 0
ENABLE-A
Text GLabel 10400 775  2    60   Input ~ 0
NEG-A
Text GLabel 6500 2000 0    60   Input ~ 0
ENABLE-A
Text GLabel 5950 900  0    60   Input ~ 0
UNREG-A
Text GLabel 5450 1000 0    60   Output ~ 0
ENABLE-A
$Comp
L CONN_01X12 J3
U 1 1 56D31B65
P 9625 1225
F 0 "J3" H 9625 1875 50  0000 C CNN
F 1 "OUTPUT" V 9725 1225 50  0000 C CNN
F 2 "ose-audio-labs:PHEONIX_MC1.5-12-G-3.5" H 9625 1225 50  0001 C CNN
F 3 "" H 9625 1225 50  0000 C CNN
	1    9625 1225
	-1   0    0    1   
$EndComp
Text GLabel 9875 1675 2    60   Input ~ 0
NEG-B
Text GLabel 10375 1775 2    60   Input ~ 0
UNREG-B
Text GLabel 10375 1575 2    60   Output ~ 0
ENABLE-B
Connection ~ 4150 3650
Wire Wire Line
	4050 3650 4150 3650
Connection ~ 4400 3400
Wire Wire Line
	4400 3250 4400 3400
Connection ~ 4650 3650
Connection ~ 4400 3900
Wire Wire Line
	4400 3950 4400 3900
Wire Wire Line
	4150 3600 4150 3700
Wire Wire Line
	4350 3900 4450 3900
Wire Wire Line
	4650 3600 4650 3700
Wire Wire Line
	4350 3400 4450 3400
Connection ~ 4150 2700
Wire Wire Line
	4050 2700 4150 2700
Connection ~ 4400 2450
Wire Wire Line
	4400 2400 4400 2450
Connection ~ 4650 2700
Connection ~ 4400 2950
Wire Wire Line
	4400 3100 4400 2950
Wire Wire Line
	4150 2650 4150 2750
Wire Wire Line
	4350 2950 4450 2950
Wire Wire Line
	4650 2650 4650 2750
Wire Wire Line
	4350 2450 4450 2450
Wire Wire Line
	5550 4500 5400 4500
Wire Wire Line
	8500 5400 8500 4650
Wire Wire Line
	7850 5400 7850 5350
Wire Wire Line
	7750 5400 7750 5350
Wire Wire Line
	7650 5400 7650 5350
Wire Wire Line
	7550 5400 7550 5350
Wire Wire Line
	7450 5400 7450 5350
Wire Wire Line
	7350 5400 7350 5350
Wire Wire Line
	7250 5350 7250 5400
Wire Wire Line
	7150 5350 7150 5400
Wire Wire Line
	7150 5400 8900 5400
Connection ~ 8500 5400
Connection ~ 7850 5400
Connection ~ 7750 5400
Connection ~ 7650 5400
Connection ~ 7550 5400
Connection ~ 7450 5400
Connection ~ 7350 5400
Connection ~ 7250 5400
Wire Wire Line
	8500 950  8500 1700
Wire Wire Line
	7850 950  7850 1000
Wire Wire Line
	7750 950  7750 1000
Wire Wire Line
	7650 950  7650 1000
Wire Wire Line
	7550 950  7550 1000
Wire Wire Line
	7450 950  7450 1000
Wire Wire Line
	7350 950  7350 1000
Wire Wire Line
	7250 1000 7250 950 
Wire Wire Line
	7150 1000 7150 950 
Connection ~ 6000 3650
Connection ~ 6000 3350
Connection ~ 6000 2700
Connection ~ 5000 3650
Connection ~ 5250 3650
Connection ~ 5500 3650
Connection ~ 5750 3650
Connection ~ 5250 3350
Connection ~ 5500 3350
Wire Wire Line
	5000 3200 5000 3350
Connection ~ 5750 3350
Wire Wire Line
	5000 3000 7300 3000
Connection ~ 5750 2700
Connection ~ 5500 2700
Connection ~ 5250 2700
Connection ~ 5000 2700
Connection ~ 6000 3000
Connection ~ 5750 3000
Connection ~ 5500 3000
Connection ~ 5250 3000
Wire Wire Line
	5000 3150 5000 3000
Wire Wire Line
	10100 5800 10550 5800
Wire Wire Line
	9600 5800 9225 5800
Wire Wire Line
	3325 3100 4400 3100
Wire Wire Line
	3325 2400 4400 2400
Wire Wire Line
	8500 4250 9700 4250
Wire Wire Line
	8500 2300 8500 2450
Connection ~ 6500 3350
Connection ~ 6500 3000
Wire Wire Line
	9825 1175 10400 1175
Wire Wire Line
	1750 1950 1900 1950
Connection ~ 8500 2800
Wire Wire Line
	8500 2800 8500 2750
Connection ~ 8750 2800
Wire Wire Line
	8750 2800 8750 2750
Connection ~ 9000 2800
Wire Wire Line
	9000 2800 9000 2750
Connection ~ 9250 2800
Wire Wire Line
	9250 2800 9250 2750
Connection ~ 9500 2800
Wire Wire Line
	9500 2800 9500 2750
Connection ~ 9500 2400
Wire Wire Line
	9500 2400 9500 2450
Connection ~ 9250 2400
Wire Wire Line
	9250 2400 9250 2450
Connection ~ 9000 2400
Wire Wire Line
	9000 2400 9000 2450
Connection ~ 8750 2400
Wire Wire Line
	8750 2450 8750 2400
Connection ~ 8500 3950
Connection ~ 8500 3550
Wire Wire Line
	8500 3550 8500 3600
Connection ~ 8750 3550
Wire Wire Line
	8750 3550 8750 3600
Connection ~ 9000 3550
Wire Wire Line
	9000 3550 9000 3600
Connection ~ 9250 3550
Wire Wire Line
	9250 3550 9250 3600
Connection ~ 9500 3550
Wire Wire Line
	9500 3550 9500 3600
Connection ~ 9500 3950
Wire Wire Line
	9500 3950 9500 3900
Connection ~ 9250 3950
Wire Wire Line
	9250 3950 9250 3900
Connection ~ 9000 3950
Wire Wire Line
	9000 3950 9000 3900
Connection ~ 8750 3950
Wire Wire Line
	8750 3900 8750 3950
Connection ~ 8500 2400
Wire Wire Line
	8500 2400 9700 2400
Wire Wire Line
	8500 2100 9700 2100
Wire Wire Line
	8500 3900 8500 4050
Connection ~ 7900 3550
Wire Wire Line
	8500 3950 9700 3950
Wire Wire Line
	7850 4950 7850 4950
Wire Wire Line
	7750 4950 7750 4950
Wire Wire Line
	7650 4950 7650 4950
Wire Wire Line
	7550 4950 7550 4950
Wire Wire Line
	7450 4950 7450 4950
Wire Wire Line
	7350 4950 7350 4950
Wire Wire Line
	7250 4950 7250 4950
Wire Wire Line
	7150 4950 7150 4950
Connection ~ 7800 3550
Connection ~ 7700 3550
Connection ~ 7600 3550
Connection ~ 7400 3550
Wire Wire Line
	7300 3550 9700 3550
Wire Wire Line
	7300 3350 7300 3550
Connection ~ 6500 3950
Wire Wire Line
	6500 3650 6500 4050
Connection ~ 8500 950 
Connection ~ 7850 950 
Connection ~ 7900 2800
Connection ~ 7750 950 
Connection ~ 7650 950 
Connection ~ 7550 950 
Connection ~ 7450 950 
Connection ~ 7350 950 
Connection ~ 7250 950 
Wire Wire Line
	7850 1400 7850 1400
Wire Wire Line
	7750 1400 7750 1400
Wire Wire Line
	7650 1400 7650 1400
Wire Wire Line
	7550 1400 7550 1400
Wire Wire Line
	7450 1400 7450 1400
Wire Wire Line
	7350 1400 7350 1400
Wire Wire Line
	7250 1400 7250 1400
Wire Wire Line
	7150 1400 7150 1400
Connection ~ 7800 2800
Connection ~ 7700 2800
Connection ~ 7600 2800
Connection ~ 7400 2800
Wire Wire Line
	7300 2800 9700 2800
Wire Wire Line
	7300 3000 7300 2800
Wire Wire Line
	6500 2700 6500 2300
Connection ~ 6250 3000
Wire Wire Line
	4050 3150 5000 3150
Connection ~ 6250 3650
Wire Wire Line
	4650 3650 6675 3650
Connection ~ 6250 2700
Connection ~ 6250 3350
Wire Wire Line
	5000 3350 7300 3350
Wire Wire Line
	4050 3200 5000 3200
Wire Wire Line
	4050 2700 4050 3150
Wire Wire Line
	4050 3650 4050 3200
Wire Wire Line
	3800 3050 3800 3100
Connection ~ 3800 3100
Wire Wire Line
	3550 2600 3550 2400
Connection ~ 3800 2400
Wire Wire Line
	3325 2400 3325 2700
Connection ~ 3550 2400
Connection ~ 3550 3100
Wire Wire Line
	3550 2900 3550 3100
Wire Wire Line
	3800 2700 3800 2750
Wire Wire Line
	3325 3950 4400 3950
Wire Wire Line
	3325 3250 4400 3250
Wire Wire Line
	3800 3900 3800 3950
Connection ~ 3800 3950
Wire Wire Line
	3550 3450 3550 3250
Connection ~ 3800 3250
Connection ~ 3550 3250
Connection ~ 3550 3950
Wire Wire Line
	3550 3750 3550 3950
Wire Wire Line
	3800 3550 3800 3600
Wire Wire Line
	3325 3650 3325 3950
Wire Wire Line
	1750 1850 1800 1850
Wire Wire Line
	1800 1850 1800 1950
Connection ~ 1800 1950
Wire Wire Line
	1750 1325 1900 1325
Wire Wire Line
	1800 1225 1800 1325
Connection ~ 1800 1325
Wire Wire Line
	1800 1225 1750 1225
Wire Wire Line
	1575 2700 2525 2700
Wire Wire Line
	1275 3650 2525 3650
Wire Wire Line
	2375 3100 2525 3100
Wire Wire Line
	2475 3250 2525 3250
Wire Wire Line
	2375 2950 2425 2950
Wire Wire Line
	2425 2950 2425 3650
Connection ~ 2425 3650
Wire Wire Line
	1725 2950 1775 2950
Wire Wire Line
	1725 2950 1725 2700
Connection ~ 1725 2700
Wire Wire Line
	1775 3100 1725 3100
Wire Wire Line
	1725 3100 1725 3450
Wire Wire Line
	1725 3450 2475 3450
Wire Wire Line
	2475 3450 2475 3250
Wire Wire Line
	1775 3250 1775 3400
Wire Wire Line
	1775 3400 2375 3400
Wire Wire Line
	2375 3400 2375 3250
Connection ~ 6500 2700
Wire Wire Line
	4650 2700 6700 2700
Connection ~ 6500 2400
Wire Wire Line
	9825 675  9875 675 
Wire Wire Line
	9825 775  10400 775 
Wire Wire Line
	9825 875  9875 875 
Wire Wire Line
	9825 975  10400 975 
Wire Wire Line
	9825 1075 9875 1075
Wire Wire Line
	9825 1275 9875 1275
Wire Wire Line
	9825 1375 10375 1375
Wire Wire Line
	9825 1475 9875 1475
Wire Wire Line
	9825 1575 10375 1575
Wire Wire Line
	9825 1675 9875 1675
Wire Wire Line
	10375 1775 9825 1775
Wire Wire Line
	5450 1000 5950 1000
Text GLabel 6500 4350 0    60   Input ~ 0
ENABLE-B
Text GLabel 6675 3650 2    60   Output ~ 0
UNREG-B
Connection ~ 6500 3650
$Comp
L CONN_01X02 P201
U 1 1 56D673E9
P 6275 5025
F 0 "P201" H 6250 5175 50  0000 C CNN
F 1 "ENABLE_B" V 6375 5025 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6275 5025 50  0001 C CNN
F 3 "" H 6275 5025 50  0000 C CNN
	1    6275 5025
	1    0    0    -1  
$EndComp
Text GLabel 6075 4975 0    60   Input ~ 0
UNREG-B
Text GLabel 5550 5075 0    60   Output ~ 0
ENABLE-B
Wire Wire Line
	5550 5075 6075 5075
$Comp
L TPS7A470X U101
U 1 1 56BE73C7
P 7500 2100
F 0 "U101" H 7500 2000 50  0000 C CNN
F 1 "TPS7A4700" H 7500 2200 50  0000 C CNN
F 2 "ose-audio-labs:PVQFN-N20" H 7500 2100 50  0001 C CNN
F 3 "" H 7500 2100 50  0001 C CNN
	1    7500 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	7150 950  8625 950 
Text GLabel 5550 1750 2    60   Output ~ 0
NEG-A
Text GLabel 4850 1750 0    60   Input ~ 0
UNREG-A
Text GLabel 4700 4500 0    60   Input ~ 0
UNREG-B
Text GLabel 5550 4500 2    60   Output ~ 0
NEG-B
$Comp
L MOUNTING_HOLE X1
U 1 1 56D8E6E8
P 925 4225
F 0 "X1" H 925 4075 60  0000 C CNN
F 1 "M3 HOLE" H 925 4375 60  0000 C CNN
F 2 "ose-audio-labs:MOUNTING_HOLE-M3" H 925 4225 60  0001 C CNN
F 3 "" H 925 4225 60  0000 C CNN
	1    925  4225
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE X2
U 1 1 56D8E944
P 1825 4225
F 0 "X2" H 1825 4075 60  0000 C CNN
F 1 "M3 HOLE" H 1825 4375 60  0000 C CNN
F 2 "ose-audio-labs:MOUNTING_HOLE-M3" H 1825 4225 60  0001 C CNN
F 3 "" H 1825 4225 60  0000 C CNN
	1    1825 4225
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE X3
U 1 1 56D8EB2F
P 1375 4225
F 0 "X3" H 1375 4075 60  0000 C CNN
F 1 "M3 HOLE" H 1375 4375 60  0000 C CNN
F 2 "ose-audio-labs:MOUNTING_HOLE-M3" H 1375 4225 60  0001 C CNN
F 3 "" H 1375 4225 60  0000 C CNN
	1    1375 4225
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE X4
U 1 1 56D8EC0A
P 2275 4225
F 0 "X4" H 2275 4075 60  0000 C CNN
F 1 "M3 HOLE" H 2275 4375 60  0000 C CNN
F 2 "ose-audio-labs:MOUNTING_HOLE-M3" H 2275 4225 60  0001 C CNN
F 3 "" H 2275 4225 60  0000 C CNN
	1    2275 4225
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE X5
U 1 1 56D9BF62
P 2725 4225
F 0 "X5" H 2725 4075 60  0000 C CNN
F 1 "M3 HOLE" H 2725 4375 60  0000 C CNN
F 2 "ose-audio-labs:MOUNTING_HOLE-M3" H 2725 4225 60  0001 C CNN
F 3 "" H 2725 4225 60  0000 C CNN
	1    2725 4225
	1    0    0    -1  
$EndComp
$EndSCHEMATC
