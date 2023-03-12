EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L elements_2020:TFT-дисплей_ST7735_ILI9341 HL2
U 1 1 63FE3686
P 19100 -5900
F 0 "HL2" H 19400 -5700 50  0000 L CNN
F 1 "TFT-дисплей_ST7735_ILI9341" H 19050 -8050 50  0000 L CNN
F 2 "N_VD_HL:TFT_2.8_INCH" H 19450 -5600 50  0001 C CNN
F 3 "" H 19100 -5900 50  0001 C CNN
	1    19100 -5900
	1    0    0    -1  
$EndComp
Text Notes 24000 5000 0    50   ~ 0
LP383450, Аккумулятор литий-полимерный (Li-Pol) 800мАч 3.7В, с защитой\n34 х 50 мм
$Comp
L modules:модуль_esp32_wroom_32_SMD_noSD A1
U 1 1 613347E3
P 4600 18750
F 0 "A1" H 6125 19024 50  0000 C CNN
F 1 "модуль_esp32_wroom_32_SMD_noSD" H 6125 18931 50  0000 C CNN
F 2 "N_A:ESP32_WROOM32_pnp_noSD" H 4600 18750 50  0001 C CNN
F 3 "" H 4600 18750 50  0001 C CNN
	1    4600 18750
	1    0    0    -1  
$EndComp
$Comp
L elements:Транзистор_полевой_P-канал(IRLML2246TRPBF) VT3
U 1 1 6134BA6C
P 5975 -6825
F 0 "VT3" V 6650 -6725 60  0000 L CNN
F 1 "Транзистор_полевой_P-канал(IRLML2246TRPBF)" V 6075 -6371 60  0001 L CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 6175 -6175 60  0001 C CNN
F 3 "" H 5975 -6825 60  0001 C CNN
	1    5975 -6825
	0    1    -1   0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R12
U 1 1 61358AE1
P 5350 -6825
F 0 "R12" V 5304 -6716 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 5350 -6975 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 5350 -6825 60  0001 C CNN
F 3 "" H 5350 -6825 60  0001 C CNN
F 4 "R101" H 5350 -6825 50  0001 C CNN "УГО"
F 5 "4,7 кОм" V 5405 -6716 50  0000 L CNN "INFO"
	1    5350 -6825
	0    1    1    0   
$EndComp
$Comp
L elements:Транзистор_полевой_N-IRLML6344TR VT4
U 1 1 61359E9E
P 6650 -5825
F 0 "VT4" H 6550 -5375 60  0000 C CNN
F 1 "Транзистор_полевой_N-IRLML6344TR" H 6300 -6000 60  0001 C CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 6650 -5825 60  0001 C CNN
F 3 "" H 6650 -5825 60  0001 C CNN
	1    6650 -5825
	-1   0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R13
U 1 1 6135CD8E
P 6525 -5375
F 0 "R13" H 6525 -5500 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 6525 -5525 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 6525 -5375 60  0001 C CNN
F 3 "" H 6525 -5375 60  0001 C CNN
F 4 "R101" H 6525 -5375 50  0001 C CNN "УГО"
F 5 "10 кОм" H 6525 -5225 50  0000 C CNN "INFO"
	1    6525 -5375
	-1   0    0    1   
$EndComp
Wire Wire Line
	5975 -5825 5975 -5375
Wire Wire Line
	6825 -5375 7100 -5375
Wire Wire Line
	7100 -5375 7100 -5825
Wire Wire Line
	7100 -5825 6900 -5825
Wire Wire Line
	5975 -7375 5975 -7500
Wire Wire Line
	5350 -7500 5350 -7125
Wire Wire Line
	5975 -6125 6100 -6125
Wire Wire Line
	6100 -5825 5975 -5825
Wire Wire Line
	5975 -5375 6225 -5375
$Comp
L elements:Резистор_0,065Вт R14
U 1 1 61360D50
P 7525 -5825
F 0 "R14" H 7525 -5950 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 7525 -5975 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 7525 -5825 60  0001 C CNN
F 3 "" H 7525 -5825 60  0001 C CNN
F 4 "R101" H 7525 -5825 50  0001 C CNN "УГО"
F 5 "240 Ом" H 7525 -5675 50  0000 C CNN "INFO"
	1    7525 -5825
	-1   0    0    1   
$EndComp
Wire Wire Line
	7225 -5825 7100 -5825
Connection ~ 7100 -5825
Text Label 8350 -7500 2    50   ~ 0
BAT.LOAD
Wire Wire Line
	6275 -7500 6275 -7375
Text Label 8350 -5825 2    50   ~ 0
SELF.TURN
Wire Wire Line
	8350 -5825 7825 -5825
$Comp
L elements_2020:ИОП_LM4040BIM3-2.5_NOPB G1
U 1 1 613925CD
P 9725 -5250
F 0 "G1" H 9975 -5070 50  0000 C CNN
F 1 "ИОП_LM4040BIM3-2.5_NOPB" H 10175 -5675 50  0001 C CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 9875 -4750 50  0001 C CNN
F 3 "" H 9775 -5250 50  0001 C CNN
F 4 "-" H 9750 -4950 50  0001 C CNN "TY"
F 5 "-" H 9750 -5025 50  0001 C CNN "INFO"
F 6 "https://www.chipdip.ru/product/lm4040bim3-2.5-nopb" H 10100 -4850 50  0001 C CNN "LINK"
	1    9725 -5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 -5000 4600 -5000
Wire Wire Line
	5975 -5375 5600 -5375
Connection ~ 5975 -5375
Text Label 5600 -5375 0    50   ~ 0
GND
Text Label 4600 -5000 0    50   ~ 0
GND
Connection ~ 5975 -6125
Wire Wire Line
	5350 -6525 5350 -6125
Wire Wire Line
	5975 -6575 5975 -6125
Wire Wire Line
	5350 -7500 5975 -7500
Wire Wire Line
	5350 -6125 5975 -6125
$Comp
L elements_2020:Диоды_шоттки_BAR43CFILM VD4
U 1 1 613B8A93
P 5350 -5875
F 0 "VD4" V 5350 -5800 50  0000 L CNN
F 1 "Диоды_шоттки_BAR43CFILM" V 5571 -5741 50  0001 L CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 5500 -5650 50  0001 C CNN
F 3 "" H 5250 -5875 50  0001 C CNN
	1    5350 -5875
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 -6125 5350 -5875
Connection ~ 5350 -6125
Wire Wire Line
	5350 -6125 5150 -6125
Wire Wire Line
	5150 -6125 5150 -5875
Wire Wire Line
	5250 -5525 5250 -5000
Wire Wire Line
	5250 -5000 5100 -5000
Text Label 8350 -5000 2    50   ~ 0
BUTT.TURN
Wire Wire Line
	8350 -5000 7825 -5000
Connection ~ 5250 -5000
Text Notes 4850 -4075 0    50   ~ 0
-нажатие кнопки открывает транзистор питания\n-на линии SELF.TURN МК должен выставить высокий уровень для самоподхвата\n-на лии BUTT.TURN МК в режиме PULL-UP видит состояние кнопки включения
Wire Notes Line
	4350 -7875 8600 -7875
Wire Notes Line
	8600 -7875 8600 -4000
Wire Notes Line
	8600 -4000 4350 -4000
Wire Notes Line
	4350 -4000 4350 -7875
Text Notes 4475 -7750 0    50   ~ 0
включение питания с самоподхватом
$Comp
L elements:Конденсатор_керамический C3
U 1 1 613D247A
P 10100 -6950
F 0 "C3" V 10079 -6856 60  0000 L CNN
F 1 "Конденсатор_керамический" H 10200 -7050 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603_pnp" H 10100 -6950 60  0001 C CNN
F 3 "" H 10100 -6950 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 10180 -6856 50  0000 L CNN "INFO"
F 5 "С111" H 10100 -6950 50  0001 C CNN "УГО"
	1    10100 -6950
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 -7500 10100 -7000
Wire Wire Line
	10100 -6850 10100 -6750
Wire Wire Line
	11850 -6750 11850 -6975
Text Label 10100 -6750 0    50   ~ 0
GND
Text Label 12350 -7500 2    50   ~ 0
3V3
$Comp
L elements:Резистор_0,065Вт R18
U 1 1 613E6CF7
P 8850 -5200
F 0 "R18" V 8804 -5091 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 8850 -5350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 8850 -5200 60  0001 C CNN
F 3 "" H 8850 -5200 60  0001 C CNN
F 4 "R101" H 8850 -5200 50  0001 C CNN "УГО"
F 5 "10 кОм" V 8905 -5091 50  0000 L CNN "INFO"
	1    8850 -5200
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R17
U 1 1 613EA97A
P 8850 -6200
F 0 "R17" V 8804 -6091 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 8850 -6350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 8850 -6200 60  0001 C CNN
F 3 "" H 8850 -6200 60  0001 C CNN
F 4 "R101" H 8850 -6200 50  0001 C CNN "УГО"
F 5 "10 кОм" V 8905 -6091 50  0000 L CNN "INFO"
	1    8850 -6200
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R21
U 1 1 613EB971
P 9600 -6200
F 0 "R21" V 9554 -6091 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 9600 -6350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 9600 -6200 60  0001 C CNN
F 3 "" H 9600 -6200 60  0001 C CNN
F 4 "R101" H 9600 -6200 50  0001 C CNN "УГО"
F 5 "10 кОм" V 9655 -6091 50  0000 L CNN "INFO"
	1    9600 -6200
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 -6500 8850 -7500
Wire Wire Line
	9600 -6500 9600 -7500
Wire Wire Line
	8850 -5900 8850 -5750
Wire Wire Line
	8850 -4900 8850 -4750
Wire Wire Line
	8850 -4750 9600 -4750
Wire Wire Line
	9600 -5900 9600 -5500
Wire Wire Line
	9600 -5250 9725 -5250
Wire Wire Line
	9725 -5050 9600 -5050
Wire Wire Line
	9600 -5050 9600 -4750
Wire Wire Line
	9600 -5500 10100 -5500
Connection ~ 9600 -5500
Wire Wire Line
	9600 -5500 9600 -5250
Connection ~ 8850 -5750
Wire Wire Line
	8850 -5750 8850 -5500
Text Label 9525 -5750 2    50   ~ 0
AN.BAT.MEASURE
Text Label 10100 -5500 2    50   ~ 0
AN.2V5.REF
Text Label 9100 -4750 0    50   ~ 0
GND
Wire Wire Line
	6275 -7500 8850 -7500
Text Label 4025 18900 0    50   ~ 0
3V3
Wire Wire Line
	4400 18900 4025 18900
Wire Wire Line
	4400 18750 4025 18750
Text Label 4025 18750 0    50   ~ 0
GND
Text Label 4925 21125 0    50   ~ 0
GND
Wire Wire Line
	5350 21000 5350 21125
Wire Wire Line
	4925 21125 5350 21125
Wire Wire Line
	6850 21000 6850 21125
Wire Wire Line
	6850 21125 7175 21125
Text Label 7175 21125 2    50   ~ 0
GND
Wire Wire Line
	7850 18750 8175 18750
