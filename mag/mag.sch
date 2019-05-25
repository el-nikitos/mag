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
P 2050 3050
F 0 "DD1" H 3650 3250 50  0000 C CNN
F 1 "ATmega8A-AU" H 3600 1300 50  0000 C CNN
F 2 "N_DD:микросхема_ATMEGA-8-161AU" H 2050 3050 50  0001 C CNN
F 3 "" H 2050 3050 50  0001 C CNN
	1    2050 3050
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R2
U 1 1 5CE45133
P 2600 1800
F 0 "R2" V 2547 1903 60  0000 L CNN
F 1 "20k_0603" V 2653 1903 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 2600 1800 60  0001 C CNN
F 3 "" H 2600 1800 60  0001 C CNN
	1    2600 1800
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R1
U 1 1 5CE451D9
P 1900 1800
F 0 "R1" V 1847 1903 60  0000 L CNN
F 1 "20k_0603" V 1953 1903 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 1900 1800 60  0001 C CNN
F 3 "" H 1900 1800 60  0001 C CNN
	1    1900 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4050 4300 4050
Wire Wire Line
	4000 4150 4300 4150
Text Label 4300 4050 0    50   ~ 0
SDA
Text Label 4300 4150 0    50   ~ 0
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
	1900 1400 1900 1200
Wire Wire Line
	1900 1200 2600 1200
Wire Wire Line
	2600 1200 2600 1400
Wire Wire Line
	1900 2200 1900 2400
Wire Wire Line
	2600 2200 2600 2400
Text Label 1900 2400 0    50   ~ 0
SDA
Text Label 2600 2400 0    50   ~ 0
SCL
Text Label 9300 5750 0    50   ~ 0
VCC_prog
Wire Wire Line
	1950 4450 1650 4450
Wire Wire Line
	1950 4550 1650 4550
Text Label 1650 4450 2    50   ~ 0
PB3_MOSI
Text Label 1650 4550 2    50   ~ 0
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
	4300 3050 4000 3050
Text Label 4300 3050 0    50   ~ 0
PB5_SCK
Wire Wire Line
	8100 5900 7800 5900
Text Label 7800 5900 2    50   ~ 0
PB5_SCK
Wire Wire Line
	4000 4250 4300 4250
Text Label 4300 4250 0    50   ~ 0
RES
Wire Wire Line
	7800 6050 8100 6050
Text Label 3250 2400 0    50   ~ 0
RES
$Comp
L elements:D-triger_8bit DD2
U 1 1 5CE49B21
P 8200 950
F 0 "DD2" H 8600 1100 50  0000 C CNN
F 1 "D-triger_74VHC573MTC" H 8450 -550 50  0000 C CNN
F 2 "N_DD:SSOP-20" H 8200 950 50  0001 C CNN
F 3 "" H 8200 950 50  0001 C CNN
	1    8200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3650 1650 3650
Wire Wire Line
	1950 3750 1650 3750
Text Label 1650 3650 2    50   ~ 0
PB6
Text Label 1650 3750 2    50   ~ 0
PB7
Wire Wire Line
	1950 3850 1650 3850
Wire Wire Line
	1950 3950 1650 3950
Text Label 1650 3850 2    50   ~ 0
PD5
Text Label 1650 3950 2    50   ~ 0
PD6
Wire Wire Line
	1950 4050 1650 4050
Text Label 1650 4050 2    50   ~ 0
PD7
Wire Wire Line
	1950 4150 1650 4150
Wire Wire Line
	1950 4250 1650 4250
Text Label 1650 4150 2    50   ~ 0
PB0
Text Label 1650 4250 2    50   ~ 0
PB1
Wire Wire Line
	1950 4350 1650 4350
Text Label 1650 4350 2    50   ~ 0
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
	1950 3250 1650 3250
Text Label 1650 3250 2    50   ~ 0
GND
Wire Wire Line
	1950 3450 1650 3450
Text Label 1650 3450 2    50   ~ 0
GND
Wire Wire Line
	1950 3350 1650 3350
Wire Wire Line
	1950 3550 1650 3550
