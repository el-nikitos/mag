EESchema Schematic File Version 4
LIBS:mag-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
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
L elements:ATmega8A-AU DD1
U 1 1 5CE45047
P 3300 3400
F 0 "DD1" H 4900 3600 50  0000 C CNN
F 1 "ATmega8A-AU" H 4850 1650 50  0000 C CNN
F 2 "N_DD:микросхема_ATMEGA-8-161AU" H 3300 3400 50  0001 C CNN
F 3 "" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R2
U 1 1 5CE45133
P 3850 2150
F 0 "R2" V 3797 2253 60  0000 L CNN
F 1 "20k_0603" V 3903 2253 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 3850 2150 60  0001 C CNN
F 3 "" H 3850 2150 60  0001 C CNN
	1    3850 2150
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R1
U 1 1 5CE451D9
P 3150 2150
F 0 "R1" V 3097 2253 60  0000 L CNN
F 1 "20k_0603" V 3203 2253 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 3150 2150 60  0001 C CNN
F 3 "" H 3150 2150 60  0001 C CNN
	1    3150 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4400 5550 4400
Wire Wire Line
	5250 4500 5550 4500
Text Label 5550 4400 0    50   ~ 0
SDA
Text Label 5550 4500 0    50   ~ 0
SCL
$Comp
L elements:Вилка_PLD6_ПРОГ XP3
U 1 1 5CE4524F
P 8550 5900
F 0 "XP3" H 8650 6250 60  0000 C CNN
F 1 "Вилка_PLD6_ПРОГ" H 8550 5600 60  0000 C CNN
F 2 "N_X:Вилка_PLD6_вертикальная" H 8550 5900 60  0001 C CNN
F 3 "" H 8550 5900 60  0001 C CNN
	1    8550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1750 3150 1550
Wire Wire Line
	3150 1550 3850 1550
Wire Wire Line
	3850 1550 3850 1750
Wire Wire Line
	3150 2550 3150 2750
Wire Wire Line
	3850 2550 3850 2750
Text Label 3150 2750 0    50   ~ 0
SDA
Text Label 3850 2750 0    50   ~ 0
SCL
Text Label 9300 5750 0    50   ~ 0
VCC_prog
Wire Wire Line
	3200 4800 2900 4800
Wire Wire Line
	3200 4900 2900 4900
Text Label 2900 4800 2    50   ~ 0
PB3_MOSI
Text Label 2900 4900 2    50   ~ 0
PB4_MISO
Wire Wire Line
	8100 5750 7800 5750
Wire Wire Line
	9300 5900 9000 5900
Text Label 7800 5750 2    50   ~ 0
PB3_MOSI
Text Label 9300 5900 0    50   ~ 0
PB4_MISO
Wire Wire Line
	9300 6050 9000 6050
Text Label 9300 6050 0    50   ~ 0
GND
Wire Wire Line
	5550 3400 5250 3400
Text Label 5550 3400 0    50   ~ 0
PB5_SCK
Wire Wire Line
	8100 5900 7800 5900
Text Label 7800 5900 2    50   ~ 0
PB5_SCK
Wire Wire Line
	5250 4600 5550 4600
Text Label 5550 4600 0    50   ~ 0
RES
Wire Wire Line
	7800 6050 8100 6050
Text Label 4500 2750 0    50   ~ 0
RES
$Comp
L elements:D-triger_8bit DD2
U 1 1 5CE49B21
P 8100 950
F 0 "DD2" H 8500 1100 50  0000 C CNN
F 1 "D-triger_74VHC573MTC" H 8350 -550 50  0000 C CNN
F 2 "N_DD:SSOP-20" H 8100 950 50  0001 C CNN
F 3 "" H 8100 950 50  0001 C CNN
	1    8100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4000 2900 4000
Wire Wire Line
	3200 4100 2900 4100
Wire Wire Line
	3200 4200 2900 4200
Wire Wire Line
	3200 4300 2900 4300
Text Label 2900 4200 2    50   ~ 0
PD5
Text Label 2900 4300 2    50   ~ 0
PD6
Wire Wire Line
	3200 4400 2900 4400
