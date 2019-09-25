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
P 19150 3350
F 0 "DD1" H 20750 3550 50  0000 C CNN
F 1 "ATmega328" H 20700 1600 50  0000 C CNN
F 2 "N_DD:микросхема_ATMEGA-8-161AU" H 19150 3350 50  0001 C CNN
F 3 "" H 19150 3350 50  0001 C CNN
	1    19150 3350
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R2
U 1 1 5CE45133
P 19700 2000
F 0 "R2" V 19647 2103 60  0000 L CNN
F 1 "Резистор_0,065Вт" V 19753 2103 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 19700 2000 60  0001 C CNN
F 3 "" H 19700 2000 60  0001 C CNN
F 4 "20 кОм" V 19750 2250 50  0000 C CNN "Номинал"
F 5 "R101" H 19700 2000 50  0001 C CNN "УГО"
	1    19700 2000
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R1
U 1 1 5CE451D9
P 19000 2000
F 0 "R1" V 18947 2103 60  0000 L CNN
F 1 "Резистор_0,065Вт" V 19053 2103 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 19000 2000 60  0001 C CNN
F 3 "" H 19000 2000 60  0001 C CNN
F 4 "20 кОм" V 19050 2250 50  0000 C CNN "Номинал"
F 5 "R101" H 19000 2000 50  0001 C CNN "УГО"
	1    19000 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	21100 4350 21400 4350
Wire Wire Line
	21100 4450 21400 4450
Text Label 21400 4350 0    50   ~ 0
SDA
Text Label 21400 4450 0    50   ~ 0
SCL
$Comp
L elements:Вилка_PLD6_ПРОГ XP3
U 1 1 5CE4524F
P 24400 5850
F 0 "XP3" H 24500 6200 60  0000 C CNN
F 1 "Вилка_PLD6_ПРОГ" H 24400 5550 60  0000 C CNN
F 2 "N_X:Вилка_PLD6_вертикальная" H 24400 5850 60  0001 C CNN
F 3 "" H 24400 5850 60  0001 C CNN
	1    24400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	19000 1700 19000 1500
Wire Wire Line
	19000 1500 19700 1500
Wire Wire Line
	19700 1500 19700 1700
Wire Wire Line
	19000 2300 19000 2500
Wire Wire Line
	19700 2300 19700 2500
Text Label 19000 2500 0    50   ~ 0
SDA
Text Label 19700 2500 0    50   ~ 0
SCL
Text Label 25150 5700 0    50   ~ 0
VCC_prog
Wire Wire Line
	19050 4750 18750 4750
Wire Wire Line
	19050 4850 18750 4850
Text Label 18750 4750 2    50   ~ 0
PB3_MOSI
Text Label 18750 4850 2    50   ~ 0
PB4_MISO
Wire Wire Line
	23950 5700 23650 5700
Wire Wire Line
	25150 5850 24850 5850
Text Label 23650 5700 2    50   ~ 0
PB3_MOSI
Text Label 25150 5850 0    50   ~ 0
PB4_MISO
Wire Wire Line
	25150 6000 24850 6000
Text Label 25150 6000 0    50   ~ 0
GND
Wire Wire Line
	21400 3350 21100 3350
Text Label 21400 3350 0    50   ~ 0
PB5_SCK
Wire Wire Line
	23950 5850 23650 5850
Text Label 23650 5850 2    50   ~ 0
PB5_SCK
Wire Wire Line
	21100 4550 21400 4550
Text Label 21400 4550 0    50   ~ 0
RES
Wire Wire Line
	23650 6000 23950 6000
Text Label 20350 2500 0    50   ~ 0
RES
$Comp
L elements:D-triger_8bit DD2
U 1 1 5CE49B21
P 23950 900
F 0 "DD2" H 24350 1050 50  0000 C CNN
F 1 "D-triger_74VHC573MTC" H 24200 -600 50  0000 C CNN
F 2 "N_DD:SSOP-20" H 23950 900 50  0001 C CNN
F 3 "" H 23950 900 50  0001 C CNN
	1    23950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	19050 3950 18750 3950
Wire Wire Line
	19050 4050 18750 4050
Wire Wire Line
	19050 4150 18750 4150
Wire Wire Line
	19050 4250 18750 4250
