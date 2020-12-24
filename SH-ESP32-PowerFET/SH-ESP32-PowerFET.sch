EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Power FET + Opto in - TopHat for SH_ESP32"
Date "2020-11-25"
Rev "0.1.0"
Comp "Mark Farnan"
Comment1 "https://creativecommons.org/licenses/by-sa/4.0"
Comment2 "To view a copy of this license, visit "
Comment3 "Sailor Hat for ESP32 is licensed under CC BY-SA 4.0."
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5FCAEAF0
P 2600 1400
AR Path="/5FC3847D/5FCAEAF0" Ref="#PWR?"  Part="1" 
AR Path="/5F6FAF6E/5FCAEAF0" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FCAEAF0" Ref="#PWR?"  Part="1" 
AR Path="/5FCAEAF0" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 2600 1150 50  0001 C CNN
F 1 "GND" H 2605 1227 50  0000 C CNN
F 2 "" H 2600 1400 50  0001 C CNN
F 3 "" H 2600 1400 50  0001 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCAA62F
P 1700 2900
AR Path="/5FC3847D/5FCAA62F" Ref="#PWR?"  Part="1" 
AR Path="/5F6FAF6E/5FCAA62F" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FCAA62F" Ref="#PWR?"  Part="1" 
AR Path="/5FCAA62F" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 1700 2650 50  0001 C CNN
F 1 "GND" H 1705 2727 50  0000 C CNN
F 2 "" H 1700 2900 50  0001 C CNN
F 3 "" H 1700 2900 50  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5FCA9871
P 1700 1500
AR Path="/5FCA9871" Ref="#PWR0106"  Part="1" 
AR Path="/5FC3847D/5FCA9871" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FCA9871" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 1700 1350 50  0001 C CNN
F 1 "+3.3V" H 1715 1673 50  0000 C CNN
F 2 "" H 1700 1500 50  0001 C CNN
F 3 "" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
Text Label 1100 1800 2    50   ~ 0
SCL
Text Label 1100 1900 2    50   ~ 0
SDA
$Comp
L MCU_Microchip_ATtiny:ATtiny1614-SS U101
U 1 1 5FE2FE24
P 1700 2200
F 0 "U101" H 1100 3000 50  0000 C CNN
F 1 "ATtiny1614-SSNR" H 1300 2900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1700 2200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny1614-data-sheet-40001995A.pdf" H 1700 2200 50  0001 C CNN
F 4 "C481364" H 1700 2200 50  0001 C CNN "LCSC"
	1    1700 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FCEDD5D
P 10150 3950
AR Path="/5FC7B736/5FCEDD5D" Ref="J?"  Part="1" 
AR Path="/5FCEDD5D" Ref="J102"  Part="1" 
F 0 "J102" H 10230 3992 50  0000 L CNN
F 1 "DBT50G-9.5-2P" H 10230 3901 50  0000 L CNN
F 2 "yacht_hardware:Connector_9.5mm_ScrewTerminal_4" H 10150 3950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_DIBO-DBT50G-9-5-2P_C458128.pdf" H 10150 3950 50  0001 C CNN
F 4 "C395960" H 10150 3950 50  0001 C CNN "LCSC"
	1    10150 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 603AA21B
P 2800 1300
AR Path="/5FC3847D/603AA21B" Ref="J?"  Part="1" 
AR Path="/5F6FAF6E/603AA21B" Ref="J?"  Part="1" 
AR Path="/5FBE301B/603AA21B" Ref="J?"  Part="1" 
AR Path="/603AA21B" Ref="J105"  Part="1" 
F 0 "J105" H 2880 1292 50  0000 L CNN
F 1 "MPDI" H 2880 1201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2800 1300 50  0001 C CNN
F 3 "~" H 2800 1300 50  0001 C CNN
F 4 "C376075" H 2800 1300 50  0001 C CNN "LCSC"
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FD037EC
P 8500 3950
AR Path="/5FC7B736/5FD037EC" Ref="J?"  Part="1" 
AR Path="/5FD037EC" Ref="J101"  Part="1" 
F 0 "J101" H 8580 3992 50  0000 L CNN
F 1 "DBT50G-9.5-4P" H 8580 3901 50  0000 L CNN
F 2 "yacht_hardware:Connector_9.5mm_ScrewTerminal_4" H 8500 3950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_DIBO-DBT50G-9-5-2P_C458128.pdf" H 8500 3950 50  0001 C CNN
F 4 "C395960" H 8500 3950 50  0001 C CNN "LCSC"
	1    8500 3950
	1    0    0    -1  
$EndComp
Text Notes 8150 3650 0    50   ~ 0
20A Screw Terminal
$Sheet
S 9600 5600 1300 750 
U 5FC0C355
F0 "PCB" 50
F1 "PCB.sch" 50
$EndSheet
Wire Wire Line
	4150 1350 4300 1350
Wire Wire Line
	4300 1350 4300 1100
Wire Wire Line
	4300 1100 4500 1100
$Comp
L power:+3.3V #PWR0117
U 1 1 5FDB5193
P 6100 1450
AR Path="/5FDB5193" Ref="#PWR0117"  Part="1" 
AR Path="/5FC3847D/5FDB5193" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FDB5193" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 6100 1300 50  0001 C CNN
F 1 "+3.3V" H 6115 1623 50  0000 C CNN
F 2 "" H 6100 1450 50  0001 C CNN
F 3 "" H 6100 1450 50  0001 C CNN
	1    6100 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J106