Text Label 2900 4400 2    50   ~ 0
PD7
Wire Wire Line
	3200 4500 2900 4500
Wire Wire Line
	3200 4600 2900 4600
Text Label 2900 4500 2    50   ~ 0
PB0
Text Label 2900 4600 2    50   ~ 0
PB1
Wire Wire Line
	3200 4700 2900 4700
Text Label 2900 4700 2    50   ~ 0
PB2
Wire Wire Line
	7900 1100 7600 1100
Wire Wire Line
	7900 1250 7600 1250
Wire Wire Line
	7900 1400 7600 1400
Wire Wire Line
	7900 1550 7600 1550
Wire Wire Line
	7900 1700 7600 1700
Wire Wire Line
	7900 1850 7600 1850
Wire Wire Line
	7900 2000 7600 2000
Wire Wire Line
	7900 2150 7600 2150
Wire Wire Line
	3200 3600 2900 3600
Text Label 2900 3600 2    50   ~ 0
GND
Wire Wire Line
	3200 3800 2900 3800
Text Label 2900 3800 2    50   ~ 0
GND
Wire Wire Line
	3200 3700 2900 3700
Wire Wire Line
	3200 3900 2900 3900
Text Label 2900 3700 2    50   ~ 0
VCC
Text Label 2900 3900 2    50   ~ 0
VCC
Wire Wire Line
	7900 2300 7600 2300
Text Label 7600 2300 2    50   ~ 0
GND
Wire Wire Line
	9100 950  8800 950 
Text Label 9100 950  0    50   ~ 0
VCC
Wire Wire Line
	7900 950  7600 950 
Wire Wire Line
	8900 2900 9200 2900
Wire Wire Line
	8900 3000 9200 3000
Text Label 9200 2900 0    50   ~ 0
SDA
Text Label 9200 3000 0    50   ~ 0
SCL
Wire Wire Line
	8900 3100 9200 3100
Text Label 9200 3100 0    50   ~ 0
VCC
Wire Wire Line
	9200 3200 8900 3200
Text Label 9200 3200 0    50   ~ 0
GND
Text Label 3650 1550 0    50   ~ 0
VCC
$Comp
L elements:Розетка_PBS4 HL2
U 1 1 5CE597ED
P 8400 2800
F 0 "HL2" H 8656 2881 60  0000 C CNN
F 1 "oled_0.91_128x32" H 8575 2225 60  0001 C CNN
F 2 "N_VD_HL:oled_0.91_128x32" H 8400 2800 60  0001 C CNN
F 3 "" H 8400 2800 60  0001 C CNN
	1    8400 2800
	1    0    0    -1  
$EndComp
$Comp
L elements:D-triger_8bit DD3
U 1 1 5CE59956
P 10300 950
F 0 "DD3" H 10700 1100 50  0000 C CNN
F 1 "D-triger_74VHC573MTC" H 10550 -550 50  0000 C CNN
F 2 "N_DD:SSOP-20" H 10300 950 50  0001 C CNN
F 3 "" H 10300 950 50  0001 C CNN
	1    10300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1100 9800 1100
Wire Wire Line
	10100 1250 9800 1250
Wire Wire Line
	10100 1400 9800 1400
Wire Wire Line
	10100 1550 9800 1550
Wire Wire Line
	10100 1700 9800 1700
Wire Wire Line
	10100 1850 9800 1850
Wire Wire Line
	10100 2000 9800 2000
Wire Wire Line
	10100 2150 9800 2150
Wire Wire Line
	10100 2300 9800 2300
Wire Wire Line
	11300 950  11000 950 
Text Label 11300 950  0    50   ~ 0
VCC
Wire Wire Line
	10100 950  9800 950 
$Comp
L elements:D-triger_8bit DD4
U 1 1 5CE5ACE2
P 12500 950
F 0 "DD4" H 12900 1100 50  0000 C CNN
F 1 "D-triger_74VHC573MTC" H 12750 -550 50  0000 C CNN
F 2 "N_DD:SSOP-20" H 12500 950 50  0001 C CNN
F 3 "" H 12500 950 50  0001 C CNN
	1    12500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 1100 12000 1100
Wire Wire Line
	12300 1250 12000 1250
