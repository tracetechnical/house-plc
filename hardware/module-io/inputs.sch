EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1750 3050 5850 3050
Wire Wire Line
	1750 3600 1750 3050
Wire Wire Line
	2150 3100 5900 3100
Wire Wire Line
	2150 3600 2150 3100
Wire Wire Line
	2550 3150 5950 3150
Wire Wire Line
	2550 3600 2550 3150
Wire Wire Line
	2950 3200 6000 3200
Wire Wire Line
	2950 3600 2950 3200
Wire Wire Line
	3350 3250 6050 3250
Wire Wire Line
	3350 3600 3350 3250
Wire Wire Line
	3750 3300 6100 3300
Wire Wire Line
	3750 3600 3750 3300
Wire Wire Line
	4150 3350 6150 3350
Wire Wire Line
	4150 3600 4150 3350
Wire Wire Line
	4550 3400 6200 3400
Wire Wire Line
	4550 3600 4550 3400
Connection ~ 5850 1500
Connection ~ 5900 1600
Connection ~ 5950 1700
Connection ~ 6000 1800
Connection ~ 6050 1900
Connection ~ 6100 2000
Connection ~ 6150 2100
Wire Wire Line
	6200 2200 5750 2200
Connection ~ 6200 2200
Wire Wire Line
	6200 3400 6200 2200
Wire Wire Line
	6150 3350 6150 2100
Connection ~ 4350 2200
Wire Wire Line
	4350 3600 4350 2200
Connection ~ 3950 2100
Wire Wire Line
	3950 3600 3950 2100
Wire Wire Line
	6100 3300 6100 2000
Wire Wire Line
	6050 3250 6050 1900
Wire Wire Line
	6000 3200 6000 1800
Wire Wire Line
	5950 3150 5950 1700
Wire Wire Line
	5900 3100 5900 1600
Wire Wire Line
	5850 3050 5850 1500
Wire Wire Line
	5250 2950 5250 2800
$Comp
L pspice:0 #GND042
U 1 1 65439469
P 5250 2950
F 0 "#GND042" H 5250 2850 50  0001 C CNN
F 1 "0" H 5250 3039 50  0000 C CNN
F 2 "" H 5250 2950 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3600 1550 1500
Connection ~ 1550 1500
Wire Wire Line
	1450 1500 1550 1500
Wire Wire Line
	1950 3600 1950 1600
Connection ~ 1950 1600
Wire Wire Line
	1450 1600 1950 1600
Wire Wire Line
	2350 3600 2350 1700
Connection ~ 2350 1700
Wire Wire Line
	1450 1700 2350 1700
Wire Wire Line
	2750 3600 2750 1800
Connection ~ 2750 1800
Wire Wire Line
	1450 1800 2750 1800
Wire Wire Line
	3150 3600 3150 1900
Connection ~ 3150 1900
Wire Wire Line
	1450 1900 3150 1900
Wire Wire Line
	3550 3600 3550 2000
Connection ~ 3550 2000
Wire Wire Line
	1450 2000 3550 2000
Wire Wire Line
	1450 2100 3950 2100
Wire Wire Line
	1450 2200 4350 2200
Text HLabel 1450 2200 0    50   Input ~ 0
I7
Text HLabel 1450 2100 0    50   Input ~ 0
I6
Text HLabel 1450 2000 0    50   Input ~ 0
I5
Text HLabel 1450 1900 0    50   Input ~ 0
I4
Text HLabel 1450 1800 0    50   Input ~ 0
I3
Text HLabel 1450 1700 0    50   Input ~ 0
I2
Text HLabel 1450 1600 0    50   Input ~ 0
I1
Text HLabel 1450 1500 0    50   Input ~ 0
I0
$Comp
L Diode:BAT54C D21
U 1 1 654E462C
P 1850 4500
F 0 "D21" H 1850 4725 50  0000 C CNN
F 1 "BAT54C" H 1850 4634 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1925 4625 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 1770 4500 50  0001 C CNN
	1    1850 4500
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54C D22
U 1 1 654E6696
P 2650 4500
F 0 "D22" H 2650 4725 50  0000 C CNN
F 1 "BAT54C" H 2650 4634 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2725 4625 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 2570 4500 50  0001 C CNN
	1    2650 4500
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54C D23
U 1 1 654E7AB1
P 3450 4500
F 0 "D23" H 3450 4725 50  0000 C CNN
F 1 "BAT54C" H 3450 4634 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3525 4625 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 3370 4500 50  0001 C CNN
	1    3450 4500
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54C D24
U 1 1 654E873B
P 4250 4500
F 0 "D24" H 4250 4725 50  0000 C CNN
F 1 "BAT54C" H 4250 4634 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4325 4625 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 4170 4500 50  0001 C CNN
	1    4250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4200 1550 4200
