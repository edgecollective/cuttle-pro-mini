EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr User 11759 8846
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
Wire Wire Line
	3700 4400 3800 4400
Text Label 3800 4400 0    50   ~ 0
GND
Text Label 4800 4200 2    50   ~ 0
GND
Wire Wire Line
	3700 4300 3800 4300
Text Label 3800 4300 0    50   ~ 0
RESET
Wire Wire Line
	4900 4300 4800 4300
Text Label 4800 4300 2    50   ~ 0
RESET
Wire Wire Line
	4900 4900 4800 4900
Text Label 4800 4900 2    50   ~ 0
SCK
Wire Wire Line
	4900 5000 4800 5000
Text Label 4800 5000 2    50   ~ 0
MISO
Wire Wire Line
	4900 5100 4800 5100
Text Label 4800 5100 2    50   ~ 0
MOSI
Text Label 3800 4100 0    50   ~ 0
TXO
Text Label 4800 4400 2    50   ~ 0
VCC
Wire Wire Line
	3700 5200 3800 5200
Text Label 3800 5200 0    50   ~ 0
D9
Wire Wire Line
	3700 5100 3800 5100
Text Label 3800 5100 0    50   ~ 0
D8
Wire Wire Line
	4900 4500 4800 4500
Text Label 4800 4500 2    50   ~ 0
A3
Wire Wire Line
	4900 4600 4800 4600
Text Label 4800 4600 2    50   ~ 0
A2
Wire Wire Line
	4900 4700 4800 4700
Text Label 4800 4700 2    50   ~ 0
A1
Wire Wire Line
	4900 4800 4800 4800
Text Label 4800 4800 2    50   ~ 0
A0
Wire Wire Line
	3700 4500 3800 4500
Text Label 3800 4500 0    50   ~ 0
D2
Wire Wire Line
	3700 4600 3800 4600
Text Label 3800 4600 0    50   ~ 0
D3
Wire Wire Line
	3700 4700 3800 4700
Text Label 3800 4700 0    50   ~ 0
D4
Wire Wire Line
	3700 4800 3800 4800
Text Label 3800 4800 0    50   ~ 0
D5
Wire Wire Line
	3700 4900 3800 4900
Text Label 3800 4900 0    50   ~ 0
D6
Wire Wire Line
	3700 5000 3800 5000
Text Label 3800 5000 0    50   ~ 0
D7
Wire Wire Line
	4900 5200 4800 5200
Text Label 4800 5200 2    50   ~ 0
D10
Text Label 3800 4200 0    50   ~ 0
RXI
Wire Wire Line
	4700 6300 4600 6300
Text Label 4600 6300 2    50   ~ 0
A6
Wire Wire Line
	4700 6400 4600 6400
Text Label 4600 6400 2    50   ~ 0
A7
$Comp
L Arduino-Pro-Mini-eagle-import:M12PTH JP6
U 1 0 DD40F71C7F37E81D
P 5300 4700
F 0 "JP6" H 5300 5330 59  0000 L BNN
F 1 "M12PTH" H 5300 3900 59  0000 L BNN
F 2 "Arduino-Pro-Mini:1X12" H 5300 4700 50  0001 C CNN
F 3 "" H 5300 4700 50  0001 C CNN
	1    5300 4700
	-1   0    0    1   
$EndComp
$Comp
L Arduino-Pro-Mini-eagle-import:M12PTH JP7
U 1 0 72C1CFEF600E0B9C
P 3300 4600
F 0 "JP7" H 3300 5230 59  0000 L BNN
F 1 "M12PTH" H 3300 3800 59  0000 L BNN
F 2 "Arduino-Pro-Mini:1X12" H 3300 4600 50  0001 C CNN
F 3 "" H 3300 4600 50  0001 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
$Comp
L Arduino-Pro-Mini-eagle-import:M02PTH JP2
U 1 0 4804D7FCFA93C76E
P 4000 6300
F 0 "JP2" H 3900 6530 59  0000 L BNN
F 1 "M02PTH" H 3900 6100 59  0000 L BNN
F 2 "Arduino-Pro-Mini:1X02" H 4000 6300 50  0001 C CNN
F 3 "" H 4000 6300 50  0001 C CNN
	1    4000 6300
	-1   0    0    1   
$EndComp
$Comp
L Arduino-Pro-Mini-eagle-import:M02PTH JP3
U 1 0 CD71B194ACD8E5B6
P 5000 6300
F 0 "JP3" H 4900 6530 59  0000 L BNN
F 1 "M02PTH" H 4900 6100 59  0000 L BNN
F 2 "Arduino-Pro-Mini:1X02" H 5000 6300 50  0001 C CNN
F 3 "" H 5000 6300 50  0001 C CNN
	1    5000 6300
	-1   0    0    1   
$EndComp
Wire Notes Line
	5400 5700 3200 5700
Wire Notes Line
	3200 5700 3200 6800
Wire Notes Line
	3200 6800 5400 6800
Wire Notes Line
	5400 6800 5400 5700
Text Notes 3700 5900 0    59   ~ 0
Off Grid Breakout headers
Text GLabel 3250 6300 0    50   Input ~ 0
SDA
Wire Wire Line
	3250 6300 3400 6300
Text GLabel 3450 6400 0    50   Input ~ 0
SCL
Wire Wire Line
	3450 6400 3600 6400
