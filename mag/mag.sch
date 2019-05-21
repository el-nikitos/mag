EESchema Schematic File Version 4
LIBS:mag-cache
EELAYER 26 0
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
L elements:ATmega8A-AU DD?
U 1 1 5CE45047
P 3550 2500
F 0 "DD?" H 5150 2700 50  0000 C CNN
F 1 "ATmega8A-AU" H 5100 750 50  0000 C CNN
F 2 "N_DD:микросхема_ATMEGA-8-161AU" H 3550 2500 50  0001 C CNN
F 3 "" H 3550 2500 50  0001 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5CE45133
P 1900 1600
F 0 "R?" V 1847 1703 60  0000 L CNN
F 1 "20k_0603" V 1953 1703 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 1900 1600 60  0001 C CNN
F 3 "" H 1900 1600 60  0001 C CNN
	1    1900 1600
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5CE451D9
P 1200 1600
F 0 "R?" V 1147 1703 60  0000 L CNN
F 1 "20k_0603" V 1253 1703 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 1200 1600 60  0001 C CNN
F 3 "" H 1200 1600 60  0001 C CNN
	1    1200 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3500 5800 3500
Wire Wire Line
	5500 3600 5800 3600
Text Label 5800 3500 0    50   ~ 0
SDA
Text Label 5800 3600 0    50   ~ 0
SCL
$Comp
L elements:Вилка_PLD6_ПРОГ XP?
U 1 1 5CE4524F
P 3950 1550
F 0 "XP?" H 3950 1987 60  0000 C CNN
F 1 "Вилка_PLD6_ПРОГ" H 3950 1881 60  0000 C CNN
F 2 "N_X:Вилка_PLD6_вертикальная" H 3950 1550 60  0001 C CNN
F 3 "" H 3950 1550 60  0001 C CNN
	1    3950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1200 1200 1000
Wire Wire Line
	1200 1000 1900 1000
Wire Wire Line
	1900 1000 1900 1200
Wire Wire Line
	1200 2000 1200 2200
Wire Wire Line
	1900 2000 1900 2200
Text Label 1200 2200 0    50   ~ 0
SDA
Text Label 1900 2200 0    50   ~ 0
SCL
$Comp
L elements:Диод_шоттки VD?
U 1 1 5CE45515
P 5150 1400
F 0 "VD?" H 5350 1550 50  0000 C CNN
F 1 "S13_SOD-123" H 5450 1250 50  0000 C CNN
F 2 "N_VD_HL:Диод_S13_SOD-123" H 5050 1400 50  0001 C CNN
F 3 "" H 5050 1400 50  0001 C CNN
	1    5150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1400 5750 1400
Text Label 5750 1400 0    50   ~ 0
VCC
Wire Wire Line
	3450 3900 3150 3900
Wire Wire Line
	3450 4000 3150 4000
Text Label 3150 3900 2    50   ~ 0
PB3_MOSI
Text Label 3150 4000 2    50   ~ 0
PB4_MISO
Wire Wire Line
	3500 1400 3200 1400
Wire Wire Line
	4700 1550 4400 1550
Text Label 3200 1400 2    50   ~ 0
PB3_MOSI
Text Label 4700 1550 0    50   ~ 0
PB4_MISO
Wire Wire Line
	4400 1400 5150 1400
Wire Wire Line
	4700 1700 4400 1700
Text Label 4700 1700 0    50   ~ 0
GND
Wire Wire Line
	5800 2500 5500 2500
Text Label 5800 2500 0    50   ~ 0
PB5_SCK
Wire Wire Line
	3500 1550 3200 1550
Text Label 3200 1550 2    50   ~ 0
PB5_SCK
Wire Wire Line
	5500 3700 5800 3700
Text Label 5800 3700 0    50   ~ 0
RES
Wire Wire Line
	3200 1700 3500 1700
Text Label 3200 1700 2    50   ~ 0
RES
$Comp
L elements:D-triger_8bit DD?
U 1 1 5CE49B21
P 8200 950
F 0 "DD?" H 8600 1100 50  0000 C CNN
F 1 "D-triger_8bit" H 8450 -550 50  0000 C CNN
F 2 "N_DD:SSOP-20" H 8200 950 50  0001 C CNN
F 3 "" H 8200 950 50  0001 C CNN
	1    8200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3100 3150 3100