Wire Wire Line
	1550 4200 1550 4500
Wire Wire Line
	2050 4200 2150 4200
Wire Wire Line
	2150 4200 2150 4500
Wire Wire Line
	2350 4500 2350 4200
Wire Wire Line
	2350 4200 2450 4200
Wire Wire Line
	2850 4200 2950 4200
Wire Wire Line
	2950 4200 2950 4500
Wire Wire Line
	3150 4500 3150 4200
Wire Wire Line
	3150 4200 3250 4200
Wire Wire Line
	3650 4200 3750 4200
Wire Wire Line
	3750 4200 3750 4500
Wire Wire Line
	3950 4500 3950 4200
Wire Wire Line
	3950 4200 4050 4200
Wire Wire Line
	4450 4200 4550 4200
Wire Wire Line
	4550 4200 4550 4500
$Comp
L Device:R R40
U 1 1 654FDC7C
P 4900 5300
F 0 "R40" H 4970 5346 50  0000 L CNN
F 1 "10K" H 4970 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4830 5300 50  0001 C CNN
F 3 "~" H 4900 5300 50  0001 C CNN
	1    4900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4850 4250 4700
Wire Wire Line
	3450 4700 3450 4850
Connection ~ 3450 4850
Wire Wire Line
	3450 4850 4250 4850
Wire Wire Line
	2650 4700 2650 4850
Connection ~ 2650 4850
Wire Wire Line
	2650 4850 3450 4850
Wire Wire Line
	1850 4700 1850 4850
Wire Wire Line
	1850 4850 2650 4850
$Comp
L pspice:0 #GND044
U 1 1 6550E6F3
P 4900 5650
F 0 "#GND044" H 4900 5550 50  0001 C CNN
F 1 "0" H 4950 5600 50  0000 C CNN
F 2 "" H 4900 5650 50  0001 C CNN
F 3 "~" H 4900 5650 50  0001 C CNN
	1    4900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5650 4900 5450
Text HLabel 5100 4850 2    50   Output ~ 0
IRQ_TRIG
Connection ~ 4250 4850
$Comp
L Connector:TestPoint TP13
U 1 1 65514D0A
P 5100 5050
F 0 "TP13" V 5054 5238 50  0000 L CNN
F 1 "TestPoint" V 5145 5238 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5300 5050 50  0001 C CNN
F 3 "~" H 5300 5050 50  0001 C CNN
	1    5100 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5150 4900 5050
Wire Wire Line
	4900 4850 4250 4850
Connection ~ 4900 4850
$Comp
L Connector:TestPoint TP12
U 1 1 65522FD0
P 1300 5000
F 0 "TP12" V 1300 5250 50  0000 C CNN
F 1 "TestPoint" V 1400 5100 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1500 5000 50  0001 C CNN
F 3 "~" H 1500 5000 50  0001 C CNN
	1    1300 5000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 65528C49
P 1300 5200
F 0 "TP14" V 1300 5450 50  0000 C CNN
F 1 "TestPoint" V 1400 5300 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1500 5200 50  0001 C CNN
F 3 "~" H 1500 5200 50  0001 C CNN
	1    1300 5200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 65528DF1
