EESchema Schematic File Version 4
LIBS:mag-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2000 2500 0    50   Input ~ 0
3V
Text HLabel 2000 3250 0    50   Input ~ 0
gnd
Text HLabel 2000 2750 0    50   Input ~ 0
I2C_SDA
Text HLabel 2000 3000 0    50   Input ~ 0
I2C_SCL
$Comp
L elements:LIS3DH DD?
U 1 1 5DCBE002
P 3500 2500
AR Path="/5DCBE002" Ref="DD?"  Part="1" 
AR Path="/5DCA4D45/5DCBE002" Ref="DD6"  Part="1" 
F 0 "DD6" H 4300 2700 50  0000 C CNN
F 1 "LIS3DH" H 4050 1650 50  0000 C CNN
F 2 "N_DD:акселерометр_LIS3DH" H 3500 2500 50  0001 C CNN
F 3 "" H 3500 2500 50  0001 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2500 2250 2500
Text Label 2250 2500 0    50   ~ 0
vcc
Text Label 2250 2750 0    50   ~ 0
SDA
Text Label 2250 3000 0    50   ~ 0
SCL
Text Label 2250 3250 0    50   ~ 0
gnd
Wire Wire Line
	2000 2750 2250 2750
Wire Wire Line
	2000 3000 2250 3000
Wire Wire Line
	2000 3250 2250 3250
Wire Wire Line
	3500 3000 3250 3000
Wire Wire Line
	3500 2800 3250 2800
Text Label 3250 2900 2    50   ~ 0
gnd
Wire Wire Line
	3500 2900 3250 2900
Text Label 3250 3000 2    50   ~ 0
SDA
Text Label 3250 2800 2    50   ~ 0
SCL
NoConn ~ 3500 2600
NoConn ~ 3500 2700
Text Notes 3600 3600 0    50   ~ 0
Акселерометр\nadres: 0x19 (0011 001b)
Wire Wire Line
	3500 3200 3250 3200
Text Label 3250 3200 2    50   ~ 0
vcc
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5DCF31B7
P 6000 2800
AR Path="/5DCF31B7" Ref="C?"  Part="1" 
AR Path="/5D924959/5DCF31B7" Ref="C?"  Part="1" 
AR Path="/5DCA4D45/5DCF31B7" Ref="C13"  Part="1" 
F 0 "C13" V 5972 2888 60  0000 L CNN
F 1 "Конденсатор_керамический" V 6078 2888 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 6000 2800 60  0001 C CNN
F 3 "" H 6000 2800 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 6100 3100 50  0000 C CNN "Номинал"
F 5 "С111" H 6000 2800 50  0001 C CNN "УГО"
	1    6000 2800
	0    1    1    0   
$EndComp
Text Label 6000 2500 2    50   ~ 0
vcc
Wire Wire Line
	6000 2500 6000 2750
Wire Wire Line
	6000 2900 6000 3150
Text Label 6000 3150 0    50   ~ 0
gnd
NoConn ~ 4600 3200
NoConn ~ 4600 3100
NoConn ~ 4600 2900
Text Label 4850 2800 0    50   ~ 0
gnd
Wire Wire Line
	4600 2800 4850 2800
NoConn ~ 4600 2500
NoConn ~ 4600 2700
Wire Wire Line
	3500 2500 3250 2500
Text Label 3250 2500 2    50   ~ 0
vcc
Wire Wire Line
	3500 3100 3250 3100
Text Label 3250 3100 2    50   ~ 0
vcc
Text Label 5700 2600 0    50   ~ 0
gnd
Wire Wire Line
	4600 2600 4850 2600
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5DD39505
P 5150 2600
AR Path="/5DD39505" Ref="R?"  Part="1" 
AR Path="/5DCA4D45/5DD39505" Ref="R12"  Part="1" 
F 0 "R12" H 5000 2750 60  0000 L CNN
F 1 "Резистор_0,065Вт" V 5203 2703 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 5150 2600 60  0001 C CNN
F 3 "" H 5150 2600 60  0001 C CNN
F 4 "20 кОм" H 5200 2450 50  0000 C CNN "Номинал"
F 5 "R101" H 5150 2600 50  0001 C CNN "УГО"
	1    5150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2600 5700 2600
Wire Wire Line
	4600 3000 4850 3000
Text Label 4850 3000 0    50   ~ 0
vcc
$Comp
L elements:Датчик_bmp180 DD9
U 1 1 5D8E78D8
P 7500 2500
F 0 "DD9" H 8350 2650 50  0000 C CNN
F 1 "Датчик_bmp180" H 8100 1900 50  0000 C CNN
F 2 "N_DD:BMP180" H 7500 2500 50  0001 C CNN
F 3 "" H 7500 2500 50  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
NoConn ~ 7500 2500
NoConn ~ 7500 2950
Wire Wire Line
	7500 2650 7250 2650
