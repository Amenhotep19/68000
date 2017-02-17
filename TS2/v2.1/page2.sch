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
LIBS:ts2-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 9
Title "TS2 68000 Single Board Computer"
Date "2017-02-15"
Rev "2.1"
Comp "Jeff Tranter"
Comment1 "Address Decoding"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS138 U26
U 1 1 57B6565D
P 7900 1750
F 0 "U26" H 7900 1900 60  0000 C CNN
F 1 "74LS138" H 7850 1750 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 7900 1750 60  0001 C CNN
F 3 "~" H 7900 1750 60  0000 C CNN
	1    7900 1750
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U10
U 3 1 57BFBCD4
P 2500 5000
F 0 "U10" H 2500 5050 50  0000 C CNN
F 1 "74LS32" H 2500 4950 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2500 5000 50  0001 C CNN
F 3 "" H 2500 5000 50  0000 C CNN
	3    2500 5000
	1    0    0    -1  
$EndComp
$Comp
L 74LS20 U19
U 2 1 57BFBD6F
P 6600 5500
F 0 "U19" H 6600 5600 50  0000 C CNN
F 1 "74LS20" H 6600 5400 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6600 5500 50  0001 C CNN
F 3 "" H 6600 5500 50  0000 C CNN
	2    6600 5500
	1    0    0    1   
$EndComp
$Comp
L 74LS260 U24
U 1 1 57C0F8CF
P 2800 1200
F 0 "U24" H 2800 1250 50  0000 C CNN
F 1 "74LS260" H 2800 1150 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2800 1200 50  0001 C CNN
F 3 "" H 2800 1200 50  0000 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
$Comp
L 74LS260 U25
U 1 1 57C0F9CA
P 4200 2700
F 0 "U25" H 4200 2750 50  0000 C CNN
F 1 "74LS260" H 4200 2650 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4200 2700 50  0001 C CNN
F 3 "" H 4200 2700 50  0000 C CNN
	1    4200 2700
	1    0    0    -1  
$EndComp
$Comp
L 74LS260 U24
U 2 1 57C0FA26
P 2800 3400
F 0 "U24" H 2800 3450 50  0000 C CNN
F 1 "74LS260" H 2800 3350 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2800 3400 50  0001 C CNN
F 3 "" H 2800 3400 50  0000 C CNN
	2    2800 3400
	1    0    0    -1  
$EndComp
$Comp
L 74LS260 U25
U 2 1 57C0FAA1
P 4200 4500
F 0 "U25" H 4200 4550 50  0000 C CNN
F 1 "74LS260" H 4200 4450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4200 4500 50  0001 C CNN
F 3 "" H 4200 4500 50  0000 C CNN
	2    4200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1000 1150 1000
Text GLabel 1150 1000 0    60   Input ~ 0
A23
Text GLabel 1150 1100 0    60   Input ~ 0
A22
Text GLabel 1150 1200 0    60   Input ~ 0
A21
Text GLabel 1150 1300 0    60   Input ~ 0
A20
Text GLabel 1150 1400 0    60   Input ~ 0
A19
Wire Wire Line
	1150 1100 2200 1100
Wire Wire Line
	1150 1200 2200 1200
Wire Wire Line
	1150 1300 2200 1300
Wire Wire Line
	1150 1400 2200 1400
Wire Wire Line
	3400 1200 5350 1200
Wire Wire Line
	5350 1200 5350 5350
Wire Wire Line
	5350 1900 7300 1900
Text GLabel 1150 1650 0    60   Input ~ 0
A18
Text GLabel 1150 1750 0    60   Input ~ 0
A17
Text GLabel 1150 1850 0    60   Input ~ 0
A16
Text GLabel 1150 1950 0    60   Input ~ 0
A15
Text GLabel 1150 2050 0    60   Input ~ 0
A14
Text GLabel 1150 3200 0    60   Input ~ 0
A13
Text GLabel 1150 3300 0    60   Input ~ 0
A12
Text GLabel 1150 3400 0    60   Input ~ 0
A11
Text GLabel 1150 3500 0    60   Input ~ 0
A10
Text GLabel 1150 3600 0    60   Input ~ 0
A09
Text GLabel 1150 3900 0    60   Input ~ 0
A08
Text GLabel 1150 4000 0    60   Input ~ 0
A07
Text GLabel 1150 4100 0    60   Input ~ 0
A06
Text GLabel 1150 4300 0    60   Input ~ 0
AS*
Text GLabel 1150 4400 0    60   Input ~ 0
UDS*
Text GLabel 1150 4500 0    60   Input ~ 0
LDS*
Text GLabel 1150 4800 0    60   Input ~ 0
A05
Text GLabel 1150 4900 0    60   Input ~ 0
A04
Text GLabel 1150 5000 0    60   Input ~ 0
A03
Text GLabel 9600 4900 2    60   Output ~ 0
PERI_VPA*
Wire Wire Line
	8500 1400 9300 1400