Text Label 8175 18750 2    50   ~ 0
GND
Text Label 9950 20300 2    50   ~ 0
BUTT.TURN
Text Label 4025 19050 0    50   ~ 0
RESET
Wire Wire Line
	4400 19050 4025 19050
Text Label 8525 19200 2    50   ~ 0
BOOT-UART-TX
Wire Wire Line
	7850 19350 8525 19350
Wire Wire Line
	8525 19200 7850 19200
Text Label 8150 20700 2    50   ~ 0
BOOT
Wire Wire Line
	7850 20700 8150 20700
NoConn ~ 5500 21000
Text Label 5850 -5000 2    50   ~ 0
EXT.BUTT
$Comp
L elements_2020:Стабилитрон_1N5352BRLG_вертикальный VD6
U 1 1 614DE25E
P 13350 -6950
F 0 "VD6" V 13538 -7059 39  0000 R CNN
F 1 "Стабилитрон_BZV55-C3V9" H 13525 -7175 39  0001 C CNN
F 2 "N_VD_HL:SOD-80" H 13500 -7275 39  0001 C CNN
F 3 "" H 13250 -6950 39  0001 C CNN
F 4 "3,9 В" V 13462 -7059 39  0000 R CNN "INFO"
F 5 "https://www.chipdip.ru/product/bzv55-c3v9.115" H 13500 -7375 50  0001 C CNN "LINK"
	1    13350 -6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13350 -7500 13350 -7250
Wire Wire Line
	11850 -7500 12600 -7500
Wire Wire Line
	11850 -6750 12600 -6750
Wire Wire Line
	13350 -6750 13350 -6950
Text Label 5975 -2000 2    50   ~ 0
GND
Wire Wire Line
	5525 -2075 5525 -2000
Wire Wire Line
	5525 -2000 5725 -2000
Wire Wire Line
	5525 -2375 5525 -2500
Wire Wire Line
	5525 -2500 5725 -2500
Wire Wire Line
	5725 -2500 5725 -2000
Connection ~ 5725 -2000
Wire Wire Line
	5725 -2000 5975 -2000
Wire Wire Line
	5225 -2075 5225 -2000
Wire Wire Line
	5225 -2000 5100 -2000
Wire Wire Line
	5225 -2375 5225 -2500
Wire Wire Line
	5225 -2500 5100 -2500
Wire Wire Line
	5100 -2500 5100 -2000
$Comp
L elements:Резистор_0,065Вт R9
U 1 1 6169ACB0
P 4675 -2000
F 0 "R9" H 4675 -2125 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 4675 -2150 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 4675 -2000 60  0001 C CNN
F 3 "" H 4675 -2000 60  0001 C CNN
F 4 "R101" H 4675 -2000 50  0001 C CNN "УГО"
F 5 "240 Ом" H 4675 -1850 50  0000 C CNN "INFO"
	1    4675 -2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4975 -2000 5100 -2000
Connection ~ 5100 -2000
Wire Wire Line
	4375 -2000 4100 -2000
Text Label 4100 -2000 0    50   ~ 0
RESET
$Comp
L elements:Резистор_0,065Вт R11
U 1 1 616BFA67
P 5100 -2950
F 0 "R11" V 5200 -3125 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 5100 -3100 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 5100 -2950 60  0001 C CNN
F 3 "" H 5100 -2950 60  0001 C CNN
F 4 "R101" H 5100 -2950 50  0001 C CNN "УГО"
F 5 "10 кОм" V 5050 -3200 50  0000 C CNN "INFO"
	1    5100 -2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 -2650 5100 -2500
Connection ~ 5100 -2500
Wire Wire Line
	5100 -3250 5100 -3375
Text Label 5100 -3375 0    50   ~ 0
3V3
Text Notes 4100 -3300 0    50   ~ 0
СХЕМА СБРОСА
Wire Notes Line
	6100 -1750 3975 -1750
Wire Notes Line
	3975 -1750 3975 -3500
Wire Notes Line
	3975 -3500 6100 -3500
Wire Notes Line
	6100 -3500 6100 -1750
$Comp
L elements:отверстие_под_пайку X4
U 1 1 6179BFD4
P 15000 2500
F 0 "X4" H 15025 2625 98  0000 L CNN
F 1 "отверстие_под_пайку" H 15050 2470 60  0001 L CNN
F 2 "N_X:ОтверстиеD1.2" H 15000 2500 60  0001 C CNN
F 3 "" H 15000 2500 60  0001 C CNN
	1    15000 2500
	1    0    0    -1  
$EndComp
$Comp
L elements:отверстие_под_пайку X3
U 1 1 617C3E92
P 15000 1750
F 0 "X3" H 15025 1875 98  0000 L CNN
F 1 "отверстие_под_пайку" H 15050 1720 60  0001 L CNN
F 2 "N_X:ОтверстиеD1.2" H 15000 1750 60  0001 C CNN
F 3 "" H 15000 1750 60  0001 C CNN
	1    15000 1750
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R15
U 1 1 614A6645
P 7525 -5000
F 0 "R15" H 7525 -5125 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 7525 -5150 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 7525 -5000 60  0001 C CNN
F 3 "" H 7525 -5000 60  0001 C CNN
F 4 "R101" H 7525 -5000 50  0001 C CNN "УГО"
F 5 "100 Ом" H 7525 -4850 50  0000 C CNN "INFO"
	1    7525 -5000
	-1   0    0    1   
$EndComp
$Comp
L elements:Конденсатор_керамический C5
U 1 1 614D0C17
P 12600 -7075
F 0 "C5" V 12579 -6981 60  0000 L CNN
F 1 "Конденсатор_керамический" H 12700 -7175 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603_pnp" H 12600 -7075 60  0001 C CNN
F 3 "" H 12600 -7075 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 12680 -6981 50  0000 L CNN "INFO"
F 5 "С111" H 12600 -7075 50  0001 C CNN "УГО"
	1    12600 -7075
	0    1    1    0   
$EndComp
Wire Wire Line
	12600 -7500 12600 -7125
Wire Wire Line
	12600 -6975 12600 -6750
Wire Wire Line
	12600 -7500 13350 -7500
Connection ~ 12600 -7500
Wire Wire Line
	13350 -6750 12600 -6750
Connection ~ 12600 -6750
$Comp
L elements_2020:Кнопка_KLS7-TS5401-1.35-250-T K1
U 1 1 614C6E2B
P 21550 7150
F 0 "K1" V 21750 7350 50  0000 R CNN
F 1 "Кнопка_KLS7-TS5401-1.35-250-T" V 21504 7100 50  0001 R CNN
F 2 "N_X:Кнопка_KLS7-TS5401" H 21550 7175 50  0001 C CNN
F 3 "" H 21550 7175 50  0001 C CNN
	1    21550 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 -5750 9525 -5750
Text Label 3650 19650 0    50   ~ 0
AN.BAT.MEASURE
Text Label 3650 19800 0    50   ~ 0
AN.2V5.REF
Wire Wire Line
	3650 19650 4400 19650
Wire Wire Line
	9150 20300 9950 20300
Wire Wire Line
	8950 19950 9750 19950
Text Label 9750 19950 2    50   ~ 0
SELF.TURN
$Comp
L elements:LOGO D1
U 1 1 616EF452
P 13600 18750
F 0 "D1" H 13525 18950 50  0001 C CNN
F 1 "LOGO" H 13500 18750 50  0000 L CNN
F 2 "N_ICO:ni_10x10" H 13600 18750 50  0001 C CNN
F 3 "" H 13600 18750 50  0001 C CNN
	1    13600 18750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 19800 3650 19800
NoConn ~ 6700 21000
$Comp
L elements_2020:Кнопка_KLS7-TS5401-1.35-250-T K2
U 1 1 61673D90
P 6900 -2100
F 0 "K2" V 7100 -1900 50  0000 R CNN
F 1 "Кнопка_KLS7-TS5401-1.35-250-T" V 6854 -2150 50  0001 R CNN
F 2 "N_X:Кнопка_KLS7-TS5401" H 6900 -2075 50  0001 C CNN
F 3 "" H 6900 -2075 50  0001 C CNN
	1    6900 -2100
	0    -1   -1   0   
$EndComp
Text Label 6600 -2500 2    50   ~ 0
BOOT
Text Label 6900 -2500 0    50   ~ 0
GND
Wire Wire Line
	6900 -2500 6900 -2400
Wire Wire Line
	6600 -2500 6600 -2400
Wire Wire Line
	6900 -2400 7050 -2400
Wire Wire Line
	7050 -2400 7050 -1750
Wire Wire Line
	7050 -1750 6900 -1750
Wire Wire Line
	6900 -1750 6900 -1950
Connection ~ 6900 -2400
Wire Wire Line
	6900 -2400 6900 -2250
Wire Wire Line
	6600 -1950 6600 -1750
Wire Wire Line
	6600 -1750 6450 -1750
Wire Wire Line
	6450 -1750 6450 -2400
Wire Wire Line
	6450 -2400 6600 -2400
Connection ~ 6600 -2400
Wire Wire Line
	6600 -2400 6600 -2250
$Comp
L elements:Транзистор_полевой_P-канал(IRLML2246TRPBF) VT7
U 1 1 616D2F5C
P 11350 -3700
F 0 "VT7" V 12025 -3600 60  0000 L CNN
F 1 "Транзистор_полевой_P-канал(IRLML2246TRPBF)" V 11450 -3246 60  0001 L CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 11550 -3050 60  0001 C CNN
F 3 "" H 11350 -3700 60  0001 C CNN
	1    11350 -3700
	0    1    -1   0   
$EndComp
$Comp
L elements_2020:ОУ_LMV321ILT DA2
U 1 1 616DA76F
P 9600 -3250
F 0 "DA2" H 10350 -3100 60  0000 C CNN
F 1 "ОУ_LMV321ILT" H 10100 -3700 60  0000 C CNN
F 2 "N_G:SOT-23-5_pnp" H 4700 -350 60  0001 C CNN
F 3 "https://static.chipdip.ru/lib/458/DOC001458868.pdf" H 4700 -350 60  0001 C CNN
	1    9600 -3250
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R23
U 1 1 616DDE25
P 10850 -3950
F 0 "R23" V 10804 -3841 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 10850 -4100 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 10850 -3950 60  0001 C CNN
F 3 "" H 10850 -3950 60  0001 C CNN
F 4 "R101" H 10850 -3950 50  0001 C CNN "УГО"
F 5 "4,7 кОм" V 11100 -3900 50  0000 L CNN "INFO"
	1    10850 -3950
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 -4250 10850 -4500
Wire Wire Line
	11350 -4500 11350 -4250
Wire Wire Line
	10600 -2950 10850 -2950
Wire Wire Line
	10850 -2950 10850 -3650
Wire Wire Line
	11350 -2950 11350 -3450
Wire Wire Line
	11650 -4250 11650 -4500
Text Label 9350 -3100 0    50   ~ 0
GND
Wire Wire Line
	9350 -3100 9600 -3100
Wire Wire Line
	11850 -7500 11850 -7125
Text Label 12850 -6750 0    50   ~ 0
GND
Connection ~ 8850 -7500
Connection ~ 9600 -7500
Connection ~ 10100 -7500
Wire Wire Line
	10100 -7500 10850 -7500