Wire Wire Line
	3450 3200 3150 3200
Text Label 3150 3100 2    50   ~ 0
PB6
Text Label 3150 3200 2    50   ~ 0
PB7
Wire Wire Line
	3450 3300 3150 3300
Wire Wire Line
	3450 3400 3150 3400
Text Label 3150 3300 2    50   ~ 0
PD5
Text Label 3150 3400 2    50   ~ 0
PD6
Wire Wire Line
	3450 3500 3150 3500
Text Label 3150 3500 2    50   ~ 0
PD7
Wire Wire Line
	3450 3600 3150 3600
Wire Wire Line
	3450 3700 3150 3700
Text Label 3150 3600 2    50   ~ 0
PB0
Text Label 3150 3700 2    50   ~ 0
PB1
Wire Wire Line
	3450 3800 3150 3800
Text Label 3150 3800 2    50   ~ 0
PB2
Wire Wire Line
	8000 1100 7700 1100
Wire Wire Line
	8000 1250 7700 1250
Text Label 7700 1100 2    50   ~ 0
PB6
Text Label 7700 1250 2    50   ~ 0
PB7
Wire Wire Line
	8000 1400 7700 1400
Wire Wire Line
	8000 1550 7700 1550
Text Label 7700 1400 2    50   ~ 0
PD5
Text Label 7700 1550 2    50   ~ 0
PD6
Wire Wire Line
	8000 1700 7700 1700
Text Label 7700 1700 2    50   ~ 0
PD7
Wire Wire Line
	8000 1850 7700 1850
Wire Wire Line
	8000 2000 7700 2000
Text Label 7700 1850 2    50   ~ 0
PB0
Text Label 7700 2000 2    50   ~ 0
PB1
Wire Wire Line
	8000 2150 7700 2150
Text Label 7700 2150 2    50   ~ 0
PB2
Wire Wire Line
	3450 2700 3150 2700
Text Label 3150 2700 2    50   ~ 0
GND
Wire Wire Line
	3450 2900 3150 2900
Text Label 3150 2900 2    50   ~ 0
GND
Wire Wire Line
	3450 2800 3150 2800
Wire Wire Line
	3450 3000 3150 3000
Text Label 3150 2800 2    50   ~ 0
VCC
Text Label 3150 3000 2    50   ~ 0
VCC
Wire Wire Line
	8000 2300 7700 2300
Text Label 7700 2300 2    50   ~ 0
GND
Wire Wire Line
	9200 950  8900 950 
Text Label 9200 950  0    50   ~ 0
VCC
Wire Wire Line
	8000 950  7700 950 
Text Label 7700 950  2    50   ~ 0
PB3_MOSI
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
Text Label 1700 1000 0    50   ~ 0
VCC
$Comp
L elements:Розетка_PBS4 XS?
U 1 1 5CE597ED
P 8400 2800
F 0 "XS?" H 8656 2881 60  0000 C CNN
F 1 "Розетка_PBS4" H 8575 2225 60  0001 C CNN
F 2 "" H 8400 2800 60  0001 C CNN
F 3 "" H 8400 2800 60  0001 C CNN
	1    8400 2800
	1    0    0    -1  
$EndComp
$Comp
L elements:D-triger_8bit DD?
U 1 1 5CE59956
P 10400 950
F 0 "DD?" H 10800 1100 50  0000 C CNN
F 1 "D-triger_8bit" H 10650 -550 50  0000 C CNN
F 2 "N_DD:SSOP-20" H 10400 950 50  0001 C CNN
F 3 "" H 10400 950 50  0001 C CNN
	1    10400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1100 9900 1100
Wire Wire Line
	10200 1250 9900 1250
Text Label 9900 1100 2    50   ~ 0
PB6
Text Label 9900 1250 2    50   ~ 0
PB7
Wire Wire Line
	10200 1400 9900 1400
Wire Wire Line
	10200 1550 9900 1550