Text Label 18750 4150 2    50   ~ 0
PD5
Text Label 18750 4250 2    50   ~ 0
PD6
Wire Wire Line
	19050 4350 18750 4350
Text Label 18750 4350 2    50   ~ 0
PD7
Wire Wire Line
	19050 4450 18750 4450
Wire Wire Line
	19050 4550 18750 4550
Text Label 18750 4450 2    50   ~ 0
PB0
Text Label 18750 4550 2    50   ~ 0
PB1
Wire Wire Line
	19050 4650 18750 4650
Text Label 18750 4650 2    50   ~ 0
PB2
Wire Wire Line
	23750 1050 23450 1050
Wire Wire Line
	23750 1200 23450 1200
Wire Wire Line
	23750 1350 23450 1350
Wire Wire Line
	23750 1500 23450 1500
Wire Wire Line
	23750 1650 23450 1650
Wire Wire Line
	23750 1800 23450 1800
Wire Wire Line
	23750 1950 23450 1950
Wire Wire Line
	23750 2100 23450 2100
Wire Wire Line
	19050 3550 18750 3550
Text Label 18750 3550 2    50   ~ 0
GND
Wire Wire Line
	19050 3750 18750 3750
Text Label 18750 3750 2    50   ~ 0
GND
Wire Wire Line
	19050 3650 18750 3650
Wire Wire Line
	19050 3850 18750 3850
Text Label 18750 3650 2    50   ~ 0
VCC
Text Label 18750 3850 2    50   ~ 0
VCC
Wire Wire Line
	23750 2250 23450 2250
Text Label 23450 2250 2    50   ~ 0
GND
Wire Wire Line
	24950 900  24650 900 
Text Label 24950 900  0    50   ~ 0
VCC
Wire Wire Line
	23750 900  23450 900 
Wire Wire Line
	24750 2850 25050 2850
Wire Wire Line
	24750 2950 25050 2950
Text Label 25050 2850 0    50   ~ 0
SDA
Text Label 25050 2950 0    50   ~ 0
SCL
Wire Wire Line
	24750 3050 25050 3050
Text Label 25050 3050 0    50   ~ 0
VCC
Wire Wire Line
	25050 3150 24750 3150
Text Label 25050 3150 0    50   ~ 0
GND
Text Label 19500 1500 0    50   ~ 0
VCC
$Comp
L elements:Розетка_PBS4 HL2
U 1 1 5CE597ED
P 24250 2750
F 0 "HL2" H 24506 2831 60  0000 C CNN
F 1 "oled_0.91_128x32" H 24425 2175 60  0001 C CNN
F 2 "N_VD_HL:oled_0.91_128x32" H 24250 2750 60  0001 C CNN
F 3 "" H 24250 2750 60  0001 C CNN
	1    24250 2750
	1    0    0    -1  
$EndComp
$Comp
L elements:D-triger_8bit DD3
U 1 1 5CE59956
P 26150 900
F 0 "DD3" H 26550 1050 50  0000 C CNN
F 1 "D-triger_74VHC573MTC" H 26400 -600 50  0000 C CNN
F 2 "N_DD:SSOP-20" H 26150 900 50  0001 C CNN
F 3 "" H 26150 900 50  0001 C CNN
	1    26150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	25950 1050 25650 1050
Wire Wire Line
	25950 1200 25650 1200
Wire Wire Line
	25950 1350 25650 1350
Wire Wire Line
	25950 1500 25650 1500
Wire Wire Line
	25950 1650 25650 1650
Wire Wire Line
	25950 1800 25650 1800
Wire Wire Line
	25950 1950 25650 1950
Wire Wire Line
	25950 2100 25650 2100
Wire Wire Line
	25950 2250 25650 2250
Wire Wire Line
	27150 900  26850 900 
Text Label 27150 900  0    50   ~ 0
VCC
Wire Wire Line
	25950 900  25650 900 
$Comp
L elements:D-triger_8bit DD4
U 1 1 5CE5ACE2
P 28350 900
F 0 "DD4" H 28750 1050 50  0000 C CNN
F 1 "D-triger_74VHC573MTC" H 28600 -600 50  0000 C CNN
F 2 "N_DD:SSOP-20" H 28350 900 50  0001 C CNN
F 3 "" H 28350 900 50  0001 C CNN
	1    28350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	28150 1050 27850 1050
