EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Power FET + Opto in - TopHat for SH_ESP32"
Date "2020-11-25"
Rev "0.1.0"
Comp "Mark Farnan"
Comment1 "https://creativecommons.org/licenses/by-sa/4.0"
Comment2 "To view a copy of this license, visit "
Comment3 "Sailor Hat for ESP32 is licensed under CC BY-SA 4.0."
Comment4 ""
$EndDescr
Wire Wire Line
	3450 3350 3450 3050
Wire Wire Line
	4550 2550 4550 2650
Wire Wire Line
	3500 2550 4550 2550
$Comp
L power:GND #PWR0302
U 1 1 5FC59444
P 2150 3450
F 0 "#PWR0302" H 2150 3200 50  0001 C CNN
F 1 "GND" H 2155 3277 50  0000 C CNN
F 2 "" H 2150 3450 50  0001 C CNN
F 3 "" H 2150 3450 50  0001 C CNN
	1    2150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2850 2350 2850
Wire Wire Line
	1700 2850 2150 2850
Connection ~ 2150 2850
$Comp
L Device:R R?
U 1 1 5FC5943E
P 2150 3000
AR Path="/5FC5943E" Ref="R?"  Part="1" 
AR Path="/5FC50B89/5FC5943E" Ref="R?"  Part="1" 
AR Path="/5FD03D85/5FC5943E" Ref="R302"  Part="1" 
F 0 "R302" H 2220 3046 50  0000 L CNN
F 1 "2k" H 2220 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 3000 50  0001 C CNN
F 3 "~" H 2150 3000 50  0001 C CNN
F 4 "C22975" H 2150 3000 50  0001 C CNN "LCSC"
	1    2150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FC59437
P 2150 3300
AR Path="/5FC59437" Ref="D?"  Part="1" 
AR Path="/5FC50B89/5FC59437" Ref="D?"  Part="1" 
AR Path="/5FD03D85/5FC59437" Ref="D302"  Part="1" 
F 0 "D302" V 2200 3600 50  0000 R CNN
F 1 "BLUE LED" V 2100 3800 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2150 3300 50  0001 C CNN
F 3 "~" H 2150 3300 50  0001 C CNN
F 4 "C72041" H 2150 3300 50  0001 C CNN "LCSC"
	1    2150 3300
	0    -1   -1   0   
$EndComp
$Comp
L YachtHardware:IRF5210SPbF Q302
U 1 1 5FC5942F
P 4450 2850
F 0 "Q302" H 4655 2896 50  0000 L CNN
F 1 "IRF5210STRLPBF" H 4655 2805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4650 2775 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 4450 2850 50  0001 L CNN
F 4 "C2622" H 4450 2850 50  0001 C CNN "LCSC"
	1    4450 2850
	1    0    0    1   
$EndComp
$Comp
L Device:R R305
U 1 1 5FC59428
P 2500 2850
F 0 "R305" V 2293 2850 50  0000 C CNN
F 1 "220R" V 2384 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 2850 50  0001 C CNN
F 3 "~" H 2500 2850 50  0001 C CNN
F 4 "C22962" H 2500 2850 50  0001 C CNN "LCSC"
	1    2500 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0305
U 1 1 5FC59421
P 2600 3050
F 0 "#PWR0305" H 2600 2800 50  0001 C CNN
F 1 "GND" H 2605 2877 50  0000 C CNN
F 2 "" H 2600 3050 50  0001 C CNN
F 3 "" H 2600 3050 50  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3050 2750 3050
Wire Wire Line
	3500 2850 3750 2850
Wire Wire Line
	3350 2850 3500 2850
Connection ~ 3500 2850
$Comp
L Device:R R308
U 1 1 5FC59419
P 3500 2700
F 0 "R308" H 3570 2746 50  0000 L CNN
F 1 "10k" H 3570 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 2700 50  0001 C CNN
F 3 "~" H 3500 2700 50  0001 C CNN
F 4 "C25804" H 3500 2700 50  0001 C CNN "LCSC"
	1    3500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R311
U 1 1 5FC59412
P 3900 2850
F 0 "R311" H 3970 2896 50  0000 L CNN
F 1 "1k" H 3970 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 2850 50  0001 C CNN
F 3 "~" H 3900 2850 50  0001 C CNN
F 4 "C21190" H 3900 2850 50  0001 C CNN "LCSC"
	1    3900 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3050 3350 3050
$Comp
L Device:D D?
U 1 1 5FC5940A
P 4550 3200
AR Path="/5C3476D8/5FC5940A" Ref="D?"  Part="1" 
AR Path="/5CA65CC5/5FC5940A" Ref="D?"  Part="1" 
AR Path="/5F6FAF6E/5FC5940A" Ref="D?"  Part="1" 
AR Path="/5FB2AE13/5FC5940A" Ref="D?"  Part="1" 
AR Path="/5FC5940A" Ref="D?"  Part="1" 
AR Path="/5FD03D85/5FC5940A" Ref="D305"  Part="1" 
F 0 "D305" V 4504 3279 50  0000 L CNN
F 1 "SM4007PL" V 4595 3279 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 4550 3200 50  0001 C CNN
F 3 "~" H 4550 3200 50  0001 C CNN
F 4 "" V 4550 3200 50  0001 C CNN "Notes"
F 5 "C64898" H 4550 3200 50  0001 C CNN "LCSC"
	1    4550 3200
	0    1    1    0   