Text Label 7250 2650 2    50   ~ 0
vcc
Wire Wire Line
	7500 2800 7250 2800
Text Label 7250 2800 2    50   ~ 0
vcc
Text Label 8850 2500 0    50   ~ 0
gnd
Wire Wire Line
	8600 2500 8850 2500
Text Notes 7700 3350 0    50   ~ 0
Альтиметр\nadres: 0x77 (1110 111b)
Wire Wire Line
	8600 2800 8850 2800
Text Label 8850 2800 0    50   ~ 0
SCL
Wire Wire Line
	8600 2650 8850 2650
Text Label 8850 2650 0    50   ~ 0
SDA
Text Label 9500 2500 2    50   ~ 0
vcc
Wire Wire Line
	9500 2500 9500 2750
Wire Wire Line
	9500 2900 9500 3150
Text Label 9500 3150 0    50   ~ 0
gnd
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5D8ED9F7
P 9500 2800
AR Path="/5D8ED9F7" Ref="C?"  Part="1" 
AR Path="/5D924959/5D8ED9F7" Ref="C?"  Part="1" 
AR Path="/5DB88CD1/5D8ED9F7" Ref="C?"  Part="1" 
AR Path="/5DCA4D45/5D8ED9F7" Ref="C14"  Part="1" 
F 0 "C14" V 9472 2888 60  0000 L CNN
F 1 "Конденсатор_керамический" V 9578 2888 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 9500 2800 60  0001 C CNN
F 3 "" H 9500 2800 60  0001 C CNN
F 4 "1 мкФ/10 В" V 9600 3100 50  0000 C CNN "Номинал"
F 5 "С111" H 9500 2800 50  0001 C CNN "УГО"
	1    9500 2800
	0    1    1    0   
$EndComp
$Comp
L elements:Память_eeprom_AT24C512C DD7
U 1 1 5D8F9F5D
P 7600 4000
F 0 "DD7" H 8300 4100 50  0000 C CNN
F 1 "Память_eeprom_AT24C512C" H 8050 3600 50  0000 C CNN
F 2 "N_DD:SO-8" H 7500 4000 50  0001 C CNN
F 3 "" H 7500 4000 50  0001 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
Text Notes 7650 4650 0    50   ~ 0
Память EEPROM\nadres:  0x50 (1010 000b)
Text Label 8750 4300 0    50   ~ 0
SCL
Text Label 8750 4200 0    50   ~ 0
SDA
Wire Wire Line
	8750 4200 8600 4200
Wire Wire Line
	8600 4300 8750 4300
Wire Wire Line
	8750 4000 8600 4000
Text Label 8750 4100 0    50   ~ 0
gnd
Wire Wire Line
	7500 4000 7250 4000
Wire Wire Line
	7500 4100 7250 4100
Wire Wire Line
	7500 4200 7250 4200
Text Label 7000 4300 2    50   ~ 0
gnd
Wire Wire Line
	7000 4300 7250 4300
Wire Wire Line
	8750 4100 8600 4100
Wire Wire Line
	7250 4300 7250 4200
Connection ~ 7250 4300
Wire Wire Line
	7250 4300 7500 4300
Connection ~ 7250 4100
Wire Wire Line
	7250 4100 7250 4000
Connection ~ 7250 4200
Wire Wire Line
	7250 4200 7250 4100
Wire Wire Line
	9500 4000 9500 4250
Wire Wire Line
	9500 4400 9500 4650
Text Label 9500 4650 0    50   ~ 0
gnd
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5D903FED
P 9500 4300
AR Path="/5D903FED" Ref="C?"  Part="1" 
AR Path="/5D924959/5D903FED" Ref="C?"  Part="1" 
AR Path="/5DB88CD1/5D903FED" Ref="C?"  Part="1" 
AR Path="/5DCA4D45/5D903FED" Ref="C15"  Part="1" 
F 0 "C15" V 9472 4388 60  0000 L CNN
F 1 "Конденсатор_керамический" V 9578 4388 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 9500 4300 60  0001 C CNN
F 3 "" H 9500 4300 60  0001 C CNN
F 4 "1 мкФ/10 В" V 9600 4600 50  0000 C CNN "Номинал"
F 5 "С111" H 9500 4300 50  0001 C CNN "УГО"
	1    9500 4300
	0    1    1    0   
$EndComp
Text HLabel 2000 3500 0    50   Input ~ 0
VCCbat
Wire Wire Line
	2000 3500 2250 3500
Text Label 2250 3500 0    50   ~ 0
VCCbat
Text Label 8750 4000 0    50   ~ 0
VCCbat
Text Label 9500 4000 0    50   ~ 0
VCCbat
$EndSCHEMATC