Wire Wire Line
	28150 1200 27850 1200
Wire Wire Line
	28150 1350 27850 1350
Wire Wire Line
	28150 1500 27850 1500
Wire Wire Line
	28150 1650 27850 1650
Wire Wire Line
	28150 1800 27850 1800
Wire Wire Line
	28150 1950 27850 1950
Wire Wire Line
	28150 2100 27850 2100
Wire Wire Line
	28150 2250 27850 2250
Wire Wire Line
	29350 900  29050 900 
Text Label 29350 900  0    50   ~ 0
VCC
Wire Wire Line
	28150 900  27850 900 
$Comp
L elements:D-triger_8bit DD5
U 1 1 5CE5ACFE
P 30550 900
F 0 "DD5" H 30950 1050 50  0000 C CNN
F 1 "D-triger_74VHC573MTC" H 30800 -600 50  0000 C CNN
F 2 "N_DD:SSOP-20" H 30550 900 50  0001 C CNN
F 3 "" H 30550 900 50  0001 C CNN
	1    30550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	30350 1050 30050 1050
Wire Wire Line
	30350 1200 30050 1200
Wire Wire Line
	30350 1350 30050 1350
Wire Wire Line
	30350 1500 30050 1500
Wire Wire Line
	30350 1650 30050 1650
Wire Wire Line
	30350 1800 30050 1800
Wire Wire Line
	30350 1950 30050 1950
Wire Wire Line
	30350 2100 30050 2100
Wire Wire Line
	30350 2250 30050 2250
Wire Wire Line
	31550 900  31250 900 
Text Label 31550 900  0    50   ~ 0
VCC
Wire Wire Line
	30350 900  30050 900 
Text Notes 24300 3350 0    50   ~ 0
Display
$Comp
L elements:display_EDS803_EDS805 HL1
U 1 1 5CEAE07F
P 27850 3050
F 0 "HL1" H 28900 3200 50  0000 L CNN
F 1 "display_EDS803_EDS805" H 28150 50  50  0000 L CNN
F 2 "N_VD_HL:display_EDS803_805" H 27850 3050 50  0001 C CNN
F 3 "" H 27850 3050 50  0001 C CNN
	1    27850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	27750 3050 27450 3050
Text Label 27450 3050 2    50   ~ 0
GND
Wire Wire Line
	29600 3050 29300 3050
Text Label 29600 3050 0    50   ~ 0
GND
NoConn ~ 29300 3200
NoConn ~ 29300 3350
NoConn ~ 27750 3500
NoConn ~ 29300 4100
NoConn ~ 29300 4850
Wire Wire Line
	24950 1050 24650 1050
Text Label 24950 1050 0    50   ~ 0
Out11
Wire Wire Line
	24950 1200 24650 1200
Text Label 24950 1200 0    50   ~ 0
Out12
Wire Wire Line
	24950 1350 24650 1350
Text Label 24950 1350 0    50   ~ 0
Out13
Wire Wire Line
	24950 1500 24650 1500
Text Label 24950 1500 0    50   ~ 0
Out14
Wire Wire Line
	24950 1650 24650 1650
Text Label 24950 1650 0    50   ~ 0
Out15
Wire Wire Line
	24950 1800 24650 1800
Text Label 24950 1800 0    50   ~ 0
Out16
Wire Wire Line
	24950 1950 24650 1950
Text Label 24950 1950 0    50   ~ 0
Out17
Wire Wire Line
	24950 2100 24650 2100
Text Label 24950 2100 0    50   ~ 0
Out18
Wire Wire Line
	27150 1050 26850 1050
Text Label 27150 1050 0    50   ~ 0
Out21
Wire Wire Line
	27150 1200 26850 1200
Text Label 27150 1200 0    50   ~ 0
Out22
Wire Wire Line
	27150 1350 26850 1350
Text Label 27150 1350 0    50   ~ 0
Out23
Wire Wire Line
	27150 1500 26850 1500
Text Label 27150 1500 0    50   ~ 0
Out24
Wire Wire Line
	27150 1650 26850 1650
Text Label 27150 1650 0    50   ~ 0
Out25
Wire Wire Line
	27150 1800 26850 1800