Text Label 1650 3350 2    50   ~ 0
VCC
Text Label 1650 3550 2    50   ~ 0
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
Text Label 2400 1200 0    50   ~ 0
VCC
$Comp
L elements:Розетка_PBS4 XS1
U 1 1 5CE597ED
P 8400 2800
F 0 "XS1" H 8656 2881 60  0000 C CNN
F 1 "oled_0.91_128x32" H 8575 2225 60  0001 C CNN
F 2 "N_VD_HL:oled_0.91_128x32" H 8400 2800 60  0001 C CNN
F 3 "" H 8400 2800 60  0001 C CNN
	1    8400 2800
	1    0    0    -1  
$EndComp
$Comp
L elements:D-triger_8bit DD3
U 1 1 5CE59956
P 10400 950
F 0 "DD3" H 10800 1100 50  0000 C CNN
F 1 "D-triger_74VHC573MTC" H 10650 -550 50  0000 C CNN
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
L elements:Розетка_PBS4 XS2
U 1 1 5CE619B4
P 8400 3600
F 0 "XS2" H 8656 3681 60  0000 C CNN
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
P 1500 5450
F 0 "C1" V 1472 5538 60  0000 L CNN
F 1 "10мкФ_0603" V 1578 5538 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 1500 5450 60  0001 C CNN
F 3 "" H 1500 5450 60  0001 C CNN
	1    1500 5450
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C2
U 1 1 5CE7765E
P 2250 5450
F 0 "C2" V 2222 5538 60  0000 L CNN
F 1 "10мкФ_0603" V 2328 5538 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 2250 5450 60  0001 C CNN
F 3 "" H 2250 5450 60  0001 C CNN
	1    2250 5450
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C3
U 1 1 5CE7A591
P 3000 5450
F 0 "C3" V 2972 5538 60  0000 L CNN
F 1 "10мкФ_0603" V 3078 5538 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 3000 5450 60  0001 C CNN
F 3 "" H 3000 5450 60  0001 C CNN
	1    3000 5450
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C4
U 1 1 5CE7A597
P 3750 5450
F 0 "C4" V 3722 5538 60  0000 L CNN
F 1 "10мкФ_0603" V 3828 5538 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 3750 5450 60  0001 C CNN
F 3 "" H 3750 5450 60  0001 C CNN
	1    3750 5450
	0    1    1    0   
$EndComp
Text Label 1500 5200 1    50   ~ 0
VCC
Text Label 1500 5750 3    50   ~ 0
GND
Wire Wire Line
	1500 5550 1500 5650
Wire Wire Line
	1500 5200 1500 5300
Wire Wire Line
	1500 5300 2250 5300
Wire Wire Line
	2250 5300 2250 5400
Connection ~ 1500 5300
Wire Wire Line
	1500 5300 1500 5400
Wire Wire Line
	2250 5300 3000 5300
Wire Wire Line
	3000 5300 3000 5400
Connection ~ 2250 5300
Wire Wire Line
	1500 5650 2250 5650
Wire Wire Line
	2250 5650 2250 5550
Connection ~ 1500 5650
Wire Wire Line
	1500 5650 1500 5750
Wire Wire Line
	2250 5650 3000 5650
Wire Wire Line
	3000 5650 3000 5550
Connection ~ 2250 5650
Wire Wire Line
	3000 5300 3750 5300
Wire Wire Line
	3750 5300 3750 5400
Connection ~ 3000 5300
Wire Wire Line
	3000 5650 3750 5650
Wire Wire Line
	3750 5650 3750 5550
Connection ~ 3000 5650
$Comp
L elements:display_EDS803_EDS805 VD1
U 1 1 5CEAE07F
P 12000 3100
F 0 "VD1" H 13050 3250 50  0000 L CNN
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
	9200 1100 8900 1100
Text Label 9200 1100 0    50   ~ 0
Out11
Wire Wire Line
	9200 1250 8900 1250
Text Label 9200 1250 0    50   ~ 0
Out12
Wire Wire Line
	9200 1400 8900 1400
Text Label 9200 1400 0    50   ~ 0
Out13
Wire Wire Line
	9200 1550 8900 1550
Text Label 9200 1550 0    50   ~ 0
Out14
Wire Wire Line
	9200 1700 8900 1700
Text Label 9200 1700 0    50   ~ 0
Out15
Wire Wire Line
	9200 1850 8900 1850
Text Label 9200 1850 0    50   ~ 0
Out16
Wire Wire Line
	9200 2000 8900 2000
