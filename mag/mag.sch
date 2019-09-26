EESchema Schematic File Version 4
LIBS:mag-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 4
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
L elements:ATmega8A-AU DD1
U 1 1 5CE45047
P 2400 6500
F 0 "DD1" H 4000 6700 50  0000 C CNN
F 1 "ATmega328" H 3950 4750 50  0000 C CNN
F 2 "N_DD:микросхема_ATMEGA-8-161AU" H 2400 6500 50  0001 C CNN
F 3 "" H 2400 6500 50  0001 C CNN
	1    2400 6500
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R2
U 1 1 5CE45133
P 2950 5150
F 0 "R2" V 2897 5253 60  0000 L CNN
F 1 "Резистор_0,065Вт" V 3003 5253 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 2950 5150 60  0001 C CNN
F 3 "" H 2950 5150 60  0001 C CNN
F 4 "20 кОм" V 3000 5400 50  0000 C CNN "Номинал"
F 5 "R101" H 2950 5150 50  0001 C CNN "УГО"
	1    2950 5150
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R1
U 1 1 5CE451D9
P 2250 5150
F 0 "R1" V 2197 5253 60  0000 L CNN
F 1 "Резистор_0,065Вт" V 2303 5253 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 2250 5150 60  0001 C CNN
F 3 "" H 2250 5150 60  0001 C CNN
F 4 "20 кОм" V 2300 5400 50  0000 C CNN "Номинал"
F 5 "R101" H 2250 5150 50  0001 C CNN "УГО"
	1    2250 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 7500 4650 7500
Wire Wire Line
	4350 7600 4650 7600
Text Label 4650 7500 0    50   ~ 0
SDA
Text Label 4650 7600 0    50   ~ 0
SCL
$Comp
L elements:Вилка_PLD6_ПРОГ XP3
U 1 1 5CE4524F
P 7750 7650
F 0 "XP3" H 7850 8000 60  0000 C CNN
F 1 "Вилка_PLD6_ПРОГ" H 7750 7350 60  0000 C CNN
F 2 "N_X:Вилка_PLD6_вертикальная" H 7750 7650 60  0001 C CNN
F 3 "" H 7750 7650 60  0001 C CNN
	1    7750 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4850 2250 4650
Wire Wire Line
	2250 4650 2950 4650
Wire Wire Line
	2950 4650 2950 4850
Wire Wire Line
	2250 5450 2250 5650
Wire Wire Line
	2950 5450 2950 5650
Text Label 2250 5650 0    50   ~ 0
SDA
Text Label 2950 5650 0    50   ~ 0
SCL
Wire Wire Line
	2300 7900 2000 7900
Wire Wire Line
	2300 8000 2000 8000
Text Label 2000 7900 2    50   ~ 0
PB3_MOSI
Text Label 2000 8000 2    50   ~ 0
PB4_MISO
Wire Wire Line
	7300 7500 7000 7500
Text Label 9500 7650 0    50   ~ 0
PB3_MOSI
Text Label 6000 7250 2    50   ~ 0
PB4_MISO
Wire Wire Line
	8500 7800 8200 7800
Text Label 8500 7800 0    50   ~ 0
gnd
Wire Wire Line
	4650 6500 4350 6500
Text Label 4650 6500 0    50   ~ 0
PB5_SCK
Text Label 6000 7650 2    50   ~ 0
PB5_SCK
Wire Wire Line
	4350 7700 4650 7700
Text Label 4650 7700 0    50   ~ 0
RES
Wire Wire Line
	7000 7800 7300 7800
Text Label 3600 5650 0    50   ~ 0
RES
$Comp
L elements:D-triger_8bit DD2
U 1 1 5CE49B21
P 7400 4500
F 0 "DD2" H 7800 4650 50  0000 C CNN
F 1 "D-triger_74VHC573MTC" H 7650 3000 50  0000 C CNN
F 2 "N_DD:SSOP-20" H 7400 4500 50  0001 C CNN
F 3 "" H 7400 4500 50  0001 C CNN
	1    7400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7100 2000 7100
Wire Wire Line
	2300 7200 2000 7200
Wire Wire Line
	2300 7300 2000 7300
Wire Wire Line
	2300 7400 2000 7400
Text Label 2000 7300 2    50   ~ 0
PD5
Text Label 2000 7400 2    50   ~ 0
PD6
Wire Wire Line
	2300 7500 2000 7500
Text Label 2000 7500 2    50   ~ 0
PD7
Wire Wire Line
	2300 7600 2000 7600
Wire Wire Line
	2300 7700 2000 7700
Text Label 2000 7600 2    50   ~ 0
PB0
Text Label 2000 7700 2    50   ~ 0
PB1
Wire Wire Line
	2300 7800 2000 7800
Text Label 2000 7800 2    50   ~ 0
PB2
Wire Wire Line
	7200 4650 6900 4650
Wire Wire Line
	7200 4800 6900 4800
Wire Wire Line
	7200 4950 6900 4950
Wire Wire Line
	7200 5100 6900 5100
Wire Wire Line
	7200 5250 6900 5250
Wire Wire Line
	7200 5400 6900 5400
Wire Wire Line
	7200 5550 6900 5550
Wire Wire Line
	7200 5700 6900 5700
