EESchema Schematic File Version 4
LIBS:FPGAtom-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "FPGAtom"
Date "2019-09-29"
Rev "1.3"
Comp "StarDot Community"
Comment1 "Roland Leurs"
Comment2 ""
Comment3 "Rev 1.3: Solved issues from first production batch."
Comment4 "Rev 1.2: First production batch."
$EndDescr
$Comp
L 74xx:74LS244 U3
U 1 1 5C7988AA
P 1900 7950
F 0 "U3" H 2150 8600 50  0000 C CNN
F 1 "74LS244" H 1650 8600 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 1900 7950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 1900 7950 50  0001 C CNN
	1    1900 7950
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS244 U4
U 1 1 5C7988F6
P 1900 9900
F 0 "U4" H 2150 10550 50  0000 C CNN
F 1 "74LS244" H 1650 10550 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 1900 9900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 1900 9900 50  0001 C CNN
	1    1900 9900
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U2
U 1 1 5C798A5F
P 1900 5900
F 0 "U2" H 1650 6550 50  0000 C CNN
F 1 "74LVC245" H 2150 6550 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 1900 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 1900 5900 50  0001 C CNN
	1    1900 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x32_Row_Letter_First J1
U 1 1 5C7997B7
P 1650 2600
F 0 "J1" H 1750 4250 50  0000 C CNN
F 1 "Conn_02x32_Row_Letter_First" H 1700 4226 50  0001 C CNN
F 2 "Connector_DIN:DIN41612_B_2x32_Vertical" H 1650 2600 50  0001 C CNN
F 3 "~" H 1650 2600 50  0001 C CNN
	1    1650 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x32_Row_Letter_First J2
U 1 1 5C79980D
P 1650 2600
F 0 "J2" H 1600 4250 50  0000 C CNN
F 1 "Conn_02x32_Row_Letter_First" H 1700 4226 50  0001 C CNN
F 2 "Connector_DIN:DIN41612_B_2x32_Horizontal" H 1650 2600 50  0001 C CNN
F 3 "~" H 1650 2600 50  0001 C CNN
	1    1650 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector:SD_Card J9
U 1 1 5C799F3A
P 10750 4650
F 0 "J9" H 10000 4100 50  0000 C CNN
F 1 "SD_Card" H 11250 4100 50  0000 C CNN
F 2 "RL_audio:SD-MMC" H 10750 4650 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 10750 4650 50  0001 C CNN
	1    10750 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7445 U14
U 1 1 5C79BA33
P 14000 6350
F 0 "U14" H 14250 5750 50  0000 C CNN
F 1 "7445" H 13800 5750 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 14000 6350 50  0001 C CNN
F 3 "" H 14000 6350 50  0001 C CNN
	1    14000 6350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:DB15_Male_HighDensity_MountingHoles J8
U 1 1 5C79BEE4
P 10600 1150
F 0 "J8" V 10750 550 50  0000 L CNN
F 1 "VGA video" V 10400 300 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-15-HD_Male_Horizontal_P2.29x1.98mm_EdgePinOffset8.35mm_Housed_MountingHolesOffset10.89mm" H 9650 1550 50  0001 C CNN
F 3 " ~" H 9650 1550 50  0001 C CNN
	1    10600 1150
	0    1    -1   0   
$EndComp
$Comp
L cbm:6522 U5
U 1 1 5C82972E
P 3150 2900
F 0 "U5" H 2800 3700 50  0000 C CNN
F 1 "6522" H 3450 3700 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 3150 3786 50  0001 C CNN
F 3 "" H 3150 2900 50  0000 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
Entry Wire Line
	2150 2100 2250 2200
Entry Wire Line
	2150 2200 2250 2300
Entry Wire Line
	2150 2300 2250 2400
Entry Wire Line
	2150 2400 2250 2500
Entry Wire Line
	2150 2500 2250 2600
Entry Wire Line
	2150 2600 2250 2700
Entry Wire Line
	2150 2700 2250 2800
Entry Wire Line
	2150 2800 2250 2900
Entry Wire Line
	2150 3000 2250 3100
Entry Wire Line
	2150 3100 2250 3200
Entry Wire Line
	2150 3200 2250 3300
Entry Wire Line
	2150 3300 2250 3400
Entry Wire Line
	2150 3400 2250 3500
Entry Wire Line
	2150 3500 2250 3600
Entry Wire Line
	2150 3600 2250 3700
Entry Wire Line
	2150 3700 2250 3800
Entry Wire Line
	2150 3850 2250 3950
Entry Wire Line
	2150 3950 2250 4050
Entry Wire Line
	2150 4100 2250 4200
Entry Wire Line
	2150 4200 2250 4300
Wire Wire Line
	2250 4300 2450 4300
Wire Wire Line
	2450 4200 2250 4200
Wire Wire Line
	2250 4050 2450 4050
Wire Wire Line
	2450 3950 2250 3950
Wire Wire Line
	2250 3800 2450 3800
Wire Wire Line
	2450 3700 2250 3700
Wire Wire Line
	2250 3600 2450 3600
Wire Wire Line
	2450 3500 2250 3500
Wire Wire Line
	2250 3400 2450 3400
Wire Wire Line
	2450 3300 2250 3300
Wire Wire Line
	2250 3200 2450 3200
Wire Wire Line
	2450 3100 2250 3100
Wire Wire Line
	2250 2900 2450 2900
Wire Wire Line
	2250 2800 2450 2800
Wire Wire Line
	2450 2700 2250 2700
Wire Wire Line
	2250 2600 2450 2600
Wire Wire Line
	2450 2500 2250 2500
Wire Wire Line
	2250 2400 2450 2400
Wire Wire Line
	2450 2300 2250 2300
Wire Wire Line
	2250 2200 2450 2200
Entry Wire Line
	2050 3900 2150 3800
Entry Wire Line
	2050 3800 2150 3700
Entry Wire Line
	2050 3700 2150 3600
Entry Wire Line
	2050 3600 2150 3500
Entry Wire Line
	2050 3500 2150 3400
Entry Wire Line
	2050 3400 2150 3300
Entry Wire Line
	2050 3300 2150 3200
Entry Wire Line
	2050 3200 2150 3100
Entry Wire Line
	2050 3100 2150 3000
Entry Wire Line
	2050 3000 2150 2900
Entry Wire Line
	2050 2900 2150 2800
Entry Wire Line
	2050 2800 2150 2700
Entry Wire Line
	2050 2700 2150 2600
Entry Wire Line
	2050 2600 2150 2500
Entry Wire Line
	2050 2500 2150 2400
Entry Wire Line
	2050 2400 2150 2300
Entry Wire Line
	2050 2300 2150 2200
Entry Wire Line
	2050 2200 2150 2100
Wire Wire Line
	1850 2200 2050 2200
Wire Wire Line
	1850 2300 2050 2300
Wire Wire Line
	1850 2400 2050 2400
Wire Wire Line
	1850 2500 2050 2500
Wire Wire Line
	1850 2600 2050 2600
Wire Wire Line
	1850 2700 2050 2700
Wire Wire Line
	1850 2800 2050 2800
Wire Wire Line
	1850 2900 2050 2900
Wire Wire Line
	1850 3000 2050 3000
Wire Wire Line
	1850 3100 2050 3100
Wire Wire Line
	1850 3200 2050 3200
Wire Wire Line
	1850 3300 2050 3300
Wire Wire Line
	1850 3400 2050 3400
Wire Wire Line
	1850 3500 2050 3500
Wire Wire Line
	1850 3600 2050 3600
Wire Wire Line
	1850 3700 2050 3700
Wire Wire Line
	1850 3800 2050 3800
Wire Wire Line
	1850 3900 2050 3900
Text Label 1850 3900 0    50   ~ 0
PB7
Text Label 1850 3800 0    50   ~ 0
PB6
Text Label 1850 3700 0    50   ~ 0
PB5
Text Label 1850 3600 0    50   ~ 0
PB4
Text Label 1850 3500 0    50   ~ 0
PB3
Text Label 1850 3400 0    50   ~ 0
PB2
Text Label 1850 3300 0    50   ~ 0
PB1
Text Label 1850 3200 0    50   ~ 0
PB0
Text Label 1850 3100 0    50   ~ 0
CB2
Text Label 1850 3000 0    50   ~ 0
CB1
Text Label 1850 2900 0    50   ~ 0
PA7
Text Label 1850 2800 0    50   ~ 0
PA6
Text Label 1850 2700 0    50   ~ 0
PA5
Text Label 1850 2600 0    50   ~ 0
PA4
Text Label 1850 2500 0    50   ~ 0
PA3
Text Label 1850 2400 0    50   ~ 0
PA2
Text Label 1850 2300 0    50   ~ 0
PA1
Text Label 1850 2200 0    50   ~ 0
PA0
Entry Wire Line
	2050 2100 2150 2000
Entry Wire Line
	2050 2000 2150 1900
Wire Wire Line
	1850 2100 2050 2100
Wire Wire Line
	1850 2000 2050 2000
Text Label 1850 2100 0    50   ~ 0
CA2
Text Label 1850 2000 0    50   ~ 0
CA1
Text Label 2250 2200 0    50   ~ 0
PA0
Text Label 2250 2300 0    50   ~ 0
PA1
Text Label 2250 2400 0    50   ~ 0
PA2
Text Label 2250 2500 0    50   ~ 0
PA3
Text Label 2250 2600 0    50   ~ 0
PA4
Text Label 2250 2700 0    50   ~ 0
PA5
Text Label 2250 2800 0    50   ~ 0
PA6
Text Label 2250 2900 0    50   ~ 0
PA7
Text Label 2250 3100 0    50   ~ 0
PB0
Text Label 2250 3200 0    50   ~ 0
PB1
Text Label 2250 3300 0    50   ~ 0
PB2
Text Label 2250 3400 0    50   ~ 0
PB3
Text Label 2250 3500 0    50   ~ 0
PB4
Text Label 2250 3600 0    50   ~ 0
PB5
Text Label 2250 3700 0    50   ~ 0
PB6
Text Label 2250 3800 0    50   ~ 0
PB7
Text Label 2250 3950 0    50   ~ 0
CA1
Text Label 2250 4050 0    50   ~ 0
CA2
Text Label 2250 4200 0    50   ~ 0
CB1
Text Label 2250 4300 0    50   ~ 0
CB2
Wire Bus Line
	1050 4600 4150 4600
Entry Wire Line
	4050 2200 4150 2100
Entry Wire Line
	4050 2300 4150 2200
Entry Wire Line
	4050 2400 4150 2300
Entry Wire Line
	4050 2500 4150 2400
Entry Wire Line
	4050 2600 4150 2500
Entry Wire Line
	4050 2700 4150 2600
Entry Wire Line
	4050 2800 4150 2700
Entry Wire Line
	4050 2900 4150 2800
Entry Wire Line
	4050 3100 4150 3000
Entry Wire Line
	4050 3200 4150 3100
Entry Wire Line
	4050 3300 4150 3200
Entry Wire Line
	4050 3400 4150 3300
Entry Wire Line
	1050 5500 1150 5400
Entry Wire Line
	1050 5600 1150 5500
Entry Wire Line
	1050 5700 1150 5600
Entry Wire Line
	1050 5800 1150 5700
Entry Wire Line
	1050 5900 1150 5800
Entry Wire Line
	1050 6000 1150 5900
Entry Wire Line
	1050 6100 1150 6000
Entry Wire Line
	1050 6200 1150 6100
Entry Wire Line
	1050 7550 1150 7450
Entry Wire Line
	1050 7650 1150 7550
Entry Wire Line
	1050 7750 1150 7650
Entry Wire Line
	1050 7850 1150 7750
Entry Wire Line
	1050 7950 1150 7850
Entry Wire Line
	1050 8050 1150 7950
Entry Wire Line
	1050 8150 1150 8050
Entry Wire Line
	1050 8250 1150 8150
Entry Wire Line
	1050 9500 1150 9400
Entry Wire Line
	1050 9600 1150 9500
Entry Wire Line
	1050 9700 1150 9600
Entry Wire Line
	1050 9800 1150 9700
Entry Wire Line
	1050 9900 1150 9800
Entry Wire Line
	1050 10000 1150 9900
Entry Wire Line
	1050 10100 1150 10000
Entry Wire Line
	1050 10200 1150 10100
Wire Wire Line
	1150 9400 1400 9400
Wire Wire Line
	1400 9500 1150 9500
Wire Wire Line
	1150 9600 1400 9600
Wire Wire Line
	1400 9700 1150 9700
Wire Wire Line
	1150 9800 1400 9800
Wire Wire Line
	1400 9900 1150 9900
Wire Wire Line
	1150 10000 1400 10000
Wire Wire Line
	1150 10100 1400 10100
Wire Wire Line
	1150 7450 1400 7450
Wire Wire Line
	1400 7550 1150 7550
Wire Wire Line
	1150 7650 1400 7650
Wire Wire Line
	1400 7750 1150 7750
Wire Wire Line
	1400 7850 1150 7850
Wire Wire Line
	1150 7950 1400 7950
Wire Wire Line
	1400 8050 1150 8050
Wire Wire Line
	1150 8150 1400 8150
Wire Wire Line
	1150 5400 1400 5400
Wire Wire Line
	1400 5500 1150 5500
Wire Wire Line
	1150 5600 1400 5600
Wire Wire Line
	1400 5700 1150 5700
Wire Wire Line
	1150 5800 1400 5800
Wire Wire Line
	1400 5900 1150 5900
Wire Wire Line
	1150 6000 1400 6000
Wire Wire Line
	1400 6100 1150 6100
Wire Wire Line
	2400 8350 2400 8450
Wire Wire Line
	2400 8750 2400 8450
Connection ~ 1900 8750
Wire Wire Line
	1900 8750 2400 8750
Connection ~ 2400 8450
Wire Wire Line
	2400 10950 1900 10950
Text Label 1150 5400 0    50   ~ 0
BD0
Text Label 1150 5500 0    50   ~ 0
BD1
Text Label 1150 5600 0    50   ~ 0
BD2
Text Label 1150 5700 0    50   ~ 0
BD3
Text Label 1150 5800 0    50   ~ 0
BD4
Text Label 1150 5900 0    50   ~ 0
BD5
Text Label 1150 6000 0    50   ~ 0
BD6
Text Label 1150 6100 0    50   ~ 0
BD7
Text Label 3850 2200 0    50   ~ 0
BD0
Text Label 3850 2300 0    50   ~ 0
BD1
Text Label 3850 2400 0    50   ~ 0
BD2
Text Label 3850 2500 0    50   ~ 0
BD3
Text Label 3850 2600 0    50   ~ 0
BD4
Text Label 3850 2700 0    50   ~ 0
BD5
Text Label 3850 2800 0    50   ~ 0
BD6
Text Label 3850 2900 0    50   ~ 0
BD7
Text Label 3850 3100 0    50   ~ 0
BA0
Text Label 3850 3200 0    50   ~ 0
BA1
Text Label 3850 3300 0    50   ~ 0
BA2
Text Label 3850 3400 0    50   ~ 0
BA3
Wire Wire Line
	3850 2200 4050 2200
Wire Wire Line
	4050 2300 3850 2300
Wire Wire Line
	3850 2400 4050 2400
Wire Wire Line
	4050 2500 3850 2500
Wire Wire Line
	3850 2600 4050 2600
Wire Wire Line
	4050 2700 3850 2700
Wire Wire Line
	3850 2800 4050 2800
Wire Wire Line
	3850 2900 4050 2900
Wire Wire Line
	3850 3100 4050 3100
Wire Wire Line
	3850 3200 4050 3200
Wire Wire Line
	3850 3300 4050 3300
Wire Wire Line
	3850 3400 4050 3400
Text Label 1150 7450 0    50   ~ 0
BA0
Text Label 1150 7550 0    50   ~ 0
BA1
Text Label 1150 7650 0    50   ~ 0
BA2
Text Label 1150 7750 0    50   ~ 0
BA3
Text Label 1150 7850 0    50   ~ 0
BA4
Text Label 1150 7950 0    50   ~ 0
BA5
Text Label 1150 8050 0    50   ~ 0
BA6
Text Label 1150 8150 0    50   ~ 0
BA7
Text Label 1150 9400 0    50   ~ 0
BA8
Text Label 1150 9500 0    50   ~ 0
BA9
Text Label 1150 9600 0    50   ~ 0
BA10
Text Label 1150 9700 0    50   ~ 0
BA11
Text Label 1150 9800 0    50   ~ 0
BA12
Text Label 1150 9900 0    50   ~ 0
BA13
Text Label 1150 10000 0    50   ~ 0
BA14
Text Label 1150 10100 0    50   ~ 0
BA15
Entry Wire Line
	3100 9400 3200 9300
Entry Wire Line
	3100 9500 3200 9400
Entry Wire Line
	3100 9600 3200 9500
Entry Wire Line
	3100 9700 3200 9600
Entry Wire Line
	3100 9800 3200 9700
Entry Wire Line
	3100 9900 3200 9800
Entry Wire Line
	3100 10000 3200 9900
Entry Wire Line
	3100 10100 3200 10000
Entry Wire Line
	3100 8150 3200 8050
Entry Wire Line
	3100 8050 3200 7950
Entry Wire Line
	3100 7950 3200 7850
Entry Wire Line
	3100 7850 3200 7750
Entry Wire Line
	3100 7750 3200 7650
Entry Wire Line
	3100 7650 3200 7550
Entry Wire Line
	3100 7550 3200 7450
Entry Wire Line
	3100 7450 3200 7350
Entry Wire Line
	3200 8750 3300 8650
Entry Wire Line
	3200 8850 3300 8750
Entry Wire Line
	3200 8950 3300 8850
Entry Wire Line
	3200 9050 3300 8950
Entry Wire Line
	3200 9150 3300 9050
Entry Wire Line
	3200 9250 3300 9150
Entry Wire Line
	3200 9350 3300 9250
Entry Wire Line
	3200 9450 3300 9350
Entry Wire Line
	3200 9550 3300 9450
Entry Wire Line
	3200 9650 3300 9550
Entry Wire Line
	3200 9750 3300 9650
Entry Wire Line
	3200 9850 3300 9750
Entry Wire Line
	3200 9950 3300 9850
Entry Wire Line
	3200 10050 3300 9950
Entry Wire Line
	3200 10150 3300 10050
Entry Wire Line
	3200 10250 3300 10150
Entry Wire Line
	3200 10350 3300 10250
Entry Wire Line
	3200 7350 3300 7250
Entry Wire Line
	3200 7250 3300 7150
Entry Wire Line
	3200 7150 3300 7050
Entry Wire Line
	3200 7050 3300 6950
Entry Wire Line
	3200 6950 3300 6850
Entry Wire Line
	3200 6850 3300 6750
Entry Wire Line
	3200 6750 3300 6650
Entry Wire Line
	3200 6650 3300 6550
Entry Wire Line
	3200 6550 3300 6450
Entry Wire Line
	3200 6450 3300 6350
Entry Wire Line
	3200 6350 3300 6250
Entry Wire Line
	3200 6250 3300 6150
Entry Wire Line
	3200 6150 3300 6050
Entry Wire Line
	3200 6050 3300 5950
Entry Wire Line
	3200 5950 3300 5850
Entry Wire Line
	3200 5850 3300 5750