Wire Wire Line
	8850 -7500 9600 -7500
Wire Wire Line
	9600 -7500 10100 -7500
Wire Wire Line
	10600 -3250 10600 -4500
Wire Wire Line
	10850 -4500 10600 -4500
Connection ~ 10850 -4500
$Comp
L elements:Резистор_0,065Вт R25
U 1 1 6172D163
P 12100 -3200
F 0 "R25" V 12054 -3091 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 12100 -3350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 12100 -3200 60  0001 C CNN
F 3 "" H 12100 -3200 60  0001 C CNN
F 4 "R101" H 12100 -3200 50  0001 C CNN "УГО"
F 5 "30 кОм" V 12155 -3091 50  0000 L CNN "INFO"
	1    12100 -3200
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R24
U 1 1 6172D16F
P 12100 -4050
F 0 "R24" V 12054 -3941 60  0000 L CNN
F 1 "Резистор_0,065Вт" H 12100 -4200 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 12100 -4050 60  0001 C CNN
F 3 "" H 12100 -4050 60  0001 C CNN
F 4 "R101" H 12100 -4050 50  0001 C CNN "УГО"
F 5 "10 кОм" V 12155 -3941 50  0000 L CNN "INFO"
	1    12100 -4050
	0    1    1    0   
$EndComp
Wire Wire Line
	12100 -3750 12100 -3650
Wire Wire Line
	12100 -4500 12100 -4350
Wire Wire Line
	11650 -4500 12100 -4500
Text Label 11850 -2750 0    50   ~ 0
GND
Wire Wire Line
	11850 -2750 12100 -2750
Wire Wire Line
	12100 -2750 12100 -2900
Wire Wire Line
	12100 -3650 12600 -3650
Wire Wire Line
	12600 -3650 12600 -2500
Connection ~ 12100 -3650
Wire Wire Line
	12100 -3650 12100 -3500
Wire Wire Line
	9600 -3250 8850 -3250
Wire Wire Line
	8850 -3250 8850 -2500
Text Label 9100 -2950 0    50   ~ 0
AN.2V5.REF
Wire Wire Line
	9100 -2950 9600 -2950
Text Label 11350 -4500 2    50   ~ 0
BAT.LOAD
Wire Wire Line
	8850 -2500 12600 -2500
Wire Wire Line
	10850 -4500 11350 -4500
Wire Wire Line
	11350 -2950 10850 -2950
Connection ~ 10850 -2950
Wire Wire Line
	11650 -4500 11650 -7500
Wire Wire Line
	11650 -7500 11850 -7500
Connection ~ 11650 -4500
Connection ~ 11850 -7500
Text Label 11850 -4500 0    50   ~ 0
3V3
Wire Wire Line
	10850 -7500 10850 -4500
Text Label 12350 -3650 0    50   ~ 0
U.FB
$Comp
L elements_2020:Светодиод_сдвоенный_KPB-3025SURKCGKC HL1
U 1 1 6172B487
P 14950 4700
F 0 "HL1" H 15100 4300 60  0000 C CNN
F 1 "Светодиод_сдвоенный_KPB-3025SURKCGKC" H 15100 4931 60  0001 C CNN
F 2 "N_VD_HL:Светодиод_SMD_m3025" H 15250 4200 60  0001 C CNN
F 3 "" H 15250 4200 60  0001 C CNN
	1    14950 4700
	1    0    0    1   
$EndComp
$Comp
L elements_2020:UBS-type-C-105450-0101&упрощенная XS1
U 1 1 61A451AC
P 2000 1500
F 0 "XS1" H 2492 1839 138 0000 C CNN
F 1 "UBS-type-C-105450-0101&упрощенная" H 2200 2200 50  0001 C CNN
F 2 "N_X:usb-type-c" H 2000 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/105450-0101-molex" H 2000 2100 50  0001 C CNN "LINK"
	1    2000 1500
	-1   0    0    -1  
$EndComp
$Comp
L elements:отверстие_под_пайку X2
U 1 1 61A4A787
P 5100 -5000
F 0 "X2" H 5050 -4675 60  0000 L CNN
F 1 "отверстие_под_пайку" H 5150 -5030 60  0001 L CNN
F 2 "N_X:ОтверстиеD1.2" H 5100 -5000 60  0001 C CNN
F 3 "" H 5100 -5000 60  0001 C CNN
	1    5100 -5000
	1    0    0    -1  
$EndComp
$Comp
L elements:отверстие_под_пайку X1
U 1 1 61A4A791
P 4850 -5000
F 0 "X1" H 4800 -4675 60  0000 L CNN
F 1 "отверстие_под_пайку" H 4900 -5030 60  0001 L CNN
F 2 "N_X:ОтверстиеD1.2" H 4850 -5000 60  0001 C CNN
F 3 "" H 4850 -5000 60  0001 C CNN
	1    4850 -5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 1500 2250 1500
Wire Wire Line
	2250 1500 2250 1800
Wire Wire Line
	2250 2400 2000 2400
Wire Wire Line
	2250 2100 2000 2100
Connection ~ 2250 2100
Wire Wire Line
	2250 2100 2250 2400
Wire Wire Line
	2250 1800 2000 1800
Connection ~ 2250 1800
Wire Wire Line
	2250 1800 2250 2100
Wire Wire Line
	2000 5100 2250 5100
Wire Wire Line
	2250 5100 2250 4800
Wire Wire Line
	2250 4200 2000 4200
Wire Wire Line
	2250 4500 2000 4500
Connection ~ 2250 4500
Wire Wire Line
	2250 4500 2250 4200
Wire Wire Line
	2250 4800 2000 4800
Connection ~ 2250 4800
Wire Wire Line
	2250 4800 2250 4500
Wire Wire Line
	5250 -5000 7225 -5000
Text HLabel 16550 -8500 0    50   Input ~ 0
USB_D+
Text HLabel 16550 -9850 0    50   Input ~ 0
USB_pwr
Text HLabel 16550 -8650 0    50   Input ~ 0
USB_D-
Text HLabel 16550 -9350 0    50   Input ~ 0
USB_pwr_gnd
Text HLabel 21050 -8650 2    50   Input ~ 0
RX(MISO)
Text HLabel 21050 -8800 2    50   Input ~ 0
TX(MOSI)
$Comp
L mag-rescue:Преобразователь_CP2102(USB-UART)-elements DD?
U 1 1 6404B397
P 18050 -9850
AR Path="/5DB88CD1/6404B397" Ref="DD?"  Part="1" 
AR Path="/6404B397" Ref="DD3"  Part="1" 
F 0 "DD3" H 19450 -9650 50  0000 C CNN
F 1 "Преобразователь_CP2102(USB-UART)" H 18950 -12500 50  0000 C CNN
F 2 "N_DD:Микросхема_CP2102" H 18250 -9850 50  0001 C CNN
F 3 "" H 18250 -9850 50  0001 C CNN
	1    18050 -9850
	1    0    0    -1  
$EndComp
$Comp
L mag-rescue:Резистор_0,065Вт-elements R28
U 1 1 6404B39F
P 20750 -9350
AR Path="/6404B39F" Ref="R28"  Part="1" 
AR Path="/5D924959/6404B39F" Ref="R?"  Part="1" 
AR Path="/5DB88CD1/6404B39F" Ref="R?"  Part="1" 
F 0 "R28" H 20750 -9500 60  0000 L CNN
F 1 "Резистор_0,065Вт" V 20803 -9247 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 20750 -9350 60  0001 C CNN
F 3 "" H 20750 -9350 60  0001 C CNN
F 4 "20 кОм" H 20750 -9200 50  0000 C CNN "Номинал"
F 5 "R203" H 20750 -9350 50  0001 C CNN "УГО"
	1    20750 -9350
	-1   0    0    1   
$EndComp
$Comp
L mag-rescue:Конденсатор_керамический-elements C6
U 1 1 6404B3A7
P 16800 -9650
AR Path="/6404B3A7" Ref="C6"  Part="1" 
AR Path="/5D924959/6404B3A7" Ref="C?"  Part="1" 
AR Path="/5DB88CD1/6404B3A7" Ref="C?"  Part="1" 
F 0 "C6" V 16772 -9562 60  0000 L CNN
F 1 "Конденсатор_керамический" V 16878 -9562 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 16800 -9650 60  0001 C CNN
F 3 "" H 16800 -9650 60  0001 C CNN
F 4 "1 мкФ/10 В" V 16900 -9350 50  0000 C CNN "Номинал"
F 5 "С111" H 16800 -9650 50  0001 C CNN "УГО"
	1    16800 -9650
	0    1    1    0   
$EndComp
Connection ~ 16800 -9850
Wire Wire Line
	16800 -9850 16550 -9850
Wire Wire Line
	16800 -9700 16800 -9850
$Comp
L mag-rescue:Конденсатор_керамический-elements C7
U 1 1 6404B3B2
P 16800 -9050
AR Path="/6404B3B2" Ref="C7"  Part="1" 
AR Path="/5D924959/6404B3B2" Ref="C?"  Part="1" 
AR Path="/5DB88CD1/6404B3B2" Ref="C?"  Part="1" 
F 0 "C7" V 16772 -8962 60  0000 L CNN
F 1 "Конденсатор_керамический" V 16878 -8962 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 16800 -9050 60  0001 C CNN
F 3 "" H 16800 -9050 60  0001 C CNN
F 4 "1 мкФ/10 В" V 16900 -8750 50  0000 C CNN "Номинал"
F 5 "С111" H 16800 -9050 50  0001 C CNN "УГО"
	1    16800 -9050
	0    1    1    0   
$EndComp
Wire Wire Line
	16800 -9550 16800 -9350
Text Label 16800 -9350 0    50   ~ 0
gnd
Wire Wire Line
	18050 -9550 17800 -9550
Wire Wire Line
	17450 -9700 17450 -9250
Wire Wire Line
	17450 -9250 16800 -9250
Wire Wire Line
	16800 -9100 16800 -9250
Wire Wire Line
	16800 -8950 16800 -8750
Text Label 16800 -8750 0    50   ~ 0
gnd
Text Label 17800 -9850 2    50   ~ 0
USB_pwr
Text Label 17800 -9400 2    50   ~ 0
USB_pwr
Wire Wire Line
	18050 -9400 17800 -9400
Text Label 17800 -9550 2    50   ~ 0
gnd
Wire Wire Line
	16800 -9850 18050 -9850
Wire Wire Line
	17450 -9700 18050 -9700
Wire Wire Line
	16550 -8650 18050 -8650
Wire Wire Line
	16550 -8500 18050 -8500
Wire Wire Line
	16550 -9350 16800 -9350
Wire Wire Line
	21050 -9350 21300 -9350
Text Label 21300 -9350 0    50   ~ 0
gnd
$Comp
L mag-rescue:Резистор_0,065Вт-elements R27
U 1 1 6404B3CD
P 20750 -9850
AR Path="/6404B3CD" Ref="R27"  Part="1" 
AR Path="/5D924959/6404B3CD" Ref="R?"  Part="1" 
AR Path="/5DB88CD1/6404B3CD" Ref="R?"  Part="1" 
F 0 "R27" H 20750 -10000 60  0000 L CNN
F 1 "Резистор_0,065Вт" V 20803 -9747 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 20750 -9850 60  0001 C CNN
F 3 "" H 20750 -9850 60  0001 C CNN
F 4 "20 кОм" H 20750 -9700 50  0000 C CNN "Номинал"
F 5 "R203" H 20750 -9850 50  0001 C CNN "УГО"
	1    20750 -9850
	-1   0    0    1   