Wire Wire Line
	2300 6700 2000 6700
Text Label 2000 6700 2    50   ~ 0
gnd
Wire Wire Line
	2300 6900 2000 6900
Text Label 2000 6900 2    50   ~ 0
gnd
Wire Wire Line
	2300 6800 2000 6800
Wire Wire Line
	2300 7000 2000 7000
Wire Wire Line
	7200 5850 6900 5850
Text Label 6900 5850 2    50   ~ 0
GND
Wire Wire Line
	8400 4500 8100 4500
Wire Wire Line
	7200 4500 6900 4500
Wire Wire Line
	12200 1500 12500 1500
Wire Wire Line
	12200 1600 12500 1600
Text Label 12500 1500 0    50   ~ 0
SDA
Text Label 12500 1600 0    50   ~ 0
SCL
Wire Wire Line
	12200 1700 12500 1700
Wire Wire Line
	12500 1800 12200 1800
$Comp
L elements:Розетка_PBS4 HL2
U 1 1 5CE597ED
P 11700 1400
F 0 "HL2" H 11956 1481 60  0000 C CNN
F 1 "oled_0.91_128x32" H 11875 825 60  0001 C CNN
F 2 "N_VD_HL:oled_0.91_128x32" H 11700 1400 60  0001 C CNN
F 3 "" H 11700 1400 60  0001 C CNN
	1    11700 1400
	1    0    0    -1  
$EndComp
$Comp
L elements:D-triger_8bit DD3
U 1 1 5CE59956
P 9600 4500
F 0 "DD3" H 10000 4650 50  0000 C CNN
F 1 "D-triger_74VHC573MTC" H 9850 3000 50  0000 C CNN
F 2 "N_DD:SSOP-20" H 9600 4500 50  0001 C CNN
F 3 "" H 9600 4500 50  0001 C CNN
	1    9600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4650 9100 4650
Wire Wire Line
	9400 4800 9100 4800
Wire Wire Line
	9400 4950 9100 4950
Wire Wire Line
	9400 5100 9100 5100
Wire Wire Line
	9400 5250 9100 5250
Wire Wire Line
	9400 5400 9100 5400
Wire Wire Line
	9400 5550 9100 5550
Wire Wire Line
	9400 5700 9100 5700
Wire Wire Line
	9400 5850 9100 5850
Wire Wire Line
	10600 4500 10300 4500
Wire Wire Line
	9400 4500 9100 4500
$Comp
L elements:D-triger_8bit DD4
U 1 1 5CE5ACE2
P 11800 4500
F 0 "DD4" H 12200 4650 50  0000 C CNN
F 1 "D-triger_74VHC573MTC" H 12050 3000 50  0000 C CNN
F 2 "N_DD:SSOP-20" H 11800 4500 50  0001 C CNN
F 3 "" H 11800 4500 50  0001 C CNN
	1    11800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 4650 11300 4650
Wire Wire Line
	11600 4800 11300 4800
Wire Wire Line
	11600 4950 11300 4950
Wire Wire Line
	11600 5100 11300 5100
Wire Wire Line
	11600 5250 11300 5250
Wire Wire Line
	11600 5400 11300 5400
Wire Wire Line
	11600 5550 11300 5550
Wire Wire Line
	11600 5700 11300 5700
Wire Wire Line
	11600 5850 11300 5850
Wire Wire Line
	12800 4500 12500 4500
Wire Wire Line
	11600 4500 11300 4500
$Comp
L elements:D-triger_8bit DD5
U 1 1 5CE5ACFE
P 14000 4500
F 0 "DD5" H 14400 4650 50  0000 C CNN
F 1 "D-triger_74VHC573MTC" H 14250 3000 50  0000 C CNN
F 2 "N_DD:SSOP-20" H 14000 4500 50  0001 C CNN
F 3 "" H 14000 4500 50  0001 C CNN
	1    14000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 4650 13500 4650
Wire Wire Line
	13800 4800 13500 4800
Wire Wire Line
	13800 4950 13500 4950
Wire Wire Line
	13800 5100 13500 5100
Wire Wire Line
	13800 5250 13500 5250
Wire Wire Line
	13800 5400 13500 5400
Wire Wire Line
	13800 5550 13500 5550
Wire Wire Line
	13800 5700 13500 5700
Wire Wire Line
	13800 5850 13500 5850
Wire Wire Line
	15000 4500 14700 4500
Wire Wire Line
	13800 4500 13500 4500
Text Notes 11750 2000 0    50   ~ 0
Display
$Comp
L elements:display_EDS803_EDS805 HL1
U 1 1 5CEAE07F
P 13750 1000
F 0 "HL1" H 14800 1150 50  0000 L CNN
F 1 "display_EDS803_EDS805" H 14050 -2000 50  0000 L CNN
F 2 "N_VD_HL:display_EDS803_805" H 13750 1000 50  0001 C CNN
F 3 "" H 13750 1000 50  0001 C CNN
	1    13750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 1000 13350 1000
Text Label 13350 1000 2    50   ~ 0
GND
Wire Wire Line
	15500 1000 15200 1000
Text Label 15500 1000 0    50   ~ 0
GND
NoConn ~ 15200 1150
NoConn ~ 15200 1300
NoConn ~ 13650 1450
NoConn ~ 15200 2050
NoConn ~ 15200 2800
Wire Wire Line
	8400 4650 8100 4650