Entry Wire Line
	3200 5750 3300 5650
Wire Wire Line
	3300 8650 3550 8650
Wire Wire Line
	3300 8750 3550 8750
Wire Wire Line
	3300 8850 3550 8850
Wire Wire Line
	3300 8950 3550 8950
Wire Wire Line
	3300 9050 3550 9050
Wire Wire Line
	3300 9150 3550 9150
Wire Wire Line
	3300 9250 3550 9250
Wire Wire Line
	3300 9350 3550 9350
Wire Wire Line
	3300 9450 3550 9450
Wire Wire Line
	3300 9550 3550 9550
Wire Wire Line
	3300 9650 3550 9650
Wire Wire Line
	3300 9750 3550 9750
Wire Wire Line
	3300 9850 3550 9850
Wire Wire Line
	3300 9950 3550 9950
Wire Wire Line
	3300 10050 3550 10050
Wire Wire Line
	3300 10150 3550 10150
Wire Wire Line
	3300 10250 3550 10250
Wire Wire Line
	2400 7450 3100 7450
Wire Wire Line
	2400 7550 3100 7550
Wire Wire Line
	2400 7650 3100 7650
Wire Wire Line
	2400 7750 3100 7750
Wire Wire Line
	2400 7850 3100 7850
Wire Wire Line
	2400 7950 3100 7950
Wire Wire Line
	2400 8050 3100 8050
Wire Wire Line
	2400 8150 3100 8150
Wire Wire Line
	2400 9400 3100 9400
Wire Wire Line
	2400 9500 3100 9500
Wire Wire Line
	2400 9600 3100 9600
Wire Wire Line
	2400 9700 3100 9700
Wire Wire Line
	2400 9800 3100 9800
Wire Wire Line
	2400 9900 3100 9900
Wire Wire Line
	2400 10000 3100 10000
Wire Wire Line
	2400 10100 3100 10100
Text Label 3300 8650 0    50   ~ 0
A0
Text Label 3300 8750 0    50   ~ 0
A1
Text Label 3300 8850 0    50   ~ 0
A2
Text Label 3300 8950 0    50   ~ 0
A3
Text Label 3300 9050 0    50   ~ 0
A4
Text Label 3300 9150 0    50   ~ 0
A5
Text Label 3300 9250 0    50   ~ 0
A6
Text Label 3300 9350 0    50   ~ 0
A7
Text Label 3300 9450 0    50   ~ 0
A8
Text Label 3300 9550 0    50   ~ 0
A9
Text Label 3300 9650 0    50   ~ 0
A10
Text Label 3300 9750 0    50   ~ 0
A11
Text Label 3300 9850 0    50   ~ 0
A12
Text Label 3300 9950 0    50   ~ 0
A13
Text Label 3300 10050 0    50   ~ 0
A14
Text Label 3300 10150 0    50   ~ 0
A15
Text Label 3300 10250 0    50   ~ 0
A16
Text Label 3300 5650 0    50   ~ 0
A0
Text Label 3300 5750 0    50   ~ 0
A1
Text Label 3300 5850 0    50   ~ 0
A2
Text Label 3300 5950 0    50   ~ 0
A3
Text Label 3300 6050 0    50   ~ 0
A4
Text Label 3300 6150 0    50   ~ 0
A5
Text Label 3300 6250 0    50   ~ 0
A6
Text Label 3300 6350 0    50   ~ 0
A7
Text Label 3300 6450 0    50   ~ 0
A8
Text Label 3300 6550 0    50   ~ 0
A9
Text Label 3300 6650 0    50   ~ 0
A10
Text Label 3300 6750 0    50   ~ 0
A11
Text Label 3300 6850 0    50   ~ 0
A12
Text Label 3300 6950 0    50   ~ 0
A13
Text Label 3300 7050 0    50   ~ 0
A14
Text Label 3300 7150 0    50   ~ 0
A15
Text Label 3300 7250 0    50   ~ 0
A16
Text Label 2400 7450 0    50   ~ 0
A0
Text Label 2400 7550 0    50   ~ 0
A1
Text Label 2400 7650 0    50   ~ 0
A2
Text Label 2400 7750 0    50   ~ 0
A3
Text Label 2400 7850 0    50   ~ 0
A4
Text Label 2400 7950 0    50   ~ 0
A5
Text Label 2400 8050 0    50   ~ 0
A6
Text Label 2400 8150 0    50   ~ 0
A7
Text Label 2400 9400 0    50   ~ 0
A8
Text Label 2400 9500 0    50   ~ 0
A9
Text Label 2400 9600 0    50   ~ 0
A10
Text Label 2400 9700 0    50   ~ 0
A11
Text Label 2400 9800 0    50   ~ 0
A12
Text Label 2400 9900 0    50   ~ 0
A13
Text Label 2400 10000 0    50   ~ 0
A14
Text Label 2400 10100 0    50   ~ 0
A15
Entry Wire Line
	2700 5400 2800 5300
Entry Wire Line
	2700 5500 2800 5400
Entry Wire Line
	2700 5600 2800 5500
Entry Wire Line
	2700 5700 2800 5600
Entry Wire Line
	2700 5800 2800 5700
Entry Wire Line
	2700 5900 2800 5800
Entry Wire Line
	2700 6000 2800 5900
Entry Wire Line
	2700 6100 2800 6000
Wire Bus Line
	2800 4950 4950 4950
Entry Wire Line
	4850 5650 4950 5550
Entry Wire Line
	4850 5750 4950 5650
Entry Wire Line
	4850 5850 4950 5750
Entry Wire Line
	4850 5950 4950 5850
Entry Wire Line
	4850 6050 4950 5950
Entry Wire Line
	4850 6150 4950 6050
Entry Wire Line
	4850 6250 4950 6150
Entry Wire Line
	4850 6350 4950 6250
Wire Wire Line
	2400 5400 2700 5400
Wire Wire Line
	2400 5500 2700 5500
Wire Wire Line
	2400 5600 2700 5600
Wire Wire Line
	2400 5700 2700 5700
Wire Wire Line
	2400 5800 2700 5800
Wire Wire Line
	2400 5900 2700 5900
Wire Wire Line
	2400 6000 2700 6000
Wire Wire Line
	2400 6100 2700 6100
Wire Wire Line
	4700 5650 4850 5650
Wire Wire Line
	4700 5750 4850 5750
Wire Wire Line
	4700 5850 4850 5850
Wire Wire Line
	4700 5950 4850 5950
Wire Wire Line
	4700 6050 4850 6050
Wire Wire Line
	4700 6150 4850 6150
Wire Wire Line
	4700 6250 4850 6250
Wire Wire Line
	4700 6350 4850 6350
Entry Wire Line
	4850 8650 4950 8550
Entry Wire Line
	4850 8650 4950 8550
Entry Wire Line
	4850 8750 4950 8650
Entry Wire Line
	4850 8850 4950 8750
Entry Wire Line
	4850 8950 4950 8850
Entry Wire Line
	4850 9050 4950 8950
Entry Wire Line
	4850 9150 4950 9050
Entry Wire Line
	4850 9250 4950 9150
Entry Wire Line
	4850 9350 4950 9250
Wire Wire Line
	4750 9150 4850 9150
Text Label 4750 8650 0    50   ~ 0
D0
Text Label 4750 8750 0    50   ~ 0
D1
Text Label 4750 8850 0    50   ~ 0
D2
Text Label 4750 8950 0    50   ~ 0
D3
Text Label 4750 9050 0    50   ~ 0
D4
Text Label 4750 9150 0    50   ~ 0
D5
Text Label 4750 9250 0    50   ~ 0
D6
Text Label 4750 9350 0    50   ~ 0
D7
Text Label 4750 5650 0    50   ~ 0
D0
Text Label 4750 5750 0    50   ~ 0
D1
Text Label 4750 5850 0    50   ~ 0
D2
Text Label 4750 5950 0    50   ~ 0
D3
Text Label 4750 6050 0    50   ~ 0
D4
Text Label 4750 6150 0    50   ~ 0
D5
Text Label 4750 6250 0    50   ~ 0
D6
Text Label 4750 6350 0    50   ~ 0
D7
Text Label 2400 5400 0    50   ~ 0
D0
Text Label 2400 5500 0    50   ~ 0
D1
Text Label 2400 5600 0    50   ~ 0
D2
Text Label 2400 5700 0    50   ~ 0
D3
Text Label 2400 5800 0    50   ~ 0
D4
Text Label 2400 5900 0    50   ~ 0
D5
Text Label 2400 6000 0    50   ~ 0
D6
Text Label 2400 6100 0    50   ~ 0
D7
Wire Bus Line
	3200 4750 4800 4750
Entry Wire Line
	4800 2250 4900 2150
Entry Wire Line
	4800 2350 4900 2250
Entry Wire Line
	4800 2450 4900 2350
Entry Wire Line
	4800 2550 4900 2450
Entry Wire Line
	4800 2650 4900 2550
Entry Wire Line
	4800 2750 4900 2650
Entry Wire Line
	4800 2850 4900 2750
Entry Wire Line
	4800 2950 4900 2850
Entry Wire Line
	4800 3050 4900 2950
Entry Wire Line
	4800 3150 4900 3050
Entry Wire Line
	4800 3250 4900 3150
Entry Wire Line
	4800 3350 4900 3250
Entry Wire Line
	4800 3450 4900 3350
Entry Wire Line
	4800 3550 4900 3450
Entry Wire Line
	4800 3650 4900 3550
Entry Wire Line
	4800 3750 4900 3650
Entry Wire Line
	4800 3850 4900 3750
Wire Wire Line
	4900 2150 6300 2150
Wire Wire Line
	4900 2250 6300 2250
Wire Wire Line
	4900 2350 6300 2350
Wire Wire Line
	4900 2450 6300 2450
Wire Wire Line
	4900 2550 6300 2550
Wire Wire Line
	4900 2650 6300 2650
Wire Wire Line
	4900 2750 6300 2750
Wire Wire Line
	4900 2850 6300 2850
Wire Wire Line
	4900 2950 6300 2950
Wire Wire Line
	4900 3050 6300 3050
Wire Wire Line
	4900 3150 6300 3150
Wire Wire Line
	4900 3250 6300 3250
Wire Wire Line
	4900 3350 6300 3350
Wire Wire Line
	4900 3450 6300 3450
Wire Wire Line
	4900 3550 6300 3550
Wire Wire Line
	4900 3650 6300 3650
Wire Wire Line
	4900 3750 6300 3750
Entry Wire Line
	4950 4200 5050 4100
Entry Wire Line
	4950 4300 5050 4200
Entry Wire Line
	4950 4400 5050 4300
Entry Wire Line
	4950 4500 5050 4400
Entry Wire Line
	4950 4600 5050 4500
Entry Wire Line
	4950 4700 5050 4600
Entry Wire Line
	4950 4800 5050 4700
Entry Wire Line
	4950 4900 5050 4800
Wire Wire Line
	5050 4100 6300 4100
Wire Wire Line
	5050 4200 6300 4200
Wire Wire Line
	5050 4300 6300 4300
Wire Wire Line
	5050 4400 6300 4400
Wire Wire Line
	5050 4500 6300 4500
Wire Wire Line
	5050 4600 6300 4600
Wire Wire Line
	5050 4700 6300 4700
Wire Wire Line
	5050 4800 6300 4800
Text Label 4900 2150 0    50   ~ 0
A0
Text Label 4900 2250 0    50   ~ 0
A1
Text Label 4900 2350 0    50   ~ 0
A2
Text Label 4900 2450 0    50   ~ 0
A3
Text Label 4900 2550 0    50   ~ 0
A4
Text Label 4900 2650 0    50   ~ 0
A5
Text Label 4900 2750 0    50   ~ 0
A6
Text Label 4900 2850 0    50   ~ 0
A7
Text Label 4900 2950 0    50   ~ 0
A8
Text Label 4900 3050 0    50   ~ 0
A9
Text Label 4900 3150 0    50   ~ 0
A10
Text Label 4900 3250 0    50   ~ 0
A11
Text Label 4900 3350 0    50   ~ 0
A12
Text Label 4900 3450 0    50   ~ 0
A13
Text Label 4900 3550 0    50   ~ 0
A14
Text Label 4900 3650 0    50   ~ 0
A15
Text Label 4900 3750 0    50   ~ 0
A16
Text Label 5050 4100 0    50   ~ 0
D0
Text Label 5050 4200 0    50   ~ 0
D1
Text Label 5050 4300 0    50   ~ 0
D2
Text Label 5050 4400 0    50   ~ 0
D3
Text Label 5050 4500 0    50   ~ 0
D4
Text Label 5050 4600 0    50   ~ 0
D5
Text Label 5050 4700 0    50   ~ 0
D6
Text Label 5050 4800 0    50   ~ 0
D7
Wire Bus Line
	4500 5250 5950 5250
Connection ~ 5950 5250
Entry Wire Line
	5950 5100 6050 5000
Entry Wire Line
	5950 5200 6050 5100
Entry Wire Line
	5950 5300 6050 5200
Entry Wire Line
	5950 5400 6050 5300
Entry Wire Line
	5950 5500 6050 5400
Entry Wire Line
	5950 5700 6050 5600
Entry Wire Line
	5950 5800 6050 5700
Entry Wire Line
	5950 5900 6050 5800
Entry Wire Line
	5950 6000 6050 5900
Entry Wire Line
	5950 6250 6050 6150
Entry Wire Line
	5950 6350 6050 6250
Entry Wire Line
	5950 6450 6050 6350
Entry Wire Line
	5950 6600 6050 6500
Entry Wire Line
	5950 6700 6050 6600
Entry Wire Line
	5950 6800 6050 6700
Wire Wire Line
	6050 5000 6300 5000
Wire Wire Line
	6050 5100 6300 5100
Wire Wire Line
	6050 5200 6300 5200
Wire Wire Line
	6050 5300 6300 5300
Wire Wire Line
	6050 5400 6300 5400
Wire Wire Line
	6050 5600 6300 5600
Wire Wire Line
	6050 5700 6300 5700
Wire Wire Line
	6050 5800 6300 5800
Wire Wire Line
	6050 5900 6300 5900
Wire Wire Line
	6050 6150 6300 6150
Wire Wire Line
	6050 6250 6300 6250
Wire Wire Line
	6050 6350 6300 6350
Wire Wire Line
	6050 6500 6300 6500
Wire Wire Line
	6050 6600 6300 6600
Wire Wire Line
	6050 6700 6300 6700
Entry Wire Line
	4400 3650 4500 3550
Entry Wire Line
	4400 3850 4500 3750
Entry Wire Line
	4400 3950 4500 3850
Entry Wire Line
	4400 4050 4500 3950
Entry Wire Line
	4400 4300 4500 4200
Wire Wire Line
	3850 3650 4400 3650
Wire Wire Line
	3850 3850 4400 3850
Wire Wire Line
	3850 3950 4400 3950
Wire Wire Line
	3850 4050 4400 4050
Wire Wire Line
	3850 4300 4400 4300
Entry Wire Line
	5850 9550 5950 9650
Entry Wire Line
	5850 9650 5950 9750
Entry Wire Line
	5850 9750 5950 9850
Wire Wire Line
	4700 6650 5850 6650
Wire Wire Line
	4700 6750 5850 6750
Wire Wire Line
	4700 6850 5850 6850
Wire Wire Line
	4750 9550 5850 9550
Wire Wire Line
	4750 9750 5850 9750
Text Label 6050 5000 0    50   ~ 0
BLK_B
Text Label 6050 5100 0    50   ~ 0
CS_BUF
Text Label 6050 5200 0    50   ~ 0
CS_VIA
Text Label 6050 5300 0    50   ~ 0
CS_ROM
Text Label 6050 5400 0    50   ~ 0
CS_RAM
Text Label 6050 5600 0    50   ~ 0
PHI2
Text Label 6050 5700 0    50   ~ 0
RW
Text Label 6050 5800 0    50   ~ 0
NRDS
Text Label 6050 5900 0    50   ~ 0
NWDS
Text Label 6050 6150 0    50   ~ 0
NMI
Text Label 6050 6250 0    50   ~ 0
IRQ
Text Label 6050 6350 0    50   ~ 0
RST
Text Label 6050 6500 0    50   ~ 0
RDY
Text Label 6050 6600 0    50   ~ 0
SO
Text Label 6050 6700 0    50   ~ 0
SYNC
Text Label 4700 6650 0    50   ~ 0
CS_RAM
Text Label 4700 6750 0    50   ~ 0
NRDS
Text Label 4700 6850 0    50   ~ 0
NWDS
Text Label 4750 9550 0    50   ~ 0
CS_ROM
Text Label 4750 9650 0    50   ~ 0
NRDS
Text Label 4750 9750 0    50   ~ 0
NWDS
Text Label 3850 3650 0    50   ~ 0
CS_VIA
Text Label 3850 3850 0    50   ~ 0
BPH2
Text Label 3850 3950 0    50   ~ 0
BRW
Text Label 3850 4050 0    50   ~ 0
BIRQ
Text Label 3850 4300 0    50   ~ 0
RST
$Comp
L power:GNDD #PWR015
U 1 1 5CAFBE29
P 4200 7450
F 0 "#PWR015" H 4200 7200 50  0001 C CNN
F 1 "GNDD" H 4204 7295 50  0001 C CNN
F 2 "" H 4200 7450 50  0001 C CNN
F 3 "" H 4200 7450 50  0001 C CNN
	1    4200 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR04
U 1 1 5CAFBE76
P 1900 6700
F 0 "#PWR04" H 1900 6450 50  0001 C CNN
F 1 "GNDD" H 1904 6545 50  0001 C CNN
F 2 "" H 1900 6700 50  0001 C CNN
F 3 "" H 1900 6700 50  0001 C CNN
	1    1900 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR06
U 1 1 5CAFBEC3
P 1900 8750
F 0 "#PWR06" H 1900 8500 50  0001 C CNN
F 1 "GNDD" H 1904 8595 50  0001 C CNN
F 2 "" H 1900 8750 50  0001 C CNN
F 3 "" H 1900 8750 50  0001 C CNN
	1    1900 8750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR018
U 1 1 5CAFBF1C
P 4650 10950
F 0 "#PWR018" H 4650 10700 50  0001 C CNN
F 1 "GNDD" H 4654 10795 50  0001 C CNN
F 2 "" H 4650 10950 50  0001 C CNN
F 3 "" H 4650 10950 50  0001 C CNN
	1    4650 10950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR027
U 1 1 5CAFC11E
P 7700 7050
F 0 "#PWR027" H 7700 6800 50  0001 C CNN
F 1 "GNDD" H 7704 6895 50  0001 C CNN
F 2 "" H 7700 7050 50  0001 C CNN
F 3 "" H 7700 7050 50  0001 C CNN
	1    7700 7050
	1    0    0    -1  
$EndComp
Entry Wire Line
	1050 1500 1150 1400
Entry Wire Line
	1050 1600 1150 1500
Entry Wire Line
	1050 1700 1150 1600
Entry Wire Line
	1050 1800 1150 1700
Entry Wire Line
	1050 1900 1150 1800
Entry Wire Line
	1050 2800 1150 2700
Entry Wire Line
	1050 2900 1150 2800
Entry Wire Line
	1050 3000 1150 2900
