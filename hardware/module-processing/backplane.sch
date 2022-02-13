EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Connector_Generic:Conn_02x10_Odd_Even J9
U 1 1 656CD1E0
P 2850 3050
F 0 "J9" H 2900 3667 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 2900 3576 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 2850 3050 50  0001 C CNN
F 3 "~" H 2850 3050 50  0001 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J10
U 1 1 656CF801
P 5850 3050
F 0 "J10" H 5900 3667 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 5900 3576 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 5850 3050 50  0001 C CNN
F 3 "~" H 5850 3050 50  0001 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
Text Notes 2850 2250 0    50   ~ 0
IN
Text Notes 5850 2350 0    50   ~ 0
OUT
$Comp
L power:+3V3 #PWR027
U 1 1 656D5F54
P 1400 750
F 0 "#PWR027" H 1400 600 50  0001 C CNN
F 1 "+3V3" H 1415 923 50  0000 C CNN
F 2 "" H 1400 750 50  0001 C CNN
F 3 "" H 1400 750 50  0001 C CNN
	1    1400 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 656D6581
P 1150 750
F 0 "#PWR026" H 1150 600 50  0001 C CNN
F 1 "+5V" H 1165 923 50  0000 C CNN
F 2 "" H 1150 750 50  0001 C CNN
F 3 "" H 1150 750 50  0001 C CNN
	1    1150 750 
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND047
U 1 1 656D79DF
P 4400 4100
F 0 "#GND047" H 4400 4000 50  0001 C CNN
F 1 "0" H 4400 4000 50  0000 C CNN
F 2 "" H 4400 4100 50  0001 C CNN
F 3 "~" H 4400 4100 50  0001 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
Text HLabel 900  1050 0    50   Output ~ 0
mTX
Text HLabel 900  1150 0    50   Input ~ 0
mRX
Text HLabel 900  1250 0    50   BiDi ~ 0
SCL
Text HLabel 900  1350 0    50   BiDi ~ 0
SDA
Text HLabel 900  1450 0    50   Output ~ 0
CKI
Text HLabel 900  1650 0    50   Output ~ 0
CKO
Text HLabel 900  1750 0    50   Output ~ 0
LATO
Text HLabel 900  1550 0    50   Output ~ 0
LATI
Text HLabel 2250 3250 0    50   Output ~ 0
IN_DI
Wire Wire Line
	2250 3250 2650 3250
Text HLabel 3550 3250 2    50   Output ~ 0
OUT_DI
Wire Wire Line
	3550 3250 3150 3250
Text HLabel 6550 3250 2    50   Input ~ 0
OUT_DO
Text HLabel 900  2250 0    50   Output ~ 0
RESET
Text HLabel 900  1950 0    50   Input ~ 0
ID_RET
Text HLabel 900  2050 0    50   Input ~ 0
DA_IRET
Text HLabel 900  1850 0    50   Input ~ 0
IRQ
Wire Wire Line
	3550 3550 3150 3550
Text HLabel 900  2150 0    50   Output ~ 0
HBEAT
Wire Wire Line
	5250 3250 5650 3250
Text HLabel 5250 3250 0    50   Input ~ 0
IN_DO
Wire Wire Line
	1150 950  2250 950 
Wire Wire Line
	1150 750  1150 950 
Wire Wire Line
	1400 750  1400 850 
Wire Wire Line
	1400 850  2350 850 
Wire Wire Line
	900  1850 3950 1850
Wire Wire Line
	900  1950 1650 1950
Wire Wire Line
	900  2050 4050 2050
Wire Wire Line
	900  2150 1550 2150
Wire Wire Line
	900  2250 1750 2250
Wire Wire Line
	2650 2650 2350 2650
Wire Wire Line
	2350 2650 2350 850 
Connection ~ 2350 850 
Wire Wire Line
	2650 2750 2250 2750
Wire Wire Line
	2250 2750 2250 950 
Connection ~ 2250 950 
Wire Wire Line
	900  1750 3750 1750
Wire Wire Line
	900  1550 1850 1550
Wire Wire Line
	900  1650 3650 1650
Wire Wire Line
	900  1450 1950 1450
Wire Wire Line
	900  1350 3550 1350
Wire Wire Line
	900  1250 2050 1250
Wire Wire Line
	900  1150 3450 1150
Wire Wire Line
	900  1050 2150 1050
Wire Wire Line
	2250 950  5250 950 
