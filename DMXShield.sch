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
LIBS:dc-dc
LIBS:maxim
LIBS:misc
LIBS:DMXShield-cache
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
L Crystal CLK1
U 1 1 56DDB40A
P 6350 2800
F 0 "CLK1" H 6350 2950 50  0000 C CNN
F 1 "Crystal" H 6350 2650 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 6350 2800 50  0001 C CNN
F 3 "" H 6350 2800 50  0000 C CNN
	1    6350 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 56DDC06F
P 2950 1250
F 0 "#PWR01" H 2950 1000 50  0001 C CNN
F 1 "GND" H 2950 1100 50  0000 C CNN
F 2 "" H 2950 1250 50  0000 C CNN
F 3 "" H 2950 1250 50  0000 C CNN
	1    2950 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56DDC668
P 4350 1150
F 0 "#PWR02" H 4350 900 50  0001 C CNN
F 1 "GND" H 4350 1000 50  0000 C CNN
F 2 "" H 4350 1150 50  0000 C CNN
F 3 "" H 4350 1150 50  0000 C CNN
	1    4350 1150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56DDC6BA
P 3550 1450
F 0 "C1" H 3575 1550 50  0000 L CNN
F 1 "10u" H 3575 1350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 3588 1300 50  0001 C CNN
F 3 "" H 3550 1450 50  0000 C CNN
	1    3550 1450
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 56DDC7A1
P 3450 1750
F 0 "R1" V 3530 1750 50  0000 C CNN
F 1 "220" V 3450 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3380 1750 50  0001 C CNN
F 3 "" H 3450 1750 50  0000 C CNN
	1    3450 1750
	0    1    1    0   
$EndComp
$Comp
L LED PWR1
U 1 1 56DDC805
P 3850 1750
F 0 "PWR1" H 3850 1850 50  0000 C CNN
F 1 "LED" H 3850 1650 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 3850 1750 50  0001 C CNN
F 3 "" H 3850 1750 50  0000 C CNN
	1    3850 1750
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 56DDD16B
P 7950 4350
F 0 "R3" V 8030 4350 50  0000 C CNN
F 1 "10K" V 7950 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7880 4350 50  0001 C CNN
F 3 "" H 7950 4350 50  0000 C CNN
	1    7950 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 56DDD2AF
P 3400 4650
F 0 "#PWR03" H 3400 4400 50  0001 C CNN
F 1 "GND" H 3400 4500 50  0000 C CNN
F 2 "" H 3400 4650 50  0000 C CNN
F 3 "" H 3400 4650 50  0000 C CNN
	1    3400 4650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56DDD4DF
P 6850 2600
F 0 "C4" H 6875 2700 50  0000 L CNN
F 1 "22pF" H 6875 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6888 2450 50  0001 C CNN
F 3 "" H 6850 2600 50  0000 C CNN
	1    6850 2600
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 56DDD595
P 6850 3050
F 0 "C3" H 6875 3150 50  0000 L CNN
F 1 "22pF" H 6875 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6888 2900 50  0001 C CNN
F 3 "" H 6850 3050 50  0000 C CNN
	1    6850 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 56DDD6E2
P 7400 2800
F 0 "#PWR04" H 7400 2550 50  0001 C CNN
F 1 "GND" H 7400 2650 50  0000 C CNN
F 2 "" H 7400 2800 50  0000 C CNN
F 3 "" H 7400 2800 50  0000 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
$Comp
L XLR3 K1
U 1 1 56DE0E54
P 5950 6950
F 0 "K1" H 6100 7200 50  0000 C CNN
F 1 "XLR3" H 6150 6700 50  0000 C CNN
F 2 "MyLib1:XLR_Angled_DoubleWay" H 5950 6950 50  0001 C CNN
F 3 "" H 5950 6950 50  0000 C CNN
	1    5950 6950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 CNLED1
U 1 1 56DE441C
P 7850 1300
F 0 "CNLED1" H 7850 1550 50  0000 C CNN
F 1 "01X04" V 7950 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7850 1300 50  0001 C CNN
F 3 "" H 7850 1300 50  0000 C CNN
	1    7850 1300
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q1
U 1 1 571820D8
P 6250 1100
F 0 "Q1" H 6550 1150 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 6900 1050 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 6450 1200 50  0001 C CNN
F 3 "" H 6250 1100 50  0000 C CNN
	1    6250 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57182D54
P 6150 2250
F 0 "#PWR05" H 6150 2000 50  0001 C CNN
F 1 "GND" H 6150 2100 50  0000 C CNN
F 2 "" H 6150 2250 50  0000 C CNN
F 3 "" H 6150 2250 50  0000 C CNN
	1    6150 2250
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q2
U 1 1 57183534
P 6500 1550
F 0 "Q2" H 6800 1600 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 7150 1500 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 6700 1650 50  0001 C CNN
F 3 "" H 6500 1550 50  0000 C CNN
	1    6500 1550
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q3
U 1 1 571835DC
P 6700 2000
F 0 "Q3" H 7000 2050 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 7350 1950 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 6900 2100 50  0001 C CNN
F 3 "" H 6700 2000 50  0000 C CNN
	1    6700 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5718459C