$EndComp
Wire Wire Line
	21050 -9850 21300 -9850
Text Label 21300 -9850 0    50   ~ 0
USB_pwr
Wire Wire Line
	19850 -9850 20450 -9850
Wire Wire Line
	20450 -9350 20350 -9350
Wire Wire Line
	20350 -9350 20350 -9550
Wire Wire Line
	20350 -9550 19850 -9550
Wire Wire Line
	19850 -8800 21050 -8800
Wire Wire Line
	21050 -8650 19850 -8650
NoConn ~ 19850 -8350
NoConn ~ 19850 -8500
NoConn ~ 19850 -9400
NoConn ~ 19850 -9250
NoConn ~ 19850 -9100
NoConn ~ 19850 -8950
NoConn ~ 19850 -9700
Text HLabel 13750 -2000 0    50   Input ~ 0
3V
Text HLabel 13750 -1250 0    50   Input ~ 0
gnd
Text HLabel 13750 -1750 0    50   Input ~ 0
I2C_SDA
Text HLabel 13750 -1500 0    50   Input ~ 0
I2C_SCL
$Comp
L mag-rescue:LIS3DH-elements DD2
U 1 1 6406D381
P 15250 -2000
AR Path="/6406D381" Ref="DD2"  Part="1" 
AR Path="/5DCA4D45/6406D381" Ref="DD?"  Part="1" 
F 0 "DD2" H 16050 -1800 50  0000 C CNN
F 1 "LIS3DH" H 15800 -2850 50  0000 C CNN
F 2 "N_DD:акселерометр_LIS3DH" H 15250 -2000 50  0001 C CNN
F 3 "" H 15250 -2000 50  0001 C CNN
	1    15250 -2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 -2000 14000 -2000
Text Label 14000 -2000 0    50   ~ 0
vcc
Text Label 14000 -1750 0    50   ~ 0
SDA
Text Label 14000 -1500 0    50   ~ 0
SCL
Text Label 14000 -1250 0    50   ~ 0
gnd
Wire Wire Line
	13750 -1750 14000 -1750
Wire Wire Line
	13750 -1500 14000 -1500
Wire Wire Line
	13750 -1250 14000 -1250
Wire Wire Line
	15250 -1500 15000 -1500
Wire Wire Line
	15250 -1700 15000 -1700
Text Label 15000 -1600 2    50   ~ 0
gnd
Wire Wire Line
	15250 -1600 15000 -1600
Text Label 15000 -1500 2    50   ~ 0
SDA
Text Label 15000 -1700 2    50   ~ 0
SCL
NoConn ~ 15250 -1900
NoConn ~ 15250 -1800
Text Notes 15350 -900 0    50   ~ 0
Акселерометр\nadres: 0x19 (0011 001b)
Wire Wire Line
	15250 -1300 15000 -1300
Text Label 15000 -1300 2    50   ~ 0
vcc
$Comp
L mag-rescue:Конденсатор_керамический-elements C8
U 1 1 6406D39C
P 17750 -1700
AR Path="/6406D39C" Ref="C8"  Part="1" 
AR Path="/5D924959/6406D39C" Ref="C?"  Part="1" 
AR Path="/5DCA4D45/6406D39C" Ref="C?"  Part="1" 
F 0 "C8" V 17722 -1612 60  0000 L CNN
F 1 "Конденсатор_керамический" V 17828 -1612 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 17750 -1700 60  0001 C CNN
F 3 "" H 17750 -1700 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 17850 -1400 50  0000 C CNN "Номинал"
F 5 "С111" H 17750 -1700 50  0001 C CNN "УГО"
	1    17750 -1700
	0    1    1    0   
$EndComp
Text Label 17750 -2000 2    50   ~ 0
vcc
Wire Wire Line
	17750 -2000 17750 -1750
Wire Wire Line
	17750 -1600 17750 -1350
Text Label 17750 -1350 0    50   ~ 0
gnd
NoConn ~ 16350 -1300
NoConn ~ 16350 -1400
NoConn ~ 16350 -1600
Text Label 16600 -1700 0    50   ~ 0
gnd
Wire Wire Line
	16350 -1700 16600 -1700
NoConn ~ 16350 -2000
NoConn ~ 16350 -1800
Wire Wire Line
	15250 -2000 15000 -2000
Text Label 15000 -2000 2    50   ~ 0
vcc
Wire Wire Line
	15250 -1400 15000 -1400
Text Label 15000 -1400 2    50   ~ 0
vcc
Text Label 17450 -1900 0    50   ~ 0
gnd
Wire Wire Line
	16350 -1900 16600 -1900
$Comp
L mag-rescue:Резистор_0,065Вт-elements R26
U 1 1 6406D3B5
P 16900 -1900
AR Path="/6406D3B5" Ref="R26"  Part="1" 
AR Path="/5DCA4D45/6406D3B5" Ref="R?"  Part="1" 
F 0 "R26" H 16750 -1750 60  0000 L CNN
F 1 "Резистор_0,065Вт" V 16953 -1797 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 16900 -1900 60  0001 C CNN
F 3 "" H 16900 -1900 60  0001 C CNN
F 4 "20 кОм" H 16950 -2050 50  0000 C CNN "Номинал"
F 5 "R101" H 16900 -1900 50  0001 C CNN "УГО"
	1    16900 -1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	17200 -1900 17450 -1900
Wire Wire Line
	16350 -1500 16600 -1500
Text Label 16600 -1500 0    50   ~ 0
vcc
$Comp
L mag-rescue:Датчик_bmp180-elements DD?
U 1 1 6406D3BE
P 19250 -2000
AR Path="/5DCA4D45/6406D3BE" Ref="DD?"  Part="1" 
AR Path="/6406D3BE" Ref="DD4"  Part="1" 
F 0 "DD4" H 20100 -1850 50  0000 C CNN
F 1 "Датчик_bmp180" H 19850 -2600 50  0000 C CNN
F 2 "N_DD:BMP180" H 19250 -2000 50  0001 C CNN
F 3 "" H 19250 -2000 50  0001 C CNN
	1    19250 -2000
	1    0    0    -1  
$EndComp
NoConn ~ 19250 -2000
NoConn ~ 19250 -1550
Wire Wire Line
	19250 -1850 19000 -1850
Text Label 19000 -1850 2    50   ~ 0
vcc
Wire Wire Line
	19250 -1700 19000 -1700
Text Label 19000 -1700 2    50   ~ 0
vcc
Text Label 20600 -2000 0    50   ~ 0
gnd
Wire Wire Line
	20350 -2000 20600 -2000
Text Notes 19450 -1150 0    50   ~ 0
Альтиметр\nadres: 0x77 (1110 111b)
Wire Wire Line
	20350 -1700 20600 -1700
Text Label 20600 -1700 0    50   ~ 0
SCL
Wire Wire Line
	20350 -1850 20600 -1850
Text Label 20600 -1850 0    50   ~ 0
SDA
Text Label 21250 -2000 2    50   ~ 0
vcc
Wire Wire Line
	21250 -2000 21250 -1750
Wire Wire Line
	21250 -1600 21250 -1350
Text Label 21250 -1350 0    50   ~ 0
gnd
$Comp
L mag-rescue:Конденсатор_керамический-elements C9
U 1 1 6406D3D7
P 21250 -1700
AR Path="/6406D3D7" Ref="C9"  Part="1" 
AR Path="/5D924959/6406D3D7" Ref="C?"  Part="1" 
AR Path="/5DB88CD1/6406D3D7" Ref="C?"  Part="1" 
AR Path="/5DCA4D45/6406D3D7" Ref="C?"  Part="1" 
F 0 "C9" V 21222 -1612 60  0000 L CNN
F 1 "Конденсатор_керамический" V 21328 -1612 60  0001 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 21250 -1700 60  0001 C CNN
F 3 "" H 21250 -1700 60  0001 C CNN
F 4 "1 мкФ/10 В" V 21350 -1400 50  0000 C CNN "Номинал"
F 5 "С111" H 21250 -1700 50  0001 C CNN "УГО"
	1    21250 -1700
	0    1    1    0   
$EndComp
Text HLabel 13750 -1000 0    50   Input ~ 0
VCCbat
Wire Wire Line
	13750 -1000 14000 -1000
Text Label 14000 -1000 0    50   ~ 0
VCCbat
Text Label 8525 19350 2    50   ~ 0
BOOT-UART-RX
Wire Wire Line
	19100 -5900 18600 -5900
Wire Wire Line
	19100 -5750 18600 -5750
Text Label 18600 -5900 0    50   ~ 0
3V3
Text Label 18600 -5750 0    50   ~ 0
GND
Wire Wire Line
	19100 -5600 18600 -5600
Wire Wire Line
	19100 -5450 18600 -5450
Text Label 18600 -5600 0    50   ~ 0
TFT-CS
Text Label 18600 -5450 0    50   ~ 0
TFT-RES
Wire Wire Line
	19100 -5300 18600 -5300
Wire Wire Line
	19100 -5150 18600 -5150
Text Label 18600 -5300 0    50   ~ 0
TFT-DC
Text Label 18600 -5150 0    50   ~ 0
MOSI
Wire Wire Line
	19100 -5000 18600 -5000
Wire Wire Line
	19100 -4850 18600 -4850
Text Label 18600 -5000 0    50   ~ 0
SCK
Text Label 18600 -4850 0    50   ~ 0
TFT-LED
Wire Wire Line
	19100 -4700 18600 -4700
Text Label 18600 -4700 0    50   ~ 0
MISO
Wire Wire Line
	7850 20100 8350 20100
Wire Wire Line
	6550 21000 6550 21500
Text Label 8350 20100 2    50   ~ 0
TFT-CS
Text Label 6550 21500 1    50   ~ 0
TFT-RES
Wire Wire Line
	7850 20550 8350 20550
Wire Wire Line
	7850 18900 8350 18900
Text Label 8350 20550 2    50   ~ 0
TFT-DC
Text Label 8350 18900 2    50   ~ 0
MOSI
Wire Wire Line
	7850 19950 8350 19950
Wire Wire Line
	4400 20550 3900 20550
Text Label 8350 19950 2    50   ~ 0
SCK
Text Label 3900 20550 0    50   ~ 0
TFT-LED
Wire Wire Line
	7850 19800 8350 19800
Text Label 8350 19800 2    50   ~ 0
MISO
Text Notes -11500 10000 0    138  ~ 0
1) кнопка питания от АБ - удержание, как на включение, так и на выключение\n2)+ ограничение входного тока на уровне 0,3А\n3)+ ограничение напряжения за источником тока на уровне 4,1В\n4) стабилизация напряжения от АБ на уровне 3,3В, ток не менее 1А\n5)+ защита от входной переполюсовки диодом\n6) светодиод завершения заряда
$Comp
L eo-engine:#метка-3V3 #3V1
U 1 1 644DD9E6
P 18750 1750
F 0 "#3V1" H 18750 1700 50  0001 C CNN
F 1 "#метка-3V3" H 18700 1600 50  0001 C CNN
F 2 "" H 18750 1750 50  0001 C CNN
F 3 "" H 18750 1750 50  0001 C CNN
	1    18750 1750
	1    0    0    -1  