Wire Wire Line
	2350 850  5350 850 
Wire Wire Line
	2650 2850 2150 2850
Wire Wire Line
	2150 2850 2150 1050
Connection ~ 2150 1050
Wire Wire Line
	2150 1050 5150 1050
Wire Wire Line
	2650 2950 2050 2950
Wire Wire Line
	2050 2950 2050 1250
Connection ~ 2050 1250
Wire Wire Line
	2050 1250 5050 1250
Wire Wire Line
	2650 3050 1950 3050
Wire Wire Line
	1950 3050 1950 1450
Connection ~ 1950 1450
Wire Wire Line
	1950 1450 4950 1450
Wire Wire Line
	2650 3150 1850 3150
Wire Wire Line
	1850 3150 1850 1550
Connection ~ 1850 1550
Wire Wire Line
	3150 2850 3450 2850
Wire Wire Line
	3450 2850 3450 1150
Connection ~ 3450 1150
Wire Wire Line
	3450 1150 6500 1150
Wire Wire Line
	3150 2950 3550 2950
Wire Wire Line
	3550 2950 3550 1350
Connection ~ 3550 1350
Wire Wire Line
	3550 1350 6600 1350
Wire Wire Line
	3150 3050 3650 3050
Wire Wire Line
	3150 3150 3750 3150
Wire Wire Line
	3750 3150 3750 1750
Connection ~ 3750 1750
Wire Wire Line
	3750 1750 6800 1750
Wire Wire Line
	1850 1550 4850 1550
Wire Wire Line
	3650 3050 3650 1650
Connection ~ 3650 1650
Wire Wire Line
	3650 1650 6700 1650
Wire Wire Line
	3150 3350 3950 3350
Wire Wire Line
	3950 3350 3950 1850
Connection ~ 3950 1850
Wire Wire Line
	2650 3350 1750 3350
Wire Wire Line
	1750 3350 1750 2250
Connection ~ 1750 2250
Wire Wire Line
	1750 2250 4750 2250
Wire Wire Line
	2650 3450 1650 3450
Wire Wire Line
	1650 3450 1650 1950
Connection ~ 1650 1950
Wire Wire Line
	1650 1950 4650 1950
Wire Wire Line
	3150 3450 4050 3450
Wire Wire Line
	4050 3450 4050 2050
Connection ~ 4050 2050
Wire Wire Line
	4050 2050 7100 2050
Wire Wire Line
	2650 3550 1550 3550
Wire Wire Line
	1550 3550 1550 2150
Connection ~ 1550 2150
Wire Wire Line
	1550 2150 4550 2150
Wire Wire Line
	3150 2750 3300 2750
Wire Wire Line
	3300 2750 3300 3950
Wire Wire Line
	3300 2650 3300 2750
Connection ~ 3300 2750
Wire Wire Line
	3150 2650 3300 2650
Wire Wire Line
	3300 3950 4400 3950
Wire Wire Line
	6350 3950 6350 2750
Wire Wire Line
	6350 2650 6150 2650
Connection ~ 4400 3950
Wire Wire Line
	4400 3950 6350 3950
Wire Wire Line
	6150 2750 6350 2750
Connection ~ 6350 2750
Wire Wire Line
	6350 2750 6350 2650
Wire Wire Line
	4400 4100 4400 3950
Wire Wire Line
	5650 2650 5350 2650
Wire Wire Line
	5350 2650 5350 850 
Wire Wire Line
	5650 2750 5250 2750
Wire Wire Line
	5250 2750 5250 950 
Wire Wire Line
	5650 2850 5150 2850
Wire Wire Line
	5150 2850 5150 1050
Wire Wire Line
	5650 2950 5050 2950
Wire Wire Line
	5050 2950 5050 1250
Wire Wire Line
	6150 2850 6500 2850
Wire Wire Line
	6500 2850 6500 1150
Wire Wire Line
	6150 2950 6600 2950
Wire Wire Line
	6600 2950 6600 1350
Wire Wire Line
	5650 3050 4950 3050
Wire Wire Line
	4950 3050 4950 1450
Wire Wire Line
	5650 3150 4850 3150
Wire Wire Line
	4850 3150 4850 1550
Wire Wire Line
	6150 3050 6700 3050
Wire Wire Line
	6700 3050 6700 1650
Wire Wire Line
	6150 3150 6800 3150
Wire Wire Line
	6800 3150 6800 1750