Wire Wire Line
	12300 1400 12000 1400
Wire Wire Line
	12300 1550 12000 1550
Wire Wire Line
	12300 1700 12000 1700
Wire Wire Line
	12300 1850 12000 1850
Wire Wire Line
	12300 2000 12000 2000
Wire Wire Line
	12300 2150 12000 2150
Wire Wire Line
	12300 2300 12000 2300
Wire Wire Line
	13500 950  13200 950 
Text Label 13500 950  0    50   ~ 0
VCC
Wire Wire Line
	12300 950  12000 950 
$Comp
L elements:D-triger_8bit DD5
U 1 1 5CE5ACFE
P 14700 950
F 0 "DD5" H 15100 1100 50  0000 C CNN
F 1 "D-triger_74VHC573MTC" H 14950 -550 50  0000 C CNN
F 2 "N_DD:SSOP-20" H 14700 950 50  0001 C CNN
F 3 "" H 14700 950 50  0001 C CNN
	1    14700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 1100 14200 1100
Wire Wire Line
	14500 1250 14200 1250
Wire Wire Line
	14500 1400 14200 1400
Wire Wire Line
	14500 1550 14200 1550
Wire Wire Line
	14500 1700 14200 1700
Wire Wire Line
	14500 1850 14200 1850
Wire Wire Line
	14500 2000 14200 2000
Wire Wire Line
	14500 2150 14200 2150
Wire Wire Line
	14500 2300 14200 2300
Wire Wire Line
	15700 950  15400 950 
Text Label 15700 950  0    50   ~ 0
VCC
Wire Wire Line
	14500 950  14200 950 
Text Notes 8450 3400 0    50   ~ 0
Display
Wire Wire Line
	8900 3700 9200 3700
Wire Wire Line
	8900 3800 9200 3800
Text Label 9200 3800 0    50   ~ 0
SDA
Text Label 9200 3900 0    50   ~ 0
SCL
Wire Wire Line
	8900 3900 9200 3900
Text Label 9200 3700 0    50   ~ 0
VCC
Wire Wire Line
	9200 4000 8900 4000
Text Label 9200 4000 0    50   ~ 0
GND
$Comp
L elements:Розетка_PBS4 XS1
U 1 1 5CE619B4
P 8400 3600
F 0 "XS1" H 8656 3681 60  0000 C CNN
F 1 "Розетка_PBS4" H 8575 3025 60  0001 C CNN
F 2 "N_X:Вилка_PLS4_вертикальная" H 8400 3600 60  0001 C CNN
F 3 "" H 8400 3600 60  0001 C CNN
	1    8400 3600
	1    0    0    -1  
$EndComp
Text Notes 8450 4200 0    50   ~ 0
Altimetr
$Comp
L elements:Клеммник_х2 XТ1
U 1 1 5CE694BC
P 8550 6750
F 0 "XТ1" H 8411 6956 60  0000 C CNN
F 1 "Клеммник_х2" H 8500 6375 60  0001 C CNN
F 2 "N_X:батарейный_отсек_CR2032" H 8550 6750 60  0001 C CNN
F 3 "" H 8550 6750 60  0001 C CNN
	1    8550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 6750 8550 6750
Text Label 8850 6750 0    50   ~ 0
GND
$Comp
L elements:Конденсатор_керамический C1
U 1 1 5CE7741B
P 2750 5800
F 0 "C1" V 2722 5888 60  0000 L CNN
F 1 "10мкФ_0603" V 2828 5888 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 2750 5800 60  0001 C CNN
F 3 "" H 2750 5800 60  0001 C CNN
	1    2750 5800
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C2
U 1 1 5CE7765E
P 3500 5800
F 0 "C2" V 3472 5888 60  0000 L CNN
F 1 "10мкФ_0603" V 3578 5888 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 3500 5800 60  0001 C CNN
F 3 "" H 3500 5800 60  0001 C CNN
	1    3500 5800
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C3
U 1 1 5CE7A591
P 4250 5800
F 0 "C3" V 4222 5888 60  0000 L CNN
F 1 "10мкФ_0603" V 4328 5888 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 4250 5800 60  0001 C CNN
F 3 "" H 4250 5800 60  0001 C CNN
	1    4250 5800
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C4
U 1 1 5CE7A597
P 5000 5800
F 0 "C4" V 4972 5888 60  0000 L CNN
F 1 "10мкФ_0603" V 5078 5888 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 5000 5800 60  0001 C CNN
F 3 "" H 5000 5800 60  0001 C CNN
	1    5000 5800
	0    1    1    0   