Text Label 27150 1800 0    50   ~ 0
Out26
Wire Wire Line
	27150 1950 26850 1950
Text Label 27150 1950 0    50   ~ 0
Out27
Wire Wire Line
	27150 2100 26850 2100
Text Label 27150 2100 0    50   ~ 0
Out28
Wire Wire Line
	29350 1050 29050 1050
Text Label 29350 1050 0    50   ~ 0
Out31
Wire Wire Line
	29350 1200 29050 1200
Text Label 29350 1200 0    50   ~ 0
Out32
Wire Wire Line
	29350 1350 29050 1350
Text Label 29350 1350 0    50   ~ 0
Out33
Wire Wire Line
	29350 1500 29050 1500
Text Label 29350 1500 0    50   ~ 0
Out34
Wire Wire Line
	29350 1650 29050 1650
Text Label 29350 1650 0    50   ~ 0
Out35
Wire Wire Line
	29350 1800 29050 1800
Text Label 29350 1800 0    50   ~ 0
Out36
Wire Wire Line
	29350 1950 29050 1950
Text Label 29350 1950 0    50   ~ 0
Out37
Wire Wire Line
	29350 2100 29050 2100
Text Label 29350 2100 0    50   ~ 0
Out38
Wire Wire Line
	31550 1050 31250 1050
Text Label 31550 1050 0    50   ~ 0
Out41
Wire Wire Line
	31550 1200 31250 1200
Text Label 31550 1200 0    50   ~ 0
Out42
Wire Wire Line
	31550 1350 31250 1350
Text Label 31550 1350 0    50   ~ 0
Out43
Wire Wire Line
	31550 1500 31250 1500
Text Label 31550 1500 0    50   ~ 0
Out44
Wire Wire Line
	31550 1650 31250 1650
Text Label 31550 1650 0    50   ~ 0
Out45
Wire Wire Line
	31550 1800 31250 1800
Text Label 31550 1800 0    50   ~ 0
Out46
Wire Wire Line
	31550 1950 31250 1950
Text Label 31550 1950 0    50   ~ 0
Out47
Wire Wire Line
	31550 2100 31250 2100
Text Label 31550 2100 0    50   ~ 0
Out48
Wire Wire Line
	27750 3650 27450 3650
Text Label 27450 3650 2    50   ~ 0
Out11
Text Label 27450 3800 2    50   ~ 0
Out12
Text Label 27450 3950 2    50   ~ 0
Out13
Text Label 27450 4100 2    50   ~ 0
Out14
Text Label 29600 3950 0    50   ~ 0
Out15
Text Label 29600 3800 0    50   ~ 0
Out16
Text Label 29600 3650 0    50   ~ 0
Out17
Text Label 29600 3500 0    50   ~ 0
Out18
Wire Wire Line
	27750 3800 27450 3800
Wire Wire Line
	27750 3950 27450 3950
Wire Wire Line
	27750 4100 27450 4100
Wire Wire Line
	27750 4250 27450 4250
Wire Wire Line
	27750 4400 27450 4400
Wire Wire Line
	27750 4550 27450 4550
Wire Wire Line
	27750 4700 27450 4700
Wire Wire Line
	27750 4850 27450 4850
Wire Wire Line
	27750 5000 27450 5000
Wire Wire Line
	27750 5150 27450 5150
Wire Wire Line
	27750 5300 27450 5300
Wire Wire Line
	27750 5450 27450 5450
Wire Wire Line
	27750 5600 27450 5600
Wire Wire Line
	27750 5750 27450 5750
Wire Wire Line
	27750 5900 27450 5900
Wire Wire Line
	29600 5000 29300 5000
Wire Wire Line
	29600 5150 29300 5150
Wire Wire Line
	29600 5300 29300 5300
Wire Wire Line
	29600 5450 29300 5450
Wire Wire Line
	29600 5600 29300 5600
Wire Wire Line
	29600 5750 29300 5750
Wire Wire Line
	29600 5900 29300 5900
Wire Wire Line
	29600 4250 29300 4250
Wire Wire Line
	29600 4400 29300 4400
Wire Wire Line
	29600 4550 29300 4550
Wire Wire Line
	29600 4700 29300 4700