Text Label 2150 1050 0    50   ~ 0
TX
Text Label 3450 1150 0    50   ~ 0
RX
Text Label 6500 1150 0    50   ~ 0
RX
Text Label 5150 1050 0    50   ~ 0
TX
Text Label 2050 1250 0    50   ~ 0
SCL
Text Label 1950 1450 0    50   ~ 0
CKI
Text Label 1850 1550 0    50   ~ 0
LATI
Text Label 1650 1950 0    50   ~ 0
ID_RET
Text Label 1550 2150 0    50   ~ 0
HBEAT
Text Label 1750 2250 0    50   ~ 0
RESET
Text Label 5050 1250 0    50   ~ 0
SCL
Text Label 4950 1450 0    50   ~ 0
CKI
Text Label 4850 1550 0    50   ~ 0
LATI
Text Label 6700 1650 0    50   ~ 0
CKO
Text Label 6800 1750 0    50   ~ 0
LATO
Text Label 6600 1350 0    50   ~ 0
SDA
Text Label 2350 850  0    50   ~ 0
3V3
Text Label 2250 950  0    50   ~ 0
5V
Text Label 5250 950  0    50   ~ 0
5V
Text Label 5350 850  0    50   ~ 0
3V3
Wire Wire Line
	5650 3350 4750 3350
Wire Wire Line
	4750 3350 4750 2250
Wire Wire Line
	5650 3450 4650 3450
Wire Wire Line
	4650 3450 4650 1950
Wire Wire Line
	5650 3550 4550 3550
Wire Wire Line
	4550 3550 4550 2150
Text Label 4750 2250 0    50   ~ 0
RESET
Text Label 4650 1950 0    50   ~ 0
ID_RET
Text Label 4550 2150 0    50   ~ 0
HBEAT
Wire Wire Line
	3950 1850 7000 1850
Wire Wire Line
	7000 3350 6150 3350
Wire Wire Line
	7100 3450 7100 2050
Wire Wire Line
	6150 3450 7100 3450
Text Label 4050 2050 0    50   ~ 0
DA_IRET
Text Label 7100 2050 0    50   ~ 0
DA_IRET
Text Label 3950 1850 0    50   ~ 0
IRQ
Wire Wire Line
	7000 3350 7000 1850
Text Label 7000 1850 0    50   ~ 0
IRQ
Text Label 3750 1750 0    50   ~ 0
LATO
Text Label 3650 1650 0    50   ~ 0
CKO
Text Label 3550 1350 0    50   ~ 0
SDA
Wire Wire Line
	3550 3550 3550 3725
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 62710D3E
P 7650 3650
F 0 "J11" H 7622 3532 50  0000 R CNN
F 1 "EOL" H 7622 3623 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 3650 50  0001 C CNN
F 3 "~" H 7650 3650 50  0001 C CNN
	1    7650 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 3725 6475 3725
Wire Wire Line
	6150 3550 6475 3550
Text Label 2325 3250 0    50   ~ 0
IN_DI
Text Label 3325 3250 0    50   ~ 0
OUT_DI
Text Label 5325 3250 0    50   ~ 0
IN_DO
Text Label 6200 3250 0    50   ~ 0
OUT_DO
Wire Wire Line
	6150 3250 6550 3250
$Comp
L Jumper:Jumper_3_Open JP3
U 1 1 62C4906C
P 7650 3075
F 0 "JP3" V 7604 3162 50  0000 L CNN
F 1 "Jumper_3_Open" V 7695 3162 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 7650 3075 50  0001 C CNN
F 3 "~" H 7650 3075 50  0001 C CNN
	1    7650 3075
	0    1    1    0   
$EndComp
Text HLabel 7600 2775 0    50   Input ~ 0
IN_DO
Text HLabel 7600 3375 0    50   Input ~ 0
OUT_DO
Wire Wire Line
	7600 3375 7650 3375
Wire Wire Line
	7650 3375 7650 3325
Wire Wire Line
	7650 2825 7650 2775
Wire Wire Line
	7650 2775 7600 2775
Wire Wire Line
	7200 3550 7200 3075
Wire Wire Line
	7200 3075 7500 3075
Wire Wire Line
	7200 3550 7450 3550
Wire Wire Line
	6475 3550 6475 3650
Wire Wire Line
	7450 3650 6475 3650
Connection ~ 6475 3650
Wire Wire Line
	6475 3650 6475 3725
$EndSCHEMATC