$EndComp
Text Label 2750 5550 1    50   ~ 0
VCC
Text Label 2750 6100 3    50   ~ 0
GND
Wire Wire Line
	2750 5900 2750 6000
Wire Wire Line
	2750 5550 2750 5650
Wire Wire Line
	2750 5650 3500 5650
Wire Wire Line
	3500 5650 3500 5750
Connection ~ 2750 5650
Wire Wire Line
	2750 5650 2750 5750
Wire Wire Line
	3500 5650 4250 5650
Wire Wire Line
	4250 5650 4250 5750
Connection ~ 3500 5650
Wire Wire Line
	2750 6000 3500 6000
Wire Wire Line
	3500 6000 3500 5900
Connection ~ 2750 6000
Wire Wire Line
	2750 6000 2750 6100
Wire Wire Line
	3500 6000 4250 6000
Wire Wire Line
	4250 6000 4250 5900
Connection ~ 3500 6000
Wire Wire Line
	4250 5650 5000 5650
Wire Wire Line
	5000 5650 5000 5750
Connection ~ 4250 5650
Wire Wire Line
	4250 6000 5000 6000
Wire Wire Line
	5000 6000 5000 5900
Connection ~ 4250 6000
$Comp
L elements:display_EDS803_EDS805 HL1
U 1 1 5CEAE07F
P 12000 3100
F 0 "HL1" H 13050 3250 50  0000 L CNN
F 1 "display_EDS803_EDS805" H 12300 100 50  0000 L CNN
F 2 "N_VD_HL:display_EDS803_805" H 12000 3100 50  0001 C CNN
F 3 "" H 12000 3100 50  0001 C CNN
	1    12000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 3100 11600 3100
Text Label 11600 3100 2    50   ~ 0
GND
Wire Wire Line
	13750 3100 13450 3100
Text Label 13750 3100 0    50   ~ 0
GND
NoConn ~ 13450 3250
NoConn ~ 13450 3400
NoConn ~ 11900 3550
NoConn ~ 13450 4150
NoConn ~ 13450 4900
Wire Wire Line
	9100 1100 8800 1100
Text Label 9100 1100 0    50   ~ 0
Out11
Wire Wire Line
	9100 1250 8800 1250
Text Label 9100 1250 0    50   ~ 0
Out12
Wire Wire Line
	9100 1400 8800 1400
Text Label 9100 1400 0    50   ~ 0
Out13
Wire Wire Line
	9100 1550 8800 1550
Text Label 9100 1550 0    50   ~ 0
Out14
Wire Wire Line
	9100 1700 8800 1700
Text Label 9100 1700 0    50   ~ 0
Out15
Wire Wire Line
	9100 1850 8800 1850
Text Label 9100 1850 0    50   ~ 0
Out16
Wire Wire Line
	9100 2000 8800 2000
Text Label 9100 2000 0    50   ~ 0
Out17
Wire Wire Line
	9100 2150 8800 2150
Text Label 9100 2150 0    50   ~ 0
Out18
Wire Wire Line
	11300 1100 11000 1100
Text Label 11300 1100 0    50   ~ 0
Out21
Wire Wire Line
	11300 1250 11000 1250
Text Label 11300 1250 0    50   ~ 0
Out22
Wire Wire Line
	11300 1400 11000 1400
Text Label 11300 1400 0    50   ~ 0
Out23
Wire Wire Line
	11300 1550 11000 1550
Text Label 11300 1550 0    50   ~ 0
Out24
Wire Wire Line
	11300 1700 11000 1700
Text Label 11300 1700 0    50   ~ 0
Out25
Wire Wire Line
	11300 1850 11000 1850
Text Label 11300 1850 0    50   ~ 0
Out26
Wire Wire Line
	11300 2000 11000 2000