Text Label 8400 4650 0    50   ~ 0
Out11
Wire Wire Line
	8400 4800 8100 4800
Text Label 8400 4800 0    50   ~ 0
Out12
Wire Wire Line
	8400 4950 8100 4950
Text Label 8400 4950 0    50   ~ 0
Out13
Wire Wire Line
	8400 5100 8100 5100
Text Label 8400 5100 0    50   ~ 0
Out14
Wire Wire Line
	8400 5250 8100 5250
Text Label 8400 5250 0    50   ~ 0
Out15
Wire Wire Line
	8400 5400 8100 5400
Text Label 8400 5400 0    50   ~ 0
Out16
Wire Wire Line
	8400 5550 8100 5550
Text Label 8400 5550 0    50   ~ 0
Out17
Wire Wire Line
	8400 5700 8100 5700
Text Label 8400 5700 0    50   ~ 0
Out18
Wire Wire Line
	10600 4650 10300 4650
Text Label 10600 4650 0    50   ~ 0
Out21
Wire Wire Line
	10600 4800 10300 4800
Text Label 10600 4800 0    50   ~ 0
Out22
Wire Wire Line
	10600 4950 10300 4950
Text Label 10600 4950 0    50   ~ 0
Out23
Wire Wire Line
	10600 5100 10300 5100
Text Label 10600 5100 0    50   ~ 0
Out24
Wire Wire Line
	10600 5250 10300 5250
Text Label 10600 5250 0    50   ~ 0
Out25
Wire Wire Line
	10600 5400 10300 5400
Text Label 10600 5400 0    50   ~ 0
Out26
Wire Wire Line
	10600 5550 10300 5550
Text Label 10600 5550 0    50   ~ 0
Out27
Wire Wire Line
	10600 5700 10300 5700
Text Label 10600 5700 0    50   ~ 0
Out28
Wire Wire Line
	12800 4650 12500 4650
Text Label 12800 4650 0    50   ~ 0
Out31
Wire Wire Line
	12800 4800 12500 4800
Text Label 12800 4800 0    50   ~ 0
Out32
Wire Wire Line
	12800 4950 12500 4950
Text Label 12800 4950 0    50   ~ 0
Out33
Wire Wire Line
	12800 5100 12500 5100
Text Label 12800 5100 0    50   ~ 0
Out34
Wire Wire Line
	12800 5250 12500 5250
Text Label 12800 5250 0    50   ~ 0
Out35
Wire Wire Line
	12800 5400 12500 5400
Text Label 12800 5400 0    50   ~ 0
Out36
Wire Wire Line
	12800 5550 12500 5550
Text Label 12800 5550 0    50   ~ 0
Out37
Wire Wire Line
	12800 5700 12500 5700
Text Label 12800 5700 0    50   ~ 0
Out38
Wire Wire Line
	15000 4650 14700 4650
Text Label 15000 4650 0    50   ~ 0
Out41
Wire Wire Line
	15000 4800 14700 4800
Text Label 15000 4800 0    50   ~ 0
Out42
Wire Wire Line
	15000 4950 14700 4950
Text Label 15000 4950 0    50   ~ 0
Out43
Wire Wire Line
	15000 5100 14700 5100
Text Label 15000 5100 0    50   ~ 0
Out44
Wire Wire Line
	15000 5250 14700 5250
Text Label 15000 5250 0    50   ~ 0
Out45
Wire Wire Line
	15000 5400 14700 5400
Text Label 15000 5400 0    50   ~ 0
Out46
Wire Wire Line
	15000 5550 14700 5550
Text Label 15000 5550 0    50   ~ 0
Out47
Wire Wire Line
	15000 5700 14700 5700
Text Label 15000 5700 0    50   ~ 0
Out48
Wire Wire Line
	13650 1600 13350 1600
Text Label 13350 1600 2    50   ~ 0
Out11
Text Label 13350 1750 2    50   ~ 0
Out12
Text Label 13350 1900 2    50   ~ 0
Out13
Text Label 13350 2050 2    50   ~ 0
Out14
Text Label 15500 1900 0    50   ~ 0
Out15
Text Label 15500 1750 0    50   ~ 0
Out16
Text Label 15500 1600 0    50   ~ 0
Out17
Text Label 15500 1450 0    50   ~ 0
Out18
Wire Wire Line
	13650 1750 13350 1750
Wire Wire Line
	13650 1900 13350 1900
Wire Wire Line
	13650 2050 13350 2050
Wire Wire Line
	13650 2200 13350 2200
Wire Wire Line
	13650 2350 13350 2350
Wire Wire Line
	13650 2500 13350 2500
Wire Wire Line
	13650 2650 13350 2650
Wire Wire Line
	13650 2800 13350 2800
Wire Wire Line
	13650 2950 13350 2950
Wire Wire Line
	13650 3100 13350 3100
Wire Wire Line
	13650 3250 13350 3250
Wire Wire Line
	13650 3400 13350 3400
Wire Wire Line
	13650 3550 13350 3550
Wire Wire Line
	13650 3700 13350 3700
Wire Wire Line
	13650 3850 13350 3850
Wire Wire Line
	15500 2950 15200 2950