U 1 1 5FDB83E7
P 3950 1450
F 0 "J106" H 3868 1767 50  0000 C CNN
F 1 "I2C" H 3868 1676 50  0000 C CNN
F 2 "yacht_hardware:PinHeader_1x04_P2.54mm_Vertical-ShrunkCY" H 3950 1450 50  0001 C CNN
F 3 "~" H 3950 1450 50  0001 C CNN
F 4 "C358686" H 3950 1450 50  0001 C CNN "LCSC"
	1    3950 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 1300 2450 1300
Wire Wire Line
	2450 1300 2450 1800
Wire Wire Line
	2450 1800 2300 1800
Text Label 4150 1550 0    50   ~ 0
SDA_CONN
Text Label 4150 1650 0    50   ~ 0
SCL_CONN
$Comp
L power:GND #PWR?
U 1 1 5FF0FB54
P 3250 2850
AR Path="/5FD03D85/5FF0FB54" Ref="#PWR?"  Part="1" 
AR Path="/5FF0FB54" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 3250 2600 50  0001 C CNN
F 1 "GND" H 3255 2677 50  0000 C CNN
F 2 "" H 3250 2850 50  0001 C CNN
F 3 "" H 3250 2850 50  0001 C CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 5FF0FB5B
P 3250 2400
AR Path="/5FF0FB5B" Ref="R101"  Part="1" 
AR Path="/5FC50B89/5FF0FB5B" Ref="R?"  Part="1" 
AR Path="/5FD03D85/5FF0FB5B" Ref="R?"  Part="1" 
F 0 "R101" H 3320 2446 50  0000 L CNN
F 1 "2k" H 3320 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 2400 50  0001 C CNN
F 3 "~" H 3250 2400 50  0001 C CNN
F 4 "C22975" H 3250 2400 50  0001 C CNN "LCSC"
	1    3250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D101
U 1 1 5FF0FB62
P 3250 2700
AR Path="/5FF0FB62" Ref="D101"  Part="1" 
AR Path="/5FC50B89/5FF0FB62" Ref="D?"  Part="1" 
AR Path="/5FD03D85/5FF0FB62" Ref="D?"  Part="1" 
F 0 "D101" V 3300 3000 50  0000 R CNN
F 1 "RED LED" V 3200 3200 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3250 2700 50  0001 C CNN
F 3 "~" H 3250 2700 50  0001 C CNN
F 4 "C72038" H 3250 2700 50  0001 C CNN "LCSC"
	1    3250 2700
	0    -1   -1   0   
$EndComp
$Comp
L Isolator:ISO1540 U102
U 1 1 5FE4295C
P 5450 1550
F 0 "U102" H 5450 1917 50  0000 C CNN
F 1 "ISO1540" H 5450 1826 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5450 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/iso1541.pdf" H 5450 1600 50  0001 C CNN
	1    5450 1550
	1    0    0    -1  
$EndComp
$Sheet
S 7950 900  650  900 
U 5FF2C8F9
F0 "FET01" 50
F1 "FET.sch" 50
F2 "FETDRIVE" I R 8600 950 50 
F3 "DRVPWR" I R 8600 1100 50 
F4 "DRVOUT" I R 8600 1200 50 
F5 "SDA" I R 8600 1350 50 
F6 "ALERT" I R 8600 1750 50 
F7 "SCL" I R 8600 1450 50 
F8 "A0" I L 7950 1500 50 
F9 "A1" I L 7950 1600 50 
$EndSheet
Text Label 1100 2000 2    50   ~ 0
FETDRIVE_01
Text Label 2300 1900 0    50   ~ 0
FETDRIVE_02
Text Label 2300 2000 0    50   ~ 0
FETDRIVE_03
Text Label 2300 2200 0    50   ~ 0
FETDRIVE_04
Text Label 8700 950  0    50   ~ 0
FETDRIVE_01
Wire Wire Line
	8600 950  8700 950 
Text Label 8700 1450 0    50   ~ 0
SCL
Text Label 8700 1350 0    50   ~ 0
SDA
Wire Wire Line
	8600 1350 8700 1350
Wire Wire Line
	8600 1450 8700 1450
Wire Wire Line
	4150 1550 5050 1550
Wire Wire Line
	4150 1650 5050 1650
Wire Wire Line
	5050 1750 5050 1950
Wire Wire Line
	4150 1450 5050 1450
Text Label 4150 1450 0    50   ~ 0
VCC_CONN_3V3
Wire Wire Line
	5850 1450 6100 1450
Text Label 6100 1550 0    50   ~ 0
SDA
Text Label 6100 1650 0    50   ~ 0
SCL
Wire Wire Line
	5850 1550 6100 1550
Wire Wire Line
	5850 1650 6100 1650
Text Label 8300 3850 2    50   ~ 0
DRVPWR_01
Text Label 8300 3950 2    50   ~ 0
DRVOUT_01
Text Label 8700 1100 0    50   ~ 0
DRVPWR_01
Text Label 8700 1200 0    50   ~ 0
DRVOUT_01
Wire Wire Line
	8600 1100 8700 1100
Wire Wire Line
	8600 1200 8700 1200
$Sheet
S 7950 2300 650  900 
U 5FF60FC9
F0 "FET02" 50
F1 "FET.sch" 50
F2 "FETDRIVE" I R 8600 2350 50 
F3 "DRVPWR" I R 8600 2500 50 
F4 "DRVOUT" I R 8600 2600 50 
F5 "SDA" I R 8600 2750 50 
F6 "ALERT" I R 8600 3150 50 
F7 "SCL" I R 8600 2850 50 
F8 "A0" I L 7950 2950 50 
F9 "A1" I L 7950 3050 50 
$EndSheet
Text Label 8700 2350 0    50   ~ 0
FETDRIVE_02
Wire Wire Line
	8600 2350 8700 2350