$EndComp
$Comp
L YachtHardware:EL3H7 U302
U 1 1 5FC59401
P 3050 2950
F 0 "U302" H 3050 3275 50  0000 C CNN
F 1 "EL3H7(C)(TA)-G" H 3050 3184 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 2850 2750 50  0001 L CIN
F 3 "http://www.sharpsme.com/download/pc3h4-epdf" H 3075 2950 50  0001 L CNN
F 4 "C92243" H 3050 2950 50  0001 C CNN "LCSC"
	1    3050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2850 4250 2850
Wire Wire Line
	3500 1600 3500 1300
Wire Wire Line
	4600 800  5500 800 
Wire Wire Line
	4600 800  4600 900 
Connection ~ 4600 800 
Wire Wire Line
	3550 800  4600 800 
$Comp
L power:GND #PWR0303
U 1 1 5FC50A60
P 2200 1700
F 0 "#PWR0303" H 2200 1450 50  0001 C CNN
F 1 "GND" H 2205 1527 50  0000 C CNN
F 2 "" H 2200 1700 50  0001 C CNN
F 3 "" H 2200 1700 50  0001 C CNN
	1    2200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1100 2400 1100
Wire Wire Line
	1750 1100 2200 1100
Connection ~ 2200 1100
$Comp
L Device:R R?
U 1 1 5FCBB5E4
P 2200 1250
AR Path="/5FCBB5E4" Ref="R?"  Part="1" 
AR Path="/5FC50B89/5FCBB5E4" Ref="R?"  Part="1" 
AR Path="/5FD03D85/5FCBB5E4" Ref="R303"  Part="1" 
F 0 "R303" H 2270 1296 50  0000 L CNN
F 1 "2k" H 2270 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 1250 50  0001 C CNN
F 3 "~" H 2200 1250 50  0001 C CNN
F 4 "C22975" H 2200 1250 50  0001 C CNN "LCSC"
	1    2200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FC5F82B
P 2200 1550
AR Path="/5FC5F82B" Ref="D?"  Part="1" 
AR Path="/5FC50B89/5FC5F82B" Ref="D?"  Part="1" 
AR Path="/5FD03D85/5FC5F82B" Ref="D303"  Part="1" 
F 0 "D303" V 2250 1850 50  0000 R CNN
F 1 "BLUE LED" V 2150 2050 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2200 1550 50  0001 C CNN
F 3 "~" H 2200 1550 50  0001 C CNN
F 4 "C72041" H 2200 1550 50  0001 C CNN "LCSC"
	1    2200 1550
	0    -1   -1   0   
$EndComp
$Comp
L YachtHardware:IRF5210SPbF Q303
U 1 1 5FD9DECB
P 4500 1100
F 0 "Q303" H 4705 1146 50  0000 L CNN
F 1 "IRF5210STRLPBF" H 4705 1055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4700 1025 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 4500 1100 50  0001 L CNN
F 4 "C2622" H 4500 1100 50  0001 C CNN "LCSC"
	1    4500 1100
	1    0    0    1   
$EndComp
$Comp
L Device:R R306
U 1 1 5FB305CD
P 2550 1100
F 0 "R306" V 2343 1100 50  0000 C CNN
F 1 "220R" V 2434 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 1100 50  0001 C CNN
F 3 "~" H 2550 1100 50  0001 C CNN
F 4 "C22962" H 2550 1100 50  0001 C CNN "LCSC"
	1    2550 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0306
U 1 1 5FD9DEC8
P 2650 1300
F 0 "#PWR0306" H 2650 1050 50  0001 C CNN
F 1 "GND" H 2655 1127 50  0000 C CNN
F 2 "" H 2650 1300 50  0001 C CNN
F 3 "" H 2650 1300 50  0001 C CNN
	1    2650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1300 2800 1300
Wire Wire Line
	3550 1100 3800 1100
Wire Wire Line
	3400 1100 3550 1100
Connection ~ 3550 1100
$Comp
L Device:R R309
U 1 1 5FD9DEC9
P 3550 950
F 0 "R309" H 3620 996 50  0000 L CNN
F 1 "10k" H 3620 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 950 50  0001 C CNN
F 3 "~" H 3550 950 50  0001 C CNN
F 4 "C25804" H 3550 950 50  0001 C CNN "LCSC"
	1    3550 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R312
U 1 1 5FD9DECA
P 3950 1100
F 0 "R312" H 4020 1146 50  0000 L CNN
F 1 "1k" H 4020 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 1100 50  0001 C CNN
F 3 "~" H 3950 1100 50  0001 C CNN
F 4 "C21190" H 3950 1100 50  0001 C CNN "LCSC"
	1    3950 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1300 3400 1300
Connection ~ 4600 1300
$Comp
L Device:D D?
U 1 1 5FC24243
P 4600 1450
AR Path="/5C3476D8/5FC24243" Ref="D?"  Part="1" 
AR Path="/5CA65CC5/5FC24243" Ref="D?"  Part="1" 
AR Path="/5F6FAF6E/5FC24243" Ref="D?"  Part="1" 
AR Path="/5FB2AE13/5FC24243" Ref="D?"  Part="1" 
AR Path="/5FC24243" Ref="D?"  Part="1" 
AR Path="/5FD03D85/5FC24243" Ref="D306"  Part="1" 
F 0 "D306" V 4554 1529 50  0000 L CNN
F 1 "SM4007PL" V 4645 1529 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 4600 1450 50  0001 C CNN
F 3 "~" H 4600 1450 50  0001 C CNN
F 4 "" V 4600 1450 50  0001 C CNN "Notes"
F 5 "C64898" H 4600 1450 50  0001 C CNN "LCSC"
	1    4600 1450
	0    1    1    0   