P 7200 700
F 0 "#PWR06" H 7200 450 50  0001 C CNN
F 1 "GND" H 7200 550 50  0000 C CNN
F 2 "" H 7200 700 50  0000 C CNN
F 3 "" H 7200 700 50  0000 C CNN
	1    7200 700 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 CN12
U 1 1 5718484F
P 7600 700
F 0 "CN12" H 7600 850 50  0000 C CNN
F 1 "CONN_PWR12V" V 7700 700 50  0000 C CNN
F 2 "MyLib1:BARREL_JACK_Silk" H 7600 700 50  0001 C CNN
F 3 "" H 7600 700 50  0000 C CNN
	1    7600 700 
	0    -1   -1   0   
$EndComp
$Comp
L MAX481CPA ICMAX1
U 1 1 572CF9CC
P 4700 6600
F 0 "ICMAX1" H 4300 7150 50  0000 L BNN
F 1 "MAX481CPA" H 4300 6000 50  0000 L BNN
F 2 "SMD_Packages:SOIC-8-N" H 4700 6750 50  0001 C CNN
F 3 "" H 4700 6600 60  0000 C CNN
	1    4700 6600
	1    0    0    -1  
$EndComp
$Comp
L MAX481CPA ICMAX1
U 2 1 572CFA5D
P 10500 5350
F 0 "ICMAX1" H 10100 5900 50  0000 L BNN
F 1 "MAX481CPA" H 10100 4750 50  0000 L BNN
F 2 "SMD_Packages:SOIC-8-N" H 10500 5500 50  0001 C CNN
F 3 "" H 10500 5350 60  0000 C CNN
	2    10500 5350
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH RESET1
U 1 1 572F9D17
P 7950 4150
F 0 "RESET1" H 8100 4260 50  0000 C CNN
F 1 "SW_PUSH" H 7950 4070 50  0000 C CNN
F 2 "MyLib1:Switch_Plus_Connector" H 7950 4150 50  0001 C CNN
F 3 "" H 7950 4150 50  0000 C CNN
	1    7950 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57318B79
P 8550 4150
F 0 "#PWR07" H 8550 3900 50  0001 C CNN
F 1 "GND" H 8550 4000 50  0000 C CNN
F 2 "" H 8550 4150 50  0000 C CNN
F 3 "" H 8550 4150 50  0000 C CNN
	1    8550 4150
	1    0    0    -1  
$EndComp
Text GLabel 1400 1050 0    60   Input ~ 0
GND
Text GLabel 1400 1350 0    60   Input ~ 0
1V8
Text GLabel 1400 1450 0    60   Input ~ 0
TWI1-SDA
Text GLabel 1400 1550 0    60   Input ~ 0
TWI1-SCK
Text GLabel 1400 1650 0    60   Input ~ 0
X1
Text GLabel 1400 1750 0    60   Input ~ 0
Y1
Text GLabel 1400 1850 0    60   Input ~ 0
LCD-D2
Text GLabel 1400 1950 0    60   Input ~ 0
LCD-D4
Text GLabel 1400 2050 0    60   Input ~ 0
LCD-D6
Text GLabel 1400 2150 0    60   Input ~ 0
LCD-D10
Text GLabel 1400 2250 0    60   Input ~ 0
LCD-D12
Text GLabel 1400 2350 0    60   Input ~ 0
LCD-D14
Text GLabel 1400 2450 0    60   Input ~ 0
LCD-D18
Text GLabel 1400 2550 0    60   Input ~ 0
LCD-D20
Text GLabel 1400 2650 0    60   Input ~ 0
LCD-D22
Text GLabel 1400 2750 0    60   Input ~ 0
LCD-CLK
Text GLabel 1400 2850 0    60   Input ~ 0
LCD-VSYNC
Text GLabel 9750 1150 2    60   Input ~ 0
HPL
Text GLabel 9750 1250 2    60   Input ~ 0
HPCOM
Text GLabel 9750 1350 2    60   Input ~ 0
HPR
Text GLabel 9750 1450 2    60   Input ~ 0
MICM
Text GLabel 9750 1550 2    60   Input ~ 0
MICIN1
Text GLabel 9750 1650 2    60   Input ~ 0
P1
Text GLabel 9750 1750 2    60   Input ~ 0
P3
Text GLabel 9750 1850 2    60   Input ~ 0
P5
Text GLabel 9750 1950 2    60   Input ~ 0
P7
Text GLabel 9750 2150 2    60   Input ~ 0
AP-EINT3
Text GLabel 9750 2250 2    60   Input ~ 0
TWI2-SCK
Text GLabel 9750 2350 2    60   Input ~ 0
CSICK
Text GLabel 9750 2450 2    60   Input ~ 0
CSIVSYNC
Text GLabel 9750 2550 2    60   Input ~ 0
CSID1
Text GLabel 9750 2650 2    60   Input ~ 0
CSID3
Text GLabel 9750 2750 2    60   Input ~ 0
CSID5
Text GLabel 9750 2850 2    60   Input ~ 0
CSID7
Text GLabel 2850 1150 0    60   Input ~ 0
5V
Text GLabel 2850 1250 0    60   Input ~ 0
GND
Text GLabel 5700 3400 2    60   Input ~ 0
TWI1-SDA
Text GLabel 5700 3500 2    60   Input ~ 0
TWI1-SCK
Text GLabel 1400 2950 0    60   Input ~ 0
GND
Text GLabel 9750 2950 2    60   Input ~ 0
GND
Text GLabel 9750 2050 2    60   Input ~ 0
GND
$Comp
L R R2
U 1 1 5780DD6D
P 4850 1750
F 0 "R2" V 4930 1750 50  0000 C CNN
F 1 "220" V 4850 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4780 1750 50  0001 C CNN
F 3 "" H 4850 1750 50  0000 C CNN
	1    4850 1750
	0    1    1    0   