Text Label 8700 2850 0    50   ~ 0
SCL
Text Label 8700 2750 0    50   ~ 0
SDA
Wire Wire Line
	8600 2750 8700 2750
Wire Wire Line
	8600 2850 8700 2850
Text Label 8700 2500 0    50   ~ 0
DRVPWR_02
Text Label 8700 2600 0    50   ~ 0
DRVOUT_02
Wire Wire Line
	8600 2500 8700 2500
Wire Wire Line
	8600 2600 8700 2600
$Sheet
S 9650 2300 650  900 
U 5FF7EC77
F0 "FET03" 50
F1 "FET.sch" 50
F2 "FETDRIVE" I R 10300 2350 50 
F3 "DRVPWR" I R 10300 2500 50 
F4 "DRVOUT" I R 10300 2600 50 
F5 "SDA" I R 10300 2750 50 
F6 "ALERT" I R 10300 3150 50 
F7 "SCL" I R 10300 2850 50 
F8 "A0" I L 9650 2900 50 
F9 "A1" I L 9650 3000 50 
$EndSheet
Text Label 10400 2350 0    50   ~ 0
FETDRIVE_03
Wire Wire Line
	10300 2350 10400 2350
Text Label 10400 2850 0    50   ~ 0
SCL
Text Label 10400 2750 0    50   ~ 0
SDA
Wire Wire Line
	10300 2750 10400 2750
Wire Wire Line
	10300 2850 10400 2850
Text Label 10400 2500 0    50   ~ 0
DRVPWR_03
Text Label 10400 2600 0    50   ~ 0
DRVOUT_03
Wire Wire Line
	10300 2500 10400 2500
Wire Wire Line
	10300 2600 10400 2600
$Sheet
S 9650 900  650  900 
U 5FF7EC89
F0 "FET04" 50
F1 "FET.sch" 50
F2 "FETDRIVE" I R 10300 950 50 
F3 "DRVPWR" I R 10300 1100 50 
F4 "DRVOUT" I R 10300 1200 50 
F5 "SDA" I R 10300 1350 50 
F6 "ALERT" I R 10300 1750 50 
F7 "SCL" I R 10300 1450 50 
F8 "A0" I L 9650 1500 50 
F9 "A1" I L 9650 1600 50 
$EndSheet
Text Label 10400 950  0    50   ~ 0
FETDRIVE_04
Wire Wire Line
	10300 950  10400 950 
Text Label 10400 1450 0    50   ~ 0
SCL
Text Label 10400 1350 0    50   ~ 0
SDA
Wire Wire Line
	10300 1350 10400 1350
Wire Wire Line
	10300 1450 10400 1450
Text Label 10400 1100 0    50   ~ 0
DRVPWR_04
Text Label 10400 1200 0    50   ~ 0
DRVOUT_04
Wire Wire Line
	10300 1100 10400 1100
Wire Wire Line
	10300 1200 10400 1200
Text Label 8300 4050 2    50   ~ 0
DRVPWR_02
Text Label 8300 4150 2    50   ~ 0
DRVOUT_02
Text Label 9950 3850 2    50   ~ 0
DRVPWR_03
Text Label 9950 3950 2    50   ~ 0
DRVOUT_03
Text Label 9950 4050 2    50   ~ 0
DRVPWR_04
Text Label 9950 4150 2    50   ~ 0
DRVOUT_04
$Comp
L Connector_Generic:Conn_01x03 J107
U 1 1 6000AAA0
P 1100 4450
AR Path="/6000AAA0" Ref="J107"  Part="1" 
AR Path="/5F9BE197/6000AAA0" Ref="J?"  Part="1" 
F 0 "J107" H 1180 4442 50  0000 L CNN
F 1 "Switch" H 1180 4351 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1100 4450 50  0001 C CNN
F 3 "~" H 1100 4450 50  0001 C CNN
F 4 "" H 1100 4450 50  0001 C CNN "LCSC"
	1    1100 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 1300 7050 1300
Wire Wire Line
	7050 1300 7050 1050
Wire Wire Line
	7050 1050 7250 1050
$Comp
L Connector_Generic:Conn_01x04 J109
U 1 1 6000C51E
P 6700 1400
F 0 "J109" H 6618 1717 50  0000 C CNN
F 1 "I2C" H 6618 1626 50  0000 C CNN
F 2 "yacht_hardware:PinHeader_1x04_P2.54mm_Vertical-ShrunkCY" H 6700 1400 50  0001 C CNN
F 3 "~" H 6700 1400 50  0001 C CNN
F 4 "C358686" H 6700 1400 50  0001 C CNN "LCSC"
	1    6700 1400
	-1   0    0    -1  