$EndComp
Text Notes 4650 1700 0    50   ~ 0
Flyback diode for \ninductive loads
$Comp
L YachtHardware:EL3H7 U303
U 1 1 5FCB38F6
P 3100 1200
F 0 "U303" H 3100 1525 50  0000 C CNN
F 1 "EL3H7(C)(TA)-G" H 3100 1434 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 2900 1000 50  0001 L CIN
F 3 "http://www.sharpsme.com/download/pc3h4-epdf" H 3125 1200 50  0001 L CNN
F 4 "C92243" H 3100 1200 50  0001 C CNN "LCSC"
	1    3100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1100 4300 1100
Text Notes 4050 700  0    50   ~ 0
ISO_VIN +12V Nominal,  Up to 32V
Wire Wire Line
	4550 2550 5450 2550
Connection ~ 4550 2550
Wire Wire Line
	3500 1600 4000 1600
$Comp
L power:GND1 #PWR0308
U 1 1 6005DCBD
P 4000 1600
F 0 "#PWR0308" H 4000 1350 50  0001 C CNN
F 1 "GND1" H 4005 1427 50  0000 C CNN
F 2 "" H 4000 1600 50  0001 C CNN
F 3 "" H 4000 1600 50  0001 C CNN
	1    4000 1600
	1    0    0    -1  
$EndComp
Connection ~ 4000 1600
Wire Wire Line
	4000 1600 4600 1600
Text Label 5100 800  0    50   ~ 0
VIN1
Text Label 5100 1300 0    50   ~ 0
VOUT1
Text Label 5050 2550 0    50   ~ 0
VIN2
Text Label 5050 3050 0    50   ~ 0
VOUT2
Wire Wire Line
	2650 2850 2750 2850
Wire Wire Line
	2700 1100 2800 1100
Text GLabel 1750 1100 0    50   Input ~ 0
FETOUT_01
Text GLabel 1700 2850 0    50   Input ~ 0
FETOUT_02
Text GLabel 5700 800  2    50   Input ~ 0
VIN_01
Text GLabel 7800 1300 2    50   Input ~ 0
VOUT_01
Text GLabel 5550 2550 2    50   Input ~ 0
VIN_02
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FCC714D
P 9850 1350
AR Path="/5FD9D92C/5FCC714D" Ref="J?"  Part="1" 
AR Path="/5FD03D85/5FCC714D" Ref="J301"  Part="1" 
F 0 "J301" H 9850 1100 50  0000 C CNN
F 1 "VIN_GND1" H 9850 1000 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9850 1350 50  0001 C CNN
F 3 "~" H 9850 1350 50  0001 C CNN
	1    9850 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 5FCCA4FF
P 10300 1500
AR Path="/5FEB8784/5FCCA4FF" Ref="#PWR?"  Part="1" 
AR Path="/5FD03D85/5FCCA4FF" Ref="#PWR0321"  Part="1" 
F 0 "#PWR0321" H 10300 1250 50  0001 C CNN
F 1 "GND1" H 10305 1327 50  0000 C CNN
F 2 "" H 10300 1500 50  0001 C CNN
F 3 "" H 10300 1500 50  0001 C CNN
	1    10300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Shunt R315
U 1 1 5FC6E662
P 6750 1300
F 0 "R315" V 6525 1300 50  0000 C CNN
F 1 "0.002ohm/3W" V 6616 1300 50  0000 C CNN
F 2 "yacht_hardware:D_2512_Shunt" V 6680 1300 50  0001 C CNN
F 3 "~" H 6750 1300 50  0001 C CNN
F 4 "C76234" V 6750 1300 50  0001 C CNN "LCSC"
	1    6750 1300
	0    -1   1    0   
$EndComp
$Comp
L Analog_ADC:INA226 U306
U 1 1 5FC70FD4
P 7450 2100
F 0 "U306" H 7100 2750 50  0000 C CNN
F 1 "INA226AIDGSR" H 7150 2650 50  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 8250 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina226.pdf" H 7800 2000 50  0001 C CNN
F 4 "C49851" H 7450 2100 50  0001 C CNN "LCSC"
	1    7450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1300 6450 1300
Wire Wire Line
	6950 1300 7000 1300
$Comp
L power:+3.3V #PWR0314
U 1 1 5FC9DDA2
P 7450 1600
F 0 "#PWR0314" H 7450 1450 50  0001 C CNN
F 1 "+3.3V" H 7465 1773 50  0000 C CNN
F 2 "" H 7450 1600 50  0001 C CNN
F 3 "" H 7450 1600 50  0001 C CNN
	1    7450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0315
U 1 1 5FC9E79F
P 7450 2600
F 0 "#PWR0315" H 7450 2350 50  0001 C CNN
F 1 "GND" H 7455 2427 50  0000 C CNN
F 2 "" H 7450 2600 50  0001 C CNN
F 3 "" H 7450 2600 50  0001 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2300 6650 2300
Wire Wire Line
	6850 2200 7050 2200
$Comp
L power:GND #PWR0319
U 1 1 5FCA3664
P 8250 1750
F 0 "#PWR0319" H 8250 1500 50  0001 C CNN
F 1 "GND" H 8255 1577 50  0000 C CNN
F 2 "" H 8250 1750 50  0001 C CNN
F 3 "" H 8250 1750 50  0001 C CNN
	1    8250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1900 8000 1900
Wire Wire Line
	8000 1900 8000 1750
Wire Wire Line
	8000 1750 8250 1750