Entry Wire Line
	1050 3100 1150 3000
Entry Wire Line
	1050 3200 1150 3100
Entry Wire Line
	1050 3300 1150 3200
Entry Wire Line
	1050 3400 1150 3300
Entry Wire Line
	1050 3500 1150 3400
Entry Wire Line
	1050 3600 1150 3500
Entry Wire Line
	1050 4000 1150 3900
Entry Wire Line
	1050 4100 1150 4000
Text Label 1150 1400 0    50   ~ 0
BA9
Text Label 1150 1500 0    50   ~ 0
BA10
Text Label 1150 1600 0    50   ~ 0
BA11
Text Label 1150 1700 0    50   ~ 0
BA12
Text Label 1150 1800 0    50   ~ 0
BA13
Text Label 1150 2700 0    50   ~ 0
BA0
Text Label 1150 2800 0    50   ~ 0
BA1
Text Label 1150 2900 0    50   ~ 0
BA2
Text Label 1150 3000 0    50   ~ 0
BA3
Text Label 1150 3100 0    50   ~ 0
BA4
Text Label 1150 3200 0    50   ~ 0
BA5
Text Label 1150 3300 0    50   ~ 0
BA6
Text Label 1150 3400 0    50   ~ 0
BA7
Text Label 1150 3500 0    50   ~ 0
BA8
Text Label 1150 3900 0    50   ~ 0
BA14
Text Label 1150 4000 0    50   ~ 0
BA15
Wire Bus Line
	2800 4950 2800 4650
Wire Bus Line
	2800 4650 1000 4650
Connection ~ 2800 4950
Entry Wire Line
	1000 2000 1100 1900
Entry Wire Line
	1000 2100 1100 2000
Entry Wire Line
	1000 2200 1100 2100
Entry Wire Line
	1000 2300 1100 2200
Entry Wire Line
	1000 2400 1100 2300
Entry Wire Line
	1000 2500 1100 2400
Entry Wire Line
	1000 2600 1100 2500
Entry Wire Line
	1000 2700 1100 2600
Text Label 1150 1900 0    50   ~ 0
BD0
Text Label 1150 2000 0    50   ~ 0
BD1
Text Label 1150 2100 0    50   ~ 0
BD2
Text Label 1150 2200 0    50   ~ 0
BD3
Text Label 1150 2300 0    50   ~ 0
BD4
Text Label 1150 2400 0    50   ~ 0
BD5
Text Label 1150 2500 0    50   ~ 0
BD6
Text Label 1150 2600 0    50   ~ 0
BD7
Wire Bus Line
	4500 650  2150 650 
Connection ~ 2150 650 
Wire Bus Line
	2150 650  800  650 
Entry Wire Line
	800  3700 900  3600
Entry Wire Line
	800  3800 900  3700
Entry Wire Line
	800  3900 900  3800
Entry Wire Line
	800  1400 900  1300
Entry Wire Line
	800  1300 900  1200
Entry Wire Line
	800  1200 900  1100
Text Label 1050 1100 0    50   ~ 0
BBLK_B
Text Label 1150 1200 0    50   ~ 0
BRW
Text Label 1150 1300 0    50   ~ 0
BPH2
Text Label 1150 3600 0    50   ~ 0
RST
Text Label 1150 3700 0    50   ~ 0
BNRDS
Text Label 1150 3800 0    50   ~ 0
BNWDS
Text Label 1850 1200 0    50   ~ 0
BSYN
Text Label 1850 1300 0    50   ~ 0
BNMI
Text Label 1850 1400 0    50   ~ 0
BIRQ
Text Label 1850 1600 0    50   ~ 0
BSO
Text Label 1850 1700 0    50   ~ 0
BRDY
Entry Wire Line
	2050 1700 2150 1600
Entry Wire Line
	2050 1600 2150 1500
Entry Wire Line
	2050 1400 2150 1300
Entry Wire Line
	2050 1300 2150 1200
Entry Wire Line
	2050 1200 2150 1100
Wire Wire Line
	1850 1200 2050 1200
Wire Wire Line
	2050 1300 1850 1300
Wire Wire Line
	1850 1400 2050 1400
Wire Wire Line
	2050 1600 1850 1600
Wire Wire Line
	1850 1700 2050 1700
$Comp
L power:GNDD #PWR08
U 1 1 5CE4DB5B
P 2000 900
F 0 "#PWR08" H 2000 650 50  0001 C CNN
F 1 "GNDD" H 1600 1050 50  0001 C CNN
F 2 "" H 2000 900 50  0001 C CNN
F 3 "" H 2000 900 50  0001 C CNN
	1    2000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1000 1850 900 
Wire Wire Line
	1850 900  1300 900 
Wire Wire Line
	1300 900  1300 1000
Wire Wire Line
	1300 1000 1350 1000
Wire Wire Line
	1350 4100 1300 4100
Wire Wire Line
	1300 4100 1300 4200
Wire Wire Line
	1300 4200 1900 4200
Wire Wire Line
	2000 4200 2000 4150
Entry Wire Line
	800  6400 900  6300
Entry Wire Line
	800  6500 900  6400
Wire Wire Line
	900  6300 1400 6300
Wire Wire Line
	1400 6400 900  6400
Text Label 1150 6300 0    50   ~ 0
BUF_DIR
Text Label 1150 6400 0    50   ~ 0
CS_BUF
Wire Wire Line
	1850 4100 1900 4100
Wire Wire Line
	1900 4100 1900 4200
Connection ~ 1900 4200
Wire Wire Line
	1900 4200 2000 4200
$Comp
L Device:R R5
U 1 1 5CF945CF
P 4300 3350
F 0 "R5" V 4300 3400 50  0000 R CNN
F 1 "3k3" V 4200 3450 50  0000 R CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 3350 50  0001 C CNN
F 3 "~" H 4300 3350 50  0001 C CNN
	1    4300 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3550 4300 3550
Wire Wire Line
	4300 3550 4300 3500
Wire Wire Line
	4300 3100 4300 3200
$Comp
L Device:R R6
U 1 1 5D0143E8
P 6100 10550
F 0 "R6" V 6100 10500 50  0000 L CNN
F 1 "R" H 6170 10505 50  0001 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 10550 50  0001 C CNN
F 3 "~" H 6100 10550 50  0001 C CNN
	1    6100 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D01442C
P 6250 10550
F 0 "R7" V 6250 10500 50  0000 L CNN
F 1 "R" H 6320 10505 50  0001 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6180 10550 50  0001 C CNN
F 3 "~" H 6250 10550 50  0001 C CNN
	1    6250 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D014466
P 6400 10550
F 0 "R8" V 6400 10500 50  0000 L CNN
F 1 "(4x)" H 5900 10500 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 10550 50  0001 C CNN
F 3 "~" H 6400 10550 50  0001 C CNN
	1    6400 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D01449C
P 6550 10550
F 0 "R9" V 6550 10500 50  0000 L CNN
F 1 "3k3" H 5900 10600 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 10550 50  0001 C CNN
F 3 "~" H 6550 10550 50  0001 C CNN
	1    6550 10550
	1    0    0    -1  
$EndComp
Text Label 7800 10350 0    50   ~ 0
NMI
Text Label 7800 10250 0    50   ~ 0
IRQ
Text Label 7800 10150 0    50   ~ 0
SO
Text Label 7800 10050 0    50   ~ 0
RDY
$Comp
L Regulator_Linear:L7805 U8
U 1 1 5D19D0C6
P 6150 950
F 0 "U8" H 6150 1192 50  0000 C CNN
F 1 "LM3940" H 6150 1101 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 6175 800 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6150 900 50  0001 C CNN
	1    6150 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR021
U 1 1 5D19D23F
P 6150 1350
F 0 "#PWR021" H 6150 1100 50  0001 C CNN
F 1 "GNDD" H 6154 1195 50  0001 C CNN
F 2 "" H 6150 1350 50  0001 C CNN
F 3 "" H 6150 1350 50  0001 C CNN
	1    6150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5D19D365
P 6700 1150
F 0 "C10" H 6818 1196 50  0000 L CNN
F 1 "33µF" H 6818 1105 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P5.00mm" H 6738 1000 50  0001 C CNN
F 3 "~" H 6700 1150 50  0001 C CNN
	1    6700 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D19D3EC
P 5150 1150
F 0 "C1" H 5265 1196 50  0000 L CNN
F 1 "0,47µF" H 5265 1105 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P5.00mm" H 5188 1000 50  0001 C CNN
F 3 "~" H 5150 1150 50  0001 C CNN
	1    5150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1300 5750 1300
Wire Wire Line
	6150 1250 6150 1300
Connection ~ 6150 1300
Wire Wire Line
	6150 1300 6700 1300
Wire Wire Line
	6150 1300 6150 1350
Wire Wire Line
	5150 1000 5150 950 
Connection ~ 5150 950 
Wire Wire Line
	5150 950  5600 950 
Wire Wire Line
	6450 950  6700 950 
Wire Wire Line
	6700 950  6700 1000
Wire Wire Line
	6700 950  7200 950 
Connection ~ 6700 950 
Wire Wire Line
	13150 5900 13400 5900
Wire Wire Line
	13150 6000 13400 6000
Wire Wire Line
	13150 6100 13400 6100
Wire Wire Line
	13150 6200 13400 6200
Wire Wire Line
	13150 6300 13400 6300
Wire Wire Line
	13150 6400 13400 6400
Wire Wire Line
	13150 6500 13400 6500
Wire Wire Line
	13150 6600 13400 6600
Wire Wire Line
	13150 6700 13400 6700
Wire Wire Line
	13150 6800 13400 6800
Wire Wire Line
	14600 6200 14600 5400
Wire Wire Line
	14600 6300 14700 6300
Wire Wire Line
	14700 6300 14700 5500
Wire Wire Line
	14600 6400 14800 6400
Wire Wire Line
	14800 6400 14800 5600
Wire Wire Line
	14600 6500 14900 6500
Wire Wire Line
	14900 6500 14900 5700
$Comp
L Device:R R26
U 1 1 5D60CD22
P 11350 7350
F 0 "R26" V 11350 7250 50  0000 L CNN
F 1 "9x 3k3" H 11050 7200 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11280 7350 50  0001 C CNN
F 3 "~" H 11350 7350 50  0001 C CNN
	1    11350 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5D60CDDD
P 11450 7350
F 0 "R27" V 11450 7250 50  0000 L CNN
F 1 "R" H 11400 7200 50  0001 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11380 7350 50  0001 C CNN
F 3 "~" H 11450 7350 50  0001 C CNN
	1    11450 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5D60CE92
P 11550 7350
F 0 "R28" V 11550 7250 50  0000 L CNN
F 1 "R" H 11500 7200 50  0001 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11480 7350 50  0001 C CNN
F 3 "~" H 11550 7350 50  0001 C CNN
	1    11550 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5D60CEE2
P 11650 7350
F 0 "R29" V 11650 7250 50  0000 L CNN
F 1 "R" H 11600 7200 50  0001 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11580 7350 50  0001 C CNN
F 3 "~" H 11650 7350 50  0001 C CNN
	1    11650 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5D60CF29
P 11750 7350
F 0 "R30" V 11750 7250 50  0000 L CNN
F 1 "R" H 11700 7200 50  0001 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11680 7350 50  0001 C CNN
F 3 "~" H 11750 7350 50  0001 C CNN
	1    11750 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5D60CF72
P 11850 7350
F 0 "R31" V 11850 7250 50  0000 L CNN
F 1 "R" H 11800 7200 50  0001 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11780 7350 50  0001 C CNN
F 3 "~" H 11850 7350 50  0001 C CNN
	1    11850 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5D60CFBD
P 11950 7350
F 0 "R32" V 11950 7250 50  0000 L CNN
F 1 "R" H 11900 7200 50  0001 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11880 7350 50  0001 C CNN
F 3 "~" H 11950 7350 50  0001 C CNN
	1    11950 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5D60D00A
P 12050 7350
F 0 "R33" V 12050 7250 50  0000 L CNN
F 1 "R" H 12000 7200 50  0001 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11980 7350 50  0001 C CNN
F 3 "~" H 12050 7350 50  0001 C CNN
	1    12050 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5D60D05B
P 12150 7350
F 0 "R34" V 12150 7250 50  0000 L CNN
F 1 "R" H 12100 7200 50  0001 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12080 7350 50  0001 C CNN
F 3 "~" H 12150 7350 50  0001 C CNN
	1    12150 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5D60D14B
P 12250 7350
F 0 "R35" V 12250 7250 50  0000 L CNN
F 1 "1kΩ" H 12250 7200 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12180 7350 50  0001 C CNN
F 3 "~" H 12250 7350 50  0001 C CNN
	1    12250 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 7200 11350 6700
Connection ~ 11350 6700
Wire Wire Line
	11450 7200 11450 6600
Connection ~ 11450 6600
Wire Wire Line
	11550 7200 11550 6500
Connection ~ 11550 6500
Wire Wire Line
	11550 6500 12250 6500
Wire Wire Line
	11650 7200 11650 6400
Connection ~ 11650 6400
Wire Wire Line
	11650 6400 12650 6400
Wire Wire Line
	11750 7200 11750 6300
Connection ~ 11750 6300
Wire Wire Line
	11750 6300 12650 6300
Wire Wire Line
	11850 7200 11850 6200
Connection ~ 11850 6200
Wire Wire Line
	11850 6200 12650 6200
Wire Wire Line
	11950 7200 11950 6100
Connection ~ 11950 6100
Wire Wire Line
	11950 6100 12650 6100
Wire Wire Line
	12050 7200 12050 6000
Connection ~ 12050 6000
Wire Wire Line
	12050 6000 12650 6000
Wire Wire Line
	12150 7200 12150 5900
Connection ~ 12150 5900
Wire Wire Line
	12150 5900 12650 5900
Wire Wire Line
	12250 7200 12250 6800
Wire Wire Line
	11350 7500 11350 7600
Wire Wire Line
	11450 7500 11450 7600
Wire Wire Line
	11450 7600 11350 7600
Wire Wire Line
	11050 7600 11050 7400
Connection ~ 11350 7600
Wire Wire Line
	11350 7600 11050 7600
Wire Wire Line
	11450 7600 11550 7600
Wire Wire Line
	11550 7600 11550 7500
Connection ~ 11450 7600
Wire Wire Line
	11550 7600 11650 7600
Wire Wire Line
	11650 7600 11650 7500
Connection ~ 11550 7600
Wire Wire Line
	11650 7600 11750 7600
Wire Wire Line
	11750 7600 11750 7500
Connection ~ 11650 7600
Wire Wire Line
	11750 7600 11850 7600
Wire Wire Line
	11850 7600 11850 7500
Connection ~ 11750 7600
Wire Wire Line
	11850 7600 11950 7600
Wire Wire Line
	11950 7600 11950 7500
Connection ~ 11850 7600
Wire Wire Line
	11950 7600 12050 7600
Wire Wire Line
	12050 7600 12050 7500
Connection ~ 11950 7600
Wire Wire Line
	12050 7600 12150 7600
Wire Wire Line
	12150 7600 12150 7500
Connection ~ 12050 7600
Wire Wire Line
	12150 7600 12250 7600
Wire Wire Line
	12250 7600 12250 7500
Connection ~ 12150 7600
Wire Wire Line
	12250 7600 13250 7600
Connection ~ 12250 7600
Wire Wire Line
	13250 7600 13250 7100
Wire Wire Line
	13250 7100 13150 7100
$Comp
L power:GNDD #PWR044
U 1 1 5DAC29AC
P 12450 7100
F 0 "#PWR044" H 12450 6850 50  0001 C CNN
F 1 "GNDD" H 12454 6945 50  0001 C CNN
F 2 "" H 12450 7100 50  0001 C CNN
F 3 "" H 12450 7100 50  0001 C CNN
	1    12450 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB15_Male_MountingHoles J18
U 1 1 5DAC3B17
P 15800 3050
F 0 "J18" H 15850 3850 50  0000 L CNN
F 1 "DAC/Serial/Cass/Joystick" V 16000 2500 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-15_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 15800 3050 50  0001 C CNN
F 3 " ~" H 15800 3050 50  0001 C CNN
	1    15800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5400 14600 5400
Wire Wire Line
	9400 5900 12150 5900
Wire Wire Line
	9400 6000 12050 6000
Wire Wire Line
	9400 6100 11950 6100
Wire Wire Line
	9400 6200 11850 6200
Wire Wire Line
	9400 6300 11750 6300
Wire Wire Line
	9400 6400 11650 6400
Wire Wire Line
	9400 6500 11550 6500
Wire Wire Line
	9400 6600 11450 6600
Wire Wire Line
	9400 6700 10300 6700
Wire Wire Line
	9400 5500 14700 5500
Wire Wire Line
	9400 5600 14800 5600
Wire Wire Line
	9400 5700 14900 5700
$Comp
L Device:R R21
U 1 1 5DCE17EF
P 10200 3550
F 0 "R21" V 10200 3550 50  0000 C CNN
F 1 "4k7" V 10300 3550 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10130 3550 50  0001 C CNN
F 3 "~" H 10200 3550 50  0001 C CNN
	1    10200 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5DCE184D
P 10500 3700
F 0 "R23" V 10500 3650 50  0000 L CNN
F 1 "1kΩ" H 10300 3650 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10430 3700 50  0001 C CNN
F 3 "~" H 10500 3700 50  0001 C CNN
	1    10500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5DCE18E8
P 10800 3700
F 0 "C20" H 10915 3746 50  0000 L CNN
F 1 "10nF" H 10915 3655 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 10838 3550 50  0001 C CNN
F 3 "~" H 10800 3700 50  0001 C CNN
	1    10800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3550 10500 3550
Wire Wire Line
	10500 3550 10800 3550
Connection ~ 10500 3550
Wire Wire Line
	10800 3550 11650 3550
Connection ~ 10800 3550
$Comp
L power:GNDD #PWR041
U 1 1 5DECAEE7
P 10800 3850
F 0 "#PWR041" H 10800 3600 50  0001 C CNN
F 1 "GNDD" H 10804 3695 50  0001 C CNN
F 2 "" H 10800 3850 50  0001 C CNN
F 3 "" H 10800 3850 50  0001 C CNN
	1    10800 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 5DECB364
P 15450 9450
F 0 "LS1" H 15620 9446 50  0000 L CNN
F 1 "Speaker" H 15620 9355 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 15450 9250 50  0001 C CNN
F 3 "~" H 15440 9400 50  0001 C CNN
	1    15450 9450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5DECB79F
P 14150 7800
F 0 "RV2" V 14150 7850 50  0000 R CNN
F 1 "10KΩ" H 14400 7900 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Suntan_TSR-3386P_Horizontal" H 14150 7800 50  0001 C CNN
F 3 "~" H 14150 7800 50  0001 C CNN
	1    14150 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5DECB8AC
P 13650 9050
F 0 "RV1" V 13650 9100 50  0000 R CNN
F 1 "10kΩ" V 13550 9150 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Suntan_TSR-3386P_Horizontal" H 13650 9050 50  0001 C CNN
F 3 "~" H 13650 9050 50  0001 C CNN
	1    13650 9050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:LM386 U16
U 1 1 5DECB9CA
P 14200 9150
F 0 "U16" H 14250 9400 50  0000 L CNN
F 1 "LM386" H 14250 9300 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 14300 9250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 14400 9350 50  0001 C CNN
	1    14200 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C26