$EndComp
Text Label 6900 1500 0    50   ~ 0
SDA_CONN
Text Label 6900 1600 0    50   ~ 0
SCL_CONN
Text Label 6900 1400 0    50   ~ 0
VCC_CONN_3V3
Text Label 3200 4450 0    50   ~ 0
DRVOUT_01
Text Label 1100 2100 2    50   ~ 0
SWITCH_01
Text Label 2300 2500 0    50   ~ 0
SWITCH_02
Text Label 2300 2400 0    50   ~ 0
SWITCH_03
Text Label 2300 2300 0    50   ~ 0
SWITCH_04
$Comp
L Device:C C?
U 1 1 600F3CA7
P 4700 4500
AR Path="/5D6F1C7C/600F3CA7" Ref="C?"  Part="1" 
AR Path="/5C348474/600F3CA7" Ref="C?"  Part="1" 
AR Path="/5F733BA4/600F3CA7" Ref="C?"  Part="1" 
AR Path="/5FC0C355/600F3CA7" Ref="C?"  Part="1" 
AR Path="/600F3CA7" Ref="C101"  Part="1" 
F 0 "C101" H 4450 4550 50  0000 L CNN
F 1 "1nf" H 4300 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4738 4350 50  0001 C CNN
F 3 "~" H 4700 4500 50  0001 C CNN
F 4 "C1525" H 4700 4500 50  0001 C CNN "LCSC"
	1    4700 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R106
U 1 1 600FCB00
P 4300 4350
AR Path="/600FCB00" Ref="R106"  Part="1" 
AR Path="/5FC50B89/600FCB00" Ref="R?"  Part="1" 
AR Path="/5FD03D85/600FCB00" Ref="R?"  Part="1" 
F 0 "R106" H 4370 4396 50  0000 L CNN
F 1 "2k" H 4370 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 4350 50  0001 C CNN
F 3 "~" H 4300 4350 50  0001 C CNN
F 4 "C22975" H 4300 4350 50  0001 C CNN "LCSC"
	1    4300 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R102
U 1 1 601078C2
P 3900 4200
AR Path="/601078C2" Ref="R102"  Part="1" 
AR Path="/5FC50B89/601078C2" Ref="R?"  Part="1" 
AR Path="/5FD03D85/601078C2" Ref="R?"  Part="1" 
F 0 "R102" H 3970 4246 50  0000 L CNN
F 1 "10k" H 3970 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 4200 50  0001 C CNN
F 3 "~" H 3900 4200 50  0001 C CNN
F 4 "" H 3900 4200 50  0001 C CNN "LCSC"
	1    3900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 60107E08
P 3900 4050
AR Path="/60107E08" Ref="#PWR0126"  Part="1" 
AR Path="/5FC3847D/60107E08" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/60107E08" Ref="#PWR?"  Part="1" 
F 0 "#PWR0126" H 3900 3900 50  0001 C CNN
F 1 "+3.3V" H 3915 4223 50  0000 C CNN
F 2 "" H 3900 4050 50  0001 C CNN
F 3 "" H 3900 4050 50  0001 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4350 3900 4350
Connection ~ 3900 4350
Wire Wire Line
	3900 4350 4150 4350
$Comp
L power:GND #PWR?
U 1 1 60114D82
P 4700 4650
AR Path="/5FD03D85/60114D82" Ref="#PWR?"  Part="1" 
AR Path="/60114D82" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 4700 4400 50  0001 C CNN
F 1 "GND" H 4705 4477 50  0000 C CNN
F 2 "" H 4700 4650 50  0001 C CNN
F 3 "" H 4700 4650 50  0001 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
Text Label 5250 4350 0    50   ~ 0
SWITCH_01
Wire Wire Line
	4450 4350 4700 4350
Connection ~ 4700 4350
Wire Wire Line
	4700 4350 5250 4350
$Comp
L power:GND #PWR?
U 1 1 60119FB1
P 1550 4600
AR Path="/5FD03D85/60119FB1" Ref="#PWR?"  Part="1" 
AR Path="/60119FB1" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 1550 4350 50  0001 C CNN
F 1 "GND" H 1555 4427 50  0000 C CNN
F 2 "" H 1550 4600 50  0001 C CNN
F 3 "" H 1550 4600 50  0001 C CNN
	1    1550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4550 1550 4550
Wire Wire Line
	1550 4550 1550 4600
Wire Wire Line
	1300 4350 2250 4350
Wire Wire Line
	3200 4450 2950 4450
Wire Wire Line
	2250 4450 1300 4450
$Comp
L Connector_Generic:Conn_01x03 J108
U 1 1 60141011
P 1100 5300
AR Path="/60141011" Ref="J108"  Part="1" 
AR Path="/5F9BE197/60141011" Ref="J?"  Part="1" 
F 0 "J108" H 1180 5292 50  0000 L CNN
F 1 "Switch" H 1180 5201 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1100 5300 50  0001 C CNN
F 3 "~" H 1100 5300 50  0001 C CNN
F 4 "" H 1100 5300 50  0001 C CNN "LCSC"
	1    1100 5300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60141017
P 1550 5450
AR Path="/5FD03D85/60141017" Ref="#PWR?"  Part="1" 
AR Path="/60141017" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 1550 5200 50  0001 C CNN
F 1 "GND" H 1555 5277 50  0000 C CNN
F 2 "" H 1550 5450 50  0001 C CNN
F 3 "" H 1550 5450 50  0001 C CNN
	1    1550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5400 1550 5450
Wire Wire Line
	1300 5400 1550 5400
Wire Wire Line
	1950 5200 1950 4550
Wire Wire Line
	1950 4550 2250 4550
Wire Wire Line
	1300 5200 1950 5200
Wire Wire Line
	1300 5300 2050 5300
Wire Wire Line
	2050 5300 2050 4650
Wire Wire Line
	2050 4650 2250 4650