Text GLabel 8100 2100 2    50   Input ~ 0
SDA
Wire Wire Line
	8100 2100 7850 2100
Text GLabel 8100 2200 2    50   Input ~ 0
SCL
Wire Wire Line
	8100 2200 7850 2200
Text GLabel 7750 3050 2    50   Input ~ 0
VOUT_02
$Comp
L Device:R_Shunt R314
U 1 1 5FCAFEAA
P 6700 3050
F 0 "R314" V 6475 3050 50  0000 C CNN
F 1 "0.002ohm/3W" V 6566 3050 50  0000 C CNN
F 2 "yacht_hardware:D_2512_Shunt" V 6630 3050 50  0001 C CNN
F 3 "~" H 6700 3050 50  0001 C CNN
F 4 "C76234" V 6700 3050 50  0001 C CNN "LCSC"
	1    6700 3050
	0    -1   1    0   
$EndComp
$Comp
L Analog_ADC:INA226 U305
U 1 1 5FCAFEB0
P 7400 3850
F 0 "U305" H 7050 4500 50  0000 C CNN
F 1 "INA226AIDGSR" H 7100 4400 50  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 8200 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina226.pdf" H 7750 3750 50  0001 C CNN
F 4 "C49851" H 7400 3850 50  0001 C CNN "LCSC"
	1    7400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3050 6450 3050
Wire Wire Line
	6900 3050 7750 3050
$Comp
L power:+3.3V #PWR0312
U 1 1 5FCAFEB8
P 7400 3350
F 0 "#PWR0312" H 7400 3200 50  0001 C CNN
F 1 "+3.3V" H 7415 3523 50  0000 C CNN
F 2 "" H 7400 3350 50  0001 C CNN
F 3 "" H 7400 3350 50  0001 C CNN
	1    7400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0313
U 1 1 5FCAFEBE
P 7400 4350
F 0 "#PWR0313" H 7400 4100 50  0001 C CNN
F 1 "GND" H 7405 4177 50  0000 C CNN
F 2 "" H 7400 4350 50  0001 C CNN
F 3 "" H 7400 4350 50  0001 C CNN
	1    7400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4050 6600 4050
Wire Wire Line
	6800 3950 7000 3950
$Comp
L power:GND #PWR0318
U 1 1 5FCAFECB
P 8200 3250
F 0 "#PWR0318" H 8200 3000 50  0001 C CNN
F 1 "GND" H 8205 3077 50  0000 C CNN
F 2 "" H 8200 3250 50  0001 C CNN
F 3 "" H 8200 3250 50  0001 C CNN
	1    8200 3250
	1    0    0    -1  
$EndComp
Text GLabel 8050 3850 2    50   Input ~ 0
SDA
Wire Wire Line
	8050 3850 7800 3850
Text GLabel 8050 3950 2    50   Input ~ 0
SCL
Wire Wire Line
	8050 3950 7800 3950
Wire Wire Line
	7850 1800 7850 1900
Connection ~ 7850 1900
$Comp
L power:+3.3V #PWR0320
U 1 1 5FCB2B3F
P 8450 3400
F 0 "#PWR0320" H 8450 3250 50  0001 C CNN
F 1 "+3.3V" H 8465 3573 50  0000 C CNN
F 2 "" H 8450 3400 50  0001 C CNN
F 3 "" H 8450 3400 50  0001 C CNN
	1    8450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3550 7800 3250
Wire Wire Line
	7800 3250 8200 3250
Wire Wire Line
	7800 3650 8450 3650
Wire Wire Line
	8450 3650 8450 3400
Connection ~ 4550 3050
Wire Wire Line
	3400 5150 3400 4850
Wire Wire Line
	4500 4350 4500 4450
Wire Wire Line
	3450 4350 4500 4350
$Comp
L power:GND #PWR0301
U 1 1 5FD1652B
P 2100 5250
F 0 "#PWR0301" H 2100 5000 50  0001 C CNN
F 1 "GND" H 2105 5077 50  0000 C CNN
F 2 "" H 2100 5250 50  0001 C CNN
F 3 "" H 2100 5250 50  0001 C CNN
	1    2100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4650 2300 4650
Wire Wire Line
	1650 4650 2100 4650
Connection ~ 2100 4650
$Comp
L Device:R R?
U 1 1 5FD16535
P 2100 4800
AR Path="/5FD16535" Ref="R?"  Part="1" 
AR Path="/5FC50B89/5FD16535" Ref="R?"  Part="1" 
AR Path="/5FD03D85/5FD16535" Ref="R301"  Part="1" 
F 0 "R301" H 2170 4846 50  0000 L CNN
F 1 "2k" H 2170 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 4800 50  0001 C CNN
F 3 "~" H 2100 4800 50  0001 C CNN
F 4 "C22975" H 2100 4800 50  0001 C CNN "LCSC"
	1    2100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FD1653C
P 2100 5100
AR Path="/5FD1653C" Ref="D?"  Part="1" 
AR Path="/5FC50B89/5FD1653C" Ref="D?"  Part="1" 
AR Path="/5FD03D85/5FD1653C" Ref="D301"  Part="1" 
F 0 "D301" V 2150 5400 50  0000 R CNN
F 1 "BLUE LED" V 2050 5600 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2100 5100 50  0001 C CNN
F 3 "~" H 2100 5100 50  0001 C CNN
F 4 "C72041" H 2100 5100 50  0001 C CNN "LCSC"
	1    2100 5100
	0    -1   -1   0   