$EndComp
$Comp
L eo-engine:#метка-5V #5V1
U 1 1 644DF763
P 5000 1750
F 0 "#5V1" H 5000 1700 50  0001 C CNN
F 1 "#метка-5V" H 4950 1600 50  0001 C CNN
F 2 "" H 5000 1750 50  0001 C CNN
F 3 "" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L MOTOR_2020_components:Набор_диодов_2Д803АС9 VD1
U 1 1 64528401
P 3050 1650
F 0 "VD1" H 3275 1823 50  0000 C CNN
F 1 "Набор_диодов_2Д803АС9" H 3325 1225 50  0001 C CNN
F 2 "MOTOR_VD_VT_HL:Корпус_КТ-46" H 3300 1900 50  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\КрипТехно.pdf" H 2950 1650 50  0001 C CNN
F 4 "аА0.339.471ТУ" H 3250 1300 50  0001 C CNN "TY"
F 5 "ООО \"КРИП Техно\", г. Александров" H 3275 1824 50  0001 C CNN "LINK"
F 6 "КДШ160БС9" H 3050 1650 50  0001 C CNN "NAME"
	1    3050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1650 3050 1650
Text Label 2650 1800 2    98   ~ 0
UIN
Wire Wire Line
	2250 1800 2800 1800
$Comp
L MOTOR_2020_import:ОУ_LM358DT DA1
U 1 1 645C58C5
P 9750 5100
F 0 "DA1" H 10325 5281 60  0000 C CNN
F 1 "ОУ_LM358DT" H 9675 5400 60  0001 C CNN
F 2 "MOTOR_IMPORT_OTK:SO-8" H 4850 8000 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\LMx58.pdf" H 4850 8000 60  0001 C CNN
F 4 "https://www.chipdip.ru/product/lm358d-stm" H 10250 5525 50  0001 C CNN "LINK"
	1    9750 5100
	1    0    0    -1  
$EndComp
$Comp
L eo-engine:#метка-5V #5V2
U 1 1 645C759B
P 11250 5100
F 0 "#5V2" H 11250 5050 50  0001 C CNN
F 1 "#метка-5V" H 11200 4950 50  0001 C CNN
F 2 "" H 11250 5100 50  0001 C CNN
F 3 "" H 11250 5100 50  0001 C CNN
	1    11250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 5100 10900 5100
$Comp
L eo-engine:Транзистор*pnp*0,5А*45В*SOT23 VT2
U 1 1 64623FB5
P 8500 2050
F 0 "VT2" V 9050 1900 138 0000 L CNN
F 1 "Транзистор*pnp*0,5А*45В*SOT23" H 8800 1525 39  0001 C CNN
F 2 "N_VD_HL:Корпус_КТ-46" H 8825 1450 39  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\2Т3130_СП.pdf" H 8500 2050 39  0001 C CNN
F 4 "0,5А 45В" V 8500 2200 138 0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000576806" H 8500 2050 50  0001 C CNN "LINK"
F 6 "2" H 8500 2050 50  0001 C CNN "COST"
F 7 "КТ228Г9" V 8500 2050 50  0001 C CNN "NAME"
	1    8500 2050
	0    1    -1   0   
$EndComp
$Comp
L eo-engine:#метка-GND #GND1
U 1 1 64679BDE
P 6000 5500
F 0 "#GND1" H 6000 5550 50  0001 C CNN
F 1 "#метка-GND" H 6050 5650 50  0001 C CNN
F 2 "" H 6000 5500 50  0001 C CNN
F 3 "" H 6000 5500 50  0001 C CNN
	1    6000 5500
	1    0    0    -1  
$EndComp
$Comp
L eo-engine:Стабилитрон*3,3В*SOD80 VD2
U 1 1 646F702F
P 5000 4200
F 0 "VD2" V 5340 4066 138 0000 R CNN
F 1 "Стабилитрон*3,3В*SOD80" H 5000 4800 50  0001 C CNN
F 2 "N_VD_HL:SOD-80" H 5100 4700 50  0001 C CNN
F 3 "" V 5000 4200 50  0001 C CNN
F 4 "3,3В" V 5117 4066 138 0000 R CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/311780" H 5000 4200 138 0001 C CNN "LINK"
F 6 "1,7" H 5000 4200 138 0001 C CNN "COST"
	1    5000 4200
	0    -1   -1   0   
$EndComp
$Comp
L eo-engine:Резистор*10кОм*0603 R7
U 1 1 6471B43F
P 6000 5300
F 0 "R7" V 6390 5166 138 0000 R CNN
F 1 "Резистор*1Ом*0603" H 6000 5900 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 6100 5800 50  0001 C CNN
F 3 "" V 6000 5300 50  0001 C CNN
F 4 "1" V 6167 5166 138 0000 R CNN "INFO"
	1    6000 5300
	0    -1   -1   0   
$EndComp
Text Label 2900 4500 2    98   ~ 0
GND-IN
$Comp
L eo-engine:Резистор*10кОм*0603 R5
U 1 1 6475DAA8
P 6000 2900
F 0 "R5" V 6166 3034 138 0000 L CNN
F 1 "Резистор*10кОм*0603" H 6000 3500 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 6100 3400 50  0001 C CNN
F 3 "" V 6000 2900 50  0001 C CNN
F 4 "10к" V 6389 3034 138 0000 L CNN "INFO"
	1    6000 2900
	0    1    1    0   
$EndComp
$Comp
L eo-engine:Резистор*10кОм*0603 R6
U 1 1 6476D9FC
P 6000 3700
F 0 "R6" V 6166 3834 138 0000 L CNN
F 1 "Резистор*1кОм*0603" H 6000 4300 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 6100 4200 50  0001 C CNN
F 3 "" V 6000 3700 50  0001 C CNN
F 4 "1к" V 6389 3834 138 0000 L CNN "INFO"
	1    6000 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4200 5000 4500
Wire Wire Line
	5000 4500 6000 4500
Wire Wire Line
	6000 4500 6000 4300
Connection ~ 6000 4500
Connection ~ 5000 4500
Connection ~ 5000 1750
Wire Wire Line
	5000 2550 5000 2750
Wire Wire Line
	5000 2750 6000 2750
Wire Wire Line
	6000 2750 6000 2900
Connection ~ 5000 2750
Wire Wire Line
	5000 2750 5000 3700
Text Label 7500 3600 2    98   ~ 0
REF-0V1
$Comp
L eo-engine:Резистор*10кОм*0603 R4
U 1 1 6486C72C
P 5000 1950
F 0 "R4" V 5166 2084 138 0000 L CNN
F 1 "Резистор*1кОм*0603" H 5000 2550 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 5100 2450 50  0001 C CNN
F 3 "" V 5000 1950 50  0001 C CNN
F 4 "1к" V 5389 2084 138 0000 L CNN "INFO"
	1    5000 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4500 6000 4700
Wire Wire Line
	6000 5300 6000 5500
Text Label 8650 5300 0    98   ~ 0
REF-0V1
Text Label 9000 6000 2    98   ~ 0
GND-IN
Text Label 7000 5500 2    98   ~ 0
CUR-SENS
Text Label 8550 5100 0    98   ~ 0
CUR-DIRECT
$Comp
L eo-engine:Транзистор*npn*0,5А*45В*SOT23 VT5
U 1 1 646273DC
P 9650 -500
F 0 "VT5" H 10114 -366 138 0000 L CNN
F 1 "Транзистор*npn*0,5А*45В*SOT23" H 9950 -1025 39  0001 C CNN
F 2 "N_VD_HL:Корпус_КТ-46" H 9975 -1100 39  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\2Т3130_СП.pdf" H 9650 -500 39  0001 C CNN
F 4 "0,5А 45В" H 10114 -589 138 0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000576808" H 9650 -500 50  0001 C CNN "LINK"
F 6 "2" H 9650 -500 50  0001 C CNN "COST"
F 7 "КТ229Г9" H 9650 -500 50  0001 C CNN "NAME"
	1    9650 -500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2050 8500 2200
$Comp
L eo-engine:Стабилитрон*3,3В*SOD80 VD3
U 1 1 64A6BF50
P 8500 2700
F 0 "VD3" V 8840 2566 138 0000 R CNN
F 1 "Стабилитрон*3,3В*SOD80" H 8500 3300 50  0001 C CNN
F 2 "N_VD_HL:SOD-80" H 8600 3200 50  0001 C CNN
F 3 "" V 8500 2700 50  0001 C CNN
F 4 "3,3В" V 8617 2566 138 0000 R CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/311780" H 8500 2700 138 0001 C CNN "LINK"
F 6 "1,7" H 8500 2700 138 0001 C CNN "COST"
	1    8500 2700
	0    -1   -1   0   
$EndComp
$Comp
L eo-engine:Резистор*10кОм*0603 R10
U 1 1 649E361F
P 8500 2950
F 0 "R10" V 8666 3084 138 0000 L CNN
F 1 "Резистор*1кОм*0603" H 8500 3550 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 8600 3450 50  0001 C CNN
F 3 "" V 8500 2950 50  0001 C CNN
F 4 "1к" V 8889 3084 138 0000 L CNN "INFO"
	1    8500 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2700 8500 2950
Wire Wire Line
	8250 3600 8250 5300
Wire Wire Line
	3050 1850 2800 1850
Wire Wire Line
	2800 1850 2800 1800
Connection ~ 2800 1800
Wire Wire Line
	2800 1650 2800 1800
Wire Wire Line
	5000 1750 5000 1950
Text Label 9500 1750 2    98   ~ 0
max0.3A
Wire Wire Line
	8500 5100 9750 5100
Wire Wire Line
	8250 5300 9750 5300
Wire Wire Line
	5000 4500 5000 6000
Wire Wire Line
	9500 6000 9500 5700
Wire Wire Line
	9500 5700 9750 5700
Wire Wire Line
	8500 3550 8500 5100
$Comp
L eo-engine:Транзистор*pnp*0,5А*45В*SOT23 VT6
U 1 1 64CCD924
P 12000 2050
F 0 "VT6" V 12550 1900 138 0000 L CNN
F 1 "Транзистор*pnp*0,5А*45В*SOT23" H 12300 1525 39  0001 C CNN
F 2 "N_VD_HL:Корпус_КТ-46" H 12325 1450 39  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\2Т3130_СП.pdf" H 12000 2050 39  0001 C CNN
F 4 "0,5А 45В" V 12000 2200 138 0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000576806" H 12000 2050 50  0001 C CNN "LINK"
F 6 "2" H 12000 2050 50  0001 C CNN "COST"
F 7 "КТ228Г9" V 12000 2050 50  0001 C CNN "NAME"
	1    12000 2050
	0    1    -1   0   
$EndComp
Wire Wire Line
	12000 2050 12000 2200