$Comp
L Device:R R1
U 1 1 5CEC7725
P 3400 6150
F 0 "R1" H 3470 6196 50  0000 L CNN
F 1 "R" H 3470 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 6150 50  0001 C CNN
F 3 "~" H 3400 6150 50  0001 C CNN
	1    3400 6150
	1    0    0    -1  
$EndComp
Connection ~ 3400 6300
Wire Wire Line
	3400 6300 3700 6300
$Comp
L Device:R R2
U 1 1 5CEC777F
P 3600 6250
F 0 "R2" H 3670 6296 50  0000 L CNN
F 1 "R" H 3670 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 6250 50  0001 C CNN
F 3 "~" H 3600 6250 50  0001 C CNN
	1    3600 6250
	1    0    0    -1  
$EndComp
Connection ~ 3600 6400
Wire Wire Line
	3600 6400 3700 6400
$Comp
L Arduino-Pro-Mini-eagle-import:GND #GND0101
U 1 0 5CEC7871
P 4400 4300
F 0 "#GND0101" H 4400 4300 50  0001 C CNN
F 1 "GND" H 4300 4200 59  0000 L BNN
F 2 "" H 4400 4300 50  0001 C CNN
F 3 "" H 4400 4300 50  0001 C CNN
	1    4400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4200 4900 4200
$Comp
L Arduino-Pro-Mini-eagle-import:3.3V #P+0101
U 1 0 5CECA850
P 4550 3950
F 0 "#P+0101" H 4550 3950 50  0001 C CNN
F 1 "VCC" H 4410 4090 59  0000 L BNN
F 2 "" H 4550 3950 50  0001 C CNN
F 3 "" H 4550 3950 50  0001 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4400 4550 3950
Wire Wire Line
	4550 4400 4900 4400
$Comp
L Arduino-Pro-Mini-eagle-import:3.3V #P+0102
U 1 0 5CECEA1F
P 3400 6000
F 0 "#P+0102" H 3400 6000 50  0001 C CNN
F 1 "VCC" H 3260 6140 59  0000 L BNN
F 2 "" H 3400 6000 50  0001 C CNN
F 3 "" H 3400 6000 50  0001 C CNN
	1    3400 6000
	1    0    0    -1  
$EndComp
$Comp
L Arduino-Pro-Mini-eagle-import:3.3V #P+0103
U 1 0 5CECEA4E
P 3600 6100
F 0 "#P+0103" H 3600 6100 50  0001 C CNN
F 1 "VCC" H 3460 6240 59  0000 L BNN
F 2 "" H 3600 6100 50  0001 C CNN
F 3 "" H 3600 6100 50  0001 C CNN
	1    3600 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5CED2435
P 2250 4650
F 0 "J1" H 2223 4530 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2223 4621 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 2250 4650 50  0001 C CNN
F 3 "~" H 2250 4650 50  0001 C CNN
	1    2250 4650
	-1   0    0    1   
$EndComp
$Comp
L Arduino-Pro-Mini-eagle-import:GND #GND0102
U 1 0 5CED34AC
P 1700 4850
F 0 "#GND0102" H 1700 4850 50  0001 C CNN
F 1 "GND" H 1600 4750 59  0000 L BNN
F 2 "" H 1700 4850 50  0001 C CNN
F 3 "" H 1700 4850 50  0001 C CNN
	1    1700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4200 4000 4200
Wire Wire Line
	3700 4100 4000 4100
Text GLabel 4000 4200 2    50   Input ~ 0
RX
Text GLabel 4000 4100 2    50   Input ~ 0
TX
Text GLabel 2050 4650 0    50   Input ~ 0
RX
Text GLabel 2050 4750 0    50   Input ~ 0
TX
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5CEE22A7
P 2450 3550
F 0 "J2" H 2477 3526 50  0000 L CNN
F 1 "Conn_01x04_Female" H 2477 3435 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 2450 3550 50  0001 C CNN
F 3 "~" H 2450 3550 50  0001 C CNN
	1    2450 3550
	1    0    0    -1  
$EndComp
Text GLabel 2250 3450 0    50   Input ~ 0
SDA
Text GLabel 2250 3550 0    50   Input ~ 0
SCL
$Comp
L Arduino-Pro-Mini-eagle-import:GND #GND0103
U 1 0 5CEE33B4
P 2250 3850
F 0 "#GND0103" H 2250 3850 50  0001 C CNN
F 1 "GND" H 2150 3750 59  0000 L BNN
F 2 "" H 2250 3850 50  0001 C CNN
F 3 "" H 2250 3850 50  0001 C CNN
	1    2250 3850
	1    0    0    -1  
$EndComp
$Comp
L Arduino-Pro-Mini-eagle-import:3.3V #P+0105
U 1 0 5CEE7925
P 1950 3350
F 0 "#P+0105" H 1950 3350 50  0001 C CNN
F 1 "VCC" H 1810 3490 59  0000 L BNN
F 2 "" H 1950 3350 50  0001 C CNN
F 3 "" H 1950 3350 50  0001 C CNN
	1    1950 3350
	1    0    0    -1  
$EndComp
Text GLabel 4800 3850 0    50   Input ~ 0
VIN
Text GLabel 2050 4300 0    50   Input ~ 0
VIN
Wire Wire Line
	2050 4450 2050 4300
Wire Wire Line
	2050 4550 1700 4550
Wire Wire Line
	1700 4550 1700 4750
Wire Wire Line
	4800 3850 4900 3850
Wire Wire Line
	4900 3850 4900 4100
Wire Wire Line
	2250 3650 1950 3650
Wire Wire Line
	1950 3650 1950 3350
$EndSCHEMATC