Wire Wire Line
	29600 3800 29300 3800
Wire Wire Line
	29600 3950 29300 3950
Wire Wire Line
	29600 3500 29300 3500
Wire Wire Line
	29600 3650 29300 3650
Text Label 27450 4400 2    50   ~ 0
Out22
Text Label 27450 4700 2    50   ~ 0
Out24
Text Label 29600 4550 0    50   ~ 0
Out26
Text Label 29600 4250 0    50   ~ 0
Out28
Text Label 27450 4850 2    50   ~ 0
Out31
Text Label 27450 5150 2    50   ~ 0
Out33
Text Label 29600 5450 0    50   ~ 0
Out35
Text Label 29600 5150 0    50   ~ 0
Out37
Text Label 27450 5000 2    50   ~ 0
Out32
Text Label 27450 5300 2    50   ~ 0
Out34
Text Label 29600 5300 0    50   ~ 0
Out36
Text Label 29600 5000 0    50   ~ 0
Out38
Text Label 27450 5450 2    50   ~ 0
Out41
Text Label 27450 5750 2    50   ~ 0
Out43
Text Label 27450 5900 2    50   ~ 0
Out45
Text Label 29600 5750 0    50   ~ 0
Out47
Text Label 27450 5600 2    50   ~ 0
Out42
Text Label 27450 3350 2    50   ~ 0
Out44
Text Label 29600 5900 0    50   ~ 0
Out46
Text Label 29600 5600 0    50   ~ 0
Out48
Wire Wire Line
	27450 3350 27750 3350
Text Label 21400 3950 0    50   ~ 0
PC0
Wire Wire Line
	21400 4250 21100 4250
Wire Wire Line
	21400 4150 21100 4150
Wire Wire Line
	21400 4050 21100 4050
Wire Wire Line
	21400 3950 21100 3950
Text Label 21400 4050 0    50   ~ 0
PC1
Text Label 21400 4150 0    50   ~ 0
PC2
Wire Wire Line
	31550 2250 31250 2250
Wire Wire Line
	29350 2250 29050 2250
Wire Wire Line
	27150 2250 26850 2250
Wire Wire Line
	24950 2250 24650 2250
$Comp
L elements:кнопка K1
U 1 1 5D0AA259
P 19000 6650
F 0 "K1" H 18850 6850 60  0000 C CNN
F 1 "кнопка_FSMSM" H 18850 6550 60  0000 C CNN
F 2 "N_X:Кнопка_FSMSM" H 18875 6700 60  0001 C CNN
F 3 "" H 18875 6700 60  0001 C CNN
	1    19000 6650
	1    0    0    -1  
$EndComp
$Comp
L elements:кнопка K2
U 1 1 5D0ADEEF
P 19000 7100
F 0 "K2" H 18850 7300 60  0000 C CNN
F 1 "кнопка_FSMSM" H 18850 7000 60  0000 C CNN
F 2 "N_X:Кнопка_FSMSM" H 18875 7150 60  0001 C CNN
F 3 "" H 18875 7150 60  0001 C CNN
	1    19000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	18650 6650 18450 6650
Wire Wire Line
	18450 6650 18450 7100
Wire Wire Line
	18450 7100 18650 7100
Wire Wire Line
	19050 3350 18750 3350
Wire Wire Line
	19050 3450 18750 3450
Text Label 18750 3350 2    50   ~ 0
PD3
Text Label 18750 3450 2    50   ~ 0
PD4
Text Label 18450 7200 3    50   ~ 0
GND
Wire Wire Line
	18450 7100 18450 7200
Connection ~ 18450 7100
Wire Wire Line
	19000 6650 19300 6650
Wire Wire Line
	19000 7100 19300 7100
Text Notes 19500 6650 0    50   ~ 0
Режим/Работа
Text Notes 19500 7100 0    50   ~ 0
Информация
Text Label 21400 3650 0    50   ~ 0
AREF
Wire Wire Line
	21400 3650 21100 3650
$Comp
L elements:Резистор_0,065Вт R3
U 1 1 5D14357F
P 20350 2000
F 0 "R3" V 20297 2103 60  0000 L CNN
F 1 "Резистор_0,065Вт" V 20403 2103 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 20350 2000 60  0001 C CNN
F 3 "" H 20350 2000 60  0001 C CNN
F 4 "20 кОм" V 20400 2250 50  0000 C CNN "Номинал"
F 5 "R101" H 20350 2000 50  0001 C CNN "УГО"
	1    20350 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	20350 1500 20350 1700