Wire Wire Line
	15500 3100 15200 3100
Wire Wire Line
	15500 3250 15200 3250
Wire Wire Line
	15500 3400 15200 3400
Wire Wire Line
	15500 3550 15200 3550
Wire Wire Line
	15500 3700 15200 3700
Wire Wire Line
	15500 3850 15200 3850
Wire Wire Line
	15500 2200 15200 2200
Wire Wire Line
	15500 2350 15200 2350
Wire Wire Line
	15500 2500 15200 2500
Wire Wire Line
	15500 2650 15200 2650
Wire Wire Line
	15500 1750 15200 1750
Wire Wire Line
	15500 1900 15200 1900
Wire Wire Line
	15500 1450 15200 1450
Wire Wire Line
	15500 1600 15200 1600
Text Label 13350 2350 2    50   ~ 0
Out22
Text Label 13350 2650 2    50   ~ 0
Out24
Text Label 15500 2500 0    50   ~ 0
Out26
Text Label 15500 2200 0    50   ~ 0
Out28
Text Label 13350 2800 2    50   ~ 0
Out31
Text Label 13350 3100 2    50   ~ 0
Out33
Text Label 15500 3400 0    50   ~ 0
Out35
Text Label 15500 3100 0    50   ~ 0
Out37
Text Label 13350 2950 2    50   ~ 0
Out32
Text Label 13350 3250 2    50   ~ 0
Out34
Text Label 15500 3250 0    50   ~ 0
Out36
Text Label 15500 2950 0    50   ~ 0
Out38
Text Label 13350 3400 2    50   ~ 0
Out41
Text Label 13350 3700 2    50   ~ 0
Out43
Text Label 13350 3850 2    50   ~ 0
Out45
Text Label 15500 3700 0    50   ~ 0
Out47
Text Label 13350 3550 2    50   ~ 0
Out42
Text Label 13350 1300 2    50   ~ 0
Out44
Text Label 15500 3850 0    50   ~ 0
Out46
Text Label 15500 3550 0    50   ~ 0
Out48
Wire Wire Line
	13350 1300 13650 1300
Text Label 4650 7100 0    50   ~ 0
PC0
Wire Wire Line
	4650 7300 4350 7300
Wire Wire Line
	4650 7200 4350 7200
Wire Wire Line
	4650 7100 4350 7100
Text Label 4650 7200 0    50   ~ 0
PC1
Text Label 4650 7300 0    50   ~ 0
PC2
Wire Wire Line
	15000 5850 14700 5850
Wire Wire Line
	12800 5850 12500 5850
Wire Wire Line
	10600 5850 10300 5850
Wire Wire Line
	8400 5850 8100 5850
$Comp
L elements:кнопка K1
U 1 1 5D0AA259
P 2050 8800
F 0 "K1" H 1900 9000 60  0000 C CNN
F 1 "кнопка_FSMSM" H 1900 8700 60  0000 C CNN
F 2 "N_X:Кнопка_FSMSM" H 1925 8850 60  0001 C CNN
F 3 "" H 1925 8850 60  0001 C CNN
	1    2050 8800
	1    0    0    -1  
$EndComp
$Comp
L elements:кнопка K2
U 1 1 5D0ADEEF
P 2050 9250
F 0 "K2" H 1900 9450 60  0000 C CNN
F 1 "кнопка_FSMSM" H 1900 9150 60  0000 C CNN
F 2 "N_X:Кнопка_FSMSM" H 1925 9300 60  0001 C CNN
F 3 "" H 1925 9300 60  0001 C CNN
	1    2050 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 8800 1500 8800
Wire Wire Line
	1500 8800 1500 9250
Wire Wire Line
	1500 9250 1700 9250
Wire Wire Line
	2300 6500 2000 6500
Wire Wire Line
	2300 6600 2000 6600
Text Label 2000 6500 2    50   ~ 0
PD3
Text Label 2000 6600 2    50   ~ 0
PD4
Text Label 1500 9350 3    50   ~ 0
GND
Wire Wire Line
	1500 9250 1500 9350
Connection ~ 1500 9250
Wire Wire Line
	2050 8800 2350 8800
Wire Wire Line
	2050 9250 2350 9250
Text Notes 2550 8800 0    50   ~ 0
Режим/Работа
Text Notes 2550 9250 0    50   ~ 0
Информация
Text Label 4650 6800 0    50   ~ 0
AREF
Wire Wire Line
	4650 6800 4350 6800
$Comp
L elements:Резистор_0,065Вт R3
U 1 1 5D14357F
P 3600 5150
F 0 "R3" V 3547 5253 60  0000 L CNN
F 1 "Резистор_0,065Вт" V 3653 5253 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 3600 5150 60  0001 C CNN
F 3 "" H 3600 5150 60  0001 C CNN
F 4 "20 кОм" V 3650 5400 50  0000 C CNN "Номинал"
F 5 "R101" H 3600 5150 50  0001 C CNN "УГО"
	1    3600 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 4650 3600 4850
Wire Wire Line
	3600 5450 3600 5650
Wire Wire Line
	2950 4650 3600 4650
Connection ~ 2950 4650
Text Label 7000 7800 2    50   ~ 0
RES
Wire Wire Line
	4350 7800 4650 7800