Text Label 11300 2000 0    50   ~ 0
Out27
Wire Wire Line
	11300 2150 11000 2150
Text Label 11300 2150 0    50   ~ 0
Out28
Wire Wire Line
	13500 1100 13200 1100
Text Label 13500 1100 0    50   ~ 0
Out31
Wire Wire Line
	13500 1250 13200 1250
Text Label 13500 1250 0    50   ~ 0
Out32
Wire Wire Line
	13500 1400 13200 1400
Text Label 13500 1400 0    50   ~ 0
Out33
Wire Wire Line
	13500 1550 13200 1550
Text Label 13500 1550 0    50   ~ 0
Out34
Wire Wire Line
	13500 1700 13200 1700
Text Label 13500 1700 0    50   ~ 0
Out35
Wire Wire Line
	13500 1850 13200 1850
Text Label 13500 1850 0    50   ~ 0
Out36
Wire Wire Line
	13500 2000 13200 2000
Text Label 13500 2000 0    50   ~ 0
Out37
Wire Wire Line
	13500 2150 13200 2150
Text Label 13500 2150 0    50   ~ 0
Out38
Wire Wire Line
	15700 1100 15400 1100
Text Label 15700 1100 0    50   ~ 0
Out41
Wire Wire Line
	15700 1250 15400 1250
Text Label 15700 1250 0    50   ~ 0
Out42
Wire Wire Line
	15700 1400 15400 1400
Text Label 15700 1400 0    50   ~ 0
Out43
Wire Wire Line
	15700 1550 15400 1550
Text Label 15700 1550 0    50   ~ 0
Out44
Wire Wire Line
	15700 1700 15400 1700
Text Label 15700 1700 0    50   ~ 0
Out45
Wire Wire Line
	15700 1850 15400 1850
Text Label 15700 1850 0    50   ~ 0
Out46
Wire Wire Line
	15700 2000 15400 2000
Text Label 15700 2000 0    50   ~ 0
Out47
Wire Wire Line
	15700 2150 15400 2150
Text Label 15700 2150 0    50   ~ 0
Out48
Wire Wire Line
	11900 3700 11600 3700
Text Label 11600 3700 2    50   ~ 0
Out11
Text Label 11600 3850 2    50   ~ 0
Out12
Text Label 11600 4000 2    50   ~ 0
Out13
Text Label 11600 4150 2    50   ~ 0
Out14
Text Label 13750 4000 0    50   ~ 0
Out15
Text Label 13750 3850 0    50   ~ 0
Out16
Text Label 13750 3700 0    50   ~ 0
Out17
Text Label 13750 3550 0    50   ~ 0
Out18
Wire Wire Line
	11900 3850 11600 3850
Wire Wire Line
	11900 4000 11600 4000
Wire Wire Line
	11900 4150 11600 4150
Wire Wire Line
	11900 4300 11600 4300
Wire Wire Line
	11900 4450 11600 4450
Wire Wire Line
	11900 4600 11600 4600
Wire Wire Line
	11900 4750 11600 4750
Wire Wire Line
	11900 4900 11600 4900
Wire Wire Line
	11900 5050 11600 5050
Wire Wire Line
	11900 5200 11600 5200
Wire Wire Line
	11900 5350 11600 5350
Wire Wire Line
	11900 5500 11600 5500
Wire Wire Line
	11900 5650 11600 5650
Wire Wire Line
	11900 5800 11600 5800
Wire Wire Line
	11900 5950 11600 5950
Wire Wire Line
	13750 5050 13450 5050
Wire Wire Line
	13750 5200 13450 5200
Wire Wire Line
	13750 5350 13450 5350
Wire Wire Line
	13750 5500 13450 5500
Wire Wire Line
	13750 5650 13450 5650
Wire Wire Line
	13750 5800 13450 5800
Wire Wire Line
	13750 5950 13450 5950
Wire Wire Line
	13750 4300 13450 4300
Wire Wire Line
	13750 4450 13450 4450
Wire Wire Line
	13750 4600 13450 4600
Wire Wire Line
	13750 4750 13450 4750
Wire Wire Line
	13750 3850 13450 3850