$EndComp
$Comp
L YachtHardware:IRF5210SPbF Q301
U 1 1 5FD16543
P 4400 4650
F 0 "Q301" H 4605 4696 50  0000 L CNN
F 1 "IRF5210STRLPBF" H 4605 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4600 4575 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 4400 4650 50  0001 L CNN
F 4 "C2622" H 4400 4650 50  0001 C CNN "LCSC"
	1    4400 4650
	1    0    0    1   
$EndComp
$Comp
L Device:R R304
U 1 1 5FD1654A
P 2450 4650
F 0 "R304" V 2243 4650 50  0000 C CNN
F 1 "220R" V 2334 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 4650 50  0001 C CNN
F 3 "~" H 2450 4650 50  0001 C CNN
F 4 "C22962" H 2450 4650 50  0001 C CNN "LCSC"
	1    2450 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0304
U 1 1 5FD16550
P 2550 4850
F 0 "#PWR0304" H 2550 4600 50  0001 C CNN
F 1 "GND" H 2555 4677 50  0000 C CNN
F 2 "" H 2550 4850 50  0001 C CNN
F 3 "" H 2550 4850 50  0001 C CNN
	1    2550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4850 2700 4850
Wire Wire Line
	3450 4650 3700 4650
Wire Wire Line
	3300 4650 3450 4650
Connection ~ 3450 4650
$Comp
L Device:R R307
U 1 1 5FD1655B
P 3450 4500
F 0 "R307" H 3520 4546 50  0000 L CNN
F 1 "10k" H 3520 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 4500 50  0001 C CNN
F 3 "~" H 3450 4500 50  0001 C CNN
F 4 "C25804" H 3450 4500 50  0001 C CNN "LCSC"
	1    3450 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R310
U 1 1 5FD16562
P 3850 4650
F 0 "R310" H 3920 4696 50  0000 L CNN
F 1 "1k" H 3920 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 4650 50  0001 C CNN
F 3 "~" H 3850 4650 50  0001 C CNN
F 4 "C21190" H 3850 4650 50  0001 C CNN "LCSC"
	1    3850 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4850 3300 4850
$Comp
L Device:D D?
U 1 1 5FD1656B
P 4500 5000
AR Path="/5C3476D8/5FD1656B" Ref="D?"  Part="1" 
AR Path="/5CA65CC5/5FD1656B" Ref="D?"  Part="1" 
AR Path="/5F6FAF6E/5FD1656B" Ref="D?"  Part="1" 
AR Path="/5FB2AE13/5FD1656B" Ref="D?"  Part="1" 
AR Path="/5FD1656B" Ref="D?"  Part="1" 
AR Path="/5FD03D85/5FD1656B" Ref="D304"  Part="1" 
F 0 "D304" V 4454 5079 50  0000 L CNN
F 1 "SM4007PL" V 4545 5079 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 4500 5000 50  0001 C CNN
F 3 "~" H 4500 5000 50  0001 C CNN
F 4 "" V 4500 5000 50  0001 C CNN "Notes"
F 5 "C64898" H 4500 5000 50  0001 C CNN "LCSC"
	1    4500 5000
	0    1    1    0   
$EndComp
$Comp
L YachtHardware:EL3H7 U301
U 1 1 5FD16572
P 3000 4750
F 0 "U301" H 3000 5075 50  0000 C CNN
F 1 "EL3H7(C)(TA)-G" H 3000 4984 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 2800 4550 50  0001 L CIN
F 3 "http://www.sharpsme.com/download/pc3h4-epdf" H 3025 4750 50  0001 L CNN
F 4 "C92243" H 3000 4750 50  0001 C CNN "LCSC"
	1    3000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4650 4200 4650
Connection ~ 4500 4350
Text Label 5000 4350 0    50   ~ 0
VIN3
Text Label 5000 4850 0    50   ~ 0
VOUT3
Wire Wire Line
	2600 4650 2700 4650
Text GLabel 1650 4650 0    50   Input ~ 0
FETOUT_03
Text GLabel 5500 4350 2    50   Input ~ 0
VIN_03
Text GLabel 7700 4850 2    50   Input ~ 0
VOUT_03
$Comp
L Device:R_Shunt R313
U 1 1 5FD1658B
P 6650 4850
F 0 "R313" V 6425 4850 50  0000 C CNN
F 1 "0.002ohm/3W" V 6516 4850 50  0000 C CNN
F 2 "yacht_hardware:D_2512_Shunt" V 6580 4850 50  0001 C CNN
F 3 "~" H 6650 4850 50  0001 C CNN
F 4 "C76234" V 6650 4850 50  0001 C CNN "LCSC"
	1    6650 4850
	0    -1   1    0   
$EndComp
$Comp
L Analog_ADC:INA226 U304
U 1 1 5FD16591
P 7350 5700
F 0 "U304" H 7000 6350 50  0000 C CNN
F 1 "INA226AIDGSR" H 7050 6250 50  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 8150 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina226.pdf" H 7700 5600 50  0001 C CNN
F 4 "C49851" H 7350 5700 50  0001 C CNN "LCSC"
	1    7350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4850 6900 4850
$Comp
L power:+3.3V #PWR0310
U 1 1 5FD16599
P 7350 5200
F 0 "#PWR0310" H 7350 5050 50  0001 C CNN
F 1 "+3.3V" H 7365 5373 50  0000 C CNN
F 2 "" H 7350 5200 50  0001 C CNN
F 3 "" H 7350 5200 50  0001 C CNN
	1    7350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0311