Text Label 3200 5300 0    50   ~ 0
DRVOUT_02
$Comp
L Device:C C?
U 1 1 60168046
P 4700 5350
AR Path="/5D6F1C7C/60168046" Ref="C?"  Part="1" 
AR Path="/5C348474/60168046" Ref="C?"  Part="1" 
AR Path="/5F733BA4/60168046" Ref="C?"  Part="1" 
AR Path="/5FC0C355/60168046" Ref="C?"  Part="1" 
AR Path="/60168046" Ref="C102"  Part="1" 
F 0 "C102" H 4450 5400 50  0000 L CNN
F 1 "1nf" H 4300 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4738 5200 50  0001 C CNN
F 3 "~" H 4700 5350 50  0001 C CNN
F 4 "C1525" H 4700 5350 50  0001 C CNN "LCSC"
	1    4700 5350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R107
U 1 1 6016804D
P 4300 5200
AR Path="/6016804D" Ref="R107"  Part="1" 
AR Path="/5FC50B89/6016804D" Ref="R?"  Part="1" 
AR Path="/5FD03D85/6016804D" Ref="R?"  Part="1" 
F 0 "R107" H 4370 5246 50  0000 L CNN
F 1 "2k" H 4370 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 5200 50  0001 C CNN
F 3 "~" H 4300 5200 50  0001 C CNN
F 4 "C22975" H 4300 5200 50  0001 C CNN "LCSC"
	1    4300 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R103
U 1 1 60168054
P 3900 5050
AR Path="/60168054" Ref="R103"  Part="1" 
AR Path="/5FC50B89/60168054" Ref="R?"  Part="1" 
AR Path="/5FD03D85/60168054" Ref="R?"  Part="1" 
F 0 "R103" H 3970 5096 50  0000 L CNN
F 1 "10k" H 3970 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 5050 50  0001 C CNN
F 3 "~" H 3900 5050 50  0001 C CNN
F 4 "" H 3900 5050 50  0001 C CNN "LCSC"
	1    3900 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0134
U 1 1 6016805A
P 3900 4900
AR Path="/6016805A" Ref="#PWR0134"  Part="1" 
AR Path="/5FC3847D/6016805A" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/6016805A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0134" H 3900 4750 50  0001 C CNN
F 1 "+3.3V" H 3915 5073 50  0000 C CNN
F 2 "" H 3900 4900 50  0001 C CNN
F 3 "" H 3900 4900 50  0001 C CNN
	1    3900 4900
	1    0    0    -1  
$EndComp
Connection ~ 3900 5200
Wire Wire Line
	3900 5200 4150 5200
$Comp
L power:GND #PWR?
U 1 1 60168063
P 4700 5500
AR Path="/5FD03D85/60168063" Ref="#PWR?"  Part="1" 
AR Path="/60168063" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 4700 5250 50  0001 C CNN
F 1 "GND" H 4705 5327 50  0000 C CNN
F 2 "" H 4700 5500 50  0001 C CNN
F 3 "" H 4700 5500 50  0001 C CNN
	1    4700 5500
	1    0    0    -1  
$EndComp
Text Label 5250 5200 0    50   ~ 0
SWITCH_02
Wire Wire Line
	4450 5200 4700 5200
Connection ~ 4700 5200
Wire Wire Line
	4700 5200 5250 5200
Wire Wire Line
	2950 4550 3450 4550
Wire Wire Line
	3450 4550 3450 5200
Wire Wire Line
	3450 5200 3900 5200
Wire Wire Line
	2950 4650 3100 4650
Wire Wire Line
	3100 4650 3100 5300
Wire Wire Line
	3100 5300 3200 5300
Wire Wire Line
	2250 4350 2950 4350
Connection ~ 2250 4350
Connection ~ 2950 4350
Wire Wire Line
	2950 4450 2250 4450
Connection ~ 2950 4450
Connection ~ 2250 4450
Wire Wire Line
	2250 4550 2950 4550
Connection ~ 2250 4550
Connection ~ 2950 4550
Wire Wire Line
	2950 4650 2250 4650
Connection ~ 2950 4650
Connection ~ 2250 4650
Wire Wire Line
	2550 5000 2650 5000
$Comp
L power:GND #PWR?
U 1 1 601B8DC3
P 2650 5000
AR Path="/5FD03D85/601B8DC3" Ref="#PWR?"  Part="1" 
AR Path="/601B8DC3" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 2650 4750 50  0001 C CNN
F 1 "GND" H 2655 4827 50  0000 C CNN
F 2 "" H 2650 5000 50  0001 C CNN
F 3 "" H 2650 5000 50  0001 C CNN
	1    2650 5000
	1    0    0    -1  
$EndComp
Connection ~ 2650 5000
$Comp
L SH-ESP32:RCLAMP0524P-N U?
U 1 1 5FBDEB92
P 2600 4550
AR Path="/5F733BA4/5FBDEB92" Ref="U?"  Part="1" 
AR Path="/5F9BE197/5FBDEB92" Ref="U701"  Part="1" 
AR Path="/5FBDEB92" Ref="U701"  Part="1" 
F 0 "U701" H 2600 4975 50  0000 C CNN
F 1 "RCLAMP0524P-N" H 2600 4884 50  0000 C CNN
F 2 "Package_DFN_QFN:Diodes_UDFN-10_1.0x2.5mm_P0.5mm" H 2600 4450 50  0001 C CNN
F 3 "" H 2600 4450 50  0001 C CNN
F 4 "C316044" H 2600 4550 50  0001 C CNN "LCSC"
	1    2600 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J110