Wire Wire Line
	20350 2300 20350 2500
Wire Wire Line
	19700 1500 20350 1500
Connection ~ 19700 1500
Text Label 23650 6000 2    50   ~ 0
RES
$Comp
L elements:Вилка_PLS3 XP1
U 1 1 5D1808EF
P 23900 7300
F 0 "XP1" H 24158 7381 60  0000 C CNN
F 1 "Вилка_PLS3" H 24100 6725 60  0001 C CNN
F 2 "N_X:Розетка_PBS3_вертикальная" H 23900 7300 60  0001 C CNN
F 3 "" H 23900 7300 60  0001 C CNN
	1    23900 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	25150 5700 24850 5700
Text Label 24700 7400 0    50   ~ 0
VCC_bat
Wire Wire Line
	24400 7400 24700 7400
Text Label 24700 7600 0    50   ~ 0
VCC_prog
Wire Wire Line
	24700 7600 24400 7600
Wire Wire Line
	24700 7500 24400 7500
Text Label 24700 7500 0    50   ~ 0
VCC
$Comp
L elements:Вилка_PLS6 XP2
U 1 1 5D27E3A4
P 23900 8150
F 0 "XP2" H 24158 8231 60  0000 C CNN
F 1 "Вилка_PLS6" H 24200 7375 60  0001 C CNN
F 2 "N_X:Вилка_PLS6_вертикальная" H 23900 8150 60  0001 C CNN
F 3 "" H 23900 8150 60  0001 C CNN
	1    23900 8150
	1    0    0    -1  
$EndComp
Text Label 24700 8550 0    50   ~ 0
VCC_prog
Wire Wire Line
	24700 8550 24400 8550
Wire Wire Line
	24700 8250 24400 8250
Text Label 24700 8250 0    50   ~ 0
GND
Wire Wire Line
	24700 8350 24400 8350
Wire Wire Line
	24700 8450 24400 8450
Wire Wire Line
	21100 4650 21400 4650
Text Label 21400 4650 0    50   ~ 0
MC_RX
Wire Wire Line
	21100 4750 21400 4750
Text Label 21400 4750 0    50   ~ 0
MC_TX
Text Label 24700 8350 0    50   ~ 0
MC_TX
Text Label 24700 8450 0    50   ~ 0
MC_RX
$Comp
L elements:Резистор_0,065Вт R4
U 1 1 5D2DD9FC
P 21150 1550
F 0 "R4" V 21097 1653 60  0000 L CNN
F 1 "Резистор_0,065Вт" V 21203 1653 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 21150 1550 60  0001 C CNN
F 3 "" H 21150 1550 60  0001 C CNN
F 4 "20 кОм" V 21250 1800 50  0000 C CNN "Номинал"
F 5 "R101" H 21150 1550 50  0001 C CNN "УГО"
	1    21150 1550
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R5
U 1 1 5D2E0229
P 21150 2450
F 0 "R5" V 21097 2553 60  0000 L CNN
F 1 "Резистор_0,065Вт" V 21203 2553 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 21150 2450 60  0001 C CNN
F 3 "" H 21150 2450 60  0001 C CNN
F 4 "20 кОм" V 21200 2700 50  0000 C CNN "Номинал"
F 5 "R101" H 21150 2450 50  0001 C CNN "УГО"
	1    21150 2450
	0    1    1    0   
$EndComp
Text Label 21150 1050 0    50   ~ 0
VCC_bat
Wire Wire Line
	21150 1050 21150 1150
Text Label 21150 2950 0    50   ~ 0
GND
Wire Wire Line
	21150 2850 21150 2950
Wire Wire Line
	21150 1950 21150 2000
Wire Wire Line
	21400 3550 21100 3550
Text Label 21400 3550 0    50   ~ 0
ADC6
Text Label 21300 2000 0    50   ~ 0
ADC6
Wire Wire Line
	21300 2000 21150 2000
Connection ~ 21150 2000
Wire Wire Line
	21150 2000 21150 2050