U 1 1 5FD1659F
P 7350 6200
F 0 "#PWR0311" H 7350 5950 50  0001 C CNN
F 1 "GND" H 7355 6027 50  0000 C CNN
F 2 "" H 7350 6200 50  0001 C CNN
F 3 "" H 7350 6200 50  0001 C CNN
	1    7350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5900 6550 5900
Wire Wire Line
	6750 5800 6950 5800
$Comp
L power:GND #PWR0317
U 1 1 5FD165AC
P 8100 5350
F 0 "#PWR0317" H 8100 5100 50  0001 C CNN
F 1 "GND" H 8105 5177 50  0000 C CNN
F 2 "" H 8100 5350 50  0001 C CNN
F 3 "" H 8100 5350 50  0001 C CNN
	1    8100 5350
	1    0    0    -1  
$EndComp
Text GLabel 8000 5700 2    50   Input ~ 0
SDA
Wire Wire Line
	8000 5700 7750 5700
Text GLabel 8000 5800 2    50   Input ~ 0
SCL
Wire Wire Line
	8000 5800 7750 5800
$Comp
L power:+3.3V #PWR0316
U 1 1 5FD165B6
P 7850 5300
F 0 "#PWR0316" H 7850 5150 50  0001 C CNN
F 1 "+3.3V" H 7865 5473 50  0000 C CNN
F 2 "" H 7850 5300 50  0001 C CNN
F 3 "" H 7850 5300 50  0001 C CNN
	1    7850 5300
	1    0    0    -1  
$EndComp
Connection ~ 4500 4850
Wire Wire Line
	3450 3350 4000 3350
Wire Wire Line
	3400 5150 3900 5150
$Comp
L power:GND1 #PWR0309
U 1 1 5FD3E5B6
P 4000 3350
F 0 "#PWR0309" H 4000 3100 50  0001 C CNN
F 1 "GND1" H 4005 3177 50  0000 C CNN
F 2 "" H 4000 3350 50  0001 C CNN
F 3 "" H 4000 3350 50  0001 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
Connection ~ 4000 3350
Wire Wire Line
	4000 3350 4550 3350
$Comp
L power:GND1 #PWR0307
U 1 1 5FD3EC62
P 3900 5150
F 0 "#PWR0307" H 3900 4900 50  0001 C CNN
F 1 "GND1" H 3905 4977 50  0000 C CNN
F 2 "" H 3900 5150 50  0001 C CNN
F 3 "" H 3900 5150 50  0001 C CNN
	1    3900 5150
	1    0    0    -1  
$EndComp
Connection ~ 3900 5150
Wire Wire Line
	3900 5150 4500 5150
Wire Wire Line
	6650 1450 6650 1500
Wire Wire Line
	6850 1450 6850 1500
Wire Wire Line
	6800 3950 6800 3250
Wire Wire Line
	6550 5000 6550 5050
Wire Wire Line
	6750 5000 6750 5050
Wire Wire Line
	7750 5400 7850 5400
Wire Wire Line
	7850 5400 7850 5300
Wire Wire Line
	7750 5500 7950 5500
Wire Wire Line
	7950 5500 7950 5350
Wire Wire Line
	7950 5350 8100 5350
Wire Wire Line
	6450 1300 6450 1500
Wire Wire Line
	6450 1500 6650 1500
Connection ~ 6450 1300
Wire Wire Line
	6450 1300 6550 1300
Connection ~ 6650 1500
Wire Wire Line
	7000 1300 7000 1500
Wire Wire Line
	7000 1500 6850 1500
Connection ~ 7000 1300
Wire Wire Line
	7000 1300 7800 1300
Connection ~ 6850 1500
Wire Wire Line
	6850 1500 6850 2200
Wire Wire Line
	6450 3050 6450 3250
Wire Wire Line
	6450 3250 6600 3250
Connection ~ 6450 3050
Wire Wire Line
	6450 3050 6500 3050
Connection ~ 6600 3250
Wire Wire Line
	6600 3250 6600 3200
Wire Wire Line
	6800 3250 6900 3250
Wire Wire Line
	6900 3250 6900 3050
Connection ~ 6800 3250
Wire Wire Line
	6800 3250 6800 3200
Connection ~ 6900 3050
Wire Wire Line
	6400 4850 6400 5050
Wire Wire Line
	6400 5050 6550 5050
Connection ~ 6400 4850
Wire Wire Line
	6400 4850 6450 4850
Connection ~ 6550 5050
Wire Wire Line
	6750 5050 6900 5050
Wire Wire Line
	6900 5050 6900 4850
Connection ~ 6750 5050
Wire Wire Line
	6750 5050 6750 5800
Connection ~ 6900 4850
Wire Wire Line
	6900 4850 7700 4850
Wire Wire Line
	2850 6450 2850 6150
Wire Wire Line
	3950 5650 3950 5750
Wire Wire Line
	2900 5650 3950 5650
$Comp
L power:GND #PWR0118
U 1 1 5FCDB5BB
P 1550 6550
F 0 "#PWR0118" H 1550 6300 50  0001 C CNN
F 1 "GND" H 1555 6377 50  0000 C CNN
F 2 "" H 1550 6550 50  0001 C CNN
F 3 "" H 1550 6550 50  0001 C CNN
	1    1550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5950 1750 5950
Wire Wire Line
	1100 5950 1550 5950