U 1 1 601CD699
P 1200 6300
AR Path="/601CD699" Ref="J110"  Part="1" 
AR Path="/5F9BE197/601CD699" Ref="J?"  Part="1" 
F 0 "J110" H 1280 6292 50  0000 L CNN
F 1 "Switch" H 1280 6201 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1200 6300 50  0001 C CNN
F 3 "~" H 1200 6300 50  0001 C CNN
F 4 "" H 1200 6300 50  0001 C CNN "LCSC"
	1    1200 6300
	-1   0    0    -1  
$EndComp
Text Label 3300 6300 0    50   ~ 0
DRVOUT_03
$Comp
L Device:C C?
U 1 1 601CD6A1
P 4800 6350
AR Path="/5D6F1C7C/601CD6A1" Ref="C?"  Part="1" 
AR Path="/5C348474/601CD6A1" Ref="C?"  Part="1" 
AR Path="/5F733BA4/601CD6A1" Ref="C?"  Part="1" 
AR Path="/5FC0C355/601CD6A1" Ref="C?"  Part="1" 
AR Path="/601CD6A1" Ref="C103"  Part="1" 
F 0 "C103" H 4550 6400 50  0000 L CNN
F 1 "1nf" H 4400 6300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4838 6200 50  0001 C CNN
F 3 "~" H 4800 6350 50  0001 C CNN
F 4 "C1525" H 4800 6350 50  0001 C CNN "LCSC"
	1    4800 6350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R108
U 1 1 601CD6A8
P 4400 6200
AR Path="/601CD6A8" Ref="R108"  Part="1" 
AR Path="/5FC50B89/601CD6A8" Ref="R?"  Part="1" 
AR Path="/5FD03D85/601CD6A8" Ref="R?"  Part="1" 
F 0 "R108" H 4470 6246 50  0000 L CNN
F 1 "2k" H 4470 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 6200 50  0001 C CNN
F 3 "~" H 4400 6200 50  0001 C CNN
F 4 "C22975" H 4400 6200 50  0001 C CNN "LCSC"
	1    4400 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R104
U 1 1 601CD6AF
P 4000 6050
AR Path="/601CD6AF" Ref="R104"  Part="1" 
AR Path="/5FC50B89/601CD6AF" Ref="R?"  Part="1" 
AR Path="/5FD03D85/601CD6AF" Ref="R?"  Part="1" 
F 0 "R104" H 4070 6096 50  0000 L CNN
F 1 "10k" H 4070 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 6050 50  0001 C CNN
F 3 "~" H 4000 6050 50  0001 C CNN
F 4 "" H 4000 6050 50  0001 C CNN "LCSC"
	1    4000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0150
U 1 1 601CD6B5
P 4000 5900
AR Path="/601CD6B5" Ref="#PWR0150"  Part="1" 
AR Path="/5FC3847D/601CD6B5" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/601CD6B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0150" H 4000 5750 50  0001 C CNN
F 1 "+3.3V" H 4015 6073 50  0000 C CNN
F 2 "" H 4000 5900 50  0001 C CNN
F 3 "" H 4000 5900 50  0001 C CNN
	1    4000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6200 4000 6200
Connection ~ 4000 6200
Wire Wire Line
	4000 6200 4250 6200
$Comp
L power:GND #PWR?
U 1 1 601CD6BE
P 4800 6500
AR Path="/5FD03D85/601CD6BE" Ref="#PWR?"  Part="1" 
AR Path="/601CD6BE" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 4800 6250 50  0001 C CNN
F 1 "GND" H 4805 6327 50  0000 C CNN
F 2 "" H 4800 6500 50  0001 C CNN
F 3 "" H 4800 6500 50  0001 C CNN
	1    4800 6500
	1    0    0    -1  
$EndComp
Text Label 5350 6200 0    50   ~ 0
SWITCH_03
Wire Wire Line
	4550 6200 4800 6200
Connection ~ 4800 6200
Wire Wire Line
	4800 6200 5350 6200
$Comp
L power:GND #PWR?
U 1 1 601CD6C8
P 1650 6450
AR Path="/5FD03D85/601CD6C8" Ref="#PWR?"  Part="1" 
AR Path="/601CD6C8" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 1650 6200 50  0001 C CNN
F 1 "GND" H 1655 6277 50  0000 C CNN
F 2 "" H 1650 6450 50  0001 C CNN
F 3 "" H 1650 6450 50  0001 C CNN
	1    1650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6400 1650 6400
Wire Wire Line
	1650 6400 1650 6450
Wire Wire Line
	1400 6200 2350 6200
Wire Wire Line
	3300 6300 3050 6300
Wire Wire Line
	2350 6300 1400 6300
$Comp
L Connector_Generic:Conn_01x03 J111
U 1 1 601CD6D4
P 1200 7150
AR Path="/601CD6D4" Ref="J111"  Part="1" 
AR Path="/5F9BE197/601CD6D4" Ref="J?"  Part="1" 
F 0 "J111" H 1280 7142 50  0000 L CNN
F 1 "Switch" H 1280 7051 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1200 7150 50  0001 C CNN
F 3 "~" H 1200 7150 50  0001 C CNN
F 4 "" H 1200 7150 50  0001 C CNN "LCSC"
	1    1200 7150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601CD6DA
P 1650 7300
AR Path="/5FD03D85/601CD6DA" Ref="#PWR?"  Part="1" 
AR Path="/601CD6DA" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 1650 7050 50  0001 C CNN
F 1 "GND" H 1655 7127 50  0000 C CNN
F 2 "" H 1650 7300 50  0001 C CNN
F 3 "" H 1650 7300 50  0001 C CNN
	1    1650 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7250 1650 7300
Wire Wire Line
	1400 7250 1650 7250