U 1 1 5DECBC91
P 14550 9300
F 0 "C26" H 14550 9200 50  0000 L CNN
F 1 "0.47µF" H 14550 9400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P5.00mm" H 14588 9150 50  0001 C CNN
F 3 "~" H 14550 9300 50  0001 C CNN
	1    14550 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C28
U 1 1 5DECBD59
P 14950 9300
F 0 "C28" H 14950 9200 50  0000 L CNN
F 1 "220µF" H 14950 9400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P5.00mm" H 14988 9150 50  0001 C CNN
F 3 "~" H 14950 9300 50  0001 C CNN
	1    14950 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 9150 14550 9150
Wire Wire Line
	14550 9150 14950 9150
Connection ~ 14550 9150
Wire Wire Line
	14950 9450 15250 9450
Wire Wire Line
	14550 9450 14550 9550
$Comp
L Device:R R48
U 1 1 5E18CBC0
P 14550 9700
F 0 "R48" V 14550 9800 50  0000 R CNN
F 1 "10Ω" H 14480 9745 50  0000 R CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 14480 9700 50  0001 C CNN
F 3 "~" H 14550 9700 50  0001 C CNN
	1    14550 9700
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR050
U 1 1 5E18CC7C
P 13650 9850
F 0 "#PWR050" H 13650 9600 50  0001 C CNN
F 1 "GNDD" H 13654 9695 50  0001 C CNN
F 2 "" H 13650 9850 50  0001 C CNN
F 3 "" H 13650 9850 50  0001 C CNN
	1    13650 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 9850 15250 9550
Wire Wire Line
	15100 8300 15200 8300
Wire Wire Line
	13650 8600 13650 8900
Wire Wire Line
	9400 4450 9450 4450
Wire Wire Line
	9450 4450 9450 4750
Wire Wire Line
	9450 4750 9800 4750
Wire Wire Line
	9850 4950 9500 4950
Wire Wire Line
	9500 4950 9500 4250
Wire Wire Line
	9500 4250 9400 4250
Wire Wire Line
	9850 4450 9600 4450
Wire Wire Line
	9600 4450 9600 4350
Wire Wire Line
	9600 4350 9400 4350
Wire Wire Line
	9400 4550 9700 4550
Wire Wire Line
	9700 4550 9700 4350
Wire Wire Line
	9700 4350 9850 4350
$Comp
L power:GNDD #PWR011
U 1 1 5E8BB736
P 3150 4350
F 0 "#PWR011" H 3150 4100 50  0001 C CNN
F 1 "GNDD" H 3154 4195 50  0001 C CNN
F 2 "" H 3150 4350 50  0001 C CNN
F 3 "" H 3150 4350 50  0001 C CNN
	1    3150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5C8783A3
P 1900 5100
F 0 "#PWR03" H 1900 4950 50  0001 C CNN
F 1 "+3V3" H 1915 5273 50  0000 C CNN
F 2 "" H 1900 5100 50  0001 C CNN
F 3 "" H 1900 5100 50  0001 C CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 5C909E4A
P 4100 5450
F 0 "#PWR013" H 4100 5300 50  0001 C CNN
F 1 "+3V3" H 4115 5623 50  0000 C CNN
F 2 "" H 4100 5450 50  0001 C CNN
F 3 "" H 4100 5450 50  0001 C CNN
	1    4100 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5C909EB9
P 4200 8250
F 0 "#PWR016" H 4200 8100 50  0001 C CNN
F 1 "+3V3" H 4350 8300 50  0000 C CNN
F 2 "" H 4200 8250 50  0001 C CNN
F 3 "" H 4200 8250 50  0001 C CNN
	1    4200 8250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR038
U 1 1 5C953594
P 9850 4650
F 0 "#PWR038" H 9850 4500 50  0001 C CNN
F 1 "+3V3" V 9865 4778 50  0000 L CNN
F 2 "" H 9850 4650 50  0001 C CNN
F 3 "" H 9850 4650 50  0001 C CNN
	1    9850 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR043
U 1 1 5C953CDA
P 11050 7400
F 0 "#PWR043" H 11050 7250 50  0001 C CNN
F 1 "+3V3" H 11065 7573 50  0000 C CNN
F 2 "" H 11050 7400 50  0001 C CNN
F 3 "" H 11050 7400 50  0001 C CNN
	1    11050 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 5C953D7B
P 6100 10700
F 0 "#PWR020" H 6100 10550 50  0001 C CNN
F 1 "+3V3" H 6115 10873 50  0000 C CNN
F 2 "" H 6100 10700 50  0001 C CNN
F 3 "" H 6100 10700 50  0001 C CNN
	1    6100 10700
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR026
U 1 1 5C954FCE
P 7400 950
F 0 "#PWR026" H 7400 800 50  0001 C CNN
F 1 "+3V3" V 7415 1078 50  0000 L CNN
F 2 "" H 7400 950 50  0001 C CNN
F 3 "" H 7400 950 50  0001 C CNN
	1    7400 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5C8CEA38
P 6800 7350
F 0 "R11" V 6800 7250 50  0000 L CNN
F 1 "220Ω" H 6870 7305 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6730 7350 50  0001 C CNN
F 3 "~" H 6800 7350 50  0001 C CNN
	1    6800 7350
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5C8CEAC3
P 6800 7150
F 0 "R10" V 6800 7050 50  0000 L CNN
F 1 "220Ω" H 6550 7100 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6730 7150 50  0001 C CNN
F 3 "~" H 6800 7150 50  0001 C CNN
	1    6800 7150
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5C8CEC20
P 6500 7150
F 0 "D1" V 6550 7350 50  0000 R CNN
F 1 "RED" V 6450 7350 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 6500 7150 50  0001 C CNN
F 3 "~" H 6500 7150 50  0001 C CNN
	1    6500 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5C8CED79
P 6500 7350
F 0 "D2" V 6538 7232 50  0000 R CNN
F 1 "GREEN" V 6447 7232 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 6500 7350 50  0001 C CNN
F 3 "~" H 6500 7350 50  0001 C CNN
	1    6500 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR022
U 1 1 5C8CEDFD
P 6250 7550
F 0 "#PWR022" H 6250 7300 50  0001 C CNN
F 1 "GNDD" H 6254 7395 50  0001 C CNN
F 2 "" H 6250 7550 50  0001 C CNN
F 3 "" H 6250 7550 50  0001 C CNN
	1    6250 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 7050 6950 7150
$Comp
L Amplifier_Operational:LM358 U13
U 1 1 5CAD4074
P 13450 1300
F 0 "U13" H 13400 1300 50  0000 C CNN
F 1 "LM358" H 13450 1500 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 13450 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 13450 1300 50  0001 C CNN
	1    13450 1300
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U13
U 2 1 5CAD41A4
P 14500 1200
F 0 "U13" H 14450 1200 50  0000 C CNN
F 1 "LM358" H 14500 1400 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 14500 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 14500 1200 50  0001 C CNN
	2    14500 1200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R49
U 1 1 5CAD427E
P 14950 1300
F 0 "R49" V 14950 1300 50  0000 C CNN
F 1 "47kΩ" V 15050 1300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 14880 1300 50  0001 C CNN
F 3 "~" H 14950 1300 50  0001 C CNN
	1    14950 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R46
U 1 1 5CAD4324
P 13950 1800
F 0 "R46" V 13950 1800 50  0000 C CNN
F 1 "10kΩ" V 13834 1800 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13880 1800 50  0001 C CNN
F 3 "~" H 13950 1800 50  0001 C CNN
	1    13950 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R47
U 1 1 5CAD43AC
P 14150 1500
F 0 "R47" V 14150 1500 50  0000 C CNN
F 1 "47kΩ" V 14034 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 14080 1500 50  0001 C CNN
F 3 "~" H 14150 1500 50  0001 C CNN
	1    14150 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R45
U 1 1 5CAD443C
P 13950 1200
F 0 "R45" V 13950 1200 50  0000 C CNN
F 1 "4k7" V 13834 1200 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13880 1200 50  0001 C CNN
F 3 "~" H 13950 1200 50  0001 C CNN
	1    13950 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R50
U 1 1 5CB1FAF8
P 15150 1300
F 0 "R50" V 15150 1300 50  0000 C CNN
F 1 "4k7" V 15034 1300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 15080 1300 50  0001 C CNN
F 3 "~" H 15150 1300 50  0001 C CNN
	1    15150 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R51
U 1 1 5CB1FB86
P 15150 1650
F 0 "R51" V 15150 1650 50  0000 C CNN
F 1 "4k7" V 15034 1650 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 15080 1650 50  0001 C CNN
F 3 "~" H 15150 1650 50  0001 C CNN
	1    15150 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C27
U 1 1 5CB1FC15
P 14950 1650
F 0 "C27" H 14900 1450 50  0000 C CNN
F 1 "22µF" H 14900 1350 50  0000 C CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P5.00mm" H 14988 1500 50  0001 C CNN
F 3 "~" H 14950 1650 50  0001 C CNN
	1    14950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 5CB1FD02
P 13350 750
F 0 "R40" V 13350 750 50  0000 C CNN
F 1 "470kΩ" V 13234 750 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13280 750 50  0001 C CNN
F 3 "~" H 13350 750 50  0001 C CNN
	1    13350 750 
	0    1    1    0   
$EndComp
$Comp
L Device:C C29
U 1 1 5CB1FE2C
P 15350 1100
F 0 "C29" V 15098 1100 50  0000 C CNN
F 1 "47nF" V 15189 1100 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 15388 950 50  0001 C CNN
F 3 "~" H 15350 1100 50  0001 C CNN
	1    15350 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	13750 1200 13800 1200
Wire Wire Line
	14100 1800 14150 1800
Wire Wire Line
	14950 1800 15050 1800
Wire Wire Line
	14150 1350 14150 1200
Wire Wire Line
	14100 1200 14150 1200
Connection ~ 14150 1200
Wire Wire Line
	14150 1200 14200 1200
Wire Wire Line
	14150 1650 14150 1800
Connection ~ 14150 1800
Wire Wire Line
	13800 1800 13750 1800
Wire Wire Line
	13750 1800 13750 1400
Wire Wire Line
	13500 750  13750 750 
Wire Wire Line
	13750 750  13750 1200
Wire Wire Line
	14950 1450 15150 1450
Wire Wire Line
	14950 1450 14950 1500
Wire Wire Line
	15150 1450 15150 1500
$Comp
L Device:C C25
U 1 1 5D0964F3
P 13750 1950
F 0 "C25" H 13550 2000 50  0000 L CNN
F 1 "47nF" H 13450 1900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 13788 1800 50  0001 C CNN
F 3 "~" H 13750 1950 50  0001 C CNN
	1    13750 1950
	1    0    0    -1  
$EndComp
Connection ~ 13750 1800
Wire Wire Line
	9400 3450 11550 3450
Wire Wire Line
	12950 750  13200 750 
Wire Wire Line
	13150 1300 12950 1300
Wire Wire Line
	9400 3350 11450 3350
Wire Wire Line
	11450 3350 11450 2950
Wire Wire Line
	9400 3250 11350 3250
$Comp
L Device:D_Schottky D3
U 1 1 5D41C50A
P 7500 1700
F 0 "D3" V 7546 1621 50  0000 R CNN
F 1 "STPS2L60" V 7455 1621 50  0000 R CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P10.16mm_Horizontal" H 7500 1700 50  0001 C CNN
F 3 "~" H 7500 1700 50  0001 C CNN
	1    7500 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 5D41C694
P 8200 1700
F 0 "D4" V 8246 1621 50  0000 R CNN
F 1 "STPS2L60" V 8155 1621 50  0000 R CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P10.16mm_Horizontal" H 8200 1700 50  0001 C CNN
F 3 "~" H 8200 1700 50  0001 C CNN
	1    8200 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 1550 7850 1550
Wire Wire Line
	7850 1550 8200 1550
Connection ~ 7850 1550
$Comp
L Connector:Mini-DIN-6 J16
U 1 1 5D4C56A6
P 15500 4400
F 0 "J16" H 15500 4650 50  0000 C CNN
F 1 "PS/2 Mouse" H 15500 4150 50  0000 C CNN
F 2 "RL_Acorn_Atom_PS2:PS2" H 15500 4400 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 15500 4400 50  0001 C CNN
	1    15500 4400
	-1   0    0    -1  
$EndComp
Connection ~ 14550 9850
$Comp
L Device:R R14
U 1 1 5D9DBCC1
P 9600 2000
F 0 "R14" V 9600 2000 50  0000 C CNN
F 1 "680Ω" V 9700 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9530 2000 50  0001 C CNN
F 3 "~" H 9600 2000 50  0001 C CNN
	1    9600 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5D9DBD93
P 9800 2000
F 0 "R17" V 9800 2000 50  0000 C CNN
F 1 "180Ω" V 9900 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9730 2000 50  0001 C CNN
F 3 "~" H 9800 2000 50  0001 C CNN
	1    9800 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5D9DBE30
P 10000 2000
F 0 "R19" V 10000 2000 50  0000 C CNN
F 1 "680Ω" V 10100 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9930 2000 50  0001 C CNN
F 3 "~" H 10000 2000 50  0001 C CNN
	1    10000 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 5D9DBECF
P 10200 2000
F 0 "R20" V 10200 2000 50  0000 C CNN
F 1 "180Ω" V 10300 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10130 2000 50  0001 C CNN
F 3 "~" H 10200 2000 50  0001 C CNN
	1    10200 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5D9DBF72
P 10400 2000
F 0 "R22" V 10400 2000 50  0000 C CNN
F 1 "680Ω" V 10500 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10330 2000 50  0001 C CNN
F 3 "~" H 10400 2000 50  0001 C CNN
	1    10400 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 5D9DC017
P 10600 2000
F 0 "R24" V 10600 2000 50  0000 C CNN
F 1 "180Ω" V 10700 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10530 2000 50  0001 C CNN
F 3 "~" H 10600 2000 50  0001 C CNN
	1    10600 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 2150 9600 2150
Wire Wire Line
	9400 2250 9800 2250
Wire Wire Line
	9800 2250 9800 2150
Wire Wire Line
	9400 2350 10000 2350
Wire Wire Line
	10000 2350 10000 2150
Wire Wire Line
	9400 2450 10200 2450
Wire Wire Line
	10200 2450 10200 2150
Wire Wire Line
	9400 2550 10400 2550
Wire Wire Line
	10400 2550 10400 2150
Wire Wire Line
	9400 2650 10600 2650
Wire Wire Line
	10600 2650 10600 2150
Wire Wire Line
	11350 700  10700 700 
Wire Wire Line
	10700 700  10700 850 
Wire Wire Line
	9400 2850 9450 2850
Wire Wire Line
	9450 2850 9450 1750
Wire Wire Line
	9450 750  10900 750 
Wire Wire Line
	10900 750  10900 850 
Wire Wire Line
	10300 1650 10300 1450
Wire Wire Line
	10200 1850 10200 1750
Wire Wire Line
	10200 1750 10500 1750
Wire Wire Line
	10500 1750 10500 1450
Wire Wire Line
	10600 1850 10700 1850
Wire Wire Line
	10700 1850 10700 1450
Wire Wire Line
	9800 1850 9800 1650
Wire Wire Line
	9800 1650 10300 1650
Wire Wire Line
	10400 1450 10400 1600
Wire Wire Line
	10400 1600 10600 1600
Wire Wire Line
	11100 1600 11100 1450
Wire Wire Line
	10600 1450 10600 1600
Connection ~ 10600 1600
Wire Wire Line
	11000 1450 11000 1600
Connection ~ 11000 1600
Wire Wire Line
	11000 1600 11100 1600
Wire Wire Line
	10600 1600 10900 1600
Wire Wire Line
	10200 1450 10200 1600
Wire Wire Line
	10200 1600 10400 1600
Connection ~ 10400 1600
Wire Wire Line
	9400 2750 11000 2750
Wire Wire Line
	11000 2750 11000 2000
Wire Wire Line
	11000 2000 11350 2000
Wire Wire Line
	11350 2000 11350 1750
Entry Wire Line
	5950 7850 6050 7950
Entry Wire Line
	5950 7950 6050 8050
Entry Wire Line
	5950 8050 6050 8150
Entry Wire Line
	5950 8150 6050 8250
Wire Wire Line
	6050 7950 6800 7950
Wire Wire Line
	6050 8050 6800 8050
Wire Wire Line
	6050 8150 6800 8150
Wire Wire Line
	6050 8250 6800 8250
Wire Wire Line
	6100 10700 6250 10700
Wire Wire Line
	6250 10700 6400 10700
Connection ~ 6250 10700
Wire Wire Line
	6400 10700 6550 10700
Connection ~ 6400 10700
Connection ~ 6100 10700
Wire Bus Line
	5950 7750 8200 7750
Connection ~ 5950 7750
Entry Wire Line
	8100 10350 8200 10250
Entry Wire Line
	8100 10350 8200 10250
Entry Wire Line
	8100 10250 8200 10150
Entry Wire Line
	8100 10150 8200 10050
Entry Wire Line
	8100 10050 8200 9950
Wire Wire Line
	7800 10050 8100 10050
Wire Wire Line
	7800 10150 8100 10150
Wire Wire Line
	7800 10250 8100 10250
Wire Wire Line
	7800 10350 8100 10350
Connection ~ 4950 4950
Text Label 6050 10050 0    50   ~ 0
BRDY
Text Label 6050 10150 0    50   ~ 0
BSO
Text Label 6050 10250 0    50   ~ 0
BIRQ
Text Label 6050 10350 0    50   ~ 0
BNMI
Entry Wire Line
	8100 7950 8200 7850
Entry Wire Line
	8100 8050 8200 7950
Entry Wire Line
	8100 8150 8200 8050
Entry Wire Line
	8100 8250 8200 8150
Wire Wire Line
	7800 7950 8100 7950
Wire Wire Line
	7800 8050 8100 8050
Wire Wire Line
	7800 8150 8100 8150
Wire Wire Line
	7800 8250 8100 8250
Text Label 6050 7950 0    50   ~ 0
PHI2
Text Label 6050 8050 0    50   ~ 0
RW
Text Label 6050 8150 0    50   ~ 0
NWDS
Text Label 6050 8250 0    50   ~ 0
NRDS
Text Label 7800 7950 0    50   ~ 0
BPH2
Text Label 7800 8050 0    50   ~ 0
BRW
Text Label 7800 8150 0    50   ~ 0
BNWDS
Text Label 7800 8250 0    50   ~ 0
BNRDS
$Comp
L power:+3.3V #PWR017
U 1 1 5EF0FC67
P 4300 3100
F 0 "#PWR017" H 4300 2950 50  0001 C CNN
F 1 "+3.3V" H 4315 3273 50  0000 C CNN
F 2 "" H 4300 3100 50  0001 C CNN
F 3 "" H 4300 3100 50  0001 C CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 10950 7300 10250
Connection ~ 2400 10950
Connection ~ 4650 10950
Wire Wire Line
	4650 10950 6800 10950
Entry Wire Line
	5950 9950 6050 10050
Entry Wire Line
	5950 10050 6050 10150
Entry Wire Line
	5950 10150 6050 10250