Wire Wire Line
	13750 4000 13450 4000
Wire Wire Line
	13750 3550 13450 3550
Wire Wire Line
	13750 3700 13450 3700
Text Label 11600 4450 2    50   ~ 0
Out22
Text Label 11600 4750 2    50   ~ 0
Out24
Text Label 13750 4600 0    50   ~ 0
Out26
Text Label 13750 4300 0    50   ~ 0
Out28
Text Label 11600 4900 2    50   ~ 0
Out31
Text Label 11600 5200 2    50   ~ 0
Out33
Text Label 13750 5500 0    50   ~ 0
Out35
Text Label 13750 5200 0    50   ~ 0
Out37
Text Label 11600 5050 2    50   ~ 0
Out32
Text Label 11600 5350 2    50   ~ 0
Out34
Text Label 13750 5350 0    50   ~ 0
Out36
Text Label 13750 5050 0    50   ~ 0
Out38
Text Label 11600 5500 2    50   ~ 0
Out41
Text Label 11600 5800 2    50   ~ 0
Out43
Text Label 11600 3400 2    50   ~ 0
Out45
Text Label 13750 5800 0    50   ~ 0
Out47
Text Label 11600 5650 2    50   ~ 0
Out42
Text Label 11600 5950 2    50   ~ 0
Out44
Text Label 13750 5950 0    50   ~ 0
Out46
Text Label 13750 5650 0    50   ~ 0
Out48
Wire Wire Line
	11600 3400 11900 3400
Text Label 5550 4000 0    50   ~ 0
PC0
Wire Wire Line
	5550 4300 5250 4300
Wire Wire Line
	5550 4200 5250 4200
Wire Wire Line
	5550 4100 5250 4100
Wire Wire Line
	5550 4000 5250 4000
Text Label 5550 4100 0    50   ~ 0
PC1
Text Label 5550 4200 0    50   ~ 0
PC2
Wire Wire Line
	15700 2300 15400 2300
Wire Wire Line
	13500 2300 13200 2300
Wire Wire Line
	11300 2300 11000 2300
Wire Wire Line
	9100 2300 8800 2300
$Comp
L elements:кнопка K1
U 1 1 5D0AA259
P 3150 6700
F 0 "K1" H 3000 6900 60  0000 C CNN
F 1 "кнопка_FSMSM" H 3000 6600 60  0000 C CNN
F 2 "N_X:Кнопка_FSMSM" H 3025 6750 60  0001 C CNN
F 3 "" H 3025 6750 60  0001 C CNN
	1    3150 6700
	1    0    0    -1  
$EndComp
$Comp
L elements:кнопка K2
U 1 1 5D0ADEEF
P 3150 7150
F 0 "K2" H 3000 7350 60  0000 C CNN
F 1 "кнопка_FSMSM" H 3000 7050 60  0000 C CNN
F 2 "N_X:Кнопка_FSMSM" H 3025 7200 60  0001 C CNN
F 3 "" H 3025 7200 60  0001 C CNN
	1    3150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6700 2600 6700
Wire Wire Line
	2600 6700 2600 7150
Wire Wire Line
	2600 7150 2800 7150
Wire Wire Line
	3200 3400 2900 3400
Wire Wire Line
	3200 3500 2900 3500
Text Label 2900 3400 2    50   ~ 0
PD3
Text Label 2900 3500 2    50   ~ 0
PD4
Text Label 2600 7250 3    50   ~ 0
GND
Wire Wire Line
	2600 7150 2600 7250
Connection ~ 2600 7150
Wire Wire Line
	3150 6700 3450 6700
Wire Wire Line
	3150 7150 3450 7150
Text Notes 3650 6700 0    50   ~ 0
Режим/Работа
Text Notes 3650 7150 0    50   ~ 0
Информация
$Comp
L elements:Конденсатор_керамический C5
U 1 1 5D118A0D
P 5800 5800
F 0 "C5" V 5772 5888 60  0000 L CNN
F 1 "10мкФ_0603" V 5878 5888 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 5800 5800 60  0001 C CNN
F 3 "" H 5800 5800 60  0001 C CNN
	1    5800 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 6000 5800 6000