$EndComp
$Comp
L LED INFO1
U 1 1 5780DDDA
P 4400 1750
F 0 "INFO1" H 4400 1850 50  0000 C CNN
F 1 "LED" H 4400 1650 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4400 1750 50  0001 C CNN
F 3 "" H 4400 1750 50  0000 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-A IC1
U 1 1 57A63136
P 4300 3250
F 0 "IC1" H 3550 4500 50  0000 L BNN
F 1 "ATMEGA328P-A" H 4700 1850 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 4300 3250 50  0000 C CIN
F 3 "" H 4300 3250 50  0000 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 U13
U 1 1 57A646B2
P 1750 2000
F 0 "U13" H 1750 3050 50  0000 C CNN
F 1 "CONN_02X20" V 1750 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 1750 1050 50  0001 C CNN
F 3 "" H 1750 1050 50  0000 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 U14
U 1 1 57A64B0E
P 9050 2000
F 0 "U14" H 9050 3050 50  0000 C CNN
F 1 "CONN_02X20" V 9050 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 9050 1050 50  0001 C CNN
F 3 "" H 9050 1050 50  0000 C CNN
	1    9050 2000
	1    0    0    -1  
$EndComp
$Comp
L 6N136 U1
U 1 1 57A666AD
P 2650 5550
F 0 "U1" H 2450 5850 50  0000 L CNN
F 1 "6N136" H 2650 5850 50  0000 L CNN
F 2 "MyLib1:DIP-8_SMD_Smaller" H 2450 5250 50  0000 L CIN
F 3 "" H 2650 5550 50  0000 L CNN
	1    2650 5550
	-1   0    0    -1  
$EndComp
$Comp
L 6N136 U3
U 1 1 57A667B0
P 2650 7050
F 0 "U3" H 2450 7350 50  0000 L CNN
F 1 "6N136" H 2650 7350 50  0000 L CNN
F 2 "MyLib1:DIP-8_SMD_Smaller" H 2450 6750 50  0001 L CIN
F 3 "" H 2650 7050 50  0000 L CNN
	1    2650 7050
	1    0    0    -1  
$EndComp
$Comp
L 6N136 U2
U 1 1 57A6685F
P 2650 6300
F 0 "U2" H 2450 6600 50  0000 L CNN
F 1 "6N136" H 2650 6600 50  0000 L CNN
F 2 "MyLib1:DIP-8_SMD_Smaller" H 2450 6000 50  0001 L CIN
F 3 "" H 2650 6300 50  0000 L CNN
	1    2650 6300
	1    0    0    -1  
$EndComp
$Comp
L AM1S_0505SZ DC1
U 1 1 57A69E86
P 8200 5400
F 0 "DC1" H 8200 5400 60  0000 C CNN
F 1 "AM1S_0505SZ" H 8250 5500 60  0000 C CNN
F 2 "Converters_DCDC_ACDC:DCDC-Conv_TRACO_TME05xx_TME12xx" H 8200 5550 60  0001 C CNN
F 3 "" H 8200 5550 60  0000 C CNN
	1    8200 5400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57A6A729
P 2100 5500
F 0 "R4" V 2180 5500 50  0000 C CNN
F 1 "4K7" V 2100 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2030 5500 50  0001 C CNN
F 3 "" H 2100 5500 50  0000 C CNN
	1    2100 5500
	-1   0    0    1   
$EndComp
Text GLabel 8250 4350 2    60   Input ~ 0
5V
$Comp
L CONN_02X03 ISP1
U 1 1 57A7B21B
P 8100 3450
F 0 "ISP1" H 8100 3650 50  0000 C CNN
F 1 "CONN_02X03" H 8100 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 8100 2250 50  0001 C CNN
F 3 "" H 8100 2250 50  0000 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57A7BA51
P 8550 3550
F 0 "#PWR08" H 8550 3300 50  0001 C CNN
F 1 "GND" H 8550 3400 50  0000 C CNN
F 2 "" H 8550 3550 50  0000 C CNN
F 3 "" H 8550 3550 50  0000 C CNN
	1    8550 3550
	1    0    0    -1  