$Comp
L eo-engine:Стабилитрон*3,3В*SOD80 VD5
U 1 1 64CCD932
P 12000 2700
F 0 "VD5" V 12340 2566 138 0000 R CNN
F 1 "Стабилитрон*3,3В*SOD80" H 12000 3300 50  0001 C CNN
F 2 "N_VD_HL:SOD-80" H 12100 3200 50  0001 C CNN
F 3 "" V 12000 2700 50  0001 C CNN
F 4 "3,3В" V 12117 2566 138 0000 R CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/311780" H 12000 2700 138 0001 C CNN "LINK"
F 6 "1,7" H 12000 2700 138 0001 C CNN "COST"
	1    12000 2700
	0    -1   -1   0   
$EndComp
$Comp
L eo-engine:Резистор*10кОм*0603 R16
U 1 1 64CCD93D
P 12000 2950
F 0 "R16" V 12166 3084 138 0000 L CNN
F 1 "Резистор*1кОм*0603" H 12000 3550 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 12100 3450 50  0001 C CNN
F 3 "" V 12000 2950 50  0001 C CNN
F 4 "1к" V 12389 3084 138 0000 L CNN "INFO"
	1    12000 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	12000 2700 12000 2950
Text Label 13000 1750 2    98   ~ 0
max4V1
Text Label 11000 5500 0    98   ~ 0
REF-3V3
Text Label 11900 5300 2    98   ~ 0
VOL-DIRECT
Wire Wire Line
	10900 5300 12000 5300
Wire Wire Line
	12000 5300 12000 3550
Wire Wire Line
	11700 1750 8800 1750
$Comp
L eo-engine:Резистор*10кОм*0603 R19
U 1 1 64DAF795
P 13250 2150
F 0 "R19" V 13416 2284 138 0000 L CNN
F 1 "Резистор*2,4кОм*0603" H 13250 2750 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 13350 2650 50  0001 C CNN
F 3 "" V 13250 2150 50  0001 C CNN
F 4 "2,4к" V 13639 2284 138 0000 L CNN "INFO"
	1    13250 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	13250 1750 13250 2150
Wire Wire Line
	12300 1750 13250 1750
$Comp
L eo-engine:Резистор*10кОм*0603 R20
U 1 1 64DD8763
P 13250 2950
F 0 "R20" V 13416 3084 138 0000 L CNN
F 1 "Резистор*10кОм*0603" H 13250 3550 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 13350 3450 50  0001 C CNN
F 3 "" V 13250 2950 50  0001 C CNN
F 4 "10к" V 13639 3084 138 0000 L CNN "INFO"
	1    13250 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	13250 2750 13250 2850
Wire Wire Line
	9500 6000 13250 6000
Wire Wire Line
	13250 6000 13250 3750
Connection ~ 9500 6000
Wire Wire Line
	10900 5700 12750 5700
Wire Wire Line
	12750 5700 12750 2850
Wire Wire Line
	12750 2850 13250 2850
Connection ~ 13250 2850
Wire Wire Line
	13250 2850 13250 2950
Wire Wire Line
	11750 6500 11750 5500
Wire Wire Line
	10900 5500 11750 5500
Text Label 12650 5700 2    98   ~ 0
VOL-SENS
$Comp
L eo-engine:Резистор*10кОм*0603 R22
U 1 1 64E84278
P 14550 5300
F 0 "R22" H 14850 5100 138 0000 C CNN
F 1 "Резистор*1кОм*0603" H 14550 5900 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 14650 5800 50  0001 C CNN
F 3 "" V 14550 5300 50  0001 C CNN
F 4 "1к" H 14850 5550 138 0000 C CNN "INFO"
	1    14550 5300
	-1   0    0    1   
$EndComp
Connection ~ 12000 5300
Wire Wire Line
	14550 5300 14750 5300
Connection ~ 13250 6000
Text Label 15000 6000 2    98   ~ 0
GND-IN
Wire Wire Line
	2000 3100 2250 3100
Wire Wire Line
	2250 3100 2250 2800
Wire Wire Line
	2250 2800 2000 2800
Wire Wire Line
	2000 3500 2250 3500
Wire Wire Line
	2250 3500 2250 3800
Wire Wire Line
	2250 3800 2000 3800
Connection ~ 2250 3500
Connection ~ 2250 3100
Text Label 2750 3100 2    98   ~ 0
D-
Text Label 2750 3500 2    98   ~ 0
D+
Entry Wire Line
	2900 3100 3000 3200
Entry Wire Line
	2900 3500 3000 3600
Wire Wire Line
	2250 3100 2900 3100
Wire Wire Line
	2250 3500 2900 3500
Text Label 4000 2750 0    98   ~ 0
REF-3V3
Entry Wire Line
	3100 2750 3000 2850
Entry Wire Line
	3000 6400 3100 6500
Text Label 3200 6500 0    98   ~ 0
REF-3V3
Entry Wire Line
	2900 4500 3000 4600
Wire Wire Line
	2250 4500 2900 4500
Entry Wire Line
	3100 6000 3000 5900
Text Label 3750 6000 0    98   ~ 0
GND-IN
$Comp
L eo-engine:#метка-GND #GND2
U 1 1 650E835F
P 15500 2500
F 0 "#GND2" H 15500 2550 50  0001 C CNN
F 1 "#метка-GND" H 15550 2650 50  0001 C CNN
F 2 "" H 15500 2500 50  0001 C CNN
F 3 "" H 15500 2500 50  0001 C CNN
	1    15500 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13250 6000 15500 6000
$Comp
L eo-engine:Резистор*10кОм*0603 R29
U 1 1 6513CBED
P 14550 4500
F 0 "R29" H 14850 4300 138 0000 C CNN
F 1 "Резистор*1кОм*0603" H 14550 5100 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 14650 5000 50  0001 C CNN
F 3 "" V 14550 4500 50  0001 C CNN
F 4 "1к" H 14850 4750 138 0000 C CNN "INFO"
	1    14550 4500
	-1   0    0    1   
$EndComp
$Comp
L eo-engine:#метка-5V #5V3
U 1 1 6513D18F
P 13750 4500
F 0 "#5V3" H 13750 4450 50  0001 C CNN
F 1 "#метка-5V" H 13700 4350 50  0001 C CNN
F 2 "" H 13750 4500 50  0001 C CNN
F 3 "" H 13750 4500 50  0001 C CNN
	1    13750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 5300 14750 4700
Wire Wire Line
	14750 4700 14950 4700
Wire Wire Line
	14950 4500 14550 4500
Wire Wire Line
	15500 4500 15500 4700
Wire Wire Line
	15250 4500 15500 4500
Wire Wire Line
	15250 4700 15500 4700
Connection ~ 15500 4700
Wire Wire Line
	15500 4700 15500 6000
Wire Wire Line
	13750 4500 13950 4500
Wire Wire Line
	12000 5300 13950 5300
$Comp
L eo-engine:Конденсатор*0,1мкФ*25В*0603 C11
U 1 1 652AB35C
P 6750 3750
F 0 "C11" H 6934 3634 138 0000 L CNN
F 1 "Конденсатор*0,1мкФ*25В*0603" H 6650 4050 50  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_IEC_0603" H 6750 3950 50  0001 C CNN
F 3 "" H 6750 3750 50  0001 C CNN
F 4 "0,1мкФ 25В" H 6850 3300 138 0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/863311" H 6750 3950 50  0001 C CNN "LINK"
F 6 "0,22" H 6750 3750 50  0001 C CNN "COST"
	1    6750 3750
	1    0    0    -1  
$EndComp
$Comp
L eo-engine:Конденсатор*10мкФ*16В*0805 C12
U 1 1 652ACB3B
P 15500 1850
F 0 "C12" H 15684 1734 138 0000 L CNN
F 1 "Конденсатор*10мкФ*16В*0805" H 15350 2100 50  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_IEC_0805" H 15450 2000 50  0001 C CNN
F 3 "" H 15500 1850 50  0001 C CNN
F 4 "10мкФ 16В" H 15684 1511 138 0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/863492" H 15450 2000 50  0001 C CNN "LINK"
F 6 "0,86" H 15500 1850 50  0001 C CNN "COST"
	1    15500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3500 6000 3600
Wire Wire Line
	6000 3600 6750 3600
Connection ~ 6000 3600
Wire Wire Line
	6000 3600 6000 3700
Wire Wire Line
	6750 3750 6750 3600
Connection ~ 6750 3600
Wire Wire Line
	6750 3600 8250 3600
Wire Wire Line
	6000 4500 6750 4500
Wire Wire Line
	6750 4500 6750 4250
Wire Wire Line
	6000 5500 9750 5500
Connection ~ 6000 5500
Wire Wire Line
	5000 6000 9500 6000
Connection ~ 5000 6000
Wire Wire Line
	5000 1750 8200 1750
$Comp
L eo-engine:Конденсатор*0,1мкФ*25В*0603 C4
U 1 1 65387E64
P 3500 3750
F 0 "C4" H 3684 3634 138 0000 L CNN
F 1 "Конденсатор*0,1мкФ*25В*0603" H 3400 4050 50  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_IEC_0603" H 3500 3950 50  0001 C CNN
F 3 "" H 3500 3750 50  0001 C CNN
F 4 "0,1мкФ 25В" H 3600 3300 138 0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/863311" H 3500 3950 50  0001 C CNN "LINK"
F 6 "0,22" H 3500 3750 50  0001 C CNN "COST"
	1    3500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2750 3500 2750
Connection ~ 3500 2750
Wire Wire Line
	3500 2750 5000 2750
Wire Wire Line
	3500 2750 3500 3750
Wire Wire Line
	5000 4500 3500 4500
Wire Wire Line
	3500 4500 3500 4250
Wire Wire Line
	3100 6000 3500 6000
Wire Wire Line
	3100 6500 11750 6500
$Comp
L eo-engine:#метка-5V #5V4
U 1 1 6547DD06
P 3500 5000
F 0 "#5V4" H 3500 4950 50  0001 C CNN
F 1 "#метка-5V" H 3450 4850 50  0001 C CNN
F 2 "" H 3500 5000 50  0001 C CNN
F 3 "" H 3500 5000 50  0001 C CNN
	1    3500 5000
	1    0    0    -1  
$EndComp
$Comp
L eo-engine:Конденсатор*0,1мкФ*25В*0603 C10
U 1 1 65498464
P 3500 5250
F 0 "C10" H 3684 5134 138 0000 L CNN
F 1 "Конденсатор*0,1мкФ*25В*0603" H 3400 5550 50  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_IEC_0603" H 3500 5450 50  0001 C CNN
F 3 "" H 3500 5250 50  0001 C CNN
F 4 "0,1мкФ 25В" H 3600 4800 138 0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/863311" H 3500 5450 50  0001 C CNN "LINK"
F 6 "0,22" H 3500 5250 50  0001 C CNN "COST"
	1    3500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5000 3500 5250
Wire Wire Line
	3500 5750 3500 6000
Connection ~ 3500 6000
Wire Wire Line
	3500 6000 5000 6000
Wire Wire Line
	3500 1750 5000 1750