P 1300 5400
F 0 "TP15" V 1300 5650 50  0000 C CNN
F 1 "TestPoint" V 1400 5500 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1500 5400 50  0001 C CNN
F 3 "~" H 1500 5400 50  0001 C CNN
	1    1300 5400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 65529118
P 1300 5600
F 0 "TP16" V 1300 5850 50  0000 C CNN
F 1 "TestPoint" V 1400 5700 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1500 5600 50  0001 C CNN
F 3 "~" H 1500 5600 50  0001 C CNN
	1    1300 5600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP17
U 1 1 6552A75F
P 1300 5800
F 0 "TP17" V 1300 6050 50  0000 C CNN
F 1 "TestPoint" V 1400 5900 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1500 5800 50  0001 C CNN
F 3 "~" H 1500 5800 50  0001 C CNN
	1    1300 5800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP18
U 1 1 6552A765
P 1300 6000
F 0 "TP18" V 1300 6250 50  0000 C CNN
F 1 "TestPoint" V 1400 6100 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1500 6000 50  0001 C CNN
F 3 "~" H 1500 6000 50  0001 C CNN
	1    1300 6000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP19
U 1 1 6552A76B
P 1300 6200
F 0 "TP19" V 1300 6450 50  0000 C CNN
F 1 "TestPoint" V 1400 6300 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1500 6200 50  0001 C CNN
F 3 "~" H 1500 6200 50  0001 C CNN
	1    1300 6200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP20
U 1 1 6552A771
P 1300 6400
F 0 "TP20" V 1300 6650 50  0000 C CNN
F 1 "TestPoint" V 1400 6500 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1500 6400 50  0001 C CNN
F 3 "~" H 1500 6400 50  0001 C CNN
	1    1300 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 5000 1550 5000
Wire Wire Line
	1550 5000 1550 4500
Connection ~ 1550 4500
Wire Wire Line
	1300 5200 2150 5200
Wire Wire Line
	2150 5200 2150 4500
Connection ~ 2150 4500
Wire Wire Line
	1300 5400 2350 5400
Wire Wire Line
	2350 5400 2350 4500
Connection ~ 2350 4500
Wire Wire Line
	1300 5600 2950 5600
Wire Wire Line
	2950 5600 2950 4500
Connection ~ 2950 4500
Wire Wire Line
	1300 5800 3150 5800
Wire Wire Line
	3150 5800 3150 4500
Connection ~ 3150 4500
Wire Wire Line
	1300 6000 3750 6000
Wire Wire Line
	3750 6000 3750 4500
Connection ~ 3750 4500
Wire Wire Line
	1300 6200 3950 6200
Wire Wire Line
	3950 4500 3950 6200
Connection ~ 3950 4500
Wire Wire Line
	4550 4500 4550 6400
Wire Wire Line
	4550 6400 1300 6400
Connection ~ 4550 4500
Wire Wire Line
	4900 4850 5100 4850
Wire Wire Line
	5100 5050 4900 5050
Connection ~ 4900 5050
Wire Wire Line
	4900 5050 4900 4850
$Comp
L Device:C C10
U 1 1 655623FF
P 4750 7000
F 0 "C10" H 4636 6954 50  0000 R CNN
F 1 "C" H 4636 7045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4788 6850 50  0001 C CNN
F 3 "~" H 4750 7000 50  0001 C CNN
	1    4750 7000
	1    0    0    1   
$EndComp
Wire Wire Line
	4750 6850 4750 6500
Wire Wire Line
	4750 6500 5200 6500
Wire Wire Line
	5200 7500 4750 7500
Wire Wire Line
	4750 7500 4750 7150
Wire Wire Line
	5200 6500 5200 6400
Connection ~ 5200 6500
Wire Wire Line
	5200 7500 5200 7600
Connection ~ 5200 7500
$Comp
L Device:C C11
U 1 1 65577EC6
P 5950 7000
F 0 "C11" H 5836 6954 50  0000 R CNN
F 1 "C" H 5836 7045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5988 6850 50  0001 C CNN
F 3 "~" H 5950 7000 50  0001 C CNN
	1    5950 7000
	1    0    0    1   