$EndComp
Text GLabel 8550 3350 2    60   Input ~ 0
5V
Text GLabel 5500 2450 2    60   Input ~ 0
MOSI
Text GLabel 5500 2550 2    60   Input ~ 0
MISO
Text GLabel 5500 2650 2    60   Input ~ 0
SCK
Text GLabel 8550 3450 2    60   Input ~ 0
MOSI
Text GLabel 7600 3350 0    60   Input ~ 0
MISO
Text GLabel 7600 3450 0    60   Input ~ 0
SCK
Text GLabel 5500 3600 2    60   Input ~ 0
RESET
Text GLabel 7600 3550 0    60   Input ~ 0
RESET
Text GLabel 5400 4050 2    60   Input ~ 0
INFO
Text GLabel 5350 1750 2    60   Input ~ 0
INFO
$Comp
L R RDMX3
U 1 1 57A81A5A
P 5400 6250
F 0 "RDMX3" V 5480 6250 50  0000 C CNN
F 1 "510" V 5400 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5330 6250 50  0001 C CNN
F 3 "" H 5400 6250 50  0000 C CNN
	1    5400 6250
	1    0    0    -1  
$EndComp
$Comp
L R RDMX2
U 1 1 57A81AFD
P 5400 6700
F 0 "RDMX2" V 5480 6700 50  0000 C CNN
F 1 "130" V 5400 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5330 6700 50  0001 C CNN
F 3 "" H 5400 6700 50  0000 C CNN
	1    5400 6700
	1    0    0    -1  
$EndComp
$Comp
L R RDMX1
U 1 1 57A81B9C
P 5400 7200
F 0 "RDMX1" V 5480 7200 50  0000 C CNN
F 1 "510" V 5400 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5330 7200 50  0001 C CNN
F 3 "" H 5400 7200 50  0000 C CNN
	1    5400 7200
	1    0    0    -1  
$EndComp
Text GLabel 5500 6000 2    60   Input ~ 0
GND_EXT
Text GLabel 6450 6950 2    60   Input ~ 0
GND_EXT
Text GLabel 5500 7450 2    60   Input ~ 0
5V_EXT
$Comp
L C C5
U 1 1 57A86C4D
P 9250 5350
F 0 "C5" H 9275 5450 50  0000 L CNN
F 1 "100n" H 9275 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9288 5200 50  0001 C CNN
F 3 "" H 9250 5350 50  0000 C CNN
	1    9250 5350
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57A87D11
P 9650 5350
F 0 "C6" H 9675 5450 50  0000 L CNN
F 1 "100n" H 9675 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9688 5200 50  0001 C CNN
F 3 "" H 9650 5350 50  0000 C CNN
	1    9650 5350
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57A87D97
P 10050 5350
F 0 "C7" H 10075 5450 50  0000 L CNN
F 1 "100n" H 10075 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10088 5200 50  0001 C CNN
F 3 "" H 10050 5350 50  0000 C CNN
	1    10050 5350
	1    0    0    -1  
$EndComp
Text GLabel 9000 5700 2    60   Input ~ 0
5V_EXT
Text GLabel 9000 5050 2    60   Input ~ 0
GND_EXT
Wire Wire Line
	2850 1250 2950 1250
Wire Wire Line
	3700 1150 4350 1150
Wire Wire Line
	3200 1450 3400 1450
Wire Wire Line
	3700 1450 3700 1150
Wire Wire Line
	3200 1750 3300 1750
Connection ~ 3200 1450
Wire Wire Line
	3600 1750 3650 1750
Connection ~ 3200 1750
Connection ~ 3200 2450
Wire Wire Line
	3400 4250 3400 4650
Connection ~ 3400 4450
Connection ~ 3200 2750
Wire Wire Line
	3200 2750 3400 2750
Wire Wire Line
	6350 2650 6350 2600
Wire Wire Line
	6100 2600 6700 2600
Wire Wire Line
	6100 2600 6100 2750
Wire Wire Line
	6100 2750 5300 2750
Wire Wire Line
	6350 2950 6350 3050
Wire Wire Line
	6100 3050 6700 3050
Wire Wire Line
	6100 3050 6100 2850
Wire Wire Line
	6100 2850 5300 2850
Connection ~ 6350 3050
Connection ~ 6350 2600
Wire Wire Line
	7000 2600 7400 2600
Wire Wire Line
	7400 2600 7400 2800
Wire Wire Line
	7000 3050 7200 3050
Wire Wire Line
	7200 3050 7200 2600
Connection ~ 7200 2600
Wire Wire Line
	5300 3500 5700 3500
Wire Wire Line
	5300 3400 5700 3400
Wire Wire Line
	4200 6500 4200 6700
Connection ~ 4200 6600
Wire Wire Line
	5300 3850 6250 3850
Wire Wire Line
	5950 6100 5950 6600
Wire Wire Line
	5600 6950 5200 6950
Wire Wire Line
	5200 6950 5200 6700
Wire Wire Line
	4050 1750 4200 1750
Wire Wire Line
	4100 1150 4100 1750
Connection ~ 4100 1750
Wire Wire Line
	5300 3750 6250 3750
Wire Wire Line
	8250 4150 8550 4150
Connection ~ 5400 6500
Connection ~ 5400 6950
Wire Wire Line
	3400 2450 3200 2450
Wire Wire Line
	1400 1050 1500 1050
Wire Wire Line
	1500 1350 1400 1350
Wire Wire Line
	1400 1450 1500 1450
Wire Wire Line
	1500 1550 1400 1550
Wire Wire Line
	1400 1650 1500 1650
Wire Wire Line
	1500 1750 1400 1750
Wire Wire Line
	1400 1850 1500 1850
Wire Wire Line
	1500 1950 1400 1950