Wire Wire Line
	4350 7900 4650 7900
$Comp
L elements:Резистор_0,065Вт R4
U 1 1 5D2DD9FC
P 4400 4700
F 0 "R4" V 4347 4803 60  0000 L CNN
F 1 "Резистор_0,065Вт" V 4453 4803 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 4400 4700 60  0001 C CNN
F 3 "" H 4400 4700 60  0001 C CNN
F 4 "20 кОм" V 4500 4950 50  0000 C CNN "Номинал"
F 5 "R101" H 4400 4700 50  0001 C CNN "УГО"
	1    4400 4700
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R5
U 1 1 5D2E0229
P 4400 5400
F 0 "R5" V 4347 5503 60  0000 L CNN
F 1 "Резистор_0,065Вт" V 4453 5503 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 4400 5400 60  0001 C CNN
F 3 "" H 4400 5400 60  0001 C CNN
F 4 "20 кОм" V 4450 5650 50  0000 C CNN "Номинал"
F 5 "R101" H 4400 5400 50  0001 C CNN "УГО"
	1    4400 5400
	0    1    1    0   
$EndComp
Text Label 4400 4300 0    50   ~ 0
VCC_bat
Wire Wire Line
	4400 4300 4400 4400
Wire Wire Line
	4400 5700 4400 5800
Wire Wire Line
	4400 5000 4400 5050
Wire Wire Line
	4650 6700 4350 6700
Text Label 4650 6700 0    50   ~ 0
ADC6
Text Label 4550 5050 0    50   ~ 0
ADC6
Wire Wire Line
	4550 5050 4400 5050
Connection ~ 4400 5050
Wire Wire Line
	4400 5050 4400 5100
Wire Wire Line
	13350 1150 13650 1150
Wire Wire Line
	4350 8000 4650 8000
Text Label 4650 8000 0    50   ~ 0
PD2
Wire Wire Line
	4350 6900 4650 6900
Text Label 4650 6900 0    50   ~ 0
GND
Wire Wire Line
	4350 6600 4650 6600
Text Label 13350 2200 2    50   ~ 0
Out21
Text Label 13350 2500 2    50   ~ 0
Out23
Text Label 15500 2650 0    50   ~ 0
Out25
Text Label 15500 2350 0    50   ~ 0
Out27
Text Label 6900 4800 2    50   ~ 0
PB3_MOSI
Text Label 6900 5700 2    50   ~ 0
PD5
Text Label 6900 5550 2    50   ~ 0
PD6
Text Label 6900 5400 2    50   ~ 0
PD7
Text Label 6900 5250 2    50   ~ 0
PB0
Text Label 6900 5100 2    50   ~ 0
PB1
Text Label 6900 4950 2    50   ~ 0
PB2
Text Label 6900 4650 2    50   ~ 0
PB4_MISO
Text Label 6900 4500 2    50   ~ 0
PB5_SCK
Text Label 9100 5850 2    50   ~ 0
GND
Text Label 9100 4800 2    50   ~ 0
PB3_MOSI
Text Label 9100 5700 2    50   ~ 0
PD5
Text Label 9100 5550 2    50   ~ 0
PD6
Text Label 9100 5400 2    50   ~ 0
PD7
Text Label 9100 5250 2    50   ~ 0
PB0
Text Label 9100 5100 2    50   ~ 0
PB1
Text Label 9100 4950 2    50   ~ 0
PB2
Text Label 9100 4650 2    50   ~ 0
PB4_MISO
Text Label 9100 4500 2    50   ~ 0
PB5_SCK
Text Label 11300 5850 2    50   ~ 0
GND
Text Label 11300 4800 2    50   ~ 0
PB3_MOSI
Text Label 11300 5700 2    50   ~ 0
PD5
Text Label 11300 5550 2    50   ~ 0
PD6
Text Label 11300 5400 2    50   ~ 0
PD7
Text Label 11300 5250 2    50   ~ 0
PB0
Text Label 11300 5100 2    50   ~ 0
PB1
Text Label 11300 4950 2    50   ~ 0
PB2
Text Label 11300 4650 2    50   ~ 0
PB4_MISO
Text Label 11300 4500 2    50   ~ 0
PB5_SCK
Text Label 13500 5850 2    50   ~ 0
GND
Text Label 13500 4800 2    50   ~ 0
PB3_MOSI
Text Label 13500 5700 2    50   ~ 0
PD5
Text Label 13500 5550 2    50   ~ 0
PD6
Text Label 13500 5400 2    50   ~ 0
PD7
Text Label 13500 5250 2    50   ~ 0
PB0
Text Label 13500 5100 2    50   ~ 0
PB1
Text Label 13500 4950 2    50   ~ 0
PB2
Text Label 13500 4650 2    50   ~ 0
PB4_MISO
Text Label 13500 4500 2    50   ~ 0
PB5_SCK
Text Label 13350 1150 2    50   ~ 0
PC0
Text Label 2000 7100 2    50   ~ 0
PB6
Text Label 10600 5850 0    50   ~ 0
PB6
Text Label 8400 5850 0    50   ~ 0
PB7
Text Label 2000 7200 2    50   ~ 0
PB7
Text Label 2350 8800 0    50   ~ 0
PC1
NoConn ~ 4350 7000
Text Label 15000 5850 0    50   ~ 0
PD3
Text Label 12800 5850 0    50   ~ 0
PD4
Text Label 2350 9250 0    50   ~ 0
PC2
$Sheet
S 3000 1500 2000 2000
U 5D924959
F0 "power" 50
F1 "power.sch" 50
F2 "USB_pwr_in" I L 3000 1750 50 
F3 "USB_pwr_gnd" I L 3000 2500 50 
F4 "USB_D+" I L 3000 2000 50 
F5 "USB_D-" I L 3000 2250 50 
F6 "Battery+" I L 3000 2750 50 
F7 "Battery-" I L 3000 3000 50 
F8 "3V_out" I R 5000 2250 50 
F9 "gnd" I R 5000 3000 50 
F10 "BATT_out" I R 5000 2500 50 
F11 "5V_out" I R 5000 2000 50 
F12 "USB_pwr_out" I R 5000 1750 50 
F13 "pwr_on_off" I R 5000 2750 50 
$EndSheet
$Comp
L elements:Вилка_PLS4 XP4
U 1 1 5D953B57
P 2000 1650
F 0 "XP4" H 2258 1731 60  0000 C CNN
F 1 "USB_female" H 2200 1075 60  0001 C CNN
F 2 "N_X:Вилка_PLS4_вертикальная" H 2000 1650 60  0001 C CNN
F 3 "" H 2000 1650 60  0001 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1850 2900 1850
Wire Wire Line
	2900 1850 2900 2000