Connection ~ 1550 5950
$Comp
L Device:R R?
U 1 1 5FCDB5C5
P 1550 6100
AR Path="/5FCDB5C5" Ref="R?"  Part="1" 
AR Path="/5FC50B89/5FCDB5C5" Ref="R?"  Part="1" 
AR Path="/5FD03D85/5FCDB5C5" Ref="R316"  Part="1" 
F 0 "R316" H 1620 6146 50  0000 L CNN
F 1 "2k" H 1620 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1480 6100 50  0001 C CNN
F 3 "~" H 1550 6100 50  0001 C CNN
F 4 "C22975" H 1550 6100 50  0001 C CNN "LCSC"
	1    1550 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FCDB5CC
P 1550 6400
AR Path="/5FCDB5CC" Ref="D?"  Part="1" 
AR Path="/5FC50B89/5FCDB5CC" Ref="D?"  Part="1" 
AR Path="/5FD03D85/5FCDB5CC" Ref="D307"  Part="1" 
F 0 "D307" V 1600 6700 50  0000 R CNN
F 1 "BLUE LED" V 1500 6900 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1550 6400 50  0001 C CNN
F 3 "~" H 1550 6400 50  0001 C CNN
F 4 "C72041" H 1550 6400 50  0001 C CNN "LCSC"
	1    1550 6400
	0    -1   -1   0   
$EndComp
$Comp
L YachtHardware:IRF5210SPbF Q304
U 1 1 5FCDB5D3
P 3850 5950
F 0 "Q304" H 4055 5996 50  0000 L CNN
F 1 "IRF5210STRLPBF" H 4055 5905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4050 5875 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 3850 5950 50  0001 L CNN
F 4 "C2622" H 3850 5950 50  0001 C CNN "LCSC"
	1    3850 5950
	1    0    0    1   
$EndComp
$Comp
L Device:R R317
U 1 1 5FCDB5DA
P 1900 5950
F 0 "R317" V 1693 5950 50  0000 C CNN
F 1 "220R" V 1784 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 5950 50  0001 C CNN
F 3 "~" H 1900 5950 50  0001 C CNN
F 4 "C22962" H 1900 5950 50  0001 C CNN "LCSC"
	1    1900 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FCDB5E0
P 2000 6150
F 0 "#PWR0119" H 2000 5900 50  0001 C CNN
F 1 "GND" H 2005 5977 50  0000 C CNN
F 2 "" H 2000 6150 50  0001 C CNN
F 3 "" H 2000 6150 50  0001 C CNN
	1    2000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6150 2150 6150
Wire Wire Line
	2900 5950 3150 5950
Wire Wire Line
	2750 5950 2900 5950
Connection ~ 2900 5950
$Comp
L Device:R R318
U 1 1 5FCDB5EB
P 2900 5800
F 0 "R318" H 2970 5846 50  0000 L CNN
F 1 "10k" H 2970 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 5800 50  0001 C CNN
F 3 "~" H 2900 5800 50  0001 C CNN
F 4 "C25804" H 2900 5800 50  0001 C CNN "LCSC"
	1    2900 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R319
U 1 1 5FCDB5F2
P 3300 5950
F 0 "R319" H 3370 5996 50  0000 L CNN
F 1 "1k" H 3370 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 5950 50  0001 C CNN
F 3 "~" H 3300 5950 50  0001 C CNN
F 4 "C21190" H 3300 5950 50  0001 C CNN "LCSC"
	1    3300 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 6150 2750 6150
$Comp
L Device:D D?
U 1 1 5FCDB5FB
P 3950 6300
AR Path="/5C3476D8/5FCDB5FB" Ref="D?"  Part="1" 
AR Path="/5CA65CC5/5FCDB5FB" Ref="D?"  Part="1" 
AR Path="/5F6FAF6E/5FCDB5FB" Ref="D?"  Part="1" 
AR Path="/5FB2AE13/5FCDB5FB" Ref="D?"  Part="1" 
AR Path="/5FCDB5FB" Ref="D?"  Part="1" 
AR Path="/5FD03D85/5FCDB5FB" Ref="D308"  Part="1" 
F 0 "D308" V 3904 6379 50  0000 L CNN
F 1 "SM4007PL" V 3995 6379 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 3950 6300 50  0001 C CNN
F 3 "~" H 3950 6300 50  0001 C CNN
F 4 "" V 3950 6300 50  0001 C CNN "Notes"
F 5 "C64898" H 3950 6300 50  0001 C CNN "LCSC"
	1    3950 6300
	0    1    1    0   
$EndComp
$Comp
L YachtHardware:EL3H7 U307
U 1 1 5FCDB602
P 2450 6050
F 0 "U307" H 2450 6375 50  0000 C CNN
F 1 "EL3H7(C)(TA)-G" H 2450 6284 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 2250 5850 50  0001 L CIN
F 3 "http://www.sharpsme.com/download/pc3h4-epdf" H 2475 6050 50  0001 L CNN
F 4 "C92243" H 2450 6050 50  0001 C CNN "LCSC"
	1    2450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5950 3650 5950
Connection ~ 3950 5650
Text Label 4450 5650 0    50   ~ 0
VIN4
Text Label 4250 6150 0    50   ~ 0
VOUT4
Wire Wire Line
	2050 5950 2150 5950
Text GLabel 1100 5950 0    50   Input ~ 0
FETOUT_04
Text GLabel 4950 5650 2    50   Input ~ 0
VIN_04
Text GLabel 6200 6150 2    50   Input ~ 0
VOUT_04
$Comp
L Device:R_Shunt R320
U 1 1 5FCDB612
P 5150 6150
F 0 "R320" V 4925 6150 50  0000 C CNN
F 1 "0.002ohm/3W" V 5016 6150 50  0000 C CNN
F 2 "yacht_hardware:D_2512_Shunt" V 5080 6150 50  0001 C CNN
F 3 "~" H 5150 6150 50  0001 C CNN
F 4 "C76234" V 5150 6150 50  0001 C CNN "LCSC"
	1    5150 6150
	0    -1   1    0   