Wire Wire Line
	1400 2050 1500 2050
Wire Wire Line
	1500 2150 1400 2150
Wire Wire Line
	1400 2250 1500 2250
Wire Wire Line
	1500 2350 1400 2350
Wire Wire Line
	1400 2450 1500 2450
Wire Wire Line
	1500 2550 1400 2550
Wire Wire Line
	1400 2650 1500 2650
Wire Wire Line
	1500 2750 1400 2750
Wire Wire Line
	1400 2850 1500 2850
Wire Wire Line
	9300 1150 9750 1150
Wire Wire Line
	9300 1250 9750 1250
Wire Wire Line
	9300 1350 9750 1350
Wire Wire Line
	9300 1450 9750 1450
Wire Wire Line
	9300 1550 9750 1550
Wire Wire Line
	9300 1650 9750 1650
Wire Wire Line
	9300 1750 9750 1750
Wire Wire Line
	9750 1850 9300 1850
Wire Wire Line
	9300 1950 9750 1950
Wire Wire Line
	9300 2150 9750 2150
Wire Wire Line
	9750 2250 9300 2250
Wire Wire Line
	9300 2350 9750 2350
Wire Wire Line
	9750 2450 9300 2450
Wire Wire Line
	9300 2550 9750 2550
Wire Wire Line
	9750 2650 9300 2650
Wire Wire Line
	9300 2750 9750 2750
Wire Wire Line
	9300 2850 9750 2850
Wire Wire Line
	3400 2150 3200 2150
Wire Wire Line
	1400 2950 1500 2950
Wire Wire Line
	9300 2050 9750 2050
Wire Wire Line
	9300 2950 9750 2950
Wire Wire Line
	4600 1750 4700 1750
Wire Wire Line
	5300 4050 5400 4050
Wire Wire Line
	5300 3950 6250 3950
Wire Wire Line
	3200 2250 3400 2250
Connection ~ 3400 4350
Wire Wire Line
	7550 900  7350 900 
Wire Wire Line
	7350 900  7350 700 
Wire Wire Line
	7350 700  7200 700 
Wire Wire Line
	7650 900  7650 1150
Wire Wire Line
	6600 1350 7650 1350
Wire Wire Line
	6350 900  7100 900 
Wire Wire Line
	7100 900  7100 1250
Wire Wire Line
	7100 1250 7650 1250
Wire Wire Line
	6800 1800 7200 1800
Wire Wire Line
	7200 1800 7200 1450
Wire Wire Line
	7200 1450 7650 1450
Wire Wire Line
	6800 2200 6150 2200
Wire Wire Line
	6150 2200 6150 2250
Wire Wire Line
	6600 1750 6600 2200
Connection ~ 6600 2200
Wire Wire Line
	6350 1300 6350 2200
Connection ~ 6350 2200
Wire Wire Line
	3200 1150 3200 2750
Wire Wire Line
	5300 2250 5750 2250
Wire Wire Line
	5850 2350 5300 2350
Wire Wire Line
	5950 1100 5950 4350
Wire Wire Line
	8100 4350 8250 4350
Wire Wire Line
	8350 3350 8550 3350
Wire Wire Line
	8550 3550 8350 3550
Wire Wire Line
	5950 4350 5300 4350
Wire Wire Line
	5300 2450 5500 2450
Wire Wire Line
	5500 2550 5300 2550
Wire Wire Line
	5300 2650 5500 2650
Wire Wire Line
	5300 3600 5500 3600
Wire Wire Line
	7600 3350 7850 3350
Wire Wire Line
	7600 3450 7850 3450
Wire Wire Line
	8350 3450 8550 3450
Wire Wire Line
	7600 3550 7850 3550
Wire Wire Line
	7600 4150 7650 4150
Wire Wire Line
	7600 4350 7800 4350
Connection ~ 7600 4150
Wire Wire Line
	7600 3800 7600 4350
Wire Wire Line
	7600 3800 7700 3800
Wire Wire Line
	7700 3800 7700 3550
Connection ~ 7700 3550
Wire Wire Line
	5000 1750 5350 1750
Wire Wire Line
	5400 6400 5400 6550
Wire Wire Line
	5400 6850 5400 7050
Wire Wire Line
	5400 7350 5400 7450
Wire Wire Line
	5400 7450 5500 7450
Wire Wire Line
	8850 5200 10250 5200
Connection ~ 9250 5200
Connection ~ 9650 5200
Wire Wire Line
	10250 5200 10250 5050
Wire Wire Line
	10250 5050 10500 5050
Connection ~ 10050 5200
Wire Wire Line
	8850 5500 10250 5500
Connection ~ 9250 5500
Connection ~ 9650 5500
Wire Wire Line
	10250 5500 10250 5650
Wire Wire Line
	10250 5650 10500 5650
Connection ~ 10050 5500
Wire Wire Line
	9000 5050 9000 5200
Connection ~ 9000 5200
$Comp
L GND #PWR09
U 1 1 57A890FC
P 7150 5300
F 0 "#PWR09" H 7150 5050 50  0001 C CNN
F 1 "GND" H 7150 5150 50  0000 C CNN
F 2 "" H 7150 5300 50  0000 C CNN
F 3 "" H 7150 5300 50  0000 C CNN
	1    7150 5300
	1    0    0    -1  