Entry Wire Line
	5950 10250 6050 10350
Wire Wire Line
	6050 10050 6550 10050
Wire Wire Line
	6050 10150 6400 10150
Wire Wire Line
	6050 10250 6250 10250
Wire Wire Line
	6050 10350 6100 10350
Wire Wire Line
	6100 10400 6100 10350
Connection ~ 6100 10350
Wire Wire Line
	6100 10350 6800 10350
Wire Wire Line
	6250 10400 6250 10250
Wire Wire Line
	6400 10400 6400 10150
Connection ~ 6400 10150
Wire Wire Line
	6400 10150 6800 10150
Wire Wire Line
	6550 10400 6550 10050
Connection ~ 6550 10050
Wire Wire Line
	6550 10050 6800 10050
$Comp
L Device:C C21
U 1 1 5F3448B4
P 12400 7950
F 0 "C21" V 12450 7750 50  0000 L CNN
F 1 "0.47µF" V 12450 8000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 12438 7800 50  0001 C CNN
F 3 "~" H 12400 7950 50  0001 C CNN
	1    12400 7950
	0    1    1    0   
$EndComp
Connection ~ 14100 9850
Connection ~ 13900 9850
Wire Wire Line
	13900 9850 14100 9850
Connection ~ 13650 9850
Wire Wire Line
	13650 9200 13650 9850
Wire Wire Line
	13900 9250 13900 9850
Wire Wire Line
	14100 9450 14100 9850
Wire Wire Line
	14100 9850 14550 9850
Wire Wire Line
	14550 9850 15250 9850
Wire Wire Line
	13650 8600 15000 8600
$Comp
L Transistor_FET:BS170 Q3
U 1 1 5F7F7461
P 13250 4400
F 0 "Q3" V 13200 4550 50  0000 C CNN
F 1 "BS170" V 13500 4400 50  0001 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 13450 4325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 13250 4400 50  0001 L CNN
	1    13250 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 5F7F7595
P 13500 4100
F 0 "R41" V 13500 4000 50  0000 L CNN
F 1 "10kΩ" V 13400 4000 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13430 4100 50  0001 C CNN
F 3 "~" H 13500 4100 50  0001 C CNN
	1    13500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 5F7F766D
P 13700 4100
F 0 "R43" V 13700 4000 50  0000 L CNN
F 1 "10kΩ" V 13600 4000 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13630 4100 50  0001 C CNN
F 3 "~" H 13700 4100 50  0001 C CNN
	1    13700 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5F862993
P 12550 4100
F 0 "R36" V 12550 4000 50  0000 L CNN
F 1 "10kΩ" V 12450 4000 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12480 4100 50  0001 C CNN
F 3 "~" H 12550 4100 50  0001 C CNN
	1    12550 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5F862999
P 12750 4100
F 0 "R38" V 12750 4000 50  0000 L CNN
F 1 "10kΩ" V 12650 4000 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12680 4100 50  0001 C CNN
F 3 "~" H 12750 4100 50  0001 C CNN
	1    12750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 4500 13050 4500
$Comp
L Transistor_FET:BS170 Q1
U 1 1 5F86298D
P 12950 4200
F 0 "Q1" V 12900 4350 50  0000 C CNN
F 1 "2N7000" V 13200 4200 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 13150 4125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 12950 4200 50  0001 L CNN
	1    12950 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	12550 3950 12600 3950
Wire Wire Line
	13250 3950 13250 4200
Wire Wire Line
	12950 4000 12950 3950
Connection ~ 12950 3950
Wire Wire Line
	12950 3950 13250 3950
Wire Wire Line
	12550 4250 12550 4500
Wire Wire Line
	12750 4250 12750 4300
$Comp
L Transistor_FET:BS170 Q4
U 1 1 601E95E2
P 13250 5150
F 0 "Q4" V 13200 5300 50  0000 C CNN
F 1 "BS170" V 13591 5150 50  0001 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 13450 5075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 13250 5150 50  0001 L CNN
	1    13250 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 601E95E8
P 13500 4850
F 0 "R42" V 13500 4750 50  0000 L CNN
F 1 "10kΩ" V 13400 4750 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13430 4850 50  0001 C CNN
F 3 "~" H 13500 4850 50  0001 C CNN
	1    13500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 601E95EE
P 13700 4850
F 0 "R44" V 13700 4750 50  0000 L CNN
F 1 "10kΩ" V 13600 4750 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13630 4850 50  0001 C CNN
F 3 "~" H 13700 4850 50  0001 C CNN
	1    13700 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 601E95F4
P 12550 4850
F 0 "R37" V 12550 4750 50  0000 L CNN
F 1 "10kΩ" V 12450 4750 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12480 4850 50  0001 C CNN
F 3 "~" H 12550 4850 50  0001 C CNN
	1    12550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 601E95FA
P 12750 4850
F 0 "R39" V 12750 4750 50  0000 L CNN
F 1 "10kΩ" V 12650 4750 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12680 4850 50  0001 C CNN
F 3 "~" H 12750 4850 50  0001 C CNN
	1    12750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 4700 12550 4700
$Comp
L Transistor_FET:BS170 Q2
U 1 1 601E960D
P 12950 4950
F 0 "Q2" V 12900 5100 50  0000 C CNN
F 1 "2N7000" V 13200 4950 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 13150 4875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 12950 4950 50  0001 L CNN
	1    12950 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	12550 4700 12750 4700
Wire Wire Line
	13250 4700 13250 4950
Connection ~ 12550 4700
Connection ~ 12750 4700
Wire Wire Line
	12750 4700 12950 4700
Wire Wire Line
	12950 4750 12950 4700
Connection ~ 12950 4700
Wire Wire Line
	12950 4700 13250 4700
Wire Wire Line
	12550 5000 12550 5250
Wire Wire Line
	12750 5000 12750 5050
Wire Wire Line
	11150 3150 11150 3950
Wire Wire Line
	9400 3150 11150 3150
Wire Wire Line
	11050 3050 11050 4050
Wire Wire Line
	9400 3050 11050 3050
Wire Wire Line
	12250 4050 12250 4500
Connection ~ 12550 4500
Wire Wire Line
	12350 3950 12350 4300
Connection ~ 12750 4300
$Comp
L power:+3V3 #PWR046
U 1 1 606FAB90
P 12600 3950
F 0 "#PWR046" H 12600 3800 50  0001 C CNN
F 1 "+3V3" H 12615 4123 50  0000 C CNN
F 2 "" H 12600 3950 50  0001 C CNN
F 3 "" H 12600 3950 50  0001 C CNN
	1    12600 3950
	1    0    0    -1  
$EndComp
Connection ~ 12600 3950
$Comp
L power:+3V3 #PWR045
U 1 1 606FAC51
P 12400 4700
F 0 "#PWR045" H 12400 4550 50  0001 C CNN
F 1 "+3V3" H 12400 4850 50  0000 C CNN
F 2 "" H 12400 4700 50  0001 C CNN
F 3 "" H 12400 4700 50  0001 C CNN
	1    12400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 1100 14950 1100
Connection ~ 14950 1100
Wire Wire Line
	14150 1800 14800 1800
Wire Wire Line
	14800 1800 14800 1300
$Comp
L 74xx:74LS244 U15
U 1 1 60B2FBAA
P 14200 3250
F 0 "U15" H 14450 2600 50  0000 C CNN
F 1 "74LVC244" H 14000 2600 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 14200 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 14200 3250 50  0001 C CNN
	1    14200 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11850 3150 11850 6200
Wire Wire Line
	11750 3050 11750 6300
Wire Wire Line
	15500 2350 15500 1100
Wire Wire Line
	12550 5250 13050 5250
Wire Wire Line
	12600 3950 12750 3950
Wire Wire Line
	12750 3950 12950 3950
Connection ~ 12750 3950
Wire Wire Line
	11150 3950 12350 3950
Wire Wire Line
	12250 4050 11050 4050
Connection ~ 12550 5250
Connection ~ 12750 5050
Wire Wire Line
	13450 4500 13500 4500
Wire Wire Line
	11550 3450 11550 2750
Wire Wire Line
	15400 2350 15400 2450
Wire Wire Line
	15400 2450 15500 2450
Wire Wire Line
	11550 2750 13700 2750
Wire Wire Line
	15050 2600 15050 2750
Wire Wire Line
	11450 2950 13700 2950
Wire Wire Line
	11350 2250 15150 2250
Wire Wire Line
	15150 2250 15150 2850
Wire Wire Line
	11350 2250 11350 3250
Wire Wire Line
	15250 2550 15250 2850
Wire Wire Line
	15250 2850 15500 2850
Wire Wire Line
	14200 4050 14600 4050
$Comp
L power:GNDD #PWR051
U 1 1 620E7F68
P 13750 2100
F 0 "#PWR051" H 13750 1850 50  0001 C CNN
F 1 "GNDD" H 13754 1945 50  0001 C CNN
F 2 "" H 13750 2100 50  0001 C CNN
F 3 "" H 13750 2100 50  0001 C CNN
	1    13750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR056
U 1 1 6226465B
P 14200 2450
F 0 "#PWR056" H 14200 2300 50  0001 C CNN
F 1 "+3V3" V 14215 2578 50  0000 L CNN
F 2 "" H 14200 2450 50  0001 C CNN
F 3 "" H 14200 2450 50  0001 C CNN
	1    14200 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14200 2450 15350 2450
Wire Wire Line
	15350 2450 15350 2550
Wire Wire Line
	15350 2550 15500 2550
Wire Wire Line
	15350 2750 15500 2750
$Comp
L power:GNDD #PWR057
U 1 1 6236559A
P 14600 4050
F 0 "#PWR057" H 14600 3800 50  0001 C CNN
F 1 "GNDD" H 14604 3895 50  0001 C CNN
F 2 "" H 14600 4050 50  0001 C CNN
F 3 "" H 14600 4050 50  0001 C CNN
	1    14600 4050
	1    0    0    -1  
$EndComp
Connection ~ 14600 4050
Wire Wire Line
	14600 4050 14750 4050
Connection ~ 13700 4700
Wire Wire Line
	13500 4700 13700 4700
Wire Wire Line
	13150 4300 13700 4300
Wire Wire Line
	13450 5250 13500 5250
Wire Wire Line
	13150 5050 13700 5050
Wire Wire Line
	13500 4250 13500 4500
Connection ~ 13500 4500
Wire Wire Line
	13500 4500 15200 4500
Wire Wire Line
	13700 4250 13700 4300
Connection ~ 13700 4300
Wire Wire Line
	13700 4300 15200 4300
Wire Wire Line
	13500 5000 13500 5250
Connection ~ 13500 5250
Wire Wire Line
	13700 5000 13700 5050
Connection ~ 10600 1850
Wire Wire Line
	10400 1850 10600 1850
Connection ~ 10200 1850
Wire Wire Line
	10000 1850 10200 1850
Connection ~ 9800 1850
Wire Wire Line
	9600 1850 9800 1850
$Comp
L Connector:Conn_Coaxial_Power J4
U 1 1 6352E7DC
P 4900 950
F 0 "J4" V 4683 900 50  0000 C CNN
F 1 "5V in" V 4774 900 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 4900 900 50  0001 C CNN
F 3 "~" H 4900 900 50  0001 C CNN
	1    4900 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1300 4700 1300
Wire Wire Line
	4700 1300 4700 950 
$Comp
L Memory_Flash:SST39SF040 U7
U 1 1 636B8819
P 4150 9850
F 0 "U7" H 3800 11150 50  0000 C CNN
F 1 "SST39LF040" H 4400 11150 50  0000 C CNN
F 2 "Housings_LCC:PLCC-32_THT-Socket" H 4150 10150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 4150 10150 50  0001 C CNN
	1    4150 9850
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:IS61C5128AS-25QLI U6
U 1 1 6385C124
P 4100 6750
F 0 "U6" H 3650 8000 50  0000 C CNN
F 1 "AS6C4008-55PCN" H 4550 8000 50  0000 C CNN
F 2 "Housings_DIP:DIP-32_W15.24mm_Socket" H 3600 7900 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 4100 6750 50  0001 C CNN
	1    4100 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5650 3500 5650
Wire Wire Line
	4750 8650 4850 8650
Wire Wire Line
	4750 8750 4850 8750
Wire Wire Line
	4750 8850 4850 8850
Wire Wire Line
	4750 8950 4850 8950
Wire Wire Line
	4750 9050 4850 9050
Wire Wire Line
	4750 9250 4850 9250
Wire Wire Line
	4750 9350 4850 9350
Wire Wire Line
	4750 9650 5850 9650
Wire Wire Line
	3300 5750 3500 5750
Wire Wire Line
	3300 5850 3500 5850
Wire Wire Line
	3300 5950 3500 5950
Wire Wire Line
	3300 6050 3500 6050
Wire Wire Line
	3300 6150 3500 6150
Wire Wire Line
	3300 6250 3500 6250
Wire Wire Line
	3300 6350 3500 6350
Wire Wire Line
	3300 6450 3500 6450
Wire Wire Line
	3300 6550 3500 6550
Wire Wire Line
	3300 6650 3500 6650
Wire Wire Line
	3300 6750 3500 6750
Wire Wire Line
	3300 6850 3500 6850
Wire Wire Line
	3300 6950 3500 6950
Wire Wire Line
	3300 7050 3500 7050
Wire Wire Line
	3300 7150 3500 7150
Wire Wire Line
	3300 7250 3500 7250
Entry Wire Line
	3200 7450 3300 7350
Entry Wire Line
	3200 8350 3300 8250
Wire Wire Line
	3300 7350 3500 7350
Text Label 3300 7350 0    50   ~ 0
A17
Text Label 3300 8250 0    50   ~ 0
A18
Entry Wire Line
	5850 6650 5950 6750
Entry Wire Line
	5850 6750 5950 6850
Entry Wire Line
	5850 6850 5950 6950
$Comp
L power:GNDD #PWR014
U 1 1 5CD43E1B
P 4100 8100
F 0 "#PWR014" H 4100 7850 50  0001 C CNN
F 1 "GNDD" H 4104 7945 50  0001 C CNN
F 2 "" H 4100 8100 50  0001 C CNN
F 3 "" H 4100 8100 50  0001 C CNN
	1    4100 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CDCC3AD
P 3850 8250
F 0 "R4" V 3850 8150 50  0000 L CNN
F 1 "3k3" V 3750 8200 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 8250 50  0001 C CNN
F 3 "~" H 3850 8250 50  0001 C CNN
	1    3850 8250
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5CDCC67F
P 3500 8450
F 0 "J3" V 3750 8450 50  0000 R CNN
F 1 "4M | 1M" V 3450 8650 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 3500 8450 50  0001 C CNN
F 3 "~" H 3500 8450 50  0001 C CNN
	1    3500 8450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 7450 3500 8250
Wire Wire Line
	3600 8250 3700 8250
Wire Wire Line
	4000 8250 4150 8250
Wire Wire Line
	3300 8250 3400 8250
Wire Wire Line
	2400 10300 2400 10400
Wire Wire Line
	2400 10400 2400 10950
Connection ~ 2400 10400
Wire Wire Line
	1900 10950 1900 10700
Wire Wire Line
	4150 8550 4150 8250
Connection ~ 4150 8250
Wire Wire Line
	4150 8250 4200 8250
Wire Wire Line
	2400 10950 4150 10950
Wire Wire Line
	4150 10700 4150 10950
Connection ~ 4150 10950
Wire Wire Line
	4150 10950 4650 10950
Entry Wire Line
	3200 10450 3300 10350
Entry Wire Line
	3200 10550 3300 10450
Wire Wire Line
	3300 10350 3550 10350
Wire Wire Line
	3300 10450 3550 10450
Text Label 3300 10350 0    50   ~ 0
A17
Text Label 3300 10450 0    50   ~ 0
A18
Entry Wire Line
	4800 3950 4900 3850
Entry Wire Line
	4800 4050 4900 3950
Wire Wire Line
	4900 3850 6300 3850
Wire Wire Line
	4900 3950 6300 3950
Text Label 4900 3850 0    50   ~ 0
A17
Text Label 4900 3950 0    50   ~ 0
A18
$Comp
L 74xx:74LS244 U10
U 1 1 5DC8D057
P 7300 10150
F 0 "U10" H 7550 10800 50  0000 C CNN
F 1 "74LVC244" H 7050 10800 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 7300 10150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 7300 10150 50  0001 C CNN
	1    7300 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 7050 7050 7350
Wire Wire Line
	7050 7350 6950 7350
Wire Wire Line
	6350 7150 6250 7150
Wire Wire Line
	6250 7150 6250 7350
Wire Wire Line
	6350 7350 6250 7350
Connection ~ 6250 7350
Wire Wire Line
	6250 7350 6250 7550
Connection ~ 7300 10950
Wire Wire Line
	7300 9250 6800 9250
$Comp
L power:+3V3 #PWR025
U 1 1 5E29DC1C
P 7300 9350
F 0 "#PWR025" H 7300 9200 50  0001 C CNN
F 1 "+3V3" V 7300 9600 50  0000 C CNN
F 2 "" H 7300 9350 50  0001 C CNN
F 3 "" H 7300 9350 50  0001 C CNN
	1    7300 9350
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR023
U 1 1 5E29E09E
P 6650 9250
F 0 "#PWR023" H 6650 9000 50  0001 C CNN
F 1 "GNDD" H 6654 9095 50  0001 C CNN
F 2 "" H 6650 9250 50  0001 C CNN
F 3 "" H 6650 9250 50  0001 C CNN
	1    6650 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 10250 6800 10250
Connection ~ 6250 10250
Entry Wire Line
	5950 8250 6050 8350
Entry Wire Line
	5950 8350 6050 8450
Wire Wire Line
	6050 8350 6800 8350
Wire Wire Line
	6050 8450 6800 8450
Text Label 6050 8350 0    50   ~ 0
SYNC
Text Label 6050 8450 0    50   ~ 0
BLK_B
Text Label 7800 8350 0    50   ~ 0
BSYN
Text Label 7800 8450 0    50   ~ 0
BBLK_B
Entry Wire Line
	8100 8350 8200 8250
Entry Wire Line
	8100 8450 8200 8350
Wire Wire Line
	7800 8350 8100 8350
Wire Wire Line
	7800 8450 8100 8450
Wire Wire Line
	6800 10550 6800 10650
Wire Wire Line
	6800 10650 6800 10950
Connection ~ 6800 10650
Connection ~ 6800 10950
Wire Wire Line
	6800 10950 7300 10950
Connection ~ 6800 9250
$Comp
L Device:R R1
U 1 1 5EAF5972
P 3650 1200
F 0 "R1" V 3650 1200 50  0000 C CNN
F 1 "4k7" V 3750 1200 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 1200 50  0001 C CNN
F 3 "~" H 3650 1200 50  0001 C CNN
	1    3650 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EAF5FC7
P 3650 1400
F 0 "R2" V 3650 1400 50  0000 C CNN
F 1 "4k7" V 3750 1400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 1400 50  0001 C CNN
F 3 "~" H 3650 1400 50  0001 C CNN
	1    3650 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EAF6097
P 3650 1600
F 0 "R3" V 3650 1600 50  0000 C CNN
F 1 "4k7" V 3750 1600 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 1600 50  0001 C CNN
F 3 "~" H 3650 1600 50  0001 C CNN
	1    3650 1600
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4050 1200 4150 1100
Entry Wire Line
	4050 1400 4150 1300