$EndComp
Wire Wire Line
	5950 6850 5950 6500
Wire Wire Line
	5950 7500 5950 7150
Wire Wire Line
	5950 7500 6400 7500
Wire Wire Line
	5950 6500 6400 6500
Wire Wire Line
	6400 6500 6400 6400
Connection ~ 6400 6500
Wire Wire Line
	6400 7500 6400 7600
Connection ~ 6400 7500
$Comp
L pspice:0 #GND045
U 1 1 65592B16
P 5200 7600
F 0 "#GND045" H 5200 7500 50  0001 C CNN
F 1 "0" H 5250 7550 50  0000 C CNN
F 2 "" H 5200 7600 50  0001 C CNN
F 3 "~" H 5200 7600 50  0001 C CNN
	1    5200 7600
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND046
U 1 1 6559338A
P 6400 7600
F 0 "#GND046" H 6400 7500 50  0001 C CNN
F 1 "0" H 6450 7550 50  0000 C CNN
F 2 "" H 6400 7600 50  0001 C CNN
F 3 "~" H 6400 7600 50  0001 C CNN
	1    6400 7600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR024
U 1 1 6559E117
P 5200 6400
F 0 "#PWR024" H 5200 6250 50  0001 C CNN
F 1 "+3V3" H 5215 6573 50  0000 C CNN
F 2 "" H 5200 6400 50  0001 C CNN
F 3 "" H 5200 6400 50  0001 C CNN
	1    5200 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR025
U 1 1 6559EDD9
P 6400 6400
F 0 "#PWR025" H 6400 6250 50  0001 C CNN
F 1 "+3V3" H 6415 6573 50  0000 C CNN
F 2 "" H 6400 6400 50  0001 C CNN
F 3 "" H 6400 6400 50  0001 C CNN
	1    6400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3150 7600 3000
$Comp
L pspice:0 #GND043
U 1 1 6559F939
P 7600 3150
F 0 "#GND043" H 7600 3050 50  0001 C CNN
F 1 "0" H 7600 3239 50  0000 C CNN
F 2 "" H 7600 3150 50  0001 C CNN
F 3 "~" H 7600 3150 50  0001 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1500 7100 1500
Wire Wire Line
	5900 1600 7100 1600
Wire Wire Line
	5950 1700 7100 1700
Wire Wire Line
	6000 1800 7100 1800
Wire Wire Line
	6050 1900 7100 1900
Wire Wire Line
	6100 2000 7100 2000
Wire Wire Line
	6150 2100 7100 2100
Wire Wire Line
	6200 2200 7100 2200
Text HLabel 6850 1400 0    50   Input ~ 0
IN
Text HLabel 8350 1400 2    50   Output ~ 0
OUT
Text HLabel 8350 1500 2    50   Output ~ 0
nOUT
Wire Wire Line
	6850 1400 7100 1400
Wire Wire Line
	8100 1400 8350 1400
Wire Wire Line
	8100 1500 8350 1500
Wire Wire Line
	5750 2100 6150 2100
Wire Wire Line
	5750 2000 6100 2000
Wire Wire Line
	5750 1500 5850 1500
Wire Wire Line
	5750 1600 5900 1600
Wire Wire Line
	5750 1700 5950 1700
Wire Wire Line
	5750 1800 6000 1800
Wire Wire Line
	6050 1900 5750 1900
Wire Wire Line
	1550 1500 4750 1500
Wire Wire Line
	1950 1600 4750 1600
Wire Wire Line
	2350 1700 4750 1700
Wire Wire Line
	2750 1800 4750 1800
Wire Wire Line
	3150 1900 4750 1900
Wire Wire Line
	3550 2000 4750 2000
Wire Wire Line
	3950 2100 4750 2100
Wire Wire Line
	4350 2200 4750 2200