Wire Wire Line
	2900 2000 3000 2000
Wire Wire Line
	2500 1950 2800 1950
Wire Wire Line
	2800 2250 3000 2250
Wire Wire Line
	2800 1950 2800 2250
Wire Wire Line
	2500 2050 2700 2050
Wire Wire Line
	2700 2050 2700 2500
Wire Wire Line
	2700 2500 3000 2500
Wire Wire Line
	2500 1750 3000 1750
$Comp
L elements:Конденсатор_керамический C1
U 1 1 5DA4B9C4
P 1500 10150
AR Path="/5DA4B9C4" Ref="C1"  Part="1" 
AR Path="/5D924959/5DA4B9C4" Ref="C?"  Part="1" 
F 0 "C1" V 1472 10238 60  0000 L CNN
F 1 "Конденсатор_керамический" V 1578 10238 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 1500 10150 60  0001 C CNN
F 3 "" H 1500 10150 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 1600 10450 50  0000 C CNN "Номинал"
F 5 "С111" H 1500 10150 50  0001 C CNN "УГО"
	1    1500 10150
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C2
U 1 1 5DA4B9CC
P 2250 10150
AR Path="/5DA4B9CC" Ref="C2"  Part="1" 
AR Path="/5D924959/5DA4B9CC" Ref="C?"  Part="1" 
F 0 "C2" V 2222 10238 60  0000 L CNN
F 1 "Конденсатор_керамический" V 2328 10238 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 2250 10150 60  0001 C CNN
F 3 "" H 2250 10150 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 2350 10450 50  0000 C CNN "Номинал"
F 5 "С111" H 2250 10150 50  0001 C CNN "УГО"
	1    2250 10150
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C3
U 1 1 5DA4B9D4
P 3000 10150
AR Path="/5DA4B9D4" Ref="C3"  Part="1" 
AR Path="/5D924959/5DA4B9D4" Ref="C?"  Part="1" 
F 0 "C3" V 2972 10238 60  0000 L CNN
F 1 "Конденсатор_керамический" V 3078 10238 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 3000 10150 60  0001 C CNN
F 3 "" H 3000 10150 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 3100 10450 50  0000 C CNN "Номинал"
F 5 "С111" H 3000 10150 50  0001 C CNN "УГО"
	1    3000 10150
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C4
U 1 1 5DA4B9DC
P 3750 10150
AR Path="/5DA4B9DC" Ref="C4"  Part="1" 
AR Path="/5D924959/5DA4B9DC" Ref="C?"  Part="1" 
F 0 "C4" V 3722 10238 60  0000 L CNN
F 1 "Конденсатор_керамический" V 3828 10238 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 3750 10150 60  0001 C CNN
F 3 "" H 3750 10150 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 3850 10450 50  0000 C CNN "Номинал"
F 5 "С111" H 3750 10150 50  0001 C CNN "УГО"
	1    3750 10150
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 10250 1500 10350
Wire Wire Line
	1500 9900 1500 10000
Wire Wire Line
	1500 10000 2250 10000
Wire Wire Line
	2250 10000 2250 10100
Connection ~ 1500 10000
Wire Wire Line
	1500 10000 1500 10100
Wire Wire Line
	2250 10000 3000 10000
Wire Wire Line
	3000 10000 3000 10100
Connection ~ 2250 10000
Wire Wire Line
	1500 10350 2250 10350
Wire Wire Line
	2250 10350 2250 10250
Connection ~ 1500 10350
Wire Wire Line
	1500 10350 1500 10450
Wire Wire Line
	2250 10350 3000 10350
Wire Wire Line
	3000 10350 3000 10250
Connection ~ 2250 10350
Wire Wire Line
	3000 10000 3750 10000
Wire Wire Line
	3750 10000 3750 10100
Connection ~ 3000 10000
Wire Wire Line
	3000 10350 3750 10350