Entry Wire Line
	4050 1600 4150 1500
Text Label 3800 1200 0    50   ~ 0
BD1
Text Label 3800 1400 0    50   ~ 0
BD2
Text Label 3800 1600 0    50   ~ 0
BD3
$Comp
L power:GNDD #PWR012
U 1 1 5EB85FFB
P 3300 1600
F 0 "#PWR012" H 3300 1350 50  0001 C CNN
F 1 "GNDD" H 3304 1445 50  0001 C CNN
F 2 "" H 3300 1600 50  0001 C CNN
F 3 "" H 3300 1600 50  0001 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1200 3300 1200
Wire Wire Line
	3300 1200 3300 1400
Wire Wire Line
	3500 1600 3300 1600
Connection ~ 3300 1600
Wire Wire Line
	3500 1400 3300 1400
Wire Wire Line
	3300 1400 3300 1600
Connection ~ 3300 1400
Wire Wire Line
	3800 1200 4050 1200
Wire Wire Line
	3800 1400 4050 1400
Wire Wire Line
	3800 1600 4050 1600
$Comp
L Connector:Conn_01x03_Male J19
U 1 1 5EEF3F87
P 15900 2000
F 0 "J19" H 16150 1800 50  0000 R CNN
F 1 "Tx 0 Rx" V 15850 2150 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 15900 2000 50  0001 C CNN
F 3 "~" H 15900 2000 50  0001 C CNN
	1    15900 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	15250 2550 15250 2100
Wire Wire Line
	15250 2100 15700 2100
Connection ~ 15250 2550
Wire Wire Line
	15200 2950 15200 1900
Wire Wire Line
	15200 1900 15700 1900
Connection ~ 15200 2950
Wire Wire Line
	15200 2950 15500 2950
$Comp
L power:GNDD #PWR063
U 1 1 5F1DF80D
P 15700 2000
F 0 "#PWR063" H 15700 1750 50  0001 C CNN
F 1 "GNDD" H 15704 1845 50  0001 C CNN
F 2 "" H 15700 2000 50  0001 C CNN
F 3 "" H 15700 2000 50  0001 C CNN
	1    15700 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F30A937
P 9450 1600
F 0 "R12" V 9450 1600 50  0000 C CNN
F 1 "82Ω" V 9550 1600 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9380 1600 50  0001 C CNN
F 3 "~" H 9450 1600 50  0001 C CNN
	1    9450 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 1450 9450 750 
$Comp
L Device:R R25
U 1 1 5F30ABC7
P 11350 1600
F 0 "R25" V 11350 1600 50  0000 C CNN
F 1 "82Ω" V 11450 1600 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11280 1600 50  0001 C CNN
F 3 "~" H 11350 1600 50  0001 C CNN
	1    11350 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	11350 1450 11350 700 
Connection ~ 12250 6500
Wire Wire Line
	12250 6500 12650 6500
Wire Wire Line
	12250 6500 12250 5050
Connection ~ 12350 6600
Wire Wire Line
	12350 6600 12650 6600
Wire Wire Line
	12350 6600 12350 5250
Wire Wire Line
	11350 6700 12650 6700
Wire Wire Line
	11450 6600 12350 6600
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5F43652A
P 10300 7100
F 0 "J7" V 10300 7300 50  0000 R CNN
F 1 "PS/2 KB enable" V 10200 7350 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 10300 7100 50  0001 C CNN
F 3 "~" H 10300 7100 50  0001 C CNN
	1    10300 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 6900 10300 6700
Connection ~ 10300 6700
Wire Wire Line
	10300 6700 11350 6700
$Comp
L power:GNDD #PWR040
U 1 1 5F4CBF96
P 10600 6900
F 0 "#PWR040" H 10600 6650 50  0001 C CNN
F 1 "GNDD" H 10604 6745 50  0001 C CNN
F 2 "" H 10600 6900 50  0001 C CNN
F 3 "" H 10600 6900 50  0001 C CNN
	1    10600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 6900 10600 6900
$Comp
L Device:R R13
U 1 1 5F562CEB
P 9500 3950
F 0 "R13" V 9500 3900 50  0000 L CNN
F 1 "10kΩ" V 9550 3650 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9430 3950 50  0001 C CNN
F 3 "~" H 9500 3950 50  0001 C CNN
	1    9500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5F562DE0
P 9600 3950
F 0 "R15" V 9600 3900 50  0000 L CNN
F 1 "10kΩ" V 9650 3650 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9530 3950 50  0001 C CNN
F 3 "~" H 9600 3950 50  0001 C CNN
	1    9600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5F56305C
P 9700 3950
F 0 "R16" V 9700 3900 50  0000 L CNN
F 1 "10kΩ" V 9750 3650 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9630 3950 50  0001 C CNN
F 3 "~" H 9700 3950 50  0001 C CNN
	1    9700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3800 9600 3800
Wire Wire Line
	9700 3800 9600 3800
Connection ~ 9600 3800
$Comp
L power:+3V3 #PWR035
U 1 1 5FAB9766
P 9500 3800
F 0 "#PWR035" H 9500 3650 50  0001 C CNN
F 1 "+3V3" H 9515 3973 50  0000 C CNN
F 2 "" H 9500 3800 50  0001 C CNN
F 3 "" H 9500 3800 50  0001 C CNN
	1    9500 3800
	1    0    0    -1  
$EndComp
Connection ~ 9500 3800
$Comp
L Device:R R18
U 1 1 5FB51B1B
P 9800 3950
F 0 "R18" V 9800 3900 50  0000 L CNN
F 1 "10kΩ" V 9850 3650 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9730 3950 50  0001 C CNN
F 3 "~" H 9800 3950 50  0001 C CNN
	1    9800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4100 9500 4250
Connection ~ 9500 4250
Wire Wire Line
	9600 4100 9600 4350
Connection ~ 9600 4350
Wire Wire Line
	9700 4100 9700 4350
Connection ~ 9700 4350
Connection ~ 9800 4750
Wire Wire Line
	9800 4750 9850 4750
Wire Wire Line
	9800 4100 9800 4750
Wire Wire Line
	9700 3800 9800 3800
Connection ~ 9700 3800
Wire Wire Line
	9850 4550 10600 4550
Wire Wire Line
	10600 4850 10600 4550
Wire Wire Line
	14000 7100 14000 6900
Wire Wire Line
	4100 8100 4100 8050
Wire Wire Line
	1900 7150 1900 7100
$Comp
L Analog_DAC:MCP4822 U12
U 1 1 5CA5F7CD
P 9700 7650
F 0 "U12" H 9350 7200 50  0000 C CNN
F 1 "MCP4822" H 9950 7200 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 10500 7350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002249B.pdf" H 10500 7350 50  0001 C CNN
	1    9700 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 7550 8950 7550
Wire Wire Line
	8850 7650 9200 7650
Wire Wire Line
	8750 7750 9200 7750
Wire Wire Line
	8650 7850 9200 7850
Wire Wire Line
	8950 7050 8950 7550
Wire Wire Line
	8850 7650 8850 7050
Wire Wire Line
	8750 7050 8750 7750
Wire Wire Line
	8650 7850 8650 7050
$Comp
L power:+3V3 #PWR036
U 1 1 5D4B65E3
P 9700 7150
F 0 "#PWR036" H 9700 7000 50  0001 C CNN
F 1 "+3V3" H 9715 7323 50  0000 C CNN
F 2 "" H 9700 7150 50  0001 C CNN
F 3 "" H 9700 7150 50  0001 C CNN
	1    9700 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR037
U 1 1 5D4B6AC2
P 9700 8200
F 0 "#PWR037" H 9700 7950 50  0001 C CNN
F 1 "GNDD" H 9704 8045 50  0001 C CNN
F 2 "" H 9700 8200 50  0001 C CNN
F 3 "" H 9700 8200 50  0001 C CNN
	1    9700 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 7150 9700 7250
Wire Wire Line
	9700 8150 9700 8200
Text Label 10200 7550 0    50   ~ 0
DAC_VA
Text Label 10200 7850 0    50   ~ 0
DAC_VB
Wire Wire Line
	14700 3750 14750 3750
Wire Wire Line
	14750 4050 14750 3750
Connection ~ 14750 3750
Wire Wire Line
	14750 3750 15500 3750
Wire Wire Line
	14750 3750 14750 3650
Wire Wire Line
	14750 3650 14700 3650
Text Label 15500 3550 2    50   ~ 0
DAC_VA
Text Label 15500 3650 2    50   ~ 0
DAC_VB
Wire Wire Line
	10600 4850 9850 4850
Wire Wire Line
	6650 9250 6800 9250
Connection ~ 13700 5050
Wire Wire Line
	15900 4400 15800 4400
$Comp
L Connector:Mini-DIN-6 J17
U 1 1 5DE9DD42
P 15500 5150
F 0 "J17" H 15500 5400 50  0000 C CNN
F 1 "PS/2 keyboard" H 15500 4900 50  0000 C CNN
F 2 "RL_Acorn_Atom_PS2:PS2" H 15500 5150 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 15500 5150 50  0001 C CNN
	1    15500 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13700 5050 15200 5050
Wire Wire Line
	13500 5250 15200 5250
Wire Wire Line
	15800 5150 15900 5150
$Comp
L power:GNDD #PWR060
U 1 1 5E077072
P 15200 5150
F 0 "#PWR060" H 15200 4900 50  0001 C CNN
F 1 "GNDD" H 15204 4995 50  0001 C CNN
F 2 "" H 15200 5150 50  0001 C CNN
F 3 "" H 15200 5150 50  0001 C CNN
	1    15200 5150
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR059
U 1 1 5D5C4ACA
P 15200 4400
F 0 "#PWR059" H 15200 4150 50  0001 C CNN
F 1 "GNDD" H 15204 4245 50  0001 C CNN
F 2 "" H 15200 4400 50  0001 C CNN
F 3 "" H 15200 4400 50  0001 C CNN
	1    15200 4400
	0    1    1    0   
$EndComp
Entry Wire Line
	5950 5600 6050 5500
Entry Wire Line
	5950 6100 6050 6000
Wire Wire Line
	6050 5500 6300 5500
Wire Wire Line
	6050 6000 6300 6000
Text Label 6050 5500 0    50   ~ 0
CS_TUBE
Text Label 6050 6000 0    50   ~ 0
BUF_DIR
Wire Wire Line
	8450 8650 12250 8650
Wire Wire Line
	8450 7050 8450 8650
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5CC74AF6
P 11500 7750
F 0 "J10" V 11550 7900 50  0000 R CNN
F 1 "Audio1" V 11550 7600 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 11500 7750 50  0001 C CNN
F 3 "~" H 11500 7750 50  0001 C CNN
	1    11500 7750
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5CC74DAC
P 11500 8500
F 0 "J11" V 11550 8650 50  0000 R CNN
F 1 "Audio2" V 11550 8350 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 11500 8500 50  0001 C CNN
F 3 "~" H 11500 8500 50  0001 C CNN
	1    11500 8500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 7550 10850 7550
Wire Wire Line
	10850 7550 10850 7950
Wire Wire Line
	10850 7950 11500 7950
Wire Wire Line
	10200 7850 10700 7850
Wire Wire Line
	10700 7850 10700 8300
Wire Wire Line
	10700 8300 11500 8300
Wire Wire Line
	11600 8300 12250 8300
Wire Wire Line
	11600 7950 12250 7950
$Comp
L Device:R_POT RV3
U 1 1 5D023CBD
P 14150 8300
F 0 "RV3" V 14150 8350 50  0000 R CNN
F 1 "10KΩ" H 14400 8400 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Suntan_TSR-3386P_Horizontal" H 14150 8300 50  0001 C CNN
F 3 "~" H 14150 8300 50  0001 C CNN
	1    14150 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 7950 12900 7950
Wire Wire Line
	13650 7950 13650 7650
Wire Wire Line
	13650 7650 14150 7650
Wire Wire Line
	12550 8300 12900 8300
Wire Wire Line
	13650 8300 13650 8150
Wire Wire Line
	13650 8150 14150 8150
Wire Wire Line
	13500 8650 13500 8450
Wire Wire Line
	13500 8050 14150 8050
Wire Wire Line
	14150 8050 14150 7950
Wire Wire Line
	13500 8450 14150 8450
Connection ~ 13500 8450
Wire Wire Line
	13500 8450 13500 8050
Wire Wire Line
	14300 7800 15100 7800
Wire Wire Line
	15100 7800 15100 8300
Wire Wire Line
	14300 8300 14300 8500
Wire Wire Line
	14300 8500 15200 8500
Wire Wire Line
	15200 8400 15000 8400
Wire Wire Line
	15000 8400 15000 8600
Connection ~ 15000 8600
Wire Wire Line
	15000 8600 15200 8600
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5D498EF9
P 9600 8850
F 0 "J6" V 9650 8950 50  0000 R CNN
F 1 "PiPower" V 9550 8950 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 9600 8850 50  0001 C CNN
F 3 "~" H 9600 8850 50  0001 C CNN
	1    9600 8850
	0    -1   1    0   
$EndComp
Wire Bus Line
	8200 11100 9600 11100
Wire Wire Line
	8300 9150 8650 9150
Wire Wire Line
	8300 9250 8650 9250
Wire Wire Line
	8300 9350 8650 9350
Wire Wire Line
	8300 9550 8650 9550
Wire Wire Line
	8300 9650 8650 9650
Wire Wire Line
	8300 9750 8650 9750
Wire Wire Line
	8300 9950 8650 9950
Wire Wire Line
	8300 10050 8650 10050
Wire Wire Line
	8300 10150 8650 10150
Wire Wire Line
	8300 10450 8650 10450
Text Label 8300 9150 0    50   ~ 0
A1
Text Label 8300 9250 0    50   ~ 0
A2
Text Label 8300 9350 0    50   ~ 0
RST
Text Label 8300 9550 0    50   ~ 0
CS_TUBE
Text Label 8300 9650 0    50   ~ 0
A0
Text Label 8300 9750 0    50   ~ 0
D4
Text Label 8300 9950 0    50   ~ 0
D2
Text Label 8300 10150 0    50   ~ 0
D3
Text Label 8300 10450 0    50   ~ 0
A3
Wire Wire Line
	9150 9050 9300 9050
Wire Wire Line
	9700 9050 9850 9050
Entry Wire Line
	9500 9350 9600 9450
Entry Wire Line
	9500 9450 9600 9550
Entry Wire Line
	9500 9550 9600 9650
Entry Wire Line
	9500 9750 9600 9850
Entry Wire Line
	9500 9850 9600 9950
Entry Wire Line
	9500 10050 9600 10150
Entry Wire Line
	9500 10150 9600 10250
Entry Wire Line
	9500 10250 9600 10350
Wire Wire Line
	9150 9350 9500 9350
Wire Wire Line
	9150 9450 9500 9450
Wire Wire Line
	9150 9550 9500 9550
Wire Wire Line
	9150 9750 9500 9750
Wire Wire Line
	9150 9850 9500 9850
Wire Wire Line
	9150 10050 9500 10050
Wire Wire Line
	9150 10150 9500 10150
Wire Wire Line
	9150 10250 9500 10250
Text Label 9500 9350 2    50   ~ 0
PiTX
Text Label 9500 9450 2    50   ~ 0
PiRX
Text Label 9500 9550 2    50   ~ 0
RW
Text Label 9500 9750 2    50   ~ 0
D5
Text Label 9500 9850 2    50   ~ 0
D6
Text Label 9500 10050 2    50   ~ 0
D7
Text Label 9500 10150 2    50   ~ 0
D0
Text Label 9500 10250 2    50   ~ 0
PHI2
Wire Wire Line
	9150 9150 9300 9150
Wire Wire Line
	9300 9150 9300 9050
Connection ~ 9300 9050
Wire Wire Line
	9300 9050 9600 9050
$Comp
L power:GNDD #PWR028
U 1 1 5DE04F70
P 8650 9450
F 0 "#PWR028" H 8650 9200 50  0001 C CNN
F 1 "GNDD" H 8654 9295 50  0001 C CNN
F 2 "" H 8650 9450 50  0001 C CNN
F 3 "" H 8650 9450 50  0001 C CNN
	1    8650 9450
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR029
U 1 1 5DE050C5
P 8650 10250
F 0 "#PWR029" H 8650 10000 50  0001 C CNN
F 1 "GNDD" H 8654 10095 50  0001 C CNN
F 2 "" H 8650 10250 50  0001 C CNN
F 3 "" H 8650 10250 50  0001 C CNN
	1    8650 10250
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR030
U 1 1 5DE051AC
P 9150 9250
F 0 "#PWR030" H 9150 9000 50  0001 C CNN
F 1 "GNDD" H 9154 9095 50  0001 C CNN
F 2 "" H 9150 9250 50  0001 C CNN
F 3 "" H 9150 9250 50  0001 C CNN
	1    9150 9250
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR031
U 1 1 5E01D906
P 9150 9650
F 0 "#PWR031" H 9150 9400 50  0001 C CNN
F 1 "GNDD" H 9154 9495 50  0001 C CNN
F 2 "" H 9150 9650 50  0001 C CNN
F 3 "" H 9150 9650 50  0001 C CNN
	1    9150 9650
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR032
U 1 1 5E01D9ED
P 9150 9950
F 0 "#PWR032" H 9150 9700 50  0001 C CNN
F 1 "GNDD" H 9154 9795 50  0001 C CNN
F 2 "" H 9150 9950 50  0001 C CNN
F 3 "" H 9150 9950 50  0001 C CNN
	1    9150 9950
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR033
U 1 1 5E01DAD4
P 9150 10450
F 0 "#PWR033" H 9150 10200 50  0001 C CNN
F 1 "GNDD" H 9154 10295 50  0001 C CNN
F 2 "" H 9150 10450 50  0001 C CNN
F 3 "" H 9150 10450 50  0001 C CNN
	1    9150 10450
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR034
U 1 1 5E01DBBB
P 9150 10650
F 0 "#PWR034" H 9150 10400 50  0001 C CNN
F 1 "GNDD" H 9154 10495 50  0001 C CNN
F 2 "" H 9150 10650 50  0001 C CNN
F 3 "" H 9150 10650 50  0001 C CNN
	1    9150 10650
	0    -1   -1   0   
$EndComp
Text Label 8300 10050 0    50   ~ 0
D1
Entry Wire Line
	8200 9050 8300 9150
Entry Wire Line
	8200 9150 8300 9250
Entry Wire Line
	8200 9250 8300 9350
Entry Wire Line
	8200 9450 8300 9550
Entry Wire Line
	8200 9550 8300 9650
Entry Wire Line
	8200 9650 8300 9750
Entry Wire Line
	8200 9850 8300 9950
Entry Wire Line
	8200 9950 8300 10050
Entry Wire Line
	8200 10050 8300 10150
Entry Wire Line
	8200 10350 8300 10450
Entry Wire Line
	5950 9850 6050 9950
Entry Wire Line
	5950 9750 6050 9850
Wire Wire Line
	6050 9850 6800 9850
Wire Wire Line
	6050 9950 6700 9950
Entry Wire Line
	8100 9950 8200 9850