Wire Wire Line
	2050 7050 2050 6400
Wire Wire Line
	2050 6400 2350 6400
Wire Wire Line
	1400 7050 2050 7050
Wire Wire Line
	1400 7150 2150 7150
Wire Wire Line
	2150 7150 2150 6500
Wire Wire Line
	2150 6500 2350 6500
Text Label 3300 7150 0    50   ~ 0
DRVOUT_04
$Comp
L Device:C C?
U 1 1 601CD6EA
P 4800 7200
AR Path="/5D6F1C7C/601CD6EA" Ref="C?"  Part="1" 
AR Path="/5C348474/601CD6EA" Ref="C?"  Part="1" 
AR Path="/5F733BA4/601CD6EA" Ref="C?"  Part="1" 
AR Path="/5FC0C355/601CD6EA" Ref="C?"  Part="1" 
AR Path="/601CD6EA" Ref="C104"  Part="1" 
F 0 "C104" H 4550 7250 50  0000 L CNN
F 1 "1nf" H 4400 7150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4838 7050 50  0001 C CNN
F 3 "~" H 4800 7200 50  0001 C CNN
F 4 "C1525" H 4800 7200 50  0001 C CNN "LCSC"
	1    4800 7200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R109
U 1 1 601CD6F1
P 4400 7050
AR Path="/601CD6F1" Ref="R109"  Part="1" 
AR Path="/5FC50B89/601CD6F1" Ref="R?"  Part="1" 
AR Path="/5FD03D85/601CD6F1" Ref="R?"  Part="1" 
F 0 "R109" H 4470 7096 50  0000 L CNN
F 1 "2k" H 4470 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 7050 50  0001 C CNN
F 3 "~" H 4400 7050 50  0001 C CNN
F 4 "C22975" H 4400 7050 50  0001 C CNN "LCSC"
	1    4400 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R R105
U 1 1 601CD6F8
P 4000 6900
AR Path="/601CD6F8" Ref="R105"  Part="1" 
AR Path="/5FC50B89/601CD6F8" Ref="R?"  Part="1" 
AR Path="/5FD03D85/601CD6F8" Ref="R?"  Part="1" 
F 0 "R105" H 4070 6946 50  0000 L CNN
F 1 "10k" H 4070 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 6900 50  0001 C CNN
F 3 "~" H 4000 6900 50  0001 C CNN
F 4 "" H 4000 6900 50  0001 C CNN "LCSC"
	1    4000 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0158
U 1 1 601CD6FE
P 4000 6750
AR Path="/601CD6FE" Ref="#PWR0158"  Part="1" 
AR Path="/5FC3847D/601CD6FE" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/601CD6FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0158" H 4000 6600 50  0001 C CNN
F 1 "+3.3V" H 4015 6923 50  0000 C CNN
F 2 "" H 4000 6750 50  0001 C CNN
F 3 "" H 4000 6750 50  0001 C CNN
	1    4000 6750
	1    0    0    -1  
$EndComp
Connection ~ 4000 7050
Wire Wire Line
	4000 7050 4250 7050
$Comp
L power:GND #PWR?
U 1 1 601CD706
P 4800 7350
AR Path="/5FD03D85/601CD706" Ref="#PWR?"  Part="1" 
AR Path="/601CD706" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 4800 7100 50  0001 C CNN
F 1 "GND" H 4805 7177 50  0000 C CNN
F 2 "" H 4800 7350 50  0001 C CNN
F 3 "" H 4800 7350 50  0001 C CNN
	1    4800 7350
	1    0    0    -1  
$EndComp
Text Label 5350 7050 0    50   ~ 0
SWITCH_04
Wire Wire Line
	4550 7050 4800 7050
Connection ~ 4800 7050
Wire Wire Line
	4800 7050 5350 7050
Wire Wire Line
	3050 6400 3550 6400
Wire Wire Line
	3550 6400 3550 7050
Wire Wire Line
	3550 7050 4000 7050
Wire Wire Line
	3050 6500 3200 6500
Wire Wire Line
	3200 6500 3200 7150
Wire Wire Line
	3200 7150 3300 7150
Wire Wire Line
	2350 6200 3050 6200
Connection ~ 2350 6200
Connection ~ 3050 6200
Wire Wire Line
	3050 6300 2350 6300
Connection ~ 3050 6300
Connection ~ 2350 6300
Wire Wire Line
	2350 6400 3050 6400
Connection ~ 2350 6400
Connection ~ 3050 6400
Wire Wire Line
	3050 6500 2350 6500
Connection ~ 3050 6500
Connection ~ 2350 6500
Wire Wire Line
	2650 6850 2750 6850
$Comp
L power:GND #PWR?
U 1 1 601CD723
P 2750 6850
AR Path="/5FD03D85/601CD723" Ref="#PWR?"  Part="1" 
AR Path="/601CD723" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 2750 6600 50  0001 C CNN
F 1 "GND" H 2755 6677 50  0000 C CNN
F 2 "" H 2750 6850 50  0001 C CNN
F 3 "" H 2750 6850 50  0001 C CNN
	1    2750 6850
	1    0    0    -1  