Text Label 9900 1400 2    50   ~ 0
PD5
Text Label 9900 1550 2    50   ~ 0
PD6
Wire Wire Line
	10200 1700 9900 1700
Text Label 9900 1700 2    50   ~ 0
PD7
Wire Wire Line
	10200 1850 9900 1850
Wire Wire Line
	10200 2000 9900 2000
Text Label 9900 1850 2    50   ~ 0
PB0
Text Label 9900 2000 2    50   ~ 0
PB1
Wire Wire Line
	10200 2150 9900 2150
Text Label 9900 2150 2    50   ~ 0
PB2
Wire Wire Line
	10200 2300 9900 2300
Text Label 9900 2300 2    50   ~ 0
GND
Wire Wire Line
	11400 950  11100 950 
Text Label 11400 950  0    50   ~ 0
VCC
Wire Wire Line
	10200 950  9900 950 
Text Label 9900 950  2    50   ~ 0
PB3_MOSI
$Comp
L elements:D-triger_8bit DD?
U 1 1 5CE5ACE2
P 12500 950
F 0 "DD?" H 12900 1100 50  0000 C CNN
F 1 "D-triger_8bit" H 12750 -550 50  0000 C CNN
F 2 "N_DD:SSOP-20" H 12500 950 50  0001 C CNN
F 3 "" H 12500 950 50  0001 C CNN
	1    12500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 1100 12000 1100
Wire Wire Line
	12300 1250 12000 1250
Text Label 12000 1100 2    50   ~ 0
PB6
Text Label 12000 1250 2    50   ~ 0
PB7
Wire Wire Line
	12300 1400 12000 1400
Wire Wire Line
	12300 1550 12000 1550
Text Label 12000 1400 2    50   ~ 0
PD5
Text Label 12000 1550 2    50   ~ 0
PD6
Wire Wire Line
	12300 1700 12000 1700
Text Label 12000 1700 2    50   ~ 0
PD7
Wire Wire Line
	12300 1850 12000 1850
Wire Wire Line
	12300 2000 12000 2000
Text Label 12000 1850 2    50   ~ 0
PB0
Text Label 12000 2000 2    50   ~ 0
PB1
Wire Wire Line
	12300 2150 12000 2150
Text Label 12000 2150 2    50   ~ 0
PB2
Wire Wire Line
	12300 2300 12000 2300
Text Label 12000 2300 2    50   ~ 0
GND
Wire Wire Line
	13500 950  13200 950 
Text Label 13500 950  0    50   ~ 0
VCC
Wire Wire Line
	12300 950  12000 950 
Text Label 12000 950  2    50   ~ 0
PB3_MOSI
$Comp
L elements:D-triger_8bit DD?
U 1 1 5CE5ACFE
P 14700 950
F 0 "DD?" H 15100 1100 50  0000 C CNN
F 1 "D-triger_8bit" H 14950 -550 50  0000 C CNN
F 2 "N_DD:SSOP-20" H 14700 950 50  0001 C CNN
F 3 "" H 14700 950 50  0001 C CNN
	1    14700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 1100 14200 1100
Wire Wire Line
	14500 1250 14200 1250
Text Label 14200 1100 2    50   ~ 0
PB6
Text Label 14200 1250 2    50   ~ 0
PB7
Wire Wire Line
	14500 1400 14200 1400
Wire Wire Line
	14500 1550 14200 1550
Text Label 14200 1400 2    50   ~ 0
PD5
Text Label 14200 1550 2    50   ~ 0
PD6
Wire Wire Line
	14500 1700 14200 1700
Text Label 14200 1700 2    50   ~ 0
PD7
Wire Wire Line
	14500 1850 14200 1850
Wire Wire Line
	14500 2000 14200 2000
Text Label 14200 1850 2    50   ~ 0
PB0
Text Label 14200 2000 2    50   ~ 0
PB1
Wire Wire Line
	14500 2150 14200 2150
Text Label 14200 2150 2    50   ~ 0
PB2
Wire Wire Line
	14500 2300 14200 2300
Text Label 14200 2300 2    50   ~ 0
GND
Wire Wire Line
	15700 950  15400 950 
Text Label 15700 950  0    50   ~ 0
VCC
Wire Wire Line
	14500 950  14200 950 