$Comp
L power:+3V3 #PWR022
U 1 1 6560B8D5
P 5250 750
F 0 "#PWR022" H 5250 600 50  0001 C CNN
F 1 "+3V3" H 5265 923 50  0000 C CNN
F 2 "" H 5250 750 50  0001 C CNN
F 3 "" H 5250 750 50  0001 C CNN
	1    5250 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 6560B8DB
P 7600 725
F 0 "#PWR023" H 7600 575 50  0001 C CNN
F 1 "+3V3" H 7615 898 50  0000 C CNN
F 2 "" H 7600 725 50  0001 C CNN
F 3 "" H 7600 725 50  0001 C CNN
	1    7600 725 
	1    0    0    -1  
$EndComp
Text HLabel 6850 2400 0    50   Input ~ 0
LAT
Text HLabel 6850 2600 0    50   Input ~ 0
CLK
Text HLabel 6850 2700 0    50   Input ~ 0
_CE
Wire Wire Line
	6850 2700 7100 2700
Wire Wire Line
	6850 2600 7100 2600
Wire Wire Line
	6850 2400 7100 2400
Text HLabel 4600 2400 0    50   Input ~ 0
LAT
Wire Wire Line
	4750 2400 4600 2400
Text HLabel 4600 2500 0    50   Input ~ 0
_OE
Wire Wire Line
	4600 2500 4750 2500
$Comp
L 74xx:74LS573 U7
U 1 1 654122BC
P 5250 2000
F 0 "U7" H 5000 2650 50  0000 C CNN
F 1 "74LS573" H 5450 2650 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5250 2000 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 5250 2000 50  0001 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U10
U 1 1 654DF300
P 3250 3900
F 0 "U10" H 3050 3700 50  0000 L CNN
F 1 "74LS86" H 3250 3700 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3250 3900 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 3250 3900 50  0001 C CNN
	1    3250 3900
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS165 U8
U 1 1 6543FEFD
P 7600 2000
F 0 "U8" H 7400 2750 50  0000 C CNN
F 1 "74LS165" H 7800 2750 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7600 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 7600 2000 50  0001 C CNN
	1    7600 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U10
U 2 1 654DF2FA
P 3650 3900
F 0 "U10" H 3450 3700 50  0000 L CNN
F 1 "74LS86" H 3650 3700 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3650 3900 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 3650 3900 50  0001 C CNN
	2    3650 3900
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS86 U10
U 3 1 654DF2F4
P 4050 3900
F 0 "U10" H 3850 3700 50  0000 L CNN
F 1 "74LS86" H 4050 3700 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4050 3900 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 4050 3900 50  0001 C CNN
	3    4050 3900
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS86 U10
U 4 1 654DF2EE
P 4450 3900
F 0 "U10" H 4250 3700 50  0000 L CNN
F 1 "74LS86" H 4450 3700 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4450 3900 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 4450 3900 50  0001 C CNN
	4    4450 3900
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS86 U10
U 5 1 654DF2E8
P 6400 7000
F 0 "U10" H 6630 7046 50  0000 L CNN
F 1 "74LS86" H 6630 6955 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6400 7000 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 6400 7000 50  0001 C CNN
	5    6400 7000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U9
U 2 1 654C7411
P 2050 3900
F 0 "U9" H 1850 3700 50  0000 L CNN
F 1 "74LS86" H 2050 3700 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2050 3900 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 2050 3900 50  0001 C CNN
	2    2050 3900
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS86 U9
U 3 1 654CA566
P 2450 3900
F 0 "U9" H 2250 3700 50  0000 L CNN
F 1 "74LS86" H 2450 3700 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2450 3900 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 2450 3900 50  0001 C CNN
	3    2450 3900
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS86 U9
U 4 1 654CC8FD
P 2850 3900
F 0 "U9" H 2650 3700 50  0000 L CNN
F 1 "74LS86" H 2850 3700 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2850 3900 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 2850 3900 50  0001 C CNN
	4    2850 3900
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS86 U9
U 5 1 654CE61D
P 5200 7000
F 0 "U9" H 5430 7046 50  0000 L CNN
F 1 "74LS86" H 5430 6955 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5200 7000 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 5200 7000 50  0001 C CNN
	5    5200 7000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U9