Text GLabel 9300 1400 2    60   Output ~ 0
SEL0*
Text GLabel 9300 1500 2    60   Output ~ 0
SEL1*
Text GLabel 9300 1600 2    60   Output ~ 0
SEL2*
Text GLabel 9300 1700 2    60   Output ~ 0
SEL3*
Wire Wire Line
	8500 1500 9300 1500
Wire Wire Line
	8500 1600 9300 1600
Wire Wire Line
	8500 1700 9300 1700
NoConn ~ 8500 1900
NoConn ~ 8500 2000
NoConn ~ 8500 2100
$Comp
L GND #PWR043
U 1 1 57C1E00A
P 7900 2200
F 0 "#PWR043" H 7900 1950 50  0001 C CNN
F 1 "GND" H 7900 2050 50  0000 C CNN
F 2 "" H 7900 2200 50  0000 C CNN
F 3 "" H 7900 2200 50  0000 C CNN
	1    7900 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR044
U 1 1 57C1E030
P 7900 1300
F 0 "#PWR044" H 7900 1150 50  0001 C CNN
F 1 "VCC" H 7900 1450 50  0000 C CNN
F 2 "" H 7900 1300 50  0000 C CNN
F 3 "" H 7900 1300 50  0000 C CNN
	1    7900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2900 8900 2900
Wire Wire Line
	8900 2900 8900 1800
Text GLabel 9300 3600 2    60   Output ~ 0
CS_PERI2*
NoConn ~ 8500 3700
NoConn ~ 8500 3800
NoConn ~ 8500 3900
NoConn ~ 8500 4000
NoConn ~ 8500 4100
$Comp
L GND #PWR045
U 1 1 57C1E717
P 7900 4300
F 0 "#PWR045" H 7900 4050 50  0001 C CNN
F 1 "GND" H 7900 4150 50  0000 C CNN
F 2 "" H 7900 4300 50  0000 C CNN
F 3 "" H 7900 4300 50  0000 C CNN
	1    7900 4300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR046
U 1 1 57C1E73D
P 7900 3400
F 0 "#PWR046" H 7900 3250 50  0001 C CNN
F 1 "VCC" H 7900 3550 50  0000 C CNN
F 2 "" H 7900 3400 50  0000 C CNN
F 3 "" H 7900 3400 50  0000 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
Text GLabel 7800 5500 2    60   Output ~ 0
RV*
Wire Wire Line
	6900 4000 2200 4000
Wire Wire Line
	2200 4000 2200 4300
Wire Wire Line
	2200 4300 1150 4300
Wire Wire Line
	1150 4400 2300 4400
Wire Wire Line
	2300 4400 2300 4100
Wire Wire Line
	2400 4200 2400 4500
Wire Wire Line
	2400 4500 1150 4500
Wire Wire Line
	1150 4100 2100 4100
Wire Wire Line
	2100 4100 2100 3900
Wire Wire Line
	2100 3900 6800 3900
Wire Wire Line
	1150 4000 2000 4000
Wire Wire Line
	2000 4000 2000 3800
Wire Wire Line
	2000 3800 6900 3800
Wire Wire Line
	1150 3900 1900 3900
Wire Wire Line
	1900 3900 1900 3700
Wire Wire Line
	1900 3700 7300 3700
Wire Wire Line
	3400 3400 7000 3400
Wire Wire Line
	1150 1650 5200 1650
Wire Wire Line
	5200 1650 5200 2100
Wire Wire Line
	5200 2100 7300 2100
Wire Wire Line
	1150 1750 5100 1750
Wire Wire Line
	5100 1750 5100 2000
Wire Wire Line
	5100 2000 7300 2000
Wire Wire Line
	1150 1850 5000 1850
Wire Wire Line
	5000 1850 5000 1600
Wire Wire Line
	5000 1600 7300 1600
Wire Wire Line
	1150 1950 4900 1950
Wire Wire Line
	4900 1950 4900 1500
Wire Wire Line
	4900 1500 7300 1500
Wire Wire Line
	1150 2050 4800 2050
Wire Wire Line
	4800 2050 4800 1400
Wire Wire Line
	4800 1400 7300 1400
Wire Wire Line
	3600 2500 3500 2500
Wire Wire Line
	3500 2500 3500 1650
Connection ~ 3500 1650
Wire Wire Line
	3600 2600 3400 2600
Wire Wire Line
	3400 2600 3400 1750
Connection ~ 3400 1750
Wire Wire Line
	3600 2700 3300 2700
Wire Wire Line
	3300 2700 3300 1850
Connection ~ 3300 1850
Wire Wire Line
	3600 2800 3200 2800
Wire Wire Line
	3200 2800 3200 1950
Connection ~ 3200 1950
Wire Wire Line
	3600 2900 3100 2900
Wire Wire Line
	3100 2900 3100 2050
Connection ~ 3100 2050
Wire Wire Line
	1150 3200 2200 3200
Wire Wire Line
	1150 3300 2200 3300