Text Label 14200 950  2    50   ~ 0
PB3_MOSI
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
L elements:Розетка_PBS4 XS?
U 1 1 5CE619B4
P 8400 3600
F 0 "XS?" H 8656 3681 60  0000 C CNN
F 1 "Розетка_PBS4" H 8575 3025 60  0001 C CNN
F 2 "" H 8400 3600 60  0001 C CNN
F 3 "" H 8400 3600 60  0001 C CNN
	1    8400 3600
	1    0    0    -1  
$EndComp
Text Notes 8450 4200 0    50   ~ 0
Altimetr
$Comp
L elements:Клеммник_х2 XТ?
U 1 1 5CE694BC
P 1400 2900
F 0 "XТ?" H 1261 3106 60  0000 C CNN
F 1 "Клеммник_х2" H 1350 2525 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг2.54" H 1400 2900 60  0001 C CNN
F 3 "" H 1400 2900 60  0001 C CNN
	1    1400 2900
	1    0    0    -1  
$EndComp
$Comp
L elements:Диод_шоттки VD?
U 1 1 5CE6963C
P 1750 2900
F 0 "VD?" H 1950 3050 50  0000 C CNN
F 1 "S13_SOD-123" H 2200 2800 50  0000 C CNN
F 2 "N_VD_HL:Диод_S13_SOD-123" H 1650 2900 50  0001 C CNN
F 3 "" H 1650 2900 50  0001 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2900 2350 2900
Text Label 2350 2900 0    50   ~ 0
VCC
Wire Wire Line
	1700 3100 1400 3100
Text Label 1700 3100 0    50   ~ 0
GND
Wire Wire Line
	1750 2900 1400 2900
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5CE7741B
P 1100 4600
F 0 "C?" V 1072 4688 60  0000 L CNN
F 1 "10мкФ_0603" V 1178 4688 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 1100 4600 60  0001 C CNN
F 3 "" H 1100 4600 60  0001 C CNN
	1    1100 4600
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5CE7765E
P 1850 4600
F 0 "C?" V 1822 4688 60  0000 L CNN
F 1 "10мкФ_0603" V 1928 4688 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 1850 4600 60  0001 C CNN
F 3 "" H 1850 4600 60  0001 C CNN
	1    1850 4600
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5CE7A591
P 2600 4600
F 0 "C?" V 2572 4688 60  0000 L CNN
F 1 "10мкФ_0603" V 2678 4688 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 2600 4600 60  0001 C CNN
F 3 "" H 2600 4600 60  0001 C CNN
	1    2600 4600
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5CE7A597
P 3350 4600
F 0 "C?" V 3322 4688 60  0000 L CNN
F 1 "10мкФ_0603" V 3428 4688 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 3350 4600 60  0001 C CNN
F 3 "" H 3350 4600 60  0001 C CNN
	1    3350 4600
	0    1    1    0   
$EndComp
Text Label 1100 4350 1    50   ~ 0
VCC
Text Label 1100 4900 3    50   ~ 0
GND
Wire Wire Line
	1100 4700 1100 4800
Wire Wire Line
	1100 4350 1100 4450
Wire Wire Line
	1100 4450 1850 4450
Wire Wire Line
	1850 4450 1850 4550
Connection ~ 1100 4450
Wire Wire Line
	1100 4450 1100 4550
Wire Wire Line
	1850 4450 2600 4450
Wire Wire Line
	2600 4450 2600 4550
Connection ~ 1850 4450
Wire Wire Line
	1100 4800 1850 4800
Wire Wire Line
	1850 4800 1850 4700
Connection ~ 1100 4800
Wire Wire Line
	1100 4800 1100 4900
Wire Wire Line
	1850 4800 2600 4800
Wire Wire Line
	2600 4800 2600 4700
Connection ~ 1850 4800
Wire Wire Line
	2600 4450 3350 4450
Wire Wire Line
	3350 4450 3350 4550
Connection ~ 2600 4450
Wire Wire Line
	2600 4800 3350 4800
Wire Wire Line
	3350 4800 3350 4700
Connection ~ 2600 4800
$EndSCHEMATC