Wire Wire Line
	27450 3200 27750 3200
Wire Wire Line
	21100 4850 21400 4850
Text Label 21400 4850 0    50   ~ 0
PD2
Wire Wire Line
	21100 3750 21400 3750
Text Label 21400 3750 0    50   ~ 0
GND
Wire Wire Line
	21100 3450 21400 3450
Text Label 21400 3450 0    50   ~ 0
VCC
Text Label 27450 4250 2    50   ~ 0
Out21
Text Label 27450 4550 2    50   ~ 0
Out23
Text Label 29600 4700 0    50   ~ 0
Out25
Text Label 29600 4400 0    50   ~ 0
Out27
Text Label 23450 1200 2    50   ~ 0
PB3_MOSI
Text Label 23450 2100 2    50   ~ 0
PD5
Text Label 23450 1950 2    50   ~ 0
PD6
Text Label 23450 1800 2    50   ~ 0
PD7
Text Label 23450 1650 2    50   ~ 0
PB0
Text Label 23450 1500 2    50   ~ 0
PB1
Text Label 23450 1350 2    50   ~ 0
PB2
Text Label 23450 1050 2    50   ~ 0
PB4_MISO
Text Label 23450 900  2    50   ~ 0
PB5_SCK
Text Label 25650 2250 2    50   ~ 0
GND
Text Label 25650 1200 2    50   ~ 0
PB3_MOSI
Text Label 25650 2100 2    50   ~ 0
PD5
Text Label 25650 1950 2    50   ~ 0
PD6
Text Label 25650 1800 2    50   ~ 0
PD7
Text Label 25650 1650 2    50   ~ 0
PB0
Text Label 25650 1500 2    50   ~ 0
PB1
Text Label 25650 1350 2    50   ~ 0
PB2
Text Label 25650 1050 2    50   ~ 0
PB4_MISO
Text Label 25650 900  2    50   ~ 0
PB5_SCK
Text Label 27850 2250 2    50   ~ 0
GND
Text Label 27850 1200 2    50   ~ 0
PB3_MOSI
Text Label 27850 2100 2    50   ~ 0
PD5
Text Label 27850 1950 2    50   ~ 0
PD6
Text Label 27850 1800 2    50   ~ 0
PD7
Text Label 27850 1650 2    50   ~ 0
PB0
Text Label 27850 1500 2    50   ~ 0
PB1
Text Label 27850 1350 2    50   ~ 0
PB2
Text Label 27850 1050 2    50   ~ 0
PB4_MISO
Text Label 27850 900  2    50   ~ 0
PB5_SCK
Text Label 30050 2250 2    50   ~ 0
GND
Text Label 30050 1200 2    50   ~ 0
PB3_MOSI
Text Label 30050 2100 2    50   ~ 0
PD5
Text Label 30050 1950 2    50   ~ 0
PD6
Text Label 30050 1800 2    50   ~ 0
PD7
Text Label 30050 1650 2    50   ~ 0
PB0
Text Label 30050 1500 2    50   ~ 0
PB1
Text Label 30050 1350 2    50   ~ 0
PB2
Text Label 30050 1050 2    50   ~ 0
PB4_MISO
Text Label 30050 900  2    50   ~ 0
PB5_SCK
Text Label 27450 3200 2    50   ~ 0
PC0
Text Label 18750 3950 2    50   ~ 0
PB6
Text Label 27150 2250 0    50   ~ 0
PB6
Text Label 24950 2250 0    50   ~ 0
PB7
Text Label 18750 4050 2    50   ~ 0
PB7
Text Label 19300 6650 0    50   ~ 0
PC1
NoConn ~ 21100 3850
Text Label 31550 2250 0    50   ~ 0
PD3
Text Label 29350 2250 0    50   ~ 0
PD4
Text Label 19300 7100 0    50   ~ 0
PC2
NoConn ~ 21400 4250
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
P 18450 8000
AR Path="/5DA4B9C4" Ref="C1"  Part="1" 
AR Path="/5D924959/5DA4B9C4" Ref="C?"  Part="1" 
F 0 "C1" V 18422 8088 60  0000 L CNN
F 1 "Конденсатор_керамический" V 18528 8088 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 18450 8000 60  0001 C CNN
F 3 "" H 18450 8000 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 18550 8300 50  0000 C CNN "Номинал"
F 5 "С111" H 18450 8000 50  0001 C CNN "УГО"
	1    18450 8000
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C2
U 1 1 5DA4B9CC
P 19200 8000
AR Path="/5DA4B9CC" Ref="C2"  Part="1" 
AR Path="/5D924959/5DA4B9CC" Ref="C?"  Part="1" 
F 0 "C2" V 19172 8088 60  0000 L CNN
F 1 "Конденсатор_керамический" V 19278 8088 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 19200 8000 60  0001 C CNN
F 3 "" H 19200 8000 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 19300 8300 50  0000 C CNN "Номинал"
F 5 "С111" H 19200 8000 50  0001 C CNN "УГО"
	1    19200 8000
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C3
U 1 1 5DA4B9D4
P 19950 8000
AR Path="/5DA4B9D4" Ref="C3"  Part="1" 
AR Path="/5D924959/5DA4B9D4" Ref="C?"  Part="1" 
F 0 "C3" V 19922 8088 60  0000 L CNN
F 1 "Конденсатор_керамический" V 20028 8088 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 19950 8000 60  0001 C CNN
F 3 "" H 19950 8000 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 20050 8300 50  0000 C CNN "Номинал"
F 5 "С111" H 19950 8000 50  0001 C CNN "УГО"
	1    19950 8000
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C4
U 1 1 5DA4B9DC
P 20700 8000
AR Path="/5DA4B9DC" Ref="C4"  Part="1" 
AR Path="/5D924959/5DA4B9DC" Ref="C?"  Part="1" 
F 0 "C4" V 20672 8088 60  0000 L CNN
F 1 "Конденсатор_керамический" V 20778 8088 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 20700 8000 60  0001 C CNN
F 3 "" H 20700 8000 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 20800 8300 50  0000 C CNN "Номинал"
F 5 "С111" H 20700 8000 50  0001 C CNN "УГО"
	1    20700 8000
	0    1    1    0   
