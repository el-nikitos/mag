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
Text HLabel 3000 2000 0    50   Input ~ 0
3V
Text HLabel 3000 2750 0    50   Input ~ 0
gnd
Text HLabel 3000 2250 0    50   Input ~ 0
I2C_SDA
Text HLabel 3000 2500 0    50   Input ~ 0
I2C_SCL
$Comp
L elements:LIS3DH DD?
U 1 1 5DCBE002
P 4500 2000
AR Path="/5DCBE002" Ref="DD?"  Part="1" 
AR Path="/5DCA4D45/5DCBE002" Ref="DD6"  Part="1" 
F 0 "DD6" H 5300 2200 50  0000 C CNN
F 1 "LIS3DH" H 5050 1150 50  0000 C CNN
F 2 "N_DD:акселерометр_LIS3DH" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2000 3250 2000
Text Label 3250 2000 0    50   ~ 0
vcc
Text Label 3250 2250 0    50   ~ 0
SDA
Text Label 3250 2500 0    50   ~ 0
SCL
Text Label 3250 2750 0    50   ~ 0
gnd
Wire Wire Line
	3000 2250 3250 2250
Wire Wire Line
	3000 2500 3250 2500
Wire Wire Line
	3000 2750 3250 2750
Wire Wire Line
	4500 2500 4250 2500
Wire Wire Line
	4500 2300 4250 2300
Text Label 4250 2400 2    50   ~ 0
gnd
Wire Wire Line
	4500 2400 4250 2400
Text Label 4250 2500 2    50   ~ 0
SDA
Text Label 4250 2300 2    50   ~ 0
SCL
NoConn ~ 4500 2100
NoConn ~ 4500 2200
Text Notes 4600 3100 0    50   ~ 0
Акселерометр\nadres: (001 1001b)
Wire Wire Line
	4500 2700 4250 2700
Text Label 4250 2700 2    50   ~ 0
vcc
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5DCF31B7
P 7000 2300
AR Path="/5DCF31B7" Ref="C?"  Part="1" 
AR Path="/5D924959/5DCF31B7" Ref="C?"  Part="1" 
AR Path="/5DCA4D45/5DCF31B7" Ref="C13"  Part="1" 
F 0 "C13" V 6972 2388 60  0000 L CNN
F 1 "Конденсатор_керамический" V 7078 2388 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 7000 2300 60  0001 C CNN
F 3 "" H 7000 2300 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 7100 2600 50  0000 C CNN "Номинал"
F 5 "С111" H 7000 2300 50  0001 C CNN "УГО"
	1    7000 2300
	0    1    1    0   
$EndComp
Text Label 7000 2000 2    50   ~ 0
vcc
Wire Wire Line
	7000 2000 7000 2250
Wire Wire Line
	7000 2400 7000 2650
Text Label 7000 2650 0    50   ~ 0
gnd
NoConn ~ 5600 2700
NoConn ~ 5600 2600
NoConn ~ 5600 2400
Text Label 5850 2300 0    50   ~ 0
gnd
Wire Wire Line
	5600 2300 5850 2300
NoConn ~ 5600 2000
NoConn ~ 5600 2200
Wire Wire Line
	4500 2000 4250 2000
Text Label 4250 2000 2    50   ~ 0
vcc
Wire Wire Line
	4500 2600 4250 2600
Text Label 4250 2600 2    50   ~ 0
vcc
Text Label 6700 2100 0    50   ~ 0
gnd
Wire Wire Line
	5600 2100 5850 2100
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5DD39505
P 6150 2100
AR Path="/5DD39505" Ref="R?"  Part="1" 
AR Path="/5DCA4D45/5DD39505" Ref="R12"  Part="1" 
F 0 "R12" H 6000 2250 60  0000 L CNN
F 1 "Резистор_0,065Вт" V 6203 2203 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 6150 2100 60  0001 C CNN
F 3 "" H 6150 2100 60  0001 C CNN
F 4 "20 кОм" H 6200 1950 50  0000 C CNN "Номинал"
F 5 "R101" H 6150 2100 50  0001 C CNN "УГО"
	1    6150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2100 6700 2100
Wire Wire Line
	5600 2500 5850 2500
Text Label 5850 2500 0    50   ~ 0
vcc
$EndSCHEMATC