$Comp
L eo-engine:Конденсатор*0,1мкФ*25В*0603 C13
U 1 1 655B1D09
P 14000 3000
F 0 "C13" H 14184 2884 138 0000 L CNN
F 1 "Конденсатор*0,1мкФ*25В*0603" H 13900 3300 50  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_IEC_0603" H 14000 3200 50  0001 C CNN
F 3 "" H 14000 3000 50  0001 C CNN
F 4 "0,1мкФ 25В" H 14100 2550 138 0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/863311" H 14000 3200 50  0001 C CNN "LINK"
F 6 "0,22" H 14000 3000 50  0001 C CNN "COST"
	1    14000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 2850 14000 2850
Wire Wire Line
	14000 2850 14000 3000
Wire Wire Line
	13250 3750 14000 3750
Wire Wire Line
	14000 3750 14000 3500
Connection ~ 13250 3750
Wire Wire Line
	13250 3750 13250 3550
Wire Wire Line
	13250 1750 15000 1750
Connection ~ 13250 1750
$Comp
L eo-engine:Конденсатор*10мкФ*16В*0805 C14
U 1 1 642AEDB7
P 12000 8250
F 0 "C14" H 12184 8134 138 0000 L CNN
F 1 "Конденсатор*10мкФ*16В*0805" H 11850 8500 50  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_IEC_0805" H 11950 8400 50  0001 C CNN
F 3 "" H 12000 8250 50  0001 C CNN
F 4 "10мкФ 16В" H 12184 7911 138 0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/863492" H 11950 8400 50  0001 C CNN "LINK"
F 6 "0,86" H 12000 8250 50  0001 C CNN "COST"
	1    12000 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 1750 15500 1750
Wire Wire Line
	15500 2500 15500 2350
Wire Wire Line
	15500 1850 15500 1750
$Comp
L eo-engine:#метка-GND #GND3
U 1 1 6435EB5B
P 12000 9000
F 0 "#GND3" H 12000 9050 50  0001 C CNN
F 1 "#метка-GND" H 12050 9150 50  0001 C CNN
F 2 "" H 12000 9000 50  0001 C CNN
F 3 "" H 12000 9000 50  0001 C CNN
	1    12000 9000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12000 8750 12000 9000
$Comp
L MOTOR_2020_import:ОУ_LM358DT DA3
U 1 1 6405B680
P 19000 5000
F 0 "DA3" H 19575 5181 60  0000 C CNN
F 1 "ОУ_LM358DT" H 18925 5300 60  0001 C CNN
F 2 "MOTOR_IMPORT_OTK:SO-8" H 14100 7900 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\IMPORT\\LMx58.pdf" H 14100 7900 60  0001 C CNN
F 4 "https://www.chipdip.ru/product/lm358d-stm" H 19500 5425 50  0001 C CNN "LINK"
	1    19000 5000
	1    0    0    -1  
$EndComp
$Comp
L eo-engine:Транзистор*pnp*0,5А*45В*SOT23 VT9
U 1 1 64078A82
P 17500 2050
F 0 "VT9" V 18050 1900 138 0000 L CNN
F 1 "Транзистор*pnp*0,5А*45В*SOT23" H 17800 1525 39  0001 C CNN
F 2 "N_VD_HL:Корпус_КТ-46" H 17825 1450 39  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\2Т3130_СП.pdf" H 17500 2050 39  0001 C CNN
F 4 "0,5А 45В" V 17500 2200 138 0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000576806" H 17500 2050 50  0001 C CNN "LINK"
F 6 "2" H 17500 2050 50  0001 C CNN "COST"
F 7 "КТ228Г9" V 17500 2050 50  0001 C CNN "NAME"
	1    17500 2050
	0    1    -1   0   
$EndComp
$Comp
L elements_2020:Транзистор_полевой_N-канальный_КП526А9 VT8
U 1 1 64098EFF
P 19550 6800
F 0 "VT8" H 19700 7400 138 0000 C CNN
F 1 "Транзистор_полевой_N-канальный_КП526А9" H 19700 7301 60  0001 C CNN
F 2 "MOTOR_VD_VT_HL:Корпус_КТ-46" H 19625 7475 60  0001 C CNN
F 3 "" H 19550 6800 60  0001 C CNN
F 4 "https://www.chipdip.ru/product/kp526a9" H 19575 7650 50  0001 C CNN "LINK"
F 5 "1,25А 30В" H 20700 6950 138 0000 C CNN "INFO"
	1    19550 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	19000 6500 18500 6500
Wire Wire Line
	18500 5600 19000 5600
$Comp
L eo-engine:#метка-GND #GND4
U 1 1 640BC4E8
P 18750 7500
F 0 "#GND4" H 18750 7550 50  0001 C CNN
F 1 "#метка-GND" H 18800 7650 50  0001 C CNN
F 2 "" H 18750 7500 50  0001 C CNN
F 3 "" H 18750 7500 50  0001 C CNN
	1    18750 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	18750 7500 18750 7300
Wire Wire Line
	18750 6800 19000 6800
$Comp
L eo-engine:Резистор*10кОм*0603 R30
U 1 1 640F8807
P 19100 7300
F 0 "R30" H 19400 7100 138 0000 C CNN
F 1 "Резистор*10кОм*0603" H 19100 7900 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 19200 7800 50  0001 C CNN
F 3 "" V 19100 7300 50  0001 C CNN
F 4 "10к" H 19400 7550 138 0000 C CNN "INFO"
	1    19100 7300
	1    0    0    1   
$EndComp
Wire Wire Line
	18750 7300 19100 7300
Connection ~ 18750 7300
Wire Wire Line
	18750 7300 18750 6800
Connection ~ 15000 1750
Wire Wire Line
	15000 2500 15500 2500
Connection ~ 15500 2500
$Comp
L eo-engine:Транзистор*pnp*0,5А*45В*SOT23 VT10
U 1 1 640639D7
P 18250 2800
F 0 "VT10" V 18800 2650 138 0000 L CNN
F 1 "Транзистор*pnp*0,5А*45В*SOT23" H 18550 2275 39  0001 C CNN
F 2 "N_VD_HL:Корпус_КТ-46" H 18575 2200 39  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\2Т3130_СП.pdf" H 18250 2800 39  0001 C CNN
F 4 "0,5А 45В" V 18250 2950 138 0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000576806" H 18250 2800 50  0001 C CNN "LINK"
F 6 "2" H 18250 2800 50  0001 C CNN "COST"
F 7 "КТ228Г9" V 18250 2800 50  0001 C CNN "NAME"
	1    18250 2800
	0    1    -1   0   
$EndComp
$Comp
L eo-engine:Резистор*10кОм*0603 R31
U 1 1 64063F63
P 17500 2950
F 0 "R31" V 17666 3084 138 0000 L CNN
F 1 "Резистор*1кОм*0603" H 17500 3550 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 17600 3450 50  0001 C CNN
F 3 "" V 17500 2950 50  0001 C CNN
F 4 "1к" V 17889 3084 138 0000 L CNN "INFO"
	1    17500 2950
	0    1    1    0   
$EndComp
$Comp
L eo-engine:Резистор*10кОм*0603 R32
U 1 1 64064D1F
P 18250 2950
F 0 "R32" V 18416 3084 138 0000 L CNN
F 1 "Резистор*1кОм*0603" H 18250 3550 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 18350 3450 50  0001 C CNN
F 3 "" V 18250 2950 50  0001 C CNN
F 4 "1к" V 18639 3084 138 0000 L CNN "INFO"
	1    18250 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	17000 2500 17000 1750
Wire Wire Line
	17000 1750 17200 1750
Wire Wire Line
	17000 2500 17950 2500
Wire Wire Line
	17000 1750 15500 1750
Connection ~ 17000 1750
Connection ~ 15500 1750
Wire Wire Line
	18550 2500 18750 2500
Wire Wire Line
	18750 2500 18750 1750
Wire Wire Line
	18750 1750 17800 1750
Wire Wire Line
	18250 2800 18250 2950
Wire Wire Line
	17500 2050 17500 2950
Wire Wire Line
	12000 7750 12000 8250
Connection ~ 18750 1750
$Comp
L eo-engine:Стабилитрон*3,3В*SOD80 VD7
U 1 1 641B95CC
P 17500 4500
F 0 "VD7" V 17840 4366 138 0000 R CNN
F 1 "Стабилитрон*3,3В*SOD80" H 17500 5100 50  0001 C CNN
F 2 "N_VD_HL:SOD-80" H 17600 5000 50  0001 C CNN
F 3 "" V 17500 4500 50  0001 C CNN
F 4 "3,3В" V 17617 4366 138 0000 R CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/311780" H 17500 4500 138 0001 C CNN "LINK"
F 6 "1,7" H 17500 4500 138 0001 C CNN "COST"
	1    17500 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	17500 4000 17500 3750
Wire Wire Line
	17500 3750 18250 3750
Wire Wire Line
	18250 3750 18250 3550
Wire Wire Line
	17500 3550 17500 3750
Connection ~ 17500 3750
Wire Wire Line
	19800 6800 20000 6800
Wire Wire Line
	20000 6800 20000 7300
Wire Wire Line
	20000 7300 19700 7300
Wire Wire Line
	11750 6500 16000 6500
Connection ~ 11750 6500
Text Label 18500 5200 2    98   ~ 0
REF-3V3
Text Label 21250 5000 2    98   ~ 0
max4V1
Wire Wire Line
	21250 5000 20500 5000
$Comp
L eo-engine:#метка-3V3 #3V2
U 1 1 642842BE
P 18250 5500
F 0 "#3V2" H 18250 5450 50  0001 C CNN
F 1 "#метка-3V3" H 18200 5350 50  0001 C CNN
F 2 "" H 18250 5500 50  0001 C CNN
F 3 "" H 18250 5500 50  0001 C CNN
	1    18250 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	17500 4500 17500 5000
Wire Wire Line
	17500 5000 19000 5000
Text Label 18900 5000 2    98   ~ 0
LDO-DIRECT
$Comp
L eo-engine:Резистор*10кОм*0603 R33
U 1 1 6436F649
P 20800 6800
F 0 "R33" H 21100 6600 138 0000 C CNN
F 1 "Резистор*1кОм*0603" H 20800 7400 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 20900 7300 50  0001 C CNN
F 3 "" V 20800 6800 50  0001 C CNN
F 4 "1к" H 21100 7050 138 0000 C CNN "INFO"
	1    20800 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	20200 6800 20000 6800
Connection ~ 20000 6800
Wire Wire Line
	21550 7300 21550 7550
Wire Wire Line
	21550 7000 21550 6800
Wire Wire Line
	21550 6800 21750 6800
Wire Wire Line
	21750 6800 21750 7550
Wire Wire Line
	21750 7550 21550 7550
Wire Wire Line
	21250 7000 21250 6800
Wire Wire Line
	21250 6800 21000 6800
Wire Wire Line
	21250 7300 21250 7550
Wire Wire Line
	21250 7550 21000 7550
Wire Wire Line
	21000 7550 21000 6800