$EndComp
$Comp
L Analog_ADC:INA226 U308
U 1 1 5FCDB618
P 5850 7000
F 0 "U308" H 5500 7650 50  0000 C CNN
F 1 "INA226AIDGSR" H 5550 7550 50  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 6650 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina226.pdf" H 6200 6900 50  0001 C CNN
F 4 "C49851" H 5850 7000 50  0001 C CNN "LCSC"
	1    5850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6150 5400 6150
$Comp
L power:+3.3V #PWR0120
U 1 1 5FCDB620
P 5850 6500
F 0 "#PWR0120" H 5850 6350 50  0001 C CNN
F 1 "+3.3V" H 5865 6673 50  0000 C CNN
F 2 "" H 5850 6500 50  0001 C CNN
F 3 "" H 5850 6500 50  0001 C CNN
	1    5850 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5FCDB626
P 5850 7500
F 0 "#PWR0121" H 5850 7250 50  0001 C CNN
F 1 "GND" H 5855 7327 50  0000 C CNN
F 2 "" H 5850 7500 50  0001 C CNN
F 3 "" H 5850 7500 50  0001 C CNN
	1    5850 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7200 5050 7200
Wire Wire Line
	5250 7100 5450 7100
Text GLabel 6500 7000 2    50   Input ~ 0
SDA
Wire Wire Line
	6500 7000 6250 7000
Text GLabel 6500 7100 2    50   Input ~ 0
SCL
Wire Wire Line
	6500 7100 6250 7100
$Comp
L power:+3.3V #PWR0122
U 1 1 5FCDB63A
P 6350 6600
F 0 "#PWR0122" H 6350 6450 50  0001 C CNN
F 1 "+3.3V" H 6365 6773 50  0000 C CNN
F 2 "" H 6350 6600 50  0001 C CNN
F 3 "" H 6350 6600 50  0001 C CNN
	1    6350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6450 3350 6450
$Comp
L power:GND1 #PWR0123
U 1 1 5FCDB642
P 3350 6450
F 0 "#PWR0123" H 3350 6200 50  0001 C CNN
F 1 "GND1" H 3355 6277 50  0000 C CNN
F 2 "" H 3350 6450 50  0001 C CNN
F 3 "" H 3350 6450 50  0001 C CNN
	1    3350 6450
	1    0    0    -1  
$EndComp
Connection ~ 3350 6450
Wire Wire Line
	3350 6450 3950 6450
Wire Wire Line
	5050 6300 5050 6350
Wire Wire Line
	5250 6300 5250 6350
Wire Wire Line
	6250 6700 6350 6700
Wire Wire Line
	6350 6700 6350 6600
Wire Wire Line
	4900 6150 4900 6350
Wire Wire Line
	4900 6350 5050 6350
Wire Wire Line
	4900 6150 4950 6150
Connection ~ 5050 6350
Wire Wire Line
	5250 6350 5400 6350
Wire Wire Line
	5400 6350 5400 6150
Connection ~ 5250 6350
Wire Wire Line
	5250 6350 5250 7100
Connection ~ 5400 6150
Wire Wire Line
	5400 6150 6200 6150
Wire Wire Line
	3950 6150 4900 6150
Connection ~ 3950 6150
Connection ~ 4900 6150
Wire Wire Line
	6250 6800 6350 6800
Wire Wire Line
	6350 6800 6350 6700
Connection ~ 6350 6700
Text Notes 6350 1000 0    50   ~ 0
Shunt Part no: \nMRF6432(2512)LR002FTS
Text GLabel 8100 2400 2    50   Input ~ 0
ALERT1
Wire Wire Line
	8100 2400 7850 2400
Text GLabel 8000 6000 2    50   Input ~ 0
ALERT4
Wire Wire Line
	7750 6000 8000 6000
Wire Wire Line
	6650 1500 6650 2300
Wire Wire Line
	7050 1800 5500 1800
Wire Wire Line
	5500 1800 5500 800 
Connection ~ 5500 800 
Wire Wire Line
	5500 800  5700 800 
Wire Wire Line
	6600 3250 6600 4050
Wire Wire Line
	7000 3550 5450 3550
Wire Wire Line
	5450 3550 5450 2550
Connection ~ 5450 2550
Wire Wire Line
	5450 2550 5550 2550
Wire Wire Line
	6550 5050 6550 5900
Wire Wire Line
	6950 5400 5450 5400
Wire Wire Line
	5050 6350 5050 7200
Wire Wire Line
	5450 6700 4750 6700
Wire Wire Line
	3950 5650 4750 5650
Wire Wire Line
	4750 5650 4750 6700
Connection ~ 4750 5650
Wire Wire Line
	4750 5650 4950 5650
Wire Wire Line
	4500 4850 6400 4850
Wire Wire Line
	5450 5400 5450 4350
Wire Wire Line
	4500 4350 5450 4350
Connection ~ 5450 4350
Wire Wire Line
	5450 4350 5500 4350
Wire Wire Line
	10050 1250 10300 1250
Wire Wire Line
	10300 1250 10300 1500
NoConn ~ 10050 1350
Text Notes 9600 900  0    50   ~ 0
Pin1 left NC for compabibility \nwith SH_ESP32 Power connector. 
$EndSCHEMATC