$EndComp
Text Label 18450 7750 1    50   ~ 0
VCC
Text Label 18450 8300 3    50   ~ 0
GND
Wire Wire Line
	18450 8100 18450 8200
Wire Wire Line
	18450 7750 18450 7850
Wire Wire Line
	18450 7850 19200 7850
Wire Wire Line
	19200 7850 19200 7950
Connection ~ 18450 7850
Wire Wire Line
	18450 7850 18450 7950
Wire Wire Line
	19200 7850 19950 7850
Wire Wire Line
	19950 7850 19950 7950
Connection ~ 19200 7850
Wire Wire Line
	18450 8200 19200 8200
Wire Wire Line
	19200 8200 19200 8100
Connection ~ 18450 8200
Wire Wire Line
	18450 8200 18450 8300
Wire Wire Line
	19200 8200 19950 8200
Wire Wire Line
	19950 8200 19950 8100
Connection ~ 19200 8200
Wire Wire Line
	19950 7850 20700 7850
Wire Wire Line
	20700 7850 20700 7950
Connection ~ 19950 7850
Wire Wire Line
	19950 8200 20700 8200
Wire Wire Line
	20700 8200 20700 8100
Connection ~ 19950 8200
$Comp
L elements:Конденсатор_керамический C5
U 1 1 5DA4B9FC
P 21500 8000
AR Path="/5DA4B9FC" Ref="C5"  Part="1" 
AR Path="/5D924959/5DA4B9FC" Ref="C?"  Part="1" 
F 0 "C5" V 21472 8088 60  0000 L CNN
F 1 "Конденсатор_керамический" V 21578 8088 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 21500 8000 60  0001 C CNN
F 3 "" H 21500 8000 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 21600 8300 50  0000 C CNN "Номинал"
F 5 "С111" H 21500 8000 50  0001 C CNN "УГО"
	1    21500 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	20700 8200 21500 8200
Wire Wire Line
	21500 8200 21500 8100
Connection ~ 20700 8200
Text Label 21500 7750 0    50   ~ 0
AREF
Wire Wire Line
	21500 7750 21500 7950
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
F0 "i2c_sensors" 50
F1 "i2c_sensors.sch" 50
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
$EndSCHEMATC