Entry Wire Line
	8100 9850 8200 9750
Wire Wire Line
	7800 9850 8100 9850
Wire Wire Line
	7800 9950 8100 9950
Text Label 6050 9850 0    50   ~ 0
PiTX
Text Label 6050 9950 0    50   ~ 0
BPiRX
Text Label 7800 9850 0    50   ~ 0
BPiTX
Text Label 7800 9950 0    50   ~ 0
PiRX
Entry Wire Line
	2050 1900 2150 1800
Entry Wire Line
	2050 1800 2150 1700
Wire Wire Line
	1850 1800 2050 1800
Wire Wire Line
	1850 1900 2050 1900
Text Label 1850 1800 0    50   ~ 0
BPiRX
Text Label 1850 1900 0    50   ~ 0
BPiTX
Connection ~ 15150 1450
Connection ~ 14950 1450
Wire Wire Line
	14950 1100 15200 1100
Wire Wire Line
	14950 1150 14950 1100
Wire Wire Line
	15150 1150 15150 950 
Connection ~ 15050 1800
Wire Wire Line
	15050 1800 15150 1800
Wire Wire Line
	13750 2100 15050 2100
Wire Wire Line
	15050 1800 15050 2100
Connection ~ 13750 2100
$Comp
L Device:C C2
U 1 1 5E9517F0
P 5750 1150
F 0 "C2" H 5700 900 50  0001 L CNN
F 1 "100nF" H 5700 800 50  0001 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 5788 1000 50  0001 C CNN
F 3 "~" H 5750 1150 50  0001 C CNN
	1    5750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E951EC5
P 5750 1150
F 0 "C3" H 5700 900 50  0001 L CNN
F 1 "100nF" H 5700 800 50  0001 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 5788 1000 50  0001 C CNN
F 3 "~" H 5750 1150 50  0001 C CNN
	1    5750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E951FB6
P 5750 1150
F 0 "C4" H 5700 900 50  0001 L CNN
F 1 "100nF" H 5700 800 50  0001 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 5788 1000 50  0001 C CNN
F 3 "~" H 5750 1150 50  0001 C CNN
	1    5750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E9520A9
P 5750 1150
F 0 "C5" H 5700 900 50  0001 L CNN
F 1 "100nF" H 5700 800 50  0001 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 5788 1000 50  0001 C CNN
F 3 "~" H 5750 1150 50  0001 C CNN
	1    5750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E95219E
P 5750 1150
F 0 "C6" H 5700 900 50  0001 L CNN
F 1 "100nF" H 5700 800 50  0001 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 5788 1000 50  0001 C CNN
F 3 "~" H 5750 1150 50  0001 C CNN
	1    5750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E952295
P 5750 1150
F 0 "C7" H 5700 900 50  0001 L CNN
F 1 "100nF" H 5700 800 50  0001 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 5788 1000 50  0001 C CNN
F 3 "~" H 5750 1150 50  0001 C CNN
	1    5750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E9524EA
P 5750 1150
F 0 "C8" H 5700 900 50  0001 L CNN
F 1 "100nF  (8x)" H 5550 900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 5788 1000 50  0001 C CNN
F 3 "~" H 5750 1150 50  0001 C CNN
	1    5750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5E952C5C
P 7200 1100
F 0 "C11" H 7150 850 50  0001 L CNN
F 1 "100nF" H 7150 750 50  0001 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 7238 950 50  0001 C CNN
F 3 "~" H 7200 1100 50  0001 C CNN
	1    7200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E952C62
P 7200 1100
F 0 "C12" H 7150 850 50  0001 L CNN
F 1 "100nF" H 7150 750 50  0001 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 7238 950 50  0001 C CNN
F 3 "~" H 7200 1100 50  0001 C CNN
	1    7200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5E952C68
P 7200 1100
F 0 "C13" H 7150 850 50  0001 L CNN
F 1 "100nF" H 7150 750 50  0001 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 7238 950 50  0001 C CNN
F 3 "~" H 7200 1100 50  0001 C CNN
	1    7200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5E952C6E
P 7200 1100
F 0 "C14" H 7150 850 50  0001 L CNN
F 1 "100nF" H 7150 750 50  0001 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 7238 950 50  0001 C CNN
F 3 "~" H 7200 1100 50  0001 C CNN
	1    7200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5E952C74
P 7200 1100
F 0 "C15" H 7150 850 50  0001 L CNN
F 1 "100nF" H 7150 750 50  0001 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 7238 950 50  0001 C CNN
F 3 "~" H 7200 1100 50  0001 C CNN
	1    7200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5E952C7A
P 7200 1100
F 0 "C16" H 7150 850 50  0001 L CNN
F 1 "100nF" H 7150 750 50  0001 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 7238 950 50  0001 C CNN
F 3 "~" H 7200 1100 50  0001 C CNN
	1    7200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5E952C80
P 7200 1100
F 0 "C17" H 7150 850 50  0001 L CNN
F 1 "100nF" H 7150 750 50  0001 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 7238 950 50  0001 C CNN
F 3 "~" H 7200 1100 50  0001 C CNN
	1    7200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5EC39DB9
P 7200 1100
F 0 "C18" H 7150 850 50  0001 L CNN
F 1 "100nF" H 7150 750 50  0001 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 7238 950 50  0001 C CNN
F 3 "~" H 7200 1100 50  0001 C CNN
	1    7200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5EDC679E
P 7200 1100
F 0 "C19" H 7150 850 50  0001 L CNN
F 1 "100nF (9x)" H 7000 800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 7238 950 50  0001 C CNN
F 3 "~" H 7200 1100 50  0001 C CNN
	1    7200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5EDC69C0
P 5750 1150
F 0 "C9" H 5700 900 50  0001 L CNN
F 1 "100nF" H 5700 800 50  0001 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 5788 1000 50  0001 C CNN
F 3 "~" H 5750 1150 50  0001 C CNN
	1    5750 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5F0E80FC
P 3150 2100
F 0 "#PWR010" H 3150 1950 50  0001 C CNN
F 1 "+5V" H 3165 2273 50  0000 C CNN
F 2 "" H 3150 2100 50  0001 C CNN
F 3 "" H 3150 2100 50  0001 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5F0E820C
P 2000 4150
F 0 "#PWR09" H 2000 4000 50  0001 C CNN
F 1 "+5V" H 1800 4150 50  0000 C CNN
F 2 "" H 2000 4150 50  0001 C CNN
F 3 "" H 2000 4150 50  0001 C CNN
	1    2000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5F0E8F08
P 1900 7100
F 0 "#PWR05" H 1900 6950 50  0001 C CNN
F 1 "+5V" H 1915 7273 50  0000 C CNN
F 2 "" H 1900 7100 50  0001 C CNN
F 3 "" H 1900 7100 50  0001 C CNN
	1    1900 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5F0EA50A
P 1900 9100
F 0 "#PWR07" H 1900 8950 50  0001 C CNN
F 1 "+5V" H 1915 9273 50  0000 C CNN
F 2 "" H 1900 9100 50  0001 C CNN
F 3 "" H 1900 9100 50  0001 C CNN
	1    1900 9100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5F0ECCE3
P 7300 7650
F 0 "#PWR024" H 7300 7500 50  0001 C CNN
F 1 "+5V" H 7315 7823 50  0000 C CNN
F 2 "" H 7300 7650 50  0001 C CNN
F 3 "" H 7300 7650 50  0001 C CNN
	1    7300 7650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 5F0ED28D
P 9850 9050
F 0 "#PWR039" H 9850 8900 50  0001 C CNN
F 1 "+5V" H 9865 9223 50  0000 C CNN
F 2 "" H 9850 9050 50  0001 C CNN
F 3 "" H 9850 9050 50  0001 C CNN
	1    9850 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 950  5050 950 
$Comp
L power:+5V #PWR019
U 1 1 5F0ED9B0
P 5050 950
F 0 "#PWR019" H 5050 800 50  0001 C CNN
F 1 "+5V" H 5065 1123 50  0000 C CNN
F 2 "" H 5050 950 50  0001 C CNN
F 3 "" H 5050 950 50  0001 C CNN
	1    5050 950 
	1    0    0    -1  
$EndComp
Connection ~ 5050 950 
Wire Wire Line
	5050 950  5150 950 
$Comp
L power:+5V #PWR055
U 1 1 5F0EDF51
P 14100 8850
F 0 "#PWR055" H 14100 8700 50  0001 C CNN
F 1 "+5V" H 14115 9023 50  0000 C CNN
F 2 "" H 14100 8850 50  0001 C CNN
F 3 "" H 14100 8850 50  0001 C CNN
	1    14100 8850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR053
U 1 1 5F0EE96B
P 13700 4700
F 0 "#PWR053" H 13700 4550 50  0001 C CNN
F 1 "+5V" H 13700 4850 50  0000 C CNN
F 2 "" H 13700 4700 50  0001 C CNN
F 3 "" H 13700 4700 50  0001 C CNN
	1    13700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 3950 13600 3950
$Comp
L power:+5V #PWR052
U 1 1 5F0EECAD
P 13600 3950
F 0 "#PWR052" H 13600 3800 50  0001 C CNN
F 1 "+5V" H 13615 4123 50  0000 C CNN
F 2 "" H 13600 3950 50  0001 C CNN
F 3 "" H 13600 3950 50  0001 C CNN
	1    13600 3950
	1    0    0    -1  
$EndComp
Connection ~ 13600 3950
Wire Wire Line
	13600 3950 13700 3950
$Comp
L power:+5V #PWR061
U 1 1 5F0EF8D6
P 15350 2750
F 0 "#PWR061" H 15350 2600 50  0001 C CNN
F 1 "+5V" H 15365 2923 50  0000 C CNN
F 2 "" H 15350 2750 50  0001 C CNN
F 3 "" H 15350 2750 50  0001 C CNN
	1    15350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR058
U 1 1 5F0F00F0
P 15150 950
F 0 "#PWR058" H 15150 800 50  0001 C CNN
F 1 "+5V" H 15165 1123 50  0000 C CNN
F 2 "" H 15150 950 50  0001 C CNN
F 3 "" H 15150 950 50  0001 C CNN
	1    15150 950 
	1    0    0    -1  
$EndComp
Connection ~ 5750 1000
Connection ~ 5750 1300
Connection ~ 7200 950 
Connection ~ 7200 1250
Wire Wire Line
	5750 1300 6150 1300
Connection ~ 5150 1300
Wire Wire Line
	7200 950  7400 950 
Wire Wire Line
	6700 1300 7200 1300
Wire Wire Line
	7200 1300 7200 1250
Connection ~ 6700 1300
$Comp
L Device:C C22
U 1 1 5C981E9F
P 12400 8300
F 0 "C22" V 12450 8100 50  0000 L CNN
F 1 "0.47µF" V 12450 8350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 12438 8150 50  0001 C CNN
F 3 "~" H 12400 8300 50  0001 C CNN
	1    12400 8300
	0    1    1    0   
$EndComp
$Comp
L Device:C C23
U 1 1 5C981F8C
P 12400 8650
F 0 "C23" V 12450 8450 50  0000 L CNN
F 1 "0.47µF" V 12450 8700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L10.0mm_W4.0mm_P7.50mm_MKS4" H 12438 8500 50  0001 C CNN
F 3 "~" H 12400 8650 50  0001 C CNN
	1    12400 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	12550 8650 13500 8650
NoConn ~ 11650 4450
NoConn ~ 11650 4550
NoConn ~ 11650 4750
NoConn ~ 11650 4850
NoConn ~ 9850 5050
NoConn ~ 9850 4250
NoConn ~ 15500 2650
NoConn ~ 15800 4300
NoConn ~ 15800 4500
NoConn ~ 15800 5050
NoConn ~ 15800 5250
NoConn ~ 14200 8850
NoConn ~ 14300 9450
NoConn ~ 14200 9450
NoConn ~ 12650 6900
NoConn ~ 12650 7000
NoConn ~ 13150 7000
NoConn ~ 9150 10350
NoConn ~ 9150 10550
NoConn ~ 9150 10850
NoConn ~ 9150 10950
NoConn ~ 8650 10850
NoConn ~ 8650 10750
NoConn ~ 8650 10650
NoConn ~ 8650 10550
NoConn ~ 9900 1150
NoConn ~ 10300 850 
NoConn ~ 10500 850 
NoConn ~ 11100 850 
NoConn ~ 10900 1450
NoConn ~ 10800 1450
NoConn ~ 15800 3950
NoConn ~ 9150 10750
Text Label 12450 6800 0    50   ~ 0
RST
Connection ~ 7500 7050
Wire Wire Line
	7300 7050 7400 7050
Wire Wire Line
	7400 7050 7500 7050
Connection ~ 7400 7050
Connection ~ 7700 7050
Wire Wire Line
	7500 7050 7600 7050
Wire Wire Line
	7600 7050 7700 7050
Connection ~ 7600 7050
$Comp
L FPGAtom:FPGAtom U11
U 1 1 5C988374
P 7850 4450
F 0 "U11" H 8100 2000 50  0000 C CNN
F 1 "FPGAtom" H 8100 1900 50  0000 C CNN
F 2 "FGPAmodule:FPGAmodule" H 7850 4450 50  0001 C CNN
F 3 "" H 7850 4450 50  0001 C CNN
	1    7850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 4700 15900 4700
Wire Wire Line
	5750 1000 5750 950 
Connection ~ 5750 950 
Wire Wire Line
	5750 950  5850 950 
Wire Wire Line
	5600 950  5600 600 
Wire Wire Line
	5600 600  7850 600 
Wire Wire Line
	7850 600  7850 1550
Connection ~ 5600 950 
Wire Wire Line
	5600 950  5750 950 
Text Label -1650 5600 2    50   ~ 0
A0
Text Label -1650 5700 2    50   ~ 0
A1
Text Label -1650 5800 2    50   ~ 0
A2
Text Label -1650 5900 2    50   ~ 0
A3
Text Label -1650 6000 2    50   ~ 0
A4
Text Label -1650 6100 2    50   ~ 0
A5
Text Label -1650 6200 2    50   ~ 0
A6
Text Label -1650 6300 2    50   ~ 0
A7
Text Label -1650 6400 2    50   ~ 0
A8
Text Label -1650 6500 2    50   ~ 0
A9
Text Label -1650 6600 2    50   ~ 0
A10
Text Label -1650 6700 2    50   ~ 0
A11
Text Label -1650 6800 2    50   ~ 0
A12
Text Label -1650 6900 2    50   ~ 0
A13
Text Label -1650 7000 2    50   ~ 0
A14
Text Label -1650 7100 2    50   ~ 0
A15
Text Label -1650 7200 2    50   ~ 0
A16
Text Label -1650 7300 2    50   ~ 0
A17
Text Label -1650 7400 2    50   ~ 0
A18
Text Label -450 5600 0    50   ~ 0
D0
Text Label -450 5700 0    50   ~ 0
D1
Text Label -450 5800 0    50   ~ 0
D2
Text Label -450 5900 0    50   ~ 0
D3
Text Label -450 6000 0    50   ~ 0
D4
Text Label -450 6100 0    50   ~ 0
D5
Text Label -450 6200 0    50   ~ 0
D6
Text Label -450 6300 0    50   ~ 0
D7
Text Label -1650 7600 2    50   ~ 0
CS_RAM
Text Label -1650 7700 2    50   ~ 0
NRDS
Text Label -1650 7800 2    50   ~ 0
NWDS
$Comp
L power:+3V3 #PWR01
U 1 1 5EEC8775
P -1050 5400
F 0 "#PWR01" H -1050 5250 50  0001 C CNN
F 1 "+3V3" H -900 5450 50  0000 C CNN
F 2 "" H -1050 5400 50  0001 C CNN
F 3 "" H -1050 5400 50  0001 C CNN
	1    -1050 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR02
U 1 1 5EEC8A0E
P -1050 8000
F 0 "#PWR02" H -1050 7750 50  0001 C CNN
F 1 "GNDD" H -1046 7845 50  0001 C CNN
F 2 "" H -1050 8000 50  0001 C CNN
F 3 "" H -1050 8000 50  0001 C CNN
	1    -1050 8000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR054
U 1 1 5EF817B8
P 14000 5800
F 0 "#PWR054" H 14000 5650 50  0001 C CNN
F 1 "+5V" H 14000 5950 50  0000 C CNN
F 2 "" H 14000 5800 50  0001 C CNN
F 3 "" H 14000 5800 50  0001 C CNN
	1    14000 5800
	1    0    0    -1  
$EndComp
NoConn ~ 8650 10350
NoConn ~ 8650 9050
NoConn ~ 8650 9850
$Comp
L Connector:AudioJack2_Dual_Ground_Switch J15
U 1 1 5CF1DEE7
P 15400 8500
F 0 "J15" H 15171 8520 50  0000 R CNN
F 1 "Audio" H 15171 8429 50  0000 R CNN
F 2 "RL_audio:Jack_35_5p" H 15350 8700 50  0001 C CNN
F 3 "~" H 15350 8700 50  0001 C CNN
	1    15400 8500
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR062
U 1 1 5CF1E31E
P 15400 8800
F 0 "#PWR062" H 15400 8550 50  0001 C CNN
F 1 "GNDD" H 15404 8645 50  0001 C CNN
F 2 "" H 15400 8800 50  0001 C CNN
F 3 "" H 15400 8800 50  0001 C CNN
	1    15400 8800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR049
U 1 1 5CF1F2D2
P 13450 1500
F 0 "#PWR049" H 13450 1250 50  0001 C CNN
F 1 "GNDD" H 13454 1345 50  0001 C CNN
F 2 "" H 13450 1500 50  0001 C CNN
F 3 "" H 13450 1500 50  0001 C CNN
	1    13450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR048
U 1 1 5CFD3D98
P 13450 1100
F 0 "#PWR048" H 13450 950 50  0001 C CNN
F 1 "+5V" H 13465 1273 50  0000 C CNN
F 2 "" H 13450 1100 50  0001 C CNN
F 3 "" H 13450 1100 50  0001 C CNN
	1    13450 1100
	1    0    0    -1  
$EndComp
Connection ~ 13750 1200
Connection ~ 12950 1300
Wire Wire Line
	12950 1300 12950 750 
Wire Wire Line
	12950 1300 12950 1850
$Comp
L power:GNDD #PWR042
U 1 1 5D592A2F
P 10900 1600
F 0 "#PWR042" H 10900 1350 50  0001 C CNN
F 1 "GNDD" H 10904 1445 50  0001 C CNN
F 2 "" H 10900 1600 50  0001 C CNN
F 3 "" H 10900 1600 50  0001 C CNN
	1    10900 1600
	1    0    0    -1  
$EndComp
Connection ~ 10900 1600
Wire Wire Line
	10900 1600 11000 1600
Wire Wire Line
	6800 8950 6800 9250
Wire Wire Line
	6800 8850 6800 8950
Connection ~ 6800 8950
$Comp
L 74xx:74LS244 U9
U 1 1 5E39E107
P 7300 8450
F 0 "U9" H 7550 9100 50  0000 C CNN
F 1 "74LS244" H 7050 9100 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 7300 8450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 7300 8450 50  0001 C CNN
	1    7300 8450
	1    0    0    -1  
$EndComp
Entry Wire Line
	5950 8450 6050 8550
Entry Wire Line
	5950 8550 6050 8650