Wire Wire Line
	5800 6000 5800 5900
Connection ~ 5000 6000
Text Label 5550 3700 0    50   ~ 0
AREF
Wire Wire Line
	5550 3700 5250 3700
Text Label 5800 5550 0    50   ~ 0
AREF
Wire Wire Line
	5800 5550 5800 5750
$Comp
L elements:Резистор_0,065Вт R3
U 1 1 5D14357F
P 4500 2150
F 0 "R3" V 4447 2253 60  0000 L CNN
F 1 "20k_0603" V 4553 2253 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 4500 2150 60  0001 C CNN
F 3 "" H 4500 2150 60  0001 C CNN
	1    4500 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1550 4500 1750
Wire Wire Line
	4500 2550 4500 2750
Wire Wire Line
	3850 1550 4500 1550
Connection ~ 3850 1550
Text Label 7800 6050 2    50   ~ 0
RES
$Comp
L elements:Вилка_PLS3 XP1
U 1 1 5D1808EF
P 8050 7350
F 0 "XP1" H 8308 7431 60  0000 C CNN
F 1 "Вилка_PLS3" H 8250 6775 60  0001 C CNN
F 2 "N_X:Розетка_PBS3_вертикальная" H 8050 7350 60  0001 C CNN
F 3 "" H 8050 7350 60  0001 C CNN
	1    8050 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5750 9000 5750
Text Label 8850 6950 0    50   ~ 0
VCC_bat
Wire Wire Line
	8550 6950 8850 6950
Text Label 8850 7450 0    50   ~ 0
VCC_bat
Wire Wire Line
	8550 7450 8850 7450
Text Label 8850 7650 0    50   ~ 0
VCC_prog
Wire Wire Line
	8850 7650 8550 7650
Wire Wire Line
	8850 7550 8550 7550
Text Label 8850 7550 0    50   ~ 0
VCC
$Comp
L elements:Вилка_PLS6 XP2
U 1 1 5D27E3A4
P 8050 8200
F 0 "XP2" H 8308 8281 60  0000 C CNN
F 1 "Вилка_PLS6" H 8350 7425 60  0001 C CNN
F 2 "N_X:Вилка_PLS6_вертикальная" H 8050 8200 60  0001 C CNN
F 3 "" H 8050 8200 60  0001 C CNN
	1    8050 8200
	1    0    0    -1  
$EndComp
Text Label 8850 8600 0    50   ~ 0
VCC_prog
Wire Wire Line
	8850 8600 8550 8600
Wire Wire Line
	8850 8300 8550 8300
Text Label 8850 8300 0    50   ~ 0
GND
Wire Wire Line
	8850 8400 8550 8400
Wire Wire Line
	8850 8500 8550 8500
Wire Wire Line
	5250 4700 5550 4700
Text Label 5550 4700 0    50   ~ 0
MC_RX
Wire Wire Line
	5250 4800 5550 4800
Text Label 5550 4800 0    50   ~ 0
MC_TX
Text Label 8850 8400 0    50   ~ 0
MC_TX
Text Label 8850 8500 0    50   ~ 0
MC_RX
$Comp
L elements:Резистор_0,065Вт R4
U 1 1 5D2DD9FC
P 5300 1600
F 0 "R4" V 5247 1703 60  0000 L CNN
F 1 "20k_0603" V 5353 1703 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 5300 1600 60  0001 C CNN
F 3 "" H 5300 1600 60  0001 C CNN
	1    5300 1600
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R5
U 1 1 5D2E0229
P 5300 2500
F 0 "R5" V 5247 2603 60  0000 L CNN
F 1 "20k_0603" V 5353 2603 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 5300 2500 60  0001 C CNN
F 3 "" H 5300 2500 60  0001 C CNN
	1    5300 2500
	0    1    1    0   
$EndComp
Text Label 5300 1100 0    50   ~ 0
VCC_bat
Wire Wire Line
	5300 1100 5300 1200
Text Label 5300 3000 0    50   ~ 0
GND
Wire Wire Line
	5300 2900 5300 3000
Wire Wire Line
	5300 2000 5300 2050
Wire Wire Line
	5550 3600 5250 3600