Wire Wire Line
	3750 10350 3750 10250
Connection ~ 3000 10350
$Comp
L elements:Конденсатор_керамический C5
U 1 1 5DA4B9FC
P 4550 10150
AR Path="/5DA4B9FC" Ref="C5"  Part="1" 
AR Path="/5D924959/5DA4B9FC" Ref="C?"  Part="1" 
F 0 "C5" V 4522 10238 60  0000 L CNN
F 1 "Конденсатор_керамический" V 4628 10238 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 4550 10150 60  0001 C CNN
F 3 "" H 4550 10150 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 4650 10450 50  0000 C CNN "Номинал"
F 5 "С111" H 4550 10150 50  0001 C CNN "УГО"
	1    4550 10150
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 10350 4550 10350
Wire Wire Line
	4550 10350 4550 10250
Connection ~ 3750 10350
Text Label 4550 9900 0    50   ~ 0
AREF
Wire Wire Line
	4550 9900 4550 10000
$Comp
L elements:Клеммник_х2 X1
U 1 1 5DB281F4
P 2500 2750
F 0 "X1" H 2300 2950 60  0000 C CNN
F 1 "Клеммник_х2" H 2450 2375 60  0001 C CNN
F 2 "N_X:Вилка_PLS2_вертикальная" H 2500 2750 60  0001 C CNN
F 3 "" H 2500 2750 60  0001 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2750 3000 2750
Wire Wire Line
	3000 3000 2900 3000
Wire Wire Line
	2900 3000 2900 2950
Wire Wire Line
	2900 2950 2500 2950
Text Notes 2150 3450 1    50   ~ 0
Подключение аккумулятора
Text Notes 1950 2100 1    50   ~ 0
USB type C
Text Label 2550 1850 0    50   ~ 0
USB_D+
Text Label 2550 1950 0    50   ~ 0
USB_D-
Wire Wire Line
	5000 3000 5250 3000
Text Label 5250 3000 0    50   ~ 0
gnd
$Sheet
S 7000 1500 1000 1250
U 5DB88CD1
F0 "USBtoUART" 50
F1 "USBtoUART.sch" 50
F2 "USB_pwr" I L 7000 1750 50 
F3 "USB_D+" I L 7000 2000 50 
F4 "USB_D-" I L 7000 2250 50 
F5 "USB_pwr_gnd" I L 7000 2500 50 
F6 "RX(MISO)" I R 8000 1750 50 
F7 "TX(MOSI)" I R 8000 2000 50 
$EndSheet
Text Label 2550 2050 0    50   ~ 0
gnd
Wire Wire Line
	5000 1750 7000 1750
Wire Wire Line
	7000 2000 6750 2000
Text Label 6750 2000 2    50   ~ 0
USB_D+
Wire Wire Line
	7000 2250 6750 2250
Text Label 6750 2250 2    50   ~ 0
USB_D-
Wire Wire Line
	7000 2500 6750 2500
Text Label 6750 2500 2    50   ~ 0
gnd
Wire Wire Line
	8250 1750 8000 1750
Wire Wire Line
	8250 2000 8000 2000
Text Label 8250 1750 0    50   ~ 0
RX(MISO)
Text Label 8250 2000 0    50   ~ 0
TX(MOSI)
$Sheet
S 9500 1500 1000 1250
U 5DCA4D45
F0 "i2c_devices" 50
F1 "i2c_devices.sch" 50
F2 "3V" I L 9500 1750 50 
F3 "gnd" I L 9500 2500 50 
F4 "I2C_SDA" I L 9500 2000 50 
F5 "I2C_SCL" I L 9500 2250 50 
$EndSheet
Wire Wire Line
	9500 1750 9250 1750
Text Label 9250 1750 2    50   ~ 0
3V
Wire Wire Line
	5000 2250 5250 2250
Text Label 5250 2250 0    50   ~ 0
3V
Wire Wire Line
	9500 2500 9250 2500
Text Label 9250 2500 2    50   ~ 0
gnd
Wire Wire Line
	9500 2000 9250 2000
Wire Wire Line
	9500 2250 9250 2250
Text Label 9250 2000 2    50   ~ 0
SDA
Text Label 9250 2250 2    50   ~ 0
SCL
$Comp
L elements:Резистор_0,065Вт R16
U 1 1 5D9E1F2D
P 1750 5150
F 0 "R16" V 1697 5253 60  0000 L CNN
F 1 "Резистор_0,065Вт" V 1803 5253 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 1750 5150 60  0001 C CNN
F 3 "" H 1750 5150 60  0001 C CNN
F 4 "20 кОм" V 1800 5400 50  0000 C CNN "Номинал"
F 5 "R101" H 1750 5150 50  0001 C CNN "УГО"
	1    1750 5150
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R15
U 1 1 5D9E20AE
P 1250 5150
F 0 "R15" V 1197 5253 60  0000 L CNN
F 1 "Резистор_0,065Вт" V 1303 5253 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 1250 5150 60  0001 C CNN
F 3 "" H 1250 5150 60  0001 C CNN
F 4 "20 кОм" V 1300 5400 50  0000 C CNN "Номинал"
F 5 "R101" H 1250 5150 50  0001 C CNN "УГО"
	1    1250 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4650 1750 4650