$Comp
L eo-engine:Конденсатор*0,1мкФ*25В*0603 C15
U 1 1 6447DC05
P 20500 5250
F 0 "C15" H 20684 5134 138 0000 L CNN
F 1 "Конденсатор*0,1мкФ*25В*0603" H 20400 5550 50  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_IEC_0603" H 20500 5450 50  0001 C CNN
F 3 "" H 20500 5250 50  0001 C CNN
F 4 "0,1мкФ 25В" H 20600 4800 138 0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/863311" H 20500 5450 50  0001 C CNN "LINK"
F 6 "0,22" H 20500 5250 50  0001 C CNN "COST"
	1    20500 5250
	1    0    0    -1  
$EndComp
Text Label 20000 6000 2    138  ~ 0
COM
Wire Wire Line
	20500 5000 20500 5250
Wire Wire Line
	20500 5750 20500 6000
$Comp
L eo-engine:Конденсатор*0,1мкФ*25В*0603 C16
U 1 1 6456693F
P 16500 5500
F 0 "C16" H 16684 5384 138 0000 L CNN
F 1 "Конденсатор*0,1мкФ*25В*0603" H 16400 5800 50  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_IEC_0603" H 16500 5700 50  0001 C CNN
F 3 "" H 16500 5500 50  0001 C CNN
F 4 "0,1мкФ 25В" H 16600 5050 138 0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/863311" H 16500 5700 50  0001 C CNN "LINK"
F 6 "0,22" H 16500 5500 50  0001 C CNN "COST"
	1    16500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	16500 5200 16500 5500
Wire Wire Line
	16500 5200 19000 5200
$Comp
L eo-engine:#метка-GND #GND6
U 1 1 6458AF2E
P 16500 6250
F 0 "#GND6" H 16500 6300 50  0001 C CNN
F 1 "#метка-GND" H 16550 6400 50  0001 C CNN
F 2 "" H 16500 6250 50  0001 C CNN
F 3 "" H 16500 6250 50  0001 C CNN
	1    16500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	16500 6000 16500 6250
$Comp
L eo-engine:#метка-3V3 #3V3
U 1 1 6465EECA
P 12000 7750
F 0 "#3V3" H 12000 7700 50  0001 C CNN
F 1 "#метка-3V3" H 11950 7600 50  0001 C CNN
F 2 "" H 12000 7750 50  0001 C CNN
F 3 "" H 12000 7750 50  0001 C CNN
	1    12000 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	21000 6800 20800 6800
Connection ~ 21000 6800
Text Label 22500 6800 2    98   ~ 0
max4V1
Wire Wire Line
	22500 6800 21750 6800
Connection ~ 21750 6800
Text Notes 24000 7000 0    138  ~ 0
питание 2,5В для i2c датчиков
$Comp
L eo-engine:Микросхема*LDO*IN8V*OUT3V3*1,2A*SOT-223 G2
U 1 1 6406D2CB
P 19000 8500
F 0 "G2" H 20000 8850 138 0000 C CNN
F 1 "Микросхема*LDO*IN8V*OUT2V5*1,2A*SOT-223" H 19600 7450 50  0001 C CNN
F 2 "N_VD_HL:Транзистор_NPN_SOT223_pnp" H 19000 8700 50  0001 C CNN
F 3 "https://static.chipdip.ru/lib/432/DOC004432359.pdf" H 19000 8700 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/ld1117s25ctr" H 19000 8500 50  0001 C CNN "LINK"
F 5 "LDO 2V5" H 20000 7850 138 0000 C CNN "INFO"
	1    19000 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	16000 6500 16000 5200
Wire Wire Line
	16000 5200 16500 5200
Connection ~ 16500 5200
Wire Wire Line
	18250 5500 18250 5400
Wire Wire Line
	18250 5400 19000 5400
Wire Wire Line
	18500 5600 18500 6000
NoConn ~ 20150 5200
NoConn ~ 20150 5400
NoConn ~ 20150 5600
Connection ~ 20500 5000
Wire Wire Line
	20500 5000 20150 5000
Connection ~ 18500 6000
Wire Wire Line
	18500 6000 18500 6500
Wire Wire Line
	18500 6000 20500 6000
$Comp
L eo-engine:Транзистор*pnp*0,5А*45В*SOT23 VT1
U 1 1 64106755
P 15750 8800
F 0 "VT1" V 16300 8650 138 0000 L CNN
F 1 "Транзистор*pnp*0,5А*45В*SOT23" H 16050 8275 39  0001 C CNN
F 2 "N_VD_HL:Корпус_КТ-46" H 16075 8200 39  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\2Т3130_СП.pdf" H 15750 8800 39  0001 C CNN
F 4 "0,5А 45В" V 15750 8950 138 0000 L CNN "INFO"
F 5 "https://www.chipdip.ru/product0/9000576806" H 15750 8800 50  0001 C CNN "LINK"
F 6 "2" H 15750 8800 50  0001 C CNN "COST"
F 7 "КТ228Г9" V 15750 8800 50  0001 C CNN "NAME"
	1    15750 8800
	0    1    -1   0   
$EndComp
$Comp
L eo-engine:Резистор*10кОм*0603 R1
U 1 1 64108080
P 15750 8950
F 0 "R1" V 15916 9084 138 0000 L CNN
F 1 "Резистор*1кОм*0603" H 15750 9550 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 15850 9450 50  0001 C CNN
F 3 "" V 15750 8950 50  0001 C CNN
F 4 "1к" V 16139 9084 138 0000 L CNN "INFO"
	1    15750 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	15750 8800 15750 8950
Wire Wire Line
	21000 8500 21250 8500
Wire Wire Line
	21000 8800 21250 8800
Wire Wire Line
	21250 8800 21250 8500
Connection ~ 21250 8500
Wire Wire Line
	19000 8800 18750 8800
Text Label 21100 6800 0    98   ~ 0
TURN
$Comp
L elements_2020:Транзистор_полевой_N-канальный_КП526А9 VT11
U 1 1 641A5FA0
P 16550 10550
F 0 "VT11" H 16700 11150 138 0000 C CNN
F 1 "Транзистор_полевой_N-канальный_КП526А9" H 16700 11051 60  0001 C CNN
F 2 "MOTOR_VD_VT_HL:Корпус_КТ-46" H 16625 11225 60  0001 C CNN
F 3 "" H 16550 10550 60  0001 C CNN
F 4 "https://www.chipdip.ru/product/kp526a9" H 16575 11400 50  0001 C CNN "LINK"
F 5 "1,25А 30В" H 17750 10700 138 0000 C CNN "INFO"
	1    16550 10550
	-1   0    0    -1  
$EndComp
$Comp
L eo-engine:Резистор*10кОм*0603 R2
U 1 1 641A7B7C
P 16100 11000
F 0 "R2" H 16400 10800 138 0000 C CNN
F 1 "Резистор*10кОм*0603" H 16100 11600 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 16200 11500 50  0001 C CNN
F 3 "" V 16100 11000 50  0001 C CNN
F 4 "10к" H 16400 11250 138 0000 C CNN "INFO"
	1    16100 11000
	1    0    0    1   
$EndComp
Wire Wire Line
	17000 10550 17000 11000
Wire Wire Line
	17000 11000 16700 11000
Wire Wire Line
	16800 10550 17000 10550
Wire Wire Line
	16000 10550 15750 10550
Wire Wire Line
	15750 10550 15750 11000
Wire Wire Line
	15750 11000 16100 11000
Wire Wire Line
	15750 11000 15750 11250
Connection ~ 15750 11000
$Comp
L eo-engine:#метка-GND #GND7
U 1 1 64186C46
P 18750 9750
F 0 "#GND7" H 18750 9800 50  0001 C CNN
F 1 "#метка-GND" H 18800 9900 50  0001 C CNN
F 2 "" H 18750 9750 50  0001 C CNN
F 3 "" H 18750 9750 50  0001 C CNN
	1    18750 9750
	1    0    0    -1  
$EndComp
$Comp
L eo-engine:#метка-GND #GND5
U 1 1 6424C8F8
P 15750 11250
F 0 "#GND5" H 15750 11300 50  0001 C CNN
F 1 "#метка-GND" H 15800 11400 50  0001 C CNN
F 2 "" H 15750 11250 50  0001 C CNN
F 3 "" H 15750 11250 50  0001 C CNN
	1    15750 11250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 10250 16000 10250
Text Label 14750 8500 0    98   ~ 0
max4V1
Wire Wire Line
	15450 8500 14750 8500
$Comp
L eo-engine:Конденсатор*10мкФ*16В*0805 C2
U 1 1 642B1B15
P 21250 9000
F 0 "C2" H 21434 8884 138 0000 L CNN
F 1 "Конденсатор*10мкФ*16В*0805" H 21100 9250 50  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_IEC_0805" H 21200 9150 50  0001 C CNN
F 3 "" H 21250 9000 50  0001 C CNN
F 4 "10мкФ 16В" H 21434 8661 138 0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/863492" H 21200 9150 50  0001 C CNN "LINK"
F 6 "0,86" H 21250 9000 50  0001 C CNN "COST"
	1    21250 9000
	1    0    0    -1  
$EndComp
$Comp
L eo-engine:Конденсатор*0,1мкФ*25В*0603 C1
U 1 1 642B229E
P 17000 9000
F 0 "C1" H 17184 8884 138 0000 L CNN
F 1 "Конденсатор*0,1мкФ*25В*0603" H 16900 9300 50  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_IEC_0603" H 17000 9200 50  0001 C CNN
F 3 "" H 17000 9000 50  0001 C CNN
F 4 "0,1мкФ 25В" H 17100 8550 138 0000 L CNN "INFO"
F 5 "https://www.terraelectronica.ru/product/863311" H 17000 9200 50  0001 C CNN "LINK"
F 6 "0,22" H 17000 9000 50  0001 C CNN "COST"
	1    17000 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	16050 8500 17000 8500
Wire Wire Line
	17000 9000 17000 8500
Connection ~ 17000 8500
Wire Wire Line
	17000 8500 19000 8500
Wire Wire Line
	15750 9550 15750 10250
Wire Wire Line
	17000 9500 17000 9750
Wire Wire Line
	17000 9750 18750 9750
Wire Wire Line
	18750 8800 18750 9750
Connection ~ 18750 9750
Wire Wire Line
	21250 8800 21250 9000
Connection ~ 21250 8800
Text Label 21750 8500 2    138  ~ 0
2V5
Wire Wire Line
	21250 8500 21750 8500
Wire Wire Line
	18750 9750 21250 9750
Wire Wire Line
	21250 9750 21250 9500
$Comp
L eo-engine:Резистор*10кОм*0603 R3
U 1 1 644981A7
P 17800 10550
F 0 "R3" H 18100 10350 138 0000 C CNN
F 1 "Резистор*1кОм*0603" H 17800 11150 50  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт_pnp" H 17900 11050 50  0001 C CNN
F 3 "" V 17800 10550 50  0001 C CNN
F 4 "1к" H 18100 10800 138 0000 C CNN "INFO"
	1    17800 10550
	-1   0    0    1   
$EndComp
Wire Wire Line
	17200 10550 17000 10550
Connection ~ 17000 10550
Wire Wire Line
	17800 10550 18500 10550
Wire Bus Line
	3000 2850 3000 6400
Text Label 18500 10550 2    98   ~ 0
TURN
$EndSCHEMATC