Text Label 5550 3600 0    50   ~ 0
ADC6
Text Label 5450 2050 0    50   ~ 0
ADC6
Wire Wire Line
	5450 2050 5300 2050
Connection ~ 5300 2050
Wire Wire Line
	5300 2050 5300 2100
Wire Wire Line
	11600 3250 11900 3250
Wire Wire Line
	5250 4900 5550 4900
Text Label 5550 4900 0    50   ~ 0
PD2
Wire Wire Line
	5250 3800 5550 3800
Text Label 5550 3800 0    50   ~ 0
GND
Wire Wire Line
	5250 3500 5550 3500
Text Label 5550 3500 0    50   ~ 0
VCC
Text Label 11600 4300 2    50   ~ 0
Out21
Text Label 11600 4600 2    50   ~ 0
Out23
Text Label 13750 4750 0    50   ~ 0
Out25
Text Label 13750 4450 0    50   ~ 0
Out27
Text Label 7600 1250 2    50   ~ 0
PB3_MOSI
Text Label 7600 2150 2    50   ~ 0
PD5
Text Label 7600 2000 2    50   ~ 0
PD6
Text Label 7600 1850 2    50   ~ 0
PD7
Text Label 7600 1700 2    50   ~ 0
PB0
Text Label 7600 1550 2    50   ~ 0
PB1
Text Label 7600 1400 2    50   ~ 0
PB2
Text Label 7600 1100 2    50   ~ 0
PB4_MISO
Text Label 7600 950  2    50   ~ 0
PB5_SCK
Text Label 9800 2300 2    50   ~ 0
GND
Text Label 9800 1250 2    50   ~ 0
PB3_MOSI
Text Label 9800 2150 2    50   ~ 0
PD5
Text Label 9800 2000 2    50   ~ 0
PD6
Text Label 9800 1850 2    50   ~ 0
PD7
Text Label 9800 1700 2    50   ~ 0
PB0
Text Label 9800 1550 2    50   ~ 0
PB1
Text Label 9800 1400 2    50   ~ 0
PB2
Text Label 9800 1100 2    50   ~ 0
PB4_MISO
Text Label 9800 950  2    50   ~ 0
PB5_SCK
Text Label 12000 2300 2    50   ~ 0
GND
Text Label 12000 1250 2    50   ~ 0
PB3_MOSI
Text Label 12000 2150 2    50   ~ 0
PD5
Text Label 12000 2000 2    50   ~ 0
PD6
Text Label 12000 1850 2    50   ~ 0
PD7
Text Label 12000 1700 2    50   ~ 0
PB0
Text Label 12000 1550 2    50   ~ 0
PB1
Text Label 12000 1400 2    50   ~ 0
PB2
Text Label 12000 1100 2    50   ~ 0
PB4_MISO
Text Label 12000 950  2    50   ~ 0
PB5_SCK
Text Label 14200 2300 2    50   ~ 0
GND
Text Label 14200 1250 2    50   ~ 0
PB3_MOSI
Text Label 14200 2150 2    50   ~ 0
PD5
Text Label 14200 2000 2    50   ~ 0
PD6
Text Label 14200 1850 2    50   ~ 0
PD7
Text Label 14200 1700 2    50   ~ 0
PB0
Text Label 14200 1550 2    50   ~ 0
PB1
Text Label 14200 1400 2    50   ~ 0
PB2
Text Label 14200 1100 2    50   ~ 0
PB4_MISO
Text Label 14200 950  2    50   ~ 0
PB5_SCK
Text Label 11600 3250 2    50   ~ 0
PC0
Text Label 2900 4000 2    50   ~ 0
PB6
Text Label 11300 2300 0    50   ~ 0
PB6
Text Label 9100 2300 0    50   ~ 0
PB7
Text Label 2900 4100 2    50   ~ 0
PB7
Text Label 3450 6700 0    50   ~ 0
PC1
NoConn ~ 5250 3900
Text Label 15700 2300 0    50   ~ 0
PD3
Text Label 13500 2300 0    50   ~ 0
PD4
Text Label 3450 7150 0    50   ~ 0
PC2
NoConn ~ 5550 4300
$EndSCHEMATC