$EndComp
Text GLabel 7450 5500 0    60   Input ~ 0
5V
Wire Wire Line
	9000 5700 9000 5500
Connection ~ 9000 5500
$Comp
L R R5
U 1 1 57A8C755
P 3150 6250
F 0 "R5" V 3230 6250 50  0000 C CNN
F 1 "4K7" V 3150 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3080 6250 50  0001 C CNN
F 3 "" H 3150 6250 50  0000 C CNN
	1    3150 6250
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 57A8C80B
P 3150 7000
F 0 "R6" V 3230 7000 50  0000 C CNN
F 1 "4K7" V 3150 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3080 7000 50  0001 C CNN
F 3 "" H 3150 7000 50  0000 C CNN
	1    3150 7000
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 57A8C990
P 3500 5650
F 0 "R7" V 3580 5650 50  0000 C CNN
F 1 "470" V 3500 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 5650 50  0001 C CNN
F 3 "" H 3500 5650 50  0000 C CNN
	1    3500 5650
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 57A8CAEF
P 1750 6400
F 0 "R8" V 1830 6400 50  0000 C CNN
F 1 "470" V 1750 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1680 6400 50  0001 C CNN
F 3 "" H 1750 6400 50  0000 C CNN
	1    1750 6400
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 57A8CBB4
P 1750 7150
F 0 "R9" V 1830 7150 50  0000 C CNN
F 1 "470" V 1750 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1680 7150 50  0001 C CNN
F 3 "" H 1750 7150 50  0000 C CNN
	1    1750 7150
	0    -1   -1   0   
$EndComp
Text GLabel 2200 6200 0    60   Input ~ 0
5V
Text GLabel 2200 6950 0    60   Input ~ 0
5V
Text GLabel 4400 4800 0    60   Input ~ 0
RX
Text GLabel 4400 4900 0    60   Input ~ 0
TX
Text GLabel 4400 5000 0    60   Input ~ 0
DIRECTION
Text GLabel 1350 5650 0    60   Input ~ 0
RX
Text GLabel 1350 7150 0    60   Input ~ 0
TX
Text GLabel 1350 6400 0    60   Input ~ 0
DIRECTION
Text GLabel 1850 5350 0    60   Input ~ 0
5V
$Comp
L GND #PWR010
U 1 1 57A8F9B0
P 2250 5850
F 0 "#PWR010" H 2250 5600 50  0001 C CNN
F 1 "GND" H 2250 5700 50  0000 C CNN
F 2 "" H 2250 5850 50  0000 C CNN
F 3 "" H 2250 5850 50  0000 C CNN
	1    2250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5350 2350 5350
Connection ~ 2100 5350
Connection ~ 2100 5650
Wire Wire Line
	2350 5750 2250 5750
Wire Wire Line
	2250 5750 2250 5850
Wire Wire Line
	2350 6200 2200 6200
Wire Wire Line
	2350 6950 2200 6950
Wire Wire Line
	2350 7150 1900 7150
Wire Wire Line
	1900 6400 2350 6400
Text GLabel 3050 6600 2    60   Input ~ 0
GND_EXT
Text GLabel 3050 7350 2    60   Input ~ 0
GND_EXT
Wire Wire Line
	2950 6500 2950 6600
Wire Wire Line
	2950 6600 3050 6600
Wire Wire Line
	2950 7250 2950 7350
Wire Wire Line
	2950 7350 3050 7350
Wire Wire Line
	3350 5650 2950 5650
Wire Wire Line
	4000 6300 4200 6300
Wire Wire Line
	4000 5650 3650 5650
Text GLabel 3350 5450 2    60   Input ~ 0
5V_EXT
Text GLabel 3350 6100 2    60   Input ~ 0
5V_EXT
Text GLabel 3350 6850 2    60   Input ~ 0
5V_EXT
Wire Wire Line
	2950 5450 3350 5450
Wire Wire Line
	2950 6100 3350 6100
Connection ~ 3150 6100
Wire Wire Line
	2950 6400 3800 6400
Wire Wire Line
	3800 6600 4200 6600
Connection ~ 3150 6400
Wire Wire Line
	2950 6850 3350 6850
Connection ~ 3150 6850
Wire Wire Line
	4000 6900 4000 7300
Wire Wire Line
	4000 6900 4200 6900
Connection ~ 3150 7150
Wire Wire Line
	1350 5650 2350 5650
Wire Wire Line
	1350 6400 1600 6400
Wire Wire Line
	1600 7150 1350 7150
Text GLabel 1400 1250 0    60   Input ~ 0
3V3
Wire Wire Line
	1400 1250 1500 1250
$Comp
L SW_PUSH BT1
U 1 1 57A94FB5
P 1600 3900
F 0 "BT1" H 1750 4010 50  0000 C CNN
F 1 "SW_PUSH" H 1600 3820 50  0000 C CNN
F 2 "MyLib1:Switch_Plus_Connector" H 1600 3900 50  0001 C CNN
F 3 "" H 1600 3900 50  0000 C CNN
	1    1600 3900
	1    0    0    -1  