U 1 1 654C4231
P 1650 3900
F 0 "U9" H 1450 3700 50  0000 L CNN
F 1 "74LS86" H 1650 3700 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1650 3900 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 1650 3900 50  0001 C CNN
	1    1650 3900
	0    1    1    0   
$EndComp
Text HLabel 6500 1150 2    50   Output ~ 0
LI6
Text HLabel 6500 1050 2    50   Output ~ 0
LI5
Text HLabel 6500 950  2    50   Output ~ 0
LI4
Text HLabel 6500 850  2    50   Output ~ 0
LI3
Text HLabel 6500 750  2    50   Output ~ 0
LI2
Text HLabel 6500 650  2    50   Output ~ 0
LI1
Text HLabel 6500 550  2    50   Output ~ 0
LI0
Text HLabel 6500 1250 2    50   Output ~ 0
LI7
Wire Wire Line
	6500 550  5850 550 
Wire Wire Line
	5850 550  5850 1500
Wire Wire Line
	5900 650  6500 650 
Wire Wire Line
	6500 750  5950 750 
Wire Wire Line
	5950 750  5950 1700
Wire Wire Line
	5900 650  5900 1600
Wire Wire Line
	6500 850  6000 850 
Wire Wire Line
	6000 850  6000 1800
Wire Wire Line
	6500 950  6050 950 
Wire Wire Line
	6050 950  6050 1900
Wire Wire Line
	6500 1050 6100 1050
Wire Wire Line
	6100 1050 6100 2000
Wire Wire Line
	6500 1150 6150 1150
Wire Wire Line
	6150 1150 6150 2100
Wire Wire Line
	6200 2200 6200 1250
Wire Wire Line
	6200 1250 6500 1250
$Comp
L Device:C C13
U 1 1 627AA367
P 4675 1075
F 0 "C13" H 4561 1029 50  0000 R CNN
F 1 "C" H 4561 1120 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4713 925 50  0001 C CNN
F 3 "~" H 4675 1075 50  0001 C CNN
	1    4675 1075
	1    0    0    1   
$EndComp
Wire Wire Line
	4675 925  4675 825 
Wire Wire Line
	4675 825  5250 825 
Wire Wire Line
	4675 1375 4675 1225
$Comp
L pspice:0 #GND0101
U 1 1 627B6E69
P 4675 1375
F 0 "#GND0101" H 4675 1275 50  0001 C CNN
F 1 "0" H 4675 1464 50  0000 C CNN
F 2 "" H 4675 1375 50  0001 C CNN
F 3 "~" H 4675 1375 50  0001 C CNN
	1    4675 1375
	1    0    0    -1  
$EndComp
Connection ~ 5250 825 
Wire Wire Line
	5250 750  5250 825 
Wire Wire Line
	5250 825  5250 1200
$Comp
L Device:C C12
U 1 1 627D1285
P 7025 1000
F 0 "C12" H 6911 954 50  0000 R CNN
F 1 "C" H 6911 1045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7063 850 50  0001 C CNN
F 3 "~" H 7025 1000 50  0001 C CNN
	1    7025 1000
	1    0    0    1   
$EndComp
Wire Wire Line
	7025 850  7025 750 
Wire Wire Line
	7025 750  7600 750 
Wire Wire Line
	7025 1300 7025 1150
$Comp
L pspice:0 #GND0102
U 1 1 627D128E
P 7025 1300
F 0 "#GND0102" H 7025 1200 50  0001 C CNN
F 1 "0" H 7025 1389 50  0000 C CNN
F 2 "" H 7025 1300 50  0001 C CNN
F 3 "~" H 7025 1300 50  0001 C CNN
	1    7025 1300
	1    0    0    -1  
$EndComp
Connection ~ 7600 750 
Wire Wire Line
	7600 750  7600 725 
Wire Wire Line
	7600 750  7600 1100
$EndSCHEMATC