Text Label 9200 2000 0    50   ~ 0
Out17
Wire Wire Line
	9200 2150 8900 2150
Text Label 9200 2150 0    50   ~ 0
Out18
Wire Wire Line
	11400 1100 11100 1100
Text Label 11400 1100 0    50   ~ 0
Out21
Wire Wire Line
	11400 1250 11100 1250
Text Label 11400 1250 0    50   ~ 0
Out22
Wire Wire Line
	11400 1400 11100 1400
Text Label 11400 1400 0    50   ~ 0
Out23
Wire Wire Line
	11400 1550 11100 1550
Text Label 11400 1550 0    50   ~ 0
Out24
Wire Wire Line
	11400 1700 11100 1700
Text Label 11400 1700 0    50   ~ 0
Out25
Wire Wire Line
	11400 1850 11100 1850
Text Label 11400 1850 0    50   ~ 0
Out26
Wire Wire Line
	11400 2000 11100 2000
Text Label 11400 2000 0    50   ~ 0
Out27
Wire Wire Line
	11400 2150 11100 2150
Text Label 11400 2150 0    50   ~ 0
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
Text Label 11600 5350 2    50   ~ 0
Out31
Text Label 11600 5200 2    50   ~ 0
Out33
Text Label 11600 5050 2    50   ~ 0
Out35
Text Label 11600 4900 2    50   ~ 0
Out37
Text Label 13750 5500 0    50   ~ 0
Out32
Text Label 13750 5350 0    50   ~ 0
Out34
Text Label 13750 5200 0    50   ~ 0
Out36
Text Label 13750 5050 0    50   ~ 0
Out38
Text Label 11600 5950 2    50   ~ 0
Out41
Text Label 11600 5800 2    50   ~ 0
Out43
Text Label 11600 5650 2    50   ~ 0
Out45
Text Label 11600 5500 2    50   ~ 0
Out47
Text Label 13750 5950 0    50   ~ 0
Out42
Text Label 13750 5800 0    50   ~ 0
Out44
Text Label 13750 5650 0    50   ~ 0
Out46
Text Label 11600 3400 2    50   ~ 0
Out48
Wire Wire Line
	11600 3400 11900 3400
Text Label 4300 3650 0    50   ~ 0
PC0
Wire Wire Line
	4300 3950 4000 3950
Wire Wire Line
	4300 3850 4000 3850
Wire Wire Line
	4300 3750 4000 3750
Wire Wire Line
	4300 3650 4000 3650
Text Label 4300 3750 0    50   ~ 0
PC1
Text Label 4300 3850 0    50   ~ 0
PC2
Text Label 4300 3950 0    50   ~ 0
PC3
Text Label 9200 2300 0    50   ~ 0
PC0
Wire Wire Line
	15700 2300 15400 2300
Wire Wire Line
	13500 2300 13200 2300
Wire Wire Line
	11400 2300 11100 2300
Wire Wire Line
	9200 2300 8900 2300
Text Label 11400 2300 0    50   ~ 0
PC1
Text Label 13500 2300 0    50   ~ 0
PC2
Text Label 15700 2300 0    50   ~ 0
PC3
$Comp
L elements:кнопка K1
U 1 1 5D0AA259
P 1900 6350
F 0 "K1" H 1750 6550 60  0000 C CNN
F 1 "кнопка_FSMSM" H 1750 6250 60  0000 C CNN
F 2 "N_X:Кнопка_FSMSM" H 1775 6400 60  0001 C CNN
F 3 "" H 1775 6400 60  0001 C CNN
	1    1900 6350
	1    0    0    -1  
$EndComp
$Comp
L elements:кнопка K2
U 1 1 5D0ADEEF
P 1900 6800
F 0 "K2" H 1750 7000 60  0000 C CNN
F 1 "кнопка_FSMSM" H 1750 6700 60  0000 C CNN
F 2 "N_X:Кнопка_FSMSM" H 1775 6850 60  0001 C CNN
F 3 "" H 1775 6850 60  0001 C CNN
	1    1900 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6350 1350 6350
Wire Wire Line
	1350 6350 1350 6800
Wire Wire Line
	1350 6800 1550 6800
Wire Wire Line
	1950 3050 1650 3050
Wire Wire Line
	1950 3150 1650 3150