Wire Wire Line
	1750 4650 1750 4850
Connection ~ 2250 4650
Wire Wire Line
	1750 4650 1250 4650
Wire Wire Line
	1250 4650 1250 4850
Connection ~ 1750 4650
Wire Wire Line
	1750 5450 1750 5650
Wire Wire Line
	1250 5450 1250 5650
Text Label 1250 5650 0    50   ~ 0
PC1
Text Label 1750 5650 0    50   ~ 0
PC2
Wire Wire Line
	5000 2500 5250 2500
Text Label 5250 2500 0    50   ~ 0
VCC_bat
Text Label 3250 4650 0    50   ~ 0
VCC_bat
$Comp
L elements:Резистор_0,065Вт R17
U 1 1 5DA74EF5
P 5350 10000
AR Path="/5DA74EF5" Ref="R17"  Part="1" 
AR Path="/5D924959/5DA74EF5" Ref="R?"  Part="1" 
F 0 "R17" H 5250 10150 60  0000 L CNN
F 1 "Резистор_0,065Вт" V 5403 10103 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 5350 10000 60  0001 C CNN
F 3 "" H 5350 10000 60  0001 C CNN
F 4 "1 кОм" H 5350 9850 50  0000 C CNN "Номинал"
F 5 "R203" H 5350 10000 50  0001 C CNN "УГО"
	1    5350 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 10000 4550 10000
Connection ~ 4550 10000
Wire Wire Line
	4550 10000 4550 10100
Wire Wire Line
	5650 10000 5850 10000
Text Label 5850 10000 0    50   ~ 0
3V
Wire Wire Line
	5000 2000 5250 2000
Text Label 5250 2000 0    50   ~ 0
5V
Text Label 8400 4500 0    50   ~ 0
5V
Text Label 10600 4500 0    50   ~ 0
5V
Text Label 12800 4500 0    50   ~ 0
5V
Text Label 15000 4500 0    50   ~ 0
5V
NoConn ~ 8200 7500
$Comp
L elements:Резистор_0,065Вт R20
U 1 1 5DBE5539
P 9050 7650
AR Path="/5DBE5539" Ref="R20"  Part="1" 
AR Path="/5D924959/5DBE5539" Ref="R?"  Part="1" 
F 0 "R20" H 9000 7500 60  0000 L CNN
F 1 "Резистор_0,065Вт" V 9103 7753 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 9050 7650 60  0001 C CNN
F 3 "" H 9050 7650 60  0001 C CNN
F 4 "1 кОм" H 9050 7800 50  0000 C CNN "Номинал"
F 5 "R203" H 9050 7650 50  0001 C CNN "УГО"
	1    9050 7650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 7650 9350 7650
Wire Wire Line
	8200 7650 8750 7650
$Comp
L elements:Резистор_0,065Вт R19
U 1 1 5DC136FC
P 6450 7650
AR Path="/5DC136FC" Ref="R19"  Part="1" 
AR Path="/5D924959/5DC136FC" Ref="R?"  Part="1" 
F 0 "R19" H 6350 7800 60  0000 L CNN
F 1 "Резистор_0,065Вт" V 6503 7753 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 6450 7650 60  0001 C CNN
F 3 "" H 6450 7650 60  0001 C CNN
F 4 "1 кОм" H 6450 7500 50  0000 C CNN "Номинал"
F 5 "R203" H 6450 7650 50  0001 C CNN "УГО"
	1    6450 7650
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R18
U 1 1 5DC14E63
P 6450 7250
AR Path="/5DC14E63" Ref="R18"  Part="1" 
AR Path="/5D924959/5DC14E63" Ref="R?"  Part="1" 
F 0 "R18" H 6350 7400 60  0000 L CNN
F 1 "Резистор_0,065Вт" V 6503 7353 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 6450 7250 60  0001 C CNN
F 3 "" H 6450 7250 60  0001 C CNN
F 4 "1 кОм" H 6450 7100 50  0000 C CNN "Номинал"
F 5 "R203" H 6450 7250 50  0001 C CNN "УГО"
	1    6450 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7250 6000 7250
Wire Wire Line
	6000 7650 6150 7650
Wire Wire Line
	6750 7650 7300 7650
Wire Wire Line
	6750 7250 7000 7250
Wire Wire Line
	7000 7250 7000 7500
Text Label 4650 6600 0    50   ~ 0
VCC_bat
Text Label 2000 7000 2    50   ~ 0
VCC_bat
Text Label 2000 6800 2    50   ~ 0
VCC_bat
Text Label 1500 9900 2    50   ~ 0
VCC_bat
Text Label 1500 10450 3    50   ~ 0
gnd
Text Label 4400 5800 0    50   ~ 0
gnd
Text Label 12500 1800 0    50   ~ 0
gnd
Text Label 12500 1700 0    50   ~ 0
3V
Text Label 4650 7900 0    50   ~ 0
RX(MISO)
Text Label 4650 7800 0    50   ~ 0
TX(MOSI)
Wire Wire Line
	4650 7400 4350 7400
Text Label 4650 7400 0    50   ~ 0
PC3
Text Label 5250 2750 0    50   ~ 0
PC3
Wire Wire Line
	5000 2750 5250 2750
$EndSCHEMATC