Wire Wire Line
	1150 3400 2200 3400
Wire Wire Line
	1150 3500 2200 3500
Wire Wire Line
	1150 3600 2200 3600
Wire Wire Line
	1150 4900 1900 4900
Wire Wire Line
	1150 5000 1650 5000
Wire Wire Line
	1650 5000 1650 5100
Wire Wire Line
	1650 5100 1900 5100
Wire Wire Line
	1150 4800 1650 4800
Wire Wire Line
	1650 4800 1650 4600
Wire Wire Line
	1650 4600 3600 4600
Wire Wire Line
	3100 5000 3300 5000
Wire Wire Line
	3300 5000 3300 4700
Wire Wire Line
	3300 4700 3600 4700
Wire Wire Line
	4800 4500 5050 4500
Wire Wire Line
	5050 4500 5050 5650
Wire Wire Line
	5050 5650 6000 5650
Wire Wire Line
	5150 5550 6000 5550
Wire Wire Line
	5150 3400 5150 5550
Connection ~ 5150 3400
Wire Wire Line
	5250 5450 6000 5450
Wire Wire Line
	5250 2700 5250 5450
Wire Wire Line
	5250 2700 4800 2700
Wire Wire Line
	5350 5350 6000 5350
Connection ~ 5350 1900
Wire Wire Line
	3600 4300 3400 4300
Wire Wire Line
	3400 4300 3400 3700
Connection ~ 3400 3700
Wire Wire Line
	3600 4400 3200 4400
Wire Wire Line
	3200 4400 3200 3800
Connection ~ 3200 3800
Wire Wire Line
	3600 4500 3100 4500
Wire Wire Line
	3100 4500 3100 3900
Connection ~ 3100 3900
Wire Wire Line
	8900 1800 8500 1800
NoConn ~ 8500 3500
NoConn ~ 8500 4200
$Comp
L 74LS138 U27
U 1 1 58A0C2DC
P 7900 3850
F 0 "U27" H 7900 4000 50  0000 C CNN
F 1 "74LS138" H 7850 3850 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 7900 3850 50  0001 C CNN
F 3 "" H 7900 3850 50  0000 C CNN
	1    7900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4200 7200 4200
Wire Wire Line
	7200 2900 7200 4650
Wire Wire Line
	6900 4000 6900 4800
Wire Wire Line
	6900 4100 7300 4100
Wire Wire Line
	7000 3400 7000 4000
Wire Wire Line
	7000 4000 7300 4000
Wire Wire Line
	8500 3600 9300 3600
Wire Wire Line
	6900 3800 6900 3600
Wire Wire Line
	6900 3600 7300 3600
Wire Wire Line
	6800 3900 6800 3500
Wire Wire Line
	6800 3500 7300 3500
Connection ~ 7200 4200
Wire Wire Line
	6900 4800 7200 4800
Connection ~ 6900 4100
$Comp
L 74LS27 U36
U 1 1 58A2A873
P 7800 4800
F 0 "U36" H 7800 4850 50  0000 C CNN
F 1 "74LS27" H 7800 4750 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7800 4800 50  0001 C CNN
F 3 "" H 7800 4800 50  0000 C CNN
	1    7800 4800
	1    0    0    -1  
$EndComp
$Comp
L 74LS00 U37
U 1 1 58A2B1D0
P 6600 6050
F 0 "U37" H 6600 6100 50  0000 C CNN
F 1 "74LS00" H 6600 5950 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6600 6050 50  0001 C CNN
F 3 "" H 6600 6050 50  0000 C CNN
	1    6600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4200 5700 6150
Wire Wire Line
	5700 4200 2400 4200
$Comp
L 74LS00 U37
U 2 1 58A2BB8F
P 9000 4900
F 0 "U37" H 9000 4950 50  0000 C CNN
F 1 "74LS00" H 9000 4800 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 9000 4900 50  0001 C CNN
F 3 "" H 9000 4900 50  0000 C CNN
	2    9000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5000 8200 5000
Wire Wire Line
	8200 5000 8200 6050
Connection ~ 9900 5200
$Comp
L 74LS00 U37
U 4 1 58A38C2E
P 6600 4950
F 0 "U37" H 6600 5000 50  0000 C CNN
F 1 "74LS00" H 6600 4850 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6600 4950 50  0001 C CNN
F 3 "" H 6600 4950 50  0000 C CNN
	4    6600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4850 6000 5050
Wire Wire Line
	5800 4100 5800 5950
Wire Wire Line
	2300 4100 5800 4100
Wire Wire Line
	6000 4950 5900 4950
Wire Wire Line
	5900 4950 5900 3400
Connection ~ 5900 3400
Connection ~ 6000 4950
Wire Wire Line
	5800 5950 6000 5950
Wire Wire Line
	5700 6150 6000 6150
Wire Wire Line
	8200 6050 7200 6050
Wire Wire Line
	7200 5500 7800 5500
$EndSCHEMATC