$EndComp
Connection ~ 2750 6850
$Comp
L SH-ESP32:RCLAMP0524P-N U?
U 1 1 601CD72B
P 2700 6400
AR Path="/5F733BA4/601CD72B" Ref="U?"  Part="1" 
AR Path="/5F9BE197/601CD72B" Ref="U?"  Part="1" 
AR Path="/601CD72B" Ref="U103"  Part="1" 
F 0 "U103" H 2700 6825 50  0000 C CNN
F 1 "RCLAMP0524P-N" H 2700 6734 50  0000 C CNN
F 2 "Package_DFN_QFN:Diodes_UDFN-10_1.0x2.5mm_P0.5mm" H 2700 6300 50  0001 C CNN
F 3 "" H 2700 6300 50  0001 C CNN
F 4 "C316044" H 2700 6400 50  0001 C CNN "LCSC"
	1    2700 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0116
U 1 1 60216B2D
P 4500 1100
F 0 "#PWR0116" H 4500 850 50  0001 C CNN
F 1 "GNDA" H 4505 927 50  0000 C CNN
F 2 "" H 4500 1100 50  0001 C CNN
F 3 "" H 4500 1100 50  0001 C CNN
	1    4500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0118
U 1 1 60216F51
P 5050 1950
F 0 "#PWR0118" H 5050 1700 50  0001 C CNN
F 1 "GNDA" H 5055 1777 50  0000 C CNN
F 2 "" H 5050 1950 50  0001 C CNN
F 3 "" H 5050 1950 50  0001 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 6021733B
P 5850 1800
AR Path="/6021733B" Ref="#PWR0128"  Part="1" 
AR Path="/5F9BE197/6021733B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0128" H 5850 1550 50  0001 C CNN
F 1 "GND" H 5855 1627 50  0000 C CNN
F 2 "" H 5850 1800 50  0001 C CNN
F 3 "" H 5850 1800 50  0001 C CNN
	1    5850 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0161
U 1 1 60217836
P 7250 1050
F 0 "#PWR0161" H 7250 800 50  0001 C CNN
F 1 "GNDA" H 7255 877 50  0000 C CNN
F 2 "" H 7250 1050 50  0001 C CNN
F 3 "" H 7250 1050 50  0001 C CNN
	1    7250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1750 5850 1800
Wire Wire Line
	2450 1800 3250 1800
Wire Wire Line
	3250 1800 3250 2250
Connection ~ 2450 1800
$Sheet
S 8200 5600 1150 700 
U 603A89A3
F0 "Power-Input" 50
F1 "power-input.sch" 50
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 6044C943
P 7800 1600
AR Path="/5FD03D85/6044C943" Ref="#PWR?"  Part="1" 
AR Path="/6044C943" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 7800 1350 50  0001 C CNN
F 1 "GND" H 7805 1427 50  0000 C CNN
F 2 "" H 7800 1600 50  0001 C CNN
F 3 "" H 7800 1600 50  0001 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1600 7800 1600
Wire Wire Line
	7950 1500 7800 1500
Wire Wire Line
	7800 1500 7800 1600
Connection ~ 7800 1600
$Comp
L power:GND #PWR?
U 1 1 60456B31
P 7750 3050
AR Path="/5FD03D85/60456B31" Ref="#PWR?"  Part="1" 
AR Path="/60456B31" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 7750 2800 50  0001 C CNN
F 1 "GND" H 7755 2877 50  0000 C CNN
F 2 "" H 7750 3050 50  0001 C CNN
F 3 "" H 7750 3050 50  0001 C CNN
	1    7750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604572C3
P 9350 2650
AR Path="/5FD03D85/604572C3" Ref="#PWR?"  Part="1" 
AR Path="/604572C3" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 9350 2400 50  0001 C CNN
F 1 "GND" H 9355 2477 50  0000 C CNN
F 2 "" H 9350 2650 50  0001 C CNN
F 3 "" H 9350 2650 50  0001 C CNN
	1    9350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 6045811B
P 7750 2950
AR Path="/6045811B" Ref="#PWR0104"  Part="1" 
AR Path="/5FC3847D/6045811B" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/6045811B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 7750 2800 50  0001 C CNN
F 1 "+3.3V" H 7765 3123 50  0000 C CNN
F 2 "" H 7750 2950 50  0001 C CNN
F 3 "" H 7750 2950 50  0001 C CNN
	1    7750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2950 7750 2950
Wire Wire Line
	7950 3050 7750 3050
$Comp
L power:+3.3V #PWR0105
U 1 1 604682B0
P 9450 1500
AR Path="/604682B0" Ref="#PWR0105"  Part="1" 
AR Path="/5FC3847D/604682B0" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/604682B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 9450 1350 50  0001 C CNN
F 1 "+3.3V" H 9465 1673 50  0000 C CNN
F 2 "" H 9450 1500 50  0001 C CNN
F 3 "" H 9450 1500 50  0001 C CNN
	1    9450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1600 9450 1600
Wire Wire Line
	9450 1600 9450 1500
Wire Wire Line
	9650 1500 9450 1500
Connection ~ 9450 1500
$Comp
L power:+3.3V #PWR0107
U 1 1 604734A1
P 9350 3200
AR Path="/604734A1" Ref="#PWR0107"  Part="1" 
AR Path="/5FC3847D/604734A1" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/604734A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 9350 3050 50  0001 C CNN
F 1 "+3.3V" H 9350 3350 50  0000 C CNN
F 2 "" H 9350 3200 50  0001 C CNN
F 3 "" H 9350 3200 50  0001 C CNN
	1    9350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2900 9550 2900
Wire Wire Line
	9550 2900 9550 2650
Wire Wire Line
	9550 2650 9350 2650
Wire Wire Line
	9650 3000 9550 3000
Wire Wire Line
	9550 3000 9550 3200
Wire Wire Line
	9550 3200 9350 3200
$EndSCHEMATC