$EndComp
Text GLabel 2400 3650 2    60   Input ~ 0
P4
Wire Wire Line
	1100 3900 1300 3900
Text GLabel 8550 1950 0    60   Input ~ 0
P6
Text GLabel 8550 1850 0    60   Input ~ 0
P4
Text GLabel 8550 1750 0    60   Input ~ 0
P2
Text GLabel 8550 1650 0    60   Input ~ 0
P0
Wire Wire Line
	8550 1650 8800 1650
Wire Wire Line
	8550 1750 8800 1750
Wire Wire Line
	8550 1850 8800 1850
Wire Wire Line
	8550 1950 8800 1950
$Comp
L GND #PWR011
U 1 1 57A9AE80
P 1100 3900
F 0 "#PWR011" H 1100 3650 50  0001 C CNN
F 1 "GND" H 1100 3750 50  0000 C CNN
F 2 "" H 1100 3900 50  0000 C CNN
F 3 "" H 1100 3900 50  0000 C CNN
	1    1100 3900
	1    0    0    -1  
$EndComp
Text GLabel 2400 4150 2    60   Input ~ 0
P6
Connection ~ 4100 1150
Connection ~ 3200 2250
Connection ~ 3200 2150
Wire Wire Line
	5200 6500 5950 6500
Wire Wire Line
	5400 6100 5400 6000
Wire Wire Line
	5400 6000 5500 6000
Wire Wire Line
	6300 6950 6450 6950
$Comp
L JUMPER3 SJP1
U 1 1 57AAC63F
P 2100 3900
F 0 "SJP1" H 2150 3800 50  0000 L CNN
F 1 "JUMPER3" H 2100 4000 50  0000 C BNN
F 2 "MyLib1:Solder_Jumper_3_SMALL" H 2100 3900 50  0001 C CNN
F 3 "" H 2100 3900 50  0000 C CNN
	1    2100 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3900 2000 3900
Wire Wire Line
	2100 3650 2400 3650
Wire Wire Line
	2100 4150 2400 4150
Wire Wire Line
	6050 1100 5950 1100
Wire Wire Line
	5750 2250 5750 1550
Wire Wire Line
	5750 1550 6300 1550
Wire Wire Line
	5850 2000 5850 2350
Wire Wire Line
	5850 2000 6500 2000
$Comp
L DS2431 M1
U 1 1 57AAF815
P 1650 4550
F 0 "M1" H 1650 4600 60  0000 C CNN
F 1 "DS2431" H 1650 4750 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 1650 4550 60  0001 C CNN
F 3 "" H 1650 4550 60  0000 C CNN
	1    1650 4550
	1    0    0    -1  
$EndComp
Text GLabel 2400 4650 2    60   Input ~ 0
LCD-D2
Wire Wire Line
	1250 3900 1250 4650
Connection ~ 1250 3900
Wire Wire Line
	2050 4650 2400 4650
Text GLabel 8550 1050 0    60   Input ~ 0
GND
Text GLabel 8550 2050 0    60   Input ~ 0
GND
Text GLabel 8600 2950 0    60   Input ~ 0
GND
Wire Wire Line
	8550 1050 8800 1050
Wire Wire Line
	8550 2050 8800 2050
Wire Wire Line
	8600 2950 8800 2950
Text GLabel 2150 1150 2    60   Input ~ 0
GND
Text GLabel 2150 1550 2    60   Input ~ 0
GND
Wire Wire Line
	2150 1150 2000 1150
Wire Wire Line
	2150 1550 2000 1550
Text Notes 2900 1050 0    60   ~ 0
One should be enough. Removed C2.\n
Wire Wire Line
	2850 1150 3200 1150
Text Notes 550  1050 0    60   ~ 0
Disconnected 5V\ntray to protect\nfrom backflow\nvia ICSP
$Comp
L D_Schottky_x2_ACom_KKA D1
U 1 1 57C81CEE
P 9550 700
F 0 "D1" H 9600 600 50  0000 C CNN
F 1 "D_Schottky_x2_ACom_KKA" H 9550 800 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9550 700 50  0001 C CNN
F 3 "" H 9550 700 50  0000 C CNN
	1    9550 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1050 9550 1050
Wire Wire Line
	9550 1050 9550 900 
Text GLabel 9150 700  0    60   Input ~ 0
5V
Wire Wire Line
	9150 700  9250 700 
Wire Wire Line
	7150 5300 7150 5200
Wire Wire Line
	7150 5200 7550 5200
Wire Wire Line
	7450 5500 7550 5500
Text GLabel 2400 4850 2    60   Input ~ 0
3V3
$Comp
L R R10
U 1 1 57C85670
P 2200 4850
F 0 "R10" V 2280 4850 50  0000 C CNN
F 1 "4K7" V 2200 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2130 4850 50  0001 C CNN
F 3 "" H 2200 4850 50  0000 C CNN
	1    2200 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4850 2400 4850
Wire Wire Line
	2050 4850 2050 4700
Wire Wire Line
	2050 4700 2100 4700
Wire Wire Line
	2100 4700 2100 4650