Text Label 1650 3050 2    50   ~ 0
PD3
Text Label 1650 3150 2    50   ~ 0
PD4
Text Label 1350 6900 3    50   ~ 0
GND
Wire Wire Line
	1350 6800 1350 6900
Connection ~ 1350 6800
Wire Wire Line
	1900 6350 2200 6350
Wire Wire Line
	1900 6800 2200 6800
Text Label 2200 6350 0    50   ~ 0
PD3
Text Label 2200 6800 0    50   ~ 0
PD4
Text Notes 2400 6350 0    50   ~ 0
Режим/Работа
Text Notes 2400 6800 0    50   ~ 0
Информация
$Comp
L elements:Конденсатор_керамический C5
U 1 1 5D118A0D
P 4550 5450
F 0 "C5" V 4522 5538 60  0000 L CNN
F 1 "10мкФ_0603" V 4628 5538 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 4550 5450 60  0001 C CNN
F 3 "" H 4550 5450 60  0001 C CNN
	1    4550 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 5650 4550 5650
Wire Wire Line
	4550 5650 4550 5550
Connection ~ 3750 5650
Text Label 4300 3350 0    50   ~ 0
AREF
Wire Wire Line
	4300 3350 4000 3350
Text Label 4550 5200 0    50   ~ 0
AREF
Wire Wire Line
	4550 5200 4550 5400
$Comp
L elements:Резистор_0,065Вт R3
U 1 1 5D14357F
P 3250 1800
F 0 "R3" V 3197 1903 60  0000 L CNN
F 1 "20k_0603" V 3303 1903 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 3250 1800 60  0001 C CNN
F 3 "" H 3250 1800 60  0001 C CNN
	1    3250 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1200 3250 1400
Wire Wire Line
	3250 2200 3250 2400
Wire Wire Line
	2600 1200 3250 1200
Connection ~ 2600 1200
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
	4000 4350 4300 4350
Text Label 4300 4350 0    50   ~ 0
MC_RX
Wire Wire Line
	4000 4450 4300 4450
Text Label 4300 4450 0    50   ~ 0
MC_TX
Text Label 8850 8400 0    50   ~ 0
MC_TX
Text Label 8850 8500 0    50   ~ 0
MC_RX
$Comp
L elements:Резистор_0,065Вт R4
U 1 1 5D2DD9FC
P 4050 1250
F 0 "R4" V 3997 1353 60  0000 L CNN
F 1 "20k_0603" V 4103 1353 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 4050 1250 60  0001 C CNN
F 3 "" H 4050 1250 60  0001 C CNN
	1    4050 1250
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R5
U 1 1 5D2E0229
P 4050 2150
F 0 "R5" V 3997 2253 60  0000 L CNN
F 1 "20k_0603" V 4103 2253 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 4050 2150 60  0001 C CNN
F 3 "" H 4050 2150 60  0001 C CNN
	1    4050 2150
	0    1    1    0   
$EndComp
Text Label 4050 750  0    50   ~ 0
VCC_bat
Wire Wire Line
	4050 750  4050 850 
Text Label 4050 2650 0    50   ~ 0
GND
Wire Wire Line
	4050 2550 4050 2650
Wire Wire Line
	4050 1650 4050 1700
Wire Wire Line
	4300 3250 4000 3250
Text Label 4300 3250 0    50   ~ 0
ADC6
Text Label 4200 1700 0    50   ~ 0
ADC6
Wire Wire Line
	4200 1700 4050 1700
Connection ~ 4050 1700
Wire Wire Line
	4050 1700 4050 1750
Wire Wire Line
	11600 3250 11900 3250
Wire Wire Line
	4000 4550 4300 4550
Text Label 4300 4550 0    50   ~ 0
PD2
Text Label 11600 3250 2    50   ~ 0
PD2
Wire Wire Line
	4000 3450 4300 3450
Text Label 4300 3450 0    50   ~ 0
GND
Wire Wire Line
	4000 3150 4300 3150
Text Label 4300 3150 0    50   ~ 0
VCC
Text Label 11600 4300 2    50   ~ 0
Out21
Text Label 11600 4600 2    50   ~ 0
Out23
Text Label 13750 4750 0    50   ~ 0
Out25
Text Label 13750 4450 0    50   ~ 0
Out27
$EndSCHEMATC