Entry Wire Line
	5950 9650 6050 9750
Entry Wire Line
	8100 8550 8200 8450
Entry Wire Line
	8100 8650 8200 8550
Entry Wire Line
	8100 9750 8200 9650
Wire Wire Line
	6050 8550 6800 8550
Wire Wire Line
	6050 8650 6800 8650
Wire Wire Line
	7800 8550 8100 8550
Wire Wire Line
	7800 8650 8100 8650
Wire Wire Line
	7800 9750 8100 9750
Wire Wire Line
	6050 9750 6800 9750
Text Label 6050 8550 0    50   ~ 0
A16
Text Label 6050 8650 0    50   ~ 0
A17
Text Label 6050 9750 0    50   ~ 0
A18
Text Label 7800 8550 0    50   ~ 0
BA16
Text Label 7800 8650 0    50   ~ 0
BA17
Text Label 7800 9750 0    50   ~ 0
BA18
Entry Wire Line
	2050 4000 2150 3900
Entry Wire Line
	2050 1100 2150 1000
Entry Wire Line
	2050 1500 2150 1400
Wire Wire Line
	1850 900  2000 900 
Connection ~ 1850 900 
Wire Wire Line
	1850 1100 2050 1100
Wire Wire Line
	1850 1500 2050 1500
Wire Wire Line
	1850 4000 2050 4000
Text Label 1850 4000 0    50   ~ 0
BA16
Text Label 1850 1500 0    50   ~ 0
BA17
Text Label 1850 1100 0    50   ~ 0
BA18
Text Label 6800 9650 2    50   ~ 0
CAS_out
Text Label 7800 9650 0    50   ~ 0
BCAS_out
Text Label 9400 3550 0    50   ~ 0
CAS_out
$Comp
L Connector:Conn_01x03_Male J13
U 1 1 5CB4C50D
P 12400 1650
F 0 "J13" V 12500 1500 50  0000 R CNN
F 1 "Ser  Cas" V 12350 1800 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 12400 1650 50  0001 C CNN
F 3 "~" H 12400 1650 50  0001 C CNN
	1    12400 1650
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 5CB4C77C
P 11750 1650
F 0 "J12" V 11850 1900 50  0000 R CNN
F 1 "Cas  Ser" V 11700 1800 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 11750 1650 50  0001 C CNN
F 3 "~" H 11750 1650 50  0001 C CNN
	1    11750 1650
	0    1    1    0   
$EndComp
Text Label 11850 1850 3    50   ~ 0
BCAS_out
Text Label 10050 3550 2    50   ~ 0
BCAS_out
Wire Wire Line
	11950 3250 11950 6100
Wire Wire Line
	10600 4550 10600 3850
Wire Wire Line
	10500 3850 10600 3850
Connection ~ 10600 4550
Connection ~ 10600 3850
Connection ~ 10800 3850
Wire Wire Line
	10600 3850 10800 3850
Wire Wire Line
	11750 1850 11750 2350
Wire Wire Line
	11750 2350 15400 2350
Wire Wire Line
	11650 1850 11650 3550
Wire Wire Line
	12400 2600 12400 1850
Wire Wire Line
	12500 1850 12950 1850
Wire Wire Line
	12400 2600 15050 2600
Wire Wire Line
	15500 1100 15500 550 
Wire Wire Line
	15500 550  12150 550 
Wire Wire Line
	12150 550  12150 1850
Wire Wire Line
	12150 1850 12300 1850
Connection ~ 15500 1100
$Comp
L Memory_RAM:IS61C5128AL-10TLI U1
U 1 1 5D9E5A41
P -1050 6700
F 0 "U1" H -1500 5400 50  0000 C CNN
F 1 "CY7C1049GN30-10ZSXI" H -550 5400 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H -1550 7850 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H -1050 6700 50  0001 C CNN
	1    -1050 6700
	1    0    0    -1  
$EndComp
Connection ~ 1850 4100
Connection ~ 1850 3200
Connection ~ 1850 3100
Connection ~ 1850 3000
Connection ~ 1850 2900
Connection ~ 1850 2800
Connection ~ 1850 2700
Connection ~ 1850 2600
Connection ~ 1850 2500
Connection ~ 1850 2400
Connection ~ 1850 2300
Connection ~ 1850 4000
Connection ~ 1850 2200
Connection ~ 1850 2100
Connection ~ 1850 2000
Connection ~ 1850 1900
Connection ~ 1850 1800
Connection ~ 1850 1700
Connection ~ 1850 1600
Connection ~ 1850 1500
Connection ~ 1850 1400
Connection ~ 1850 1300
Connection ~ 1850 3900
Connection ~ 1850 1200
Connection ~ 1850 1100
Connection ~ 1850 1000
Connection ~ 1850 3800
Connection ~ 1850 3700
Connection ~ 1850 3600
Connection ~ 1850 3500
Connection ~ 1850 3400
Connection ~ 1850 3300
Connection ~ 1350 4100
Connection ~ 1350 3200
Connection ~ 1350 3100
Connection ~ 1350 3000
Connection ~ 1350 2900
Connection ~ 1350 2800
Connection ~ 1350 2700
Connection ~ 1350 2600
Connection ~ 1350 2500
Connection ~ 1350 2400
Connection ~ 1350 2300
Connection ~ 1350 4000
Connection ~ 1350 2200
Connection ~ 1350 2100
Connection ~ 1350 2000
Connection ~ 1350 1900
Connection ~ 1350 1800
Connection ~ 1350 1700
Connection ~ 1350 1600
Connection ~ 1350 1500
Connection ~ 1350 1400
Connection ~ 1350 1300
Connection ~ 1350 3900
Connection ~ 1350 1200
Connection ~ 1350 1100
Connection ~ 1350 1000
Connection ~ 1350 3800
Connection ~ 1350 3700
Connection ~ 1350 3600
Connection ~ 1350 3500
Connection ~ 1350 3400
Connection ~ 1350 3300
Wire Wire Line
	1150 1400 1350 1400
Wire Wire Line
	1150 1500 1350 1500
Wire Wire Line
	1150 1600 1350 1600
Wire Wire Line
	1150 1700 1350 1700
Wire Wire Line
	1150 1800 1350 1800
Wire Wire Line
	1150 2700 1350 2700
Wire Wire Line
	1150 2800 1350 2800
Wire Wire Line
	1150 2900 1350 2900
Wire Wire Line
	1150 3000 1350 3000
Wire Wire Line
	1150 3100 1350 3100
Wire Wire Line
	1150 3200 1350 3200
Wire Wire Line
	1150 3300 1350 3300
Wire Wire Line
	1150 3400 1350 3400
Wire Wire Line
	1150 3500 1350 3500
Wire Wire Line
	1150 3900 1350 3900
Wire Wire Line
	1150 4000 1350 4000
Wire Wire Line
	1100 1900 1350 1900
Wire Wire Line
	1100 2000 1350 2000
Wire Wire Line
	1100 2100 1350 2100
Wire Wire Line
	1100 2200 1350 2200
Wire Wire Line
	1100 2300 1350 2300
Wire Wire Line
	1100 2400 1350 2400
Wire Wire Line
	1100 2500 1350 2500
Wire Wire Line
	1100 2600 1350 2600
Wire Wire Line
	900  1100 1350 1100
Wire Wire Line
	900  1200 1350 1200
Wire Wire Line
	900  1300 1350 1300
Wire Wire Line
	900  3700 1350 3700
Wire Wire Line
	900  3800 1350 3800
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J5
U 1 1 5D498D19
P 8850 9950
F 0 "J5" H 8900 11067 50  0000 C CNN
F 1 "PiTube" H 8900 10976 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 8850 9950 50  0001 C CNN
F 3 "~" H 8850 9950 50  0001 C CNN
	1    8850 9950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR064
U 1 1 5CC11264
P 8650 10950
F 0 "#PWR064" H 8650 10700 50  0001 C CNN
F 1 "GNDD" H 8654 10795 50  0001 C CNN
F 2 "" H 8650 10950 50  0001 C CNN
F 3 "" H 8650 10950 50  0001 C CNN
	1    8650 10950
	0    1    1    0   
$EndComp
$Comp
L Device:R R52
U 1 1 5CC145B8
P 13050 7950
F 0 "R52" V 13050 7950 50  0000 C CNN
F 1 "4k7" V 12934 7950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12980 7950 50  0001 C CNN
F 3 "~" H 13050 7950 50  0001 C CNN
	1    13050 7950
	0    1    1    0   
$EndComp
Wire Wire Line
	13200 7950 13650 7950
$Comp
L Device:R R53
U 1 1 5CC147C4
P 13050 8300
F 0 "R53" V 13050 8300 50  0000 C CNN
F 1 "4k7" V 12934 8300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12980 8300 50  0001 C CNN
F 3 "~" H 13050 8300 50  0001 C CNN
	1    13050 8300
	0    1    1    0   
$EndComp
Wire Wire Line
	13200 8300 13650 8300
$Comp
L Mechanical:MountingHole H1
U 1 1 5CCDC2D3
P 600 600
F 0 "H1" H 700 646 50  0001 L CNN
F 1 "MountingHole" H 700 600 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_4mm" H 600 600 50  0001 C CNN
F 3 "~" H 600 600 50  0001 C CNN
	1    600  600 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CCDCC2D
P 15950 600
F 0 "H3" H 16050 600 50  0001 L CNN
F 1 "MountingHole" H 16050 555 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_6mm" H 15950 600 50  0001 C CNN
F 3 "~" H 15950 600 50  0001 C CNN
	1    15950 600 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CCDDFB4
P 15950 9850
F 0 "H4" H 16050 9850 50  0001 L CNN
F 1 "MountingHole" H 16050 9805 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_6mm" H 15950 9850 50  0001 C CNN
F 3 "~" H 15950 9850 50  0001 C CNN
	1    15950 9850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CCDEF55
P 600 11100
F 0 "H2" H 700 11100 50  0001 L CNN
F 1 "MountingHole" H 700 11055 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_4mm" H 600 11100 50  0001 C CNN
F 3 "~" H 600 11100 50  0001 C CNN
	1    600  11100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0101
U 1 1 5CDAA9C5
P 14000 7100
F 0 "#PWR0101" H 14000 6850 50  0001 C CNN
F 1 "GNDD" H 14004 6945 50  0001 C CNN
F 2 "" H 14000 7100 50  0001 C CNN
F 3 "" H 14000 7100 50  0001 C CNN
	1    14000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 7100 12450 7100
Wire Wire Line
	12250 4500 12550 4500
Wire Wire Line
	12250 5050 12750 5050
Wire Wire Line
	12350 4300 12750 4300
Wire Wire Line
	12350 5250 12550 5250
Wire Wire Line
	15900 4400 15900 4700
Wire Wire Line
	12050 3350 12050 6000
Wire Wire Line
	12150 3450 12150 5900
Connection ~ 15900 4700
Wire Wire Line
	15900 4700 15900 5150
Wire Wire Line
	13550 2550 13550 2850
Wire Wire Line
	13550 2850 13700 2850
Wire Wire Line
	13550 2550 15250 2550
Wire Wire Line
	14700 2750 15050 2750
Wire Wire Line
	14700 2850 15150 2850
Wire Wire Line
	14700 2950 15200 2950
Wire Wire Line
	14700 3050 15250 3050
Wire Wire Line
	14700 3150 15150 3150
Wire Wire Line
	14700 3250 15050 3250
Wire Wire Line
	14700 3350 14950 3350
Wire Wire Line
	14700 3450 14850 3450
$Comp
L Device:R R54
U 1 1 5D8172CC
P 6700 10550
F 0 "R54" V 6700 10500 50  0000 L CNN
F 1 "10kΩ" H 6750 10650 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6630 10550 50  0001 C CNN
F 3 "~" H 6700 10550 50  0001 C CNN
	1    6700 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 10700 6700 10700
Connection ~ 6550 10700
Wire Wire Line
	6700 10400 6700 9950
Connection ~ 6700 9950
Wire Wire Line
	6700 9950 6800 9950
Wire Wire Line
	13800 9050 13900 9050
Wire Wire Line
	13650 9850 13900 9850
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J14
U 1 1 5D30AA33
P 12950 6500
F 0 "J14" H 13050 5800 50  0000 C CNN
F 1 "Keyboard connector" H 13000 7226 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13_Pitch2.54mm" H 12950 6500 50  0001 C CNN
F 3 "~" H 12950 6500 50  0001 C CNN
	1    12950 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13150 6900 13400 6900
Wire Wire Line
	13400 6900 13400 9500
Wire Wire Line
	13400 9500 14950 9500
Wire Wire Line
	14950 9500 14950 9450
Connection ~ 14950 9450
$Comp
L Device:R R55
U 1 1 5DD79D86
P 14850 3950
F 0 "R55" V 14850 3900 50  0000 L CNN
F 1 "3k3" H 14920 3905 50  0001 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 14780 3950 50  0001 C CNN
F 3 "~" H 14850 3950 50  0001 C CNN
	1    14850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 3800 14850 3450
Connection ~ 14850 3450
Wire Wire Line
	14850 3450 15500 3450
Wire Wire Line
	14950 3800 14950 3350
Connection ~ 14950 3350
Wire Wire Line
	14950 3350 15500 3350
Wire Wire Line
	15050 3800 15050 3250
Connection ~ 15050 3250
Wire Wire Line
	15050 3250 15500 3250
Wire Wire Line
	15150 3800 15150 3150
Connection ~ 15150 3150
Wire Wire Line
	15150 3150 15500 3150
Wire Wire Line
	15250 3800 15250 3050
Connection ~ 15250 3050
Wire Wire Line
	15250 3050 15500 3050
Wire Wire Line
	15500 4100 15500 4000
$Comp
L power:+3V3 #PWR047
U 1 1 5E60EA3E
P 15500 4000
F 0 "#PWR047" H 15500 3850 50  0001 C CNN
F 1 "+3V3" H 15400 4150 50  0000 L CNN
F 2 "" H 15500 4000 50  0001 C CNN
F 3 "" H 15500 4000 50  0001 C CNN
	1    15500 4000
	1    0    0    -1  
$EndComp
Connection ~ 14200 2450
Wire Wire Line
	14850 4100 14950 4100
$Comp
L Device:R R56
U 1 1 5E6DA39B
P 14950 3950
F 0 "R56" V 14950 3900 50  0000 L CNN
F 1 "3k3" H 15020 3905 50  0001 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 14880 3950 50  0001 C CNN
F 3 "~" H 14950 3950 50  0001 C CNN
	1    14950 3950
	1    0    0    -1  
$EndComp
Connection ~ 14950 4100
Wire Wire Line
	14950 4100 15050 4100
$Comp
L Device:R R57
U 1 1 5E6DA497
P 15050 3950
F 0 "R57" V 15050 3900 50  0000 L CNN
F 1 "3k3" H 15120 3905 50  0001 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 14980 3950 50  0001 C CNN
F 3 "~" H 15050 3950 50  0001 C CNN
	1    15050 3950
	1    0    0    -1  
$EndComp
Connection ~ 15050 4100
Wire Wire Line
	15050 4100 15150 4100
$Comp
L Device:R R58
U 1 1 5E6DA591
P 15150 3950
F 0 "R58" V 15150 3900 50  0000 L CNN
F 1 "3k3" H 15220 3905 50  0001 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 15080 3950 50  0001 C CNN
F 3 "~" H 15150 3950 50  0001 C CNN
	1    15150 3950
	1    0    0    -1  
$EndComp
Connection ~ 15150 4100
Wire Wire Line
	15150 4100 15250 4100
$Comp
L Device:R R59
U 1 1 5E6DA68D
P 15250 3950
F 0 "R59" V 15250 3900 50  0000 L CNN
F 1 "3k3" H 15320 3905 50  0001 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 15180 3950 50  0001 C CNN
F 3 "~" H 15250 3950 50  0001 C CNN
	1    15250 3950
	1    0    0    -1  
$EndComp
Connection ~ 15250 4100
Wire Wire Line
	15250 4100 15500 4100
$Comp
L Device:D_Schottky D7
U 1 1 5E6DCD44
P 13200 3050
F 0 "D7" H 13350 3000 50  0000 C CNN
F 1 "BAT42" H 13000 3000 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_A-405_P7.62mm_Horizontal" H 13200 3050 50  0001 C CNN
F 3 "~" H 13200 3050 50  0001 C CNN
	1    13200 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 5E6DD446
P 12650 3150
F 0 "D5" H 12800 3100 50  0000 C CNN
F 1 "BAT42" H 12450 3100 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_A-405_P7.62mm_Horizontal" H 12650 3150 50  0001 C CNN
F 3 "~" H 12650 3150 50  0001 C CNN
	1    12650 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D8
U 1 1 5E6DD764
P 13200 3250
F 0 "D8" H 13350 3200 50  0000 C CNN
F 1 "BAT42" H 13000 3200 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_A-405_P7.62mm_Horizontal" H 13200 3250 50  0001 C CNN
F 3 "~" H 13200 3250 50  0001 C CNN
	1    13200 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 5E6DD870
P 12650 3350
F 0 "D6" H 12800 3300 50  0000 C CNN
F 1 "BAT42" H 12450 3300 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_A-405_P7.62mm_Horizontal" H 12650 3350 50  0001 C CNN
F 3 "~" H 12650 3350 50  0001 C CNN
	1    12650 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D9
U 1 1 5E6DD981
P 13200 3450
F 0 "D9" H 13350 3400 50  0000 C CNN
F 1 "BAT42" H 13000 3400 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_A-405_P7.62mm_Horizontal" H 13200 3450 50  0001 C CNN
F 3 "~" H 13200 3450 50  0001 C CNN
	1    13200 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	11750 3050 13050 3050
Wire Wire Line
	11850 3150 12500 3150
Wire Wire Line
	11950 3250 13050 3250
Wire Wire Line
	12050 3350 12500 3350
Wire Wire Line
	12150 3450 13050 3450
Wire Wire Line
	13350 3050 13700 3050
Wire Wire Line
	13700 3150 12800 3150
Wire Wire Line
	13350 3250 13700 3250
Wire Wire Line
	13700 3350 12800 3350
Wire Wire Line
	13350 3450 13700 3450
Wire Wire Line
	12250 6800 12650 6800
Wire Wire Line
	900  3600 1350 3600
Wire Bus Line
	5950 4950 5950 5250
Wire Bus Line
	4500 650  4500 5250
Wire Bus Line
	2150 650  2150 1800
Wire Bus Line
	9600 9200 9600 11100
Wire Bus Line
	800  650  800  10750
Wire Bus Line
	1000 1850 1000 4650
Wire Bus Line
	4950 4050 4950 4950
Wire Bus Line
	2800 4950 2800 6250
Wire Bus Line
	5950 7750 5950 10400
Wire Bus Line
	4150 750  4150 4600
Wire Bus Line
	5950 5250 5950 7750
Wire Bus Line
	1050 800  1050 4600
Wire Bus Line
	4800 2050 4800 4750
Wire Bus Line
	4950 4950 4950 9400
Wire Bus Line
	8200 7750 8200 11100
Wire Bus Line
	2150 1850 2150 4450
Wire Bus Line
	1050 4850 1050 10750
Wire Bus Line
	3200 4750 3200 10700
$EndSCHEMATC