Connection ~ 2100 4650
$Comp
L XLR3 K2
U 1 1 57C873EB
P 6500 6450
F 0 "K2" H 6650 6700 50  0000 C CNN
F 1 "XLR3" H 6700 6200 50  0000 C CNN
F 2 "MyLib1:XLR_Angled_DoubleWay" H 6500 6450 50  0001 C CNN
F 3 "" H 6500 6450 50  0000 C CNN
	1    6500 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 6950 5550 7300
Wire Wire Line
	5550 7300 6150 7300
Wire Wire Line
	6150 7300 6150 6450
Connection ~ 5550 6950
Wire Wire Line
	6400 6950 6400 6750
Wire Wire Line
	6400 6750 6850 6750
Wire Wire Line
	6850 6750 6850 6450
Connection ~ 6400 6950
Wire Wire Line
	5950 6100 6500 6100
Connection ~ 5950 6500
Text GLabel 10400 700  2    60   Input ~ 0
X_5V
Wire Wire Line
	9850 700  10400 700 
Text GLabel 5400 4150 2    60   Input ~ 0
X_IO0
Text GLabel 5400 4250 2    60   Input ~ 0
X_IO1
Text GLabel 5400 4450 2    60   Input ~ 0
X_IO2
Text GLabel 5400 2150 2    60   Input ~ 0
X_IO3
Wire Wire Line
	5300 2150 5400 2150
Wire Wire Line
	5300 4150 5400 4150
Wire Wire Line
	5300 4250 5400 4250
Wire Wire Line
	5300 4450 5400 4450
Text GLabel 5450 3000 2    60   Input ~ 0
X_ADC0
Text GLabel 5450 3100 2    60   Input ~ 0
X_ADC1
Wire Wire Line
	5300 3000 5450 3000
Wire Wire Line
	5300 3100 5450 3100
Text GLabel 9900 3400 0    60   Input ~ 0
X_5V
Text GLabel 9900 3500 0    60   Input ~ 0
X_IO0
Text GLabel 9900 3600 0    60   Input ~ 0
X_IO1
Text GLabel 9900 3700 0    60   Input ~ 0
X_IO2
Text GLabel 9900 3800 0    60   Input ~ 0
X_IO3
Text GLabel 10600 3400 2    60   Input ~ 0
X_ADC0
Text GLabel 10600 3500 2    60   Input ~ 0
X_ADC1
Text GLabel 10600 3700 2    60   Input ~ 0
TWI1-SDA
Text GLabel 10600 3600 2    60   Input ~ 0
TWI1-SCK
$Comp
L CONN_02X05 X1
U 1 1 57C95546
P 10250 3600
F 0 "X1" H 10250 3900 50  0000 C CNN
F 1 "CONN_02X05" H 10250 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 10250 2400 50  0001 C CNN
F 3 "" H 10250 2400 50  0000 C CNN
	1    10250 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57C9659F
P 10600 3800
F 0 "#PWR012" H 10600 3550 50  0001 C CNN
F 1 "GND" H 10600 3650 50  0000 C CNN
F 2 "" H 10600 3800 50  0000 C CNN
F 3 "" H 10600 3800 50  0000 C CNN
	1    10600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3400 10000 3400
Wire Wire Line
	9900 3500 10000 3500
Wire Wire Line
	9900 3600 10000 3600
Wire Wire Line
	9900 3700 10000 3700
Wire Wire Line
	9900 3800 10000 3800
Wire Wire Line
	10500 3400 10600 3400
Wire Wire Line
	10500 3500 10600 3500
Wire Wire Line
	10500 3600 10600 3600
Wire Wire Line
	10500 3700 10600 3700
Wire Wire Line
	10500 3800 10600 3800
Wire Wire Line
	3800 6400 3800 6600
Wire Wire Line
	4000 5550 4000 6300
$Comp
L CONN_01X03 JP2
U 1 1 57CA2A5F
P 4150 5350
F 0 "JP2" H 4150 5550 50  0000 C CNN
F 1 "CONN_01X03" V 4250 5350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4150 5350 50  0001 C CNN
F 3 "" H 4150 5350 50  0000 C CNN
	1    4150 5350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 JP1
U 1 1 57CA2CE2
P 4600 4900
F 0 "JP1" H 4600 5100 50  0000 C CNN
F 1 "CONN_01X03" V 4700 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4600 4900 50  0001 C CNN
F 3 "" H 4600 4900 50  0000 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5550 4000 5550
Connection ~ 4000 5650
Wire Wire Line
	4150 5550 4150 6600
Connection ~ 4150 6600
Connection ~ 4000 7150
Wire Wire Line
	4250 5550 4450 5550
Wire Wire Line
	4450 5550 4450 7300
Wire Wire Line
	4450 7300 4000 7300
Wire Wire Line
	2950 7150 4000 7150
Text GLabel 6250 3750 2    60   Input ~ 0
RX
Text GLabel 6250 3850 2    60   Input ~ 0
TX
Text GLabel 6250 3950 2    60   Input ~ 0
DIRECTION
Text Notes 4150 5200 0    60   ~ 0
Added connector holes to jump the isolation circuit.\n
Text Notes 9700 950  0    60   ~ 0
C.H.I.P cannot be powered\nover this 5V pin.
Text Notes 10150 3250 0    60   ~ 0
Extra pins to make\nuse of most of the\natmega. Any ideas?
$EndSCHEMATC
