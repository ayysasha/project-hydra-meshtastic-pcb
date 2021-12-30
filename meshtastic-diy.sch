EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Meshtastic DIY 1W board"
Date "2021-12-30"
Rev "2.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP32-WROOM-32D U1
U 1 1 61718722
P 2200 4300
F 0 "U1" H 1750 5650 50  0000 C CNN
F 1 "ESP32-WROOM-32U" H 2750 2950 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2200 2800 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 1900 4350 50  0001 C CNN
F 4 "C328062" H 2200 4300 50  0001 C CNN "LCSC#"
	1    2200 4300
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:ESP-PSRAM32 U2
U 1 1 6172758C
P 5750 5350
F 0 "U2" H 6050 5800 50  0000 R CNN
F 1 "ESP-PSRAM64" H 5550 4900 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5750 4750 50  0001 C CNN
F 3 "" H 5350 5850 50  0001 C CNN
F 4 "C261881" H 5750 5350 50  0001 C CNN "LCSC#"
	1    5750 5350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61729E55
P 5250 4750
F 0 "R6" H 5180 4704 50  0000 R CNN
F 1 "10k" H 5180 4795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 4750 50  0001 C CNN
F 3 "~" H 5250 4750 50  0001 C CNN
F 4 "C98220" H 5250 4750 50  0001 C CNN "LCSC#"
	1    5250 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 5050 5250 5050
Wire Wire Line
	5250 4900 5250 5050
Text Label 5250 5050 2    50   ~ 0
GPIO16
Text Label 5350 5550 2    50   ~ 0
SDO_SD0
Text Label 5350 5350 2    50   ~ 0
SWP_SD3
Text Label 5350 5450 2    50   ~ 0
SDI_SD1
Text Label 5350 5250 2    50   ~ 0
SHD_SD2
$Comp
L power:+3.3V #PWR05
U 1 1 6172B5B8
P 5250 4600
F 0 "#PWR05" H 5250 4450 50  0001 C CNN
F 1 "+3.3V" H 5265 4773 50  0000 C CNN
F 2 "" H 5250 4600 50  0001 C CNN
F 3 "" H 5250 4600 50  0001 C CNN
	1    5250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 6172BB75
P 5850 4850
F 0 "#PWR08" H 5850 4700 50  0001 C CNN
F 1 "+3.3V" H 5865 5023 50  0000 C CNN
F 2 "" H 5850 4850 50  0001 C CNN
F 3 "" H 5850 4850 50  0001 C CNN
	1    5850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6172C343
P 5850 5850
F 0 "#PWR09" H 5850 5600 50  0001 C CNN
F 1 "GND" H 5855 5677 50  0000 C CNN
F 2 "" H 5850 5850 50  0001 C CNN
F 3 "" H 5850 5850 50  0001 C CNN
	1    5850 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6172C4C9
P 2200 5700
F 0 "#PWR03" H 2200 5450 50  0001 C CNN
F 1 "GND" H 2205 5527 50  0000 C CNN
F 2 "" H 2200 5700 50  0001 C CNN
F 3 "" H 2200 5700 50  0001 C CNN
	1    2200 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6172D18A
P 8200 6050
F 0 "#PWR014" H 8200 5800 50  0001 C CNN
F 1 "GND" H 8205 5877 50  0000 C CNN
F 2 "" H 8200 6050 50  0001 C CNN
F 3 "" H 8200 6050 50  0001 C CNN
	1    8200 6050
	1    0    0    -1  
$EndComp
Text Label 5350 5150 2    50   ~ 0
SRAM_CLK
Text Label 2800 4200 0    50   ~ 0
SRAM_CLK
Text Label 1600 4400 2    50   ~ 0
SDI_SD1
Text Label 1600 4300 2    50   ~ 0
SDO_SD0
Text Label 1600 4500 2    50   ~ 0
SHD_SD2
Text Label 1600 4600 2    50   ~ 0
SWP_SD3
Text Label 2800 4100 0    50   ~ 0
GPIO16
NoConn ~ 7800 5250
Text Label 2800 3900 0    50   ~ 0
e22_RXEN
Text Label 7800 4950 2    50   ~ 0
e22_RXEN
Text Label 7800 5050 2    50   ~ 0
e22_TXEN
Text Label 7800 5150 2    50   ~ 0
e22_DIO1
Text Label 7800 5350 2    50   ~ 0
e22_BUSY
Text Label 7800 5500 2    50   ~ 0
e22_NRST
Text Label 7800 5600 2    50   ~ 0
e22_MISO
Text Label 7800 5700 2    50   ~ 0
e22_MOSI
Text Label 7800 5800 2    50   ~ 0
e22_SCK
Text Label 7800 5900 2    50   ~ 0
e22_NSS
Text Label 2800 3800 0    50   ~ 0
e22_TXEN
Text Label 2800 5200 0    50   ~ 0
e22_DIO1
Text Label 2800 5100 0    50   ~ 0
e22_BUSY
Text Label 2800 4700 0    50   ~ 0
e22_NRST
Text Label 2800 4400 0    50   ~ 0
e22_MISO
Text Label 2800 5000 0    50   ~ 0
e22_MOSI
Text Label 2800 3600 0    50   ~ 0
e22_SCK
Text Label 2800 4300 0    50   ~ 0
e22_NSS
$Comp
L Transistor_BJT:BC848 Q1
U 1 1 6173FF8A
P 3550 1250
F 0 "Q1" H 3741 1296 50  0000 L CNN
F 1 "BC848" H 3741 1205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3750 1175 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3550 1250 50  0001 L CNN
F 4 "C8577" H 3550 1250 50  0001 C CNN "LCSC#"
	1    3550 1250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC848 Q2
U 1 1 617408E6
P 3550 1850
F 0 "Q2" H 3741 1804 50  0000 L CNN
F 1 "BC848" H 3741 1895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3750 1775 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3550 1850 50  0001 L CNN
F 4 "C8577" H 3550 1850 50  0001 C CNN "LCSC#"
	1    3550 1850
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 617437F3
P 3200 1250
F 0 "R3" V 3407 1250 50  0000 C CNN
F 1 "10k" V 3316 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 1250 50  0001 C CNN
F 3 "~" H 3200 1250 50  0001 C CNN
F 4 "C98220" V 3200 1250 50  0001 C CNN "LCSC#"
	1    3200 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 61743BBA
P 3200 1850
F 0 "R4" V 3407 1850 50  0000 C CNN
F 1 "10k" V 3316 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 1850 50  0001 C CNN
F 3 "~" H 3200 1850 50  0001 C CNN
F 4 "C98220" V 3200 1850 50  0001 C CNN "LCSC#"
	1    3200 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 1250 3050 1450
Wire Wire Line
	3050 1450 3450 1450
Wire Wire Line
	3450 1450 3450 1650
Wire Wire Line
	3450 1650 3650 1650
Wire Wire Line
	3050 1550 3650 1550
Wire Wire Line
	3050 1550 3050 1850
Wire Wire Line
	3650 1450 3650 1550
Text Label 2950 1850 2    50   ~ 0
DTR
Text Label 2950 1250 2    50   ~ 0
RTS
Connection ~ 3050 1250
Wire Wire Line
	2950 1250 3050 1250
Wire Wire Line
	2950 1850 3050 1850
Connection ~ 3050 1850
Text Label 2800 3300 0    50   ~ 0
GPIO2
Text Label 3950 1050 0    50   ~ 0
GPIO0
Text Label 1600 3100 2    50   ~ 0
EN
Text Label 4900 1450 0    50   ~ 0
EN
$Comp
L Device:R R7
U 1 1 61747C98
P 4550 1250
F 0 "R7" H 4480 1296 50  0000 R CNN
F 1 "10k" H 4480 1205 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 1250 50  0001 C CNN
F 3 "~" H 4550 1250 50  0001 C CNN
F 4 "C98220" H 4550 1250 50  0001 C CNN "LCSC#"
	1    4550 1250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61748340
P 4550 1650
F 0 "C1" H 4665 1696 50  0000 L CNN
F 1 "100n" H 4665 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 1500 50  0001 C CNN
F 3 "~" H 4550 1650 50  0001 C CNN
F 4 "C519438" H 4550 1650 50  0001 C CNN "LCSC#"
	1    4550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1400 4550 1450
$Comp
L power:+3.3V #PWR06
U 1 1 61749C71
P 4550 1100
F 0 "#PWR06" H 4550 950 50  0001 C CNN
F 1 "+3.3V" H 4565 1273 50  0000 C CNN
F 2 "" H 4550 1100 50  0001 C CNN
F 3 "" H 4550 1100 50  0001 C CNN
	1    4550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6174A604
P 5850 1500
F 0 "R8" H 5920 1546 50  0000 L CNN
F 1 "2.7k" H 5920 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 1500 50  0001 C CNN
F 3 "~" H 5850 1500 50  0001 C CNN
F 4 "C114612" H 5850 1500 50  0001 C CNN "LCSC#"
	1    5850 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6174C385
P 5850 1200
F 0 "D1" V 5889 1082 50  0000 R CNN
F 1 "LED" V 5798 1082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5850 1200 50  0001 C CNN
F 3 "~" H 5850 1200 50  0001 C CNN
F 4 "C434421" V 5850 1200 50  0001 C CNN "LCSC#"
	1    5850 1200
	0    -1   -1   0   
$EndComp
Text Label 5850 1050 1    50   ~ 0
GPIO2
Text Label 2800 3200 0    50   ~ 0
ESP32_TX
Text Label 2800 3400 0    50   ~ 0
ESP32_RX
$Comp
L Device:R R9
U 1 1 6175CAB5
P 6550 1250
F 0 "R9" H 6480 1296 50  0000 R CNN
F 1 "10k" H 6480 1205 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 1250 50  0001 C CNN
F 3 "~" H 6550 1250 50  0001 C CNN
F 4 "C98220" H 6550 1250 50  0001 C CNN "LCSC#"
	1    6550 1250
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 6175F05D
P 6550 1100
F 0 "#PWR012" H 6550 950 50  0001 C CNN
F 1 "+3.3V" H 6565 1273 50  0000 C CNN
F 2 "" H 6550 1100 50  0001 C CNN
F 3 "" H 6550 1100 50  0001 C CNN
	1    6550 1100
	1    0    0    -1  
$EndComp
Text Label 6550 1550 3    50   ~ 0
USR_BTN
Connection ~ 4550 1450
Wire Wire Line
	4550 1450 4550 1500
$Comp
L power:GND #PWR07
U 1 1 617622A2
P 4550 1800
F 0 "#PWR07" H 4550 1550 50  0001 C CNN
F 1 "GND" H 4555 1627 50  0000 C CNN
F 2 "" H 4550 1800 50  0001 C CNN
F 3 "" H 4550 1800 50  0001 C CNN
	1    4550 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 61763A1C
P 9550 5000
F 0 "J4" H 9650 4975 50  0000 L CNN
F 1 "ipex antenna" H 9650 4884 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 9550 5000 50  0001 C CNN
F 3 " ~" H 9550 5000 50  0001 C CNN
F 4 "C411563" H 9550 5000 50  0001 C CNN "LCSC#"
	1    9550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5000 9350 5000
$Comp
L power:GND #PWR019
U 1 1 61767117
P 9550 5200
F 0 "#PWR019" H 9550 4950 50  0001 C CNN
F 1 "GND" H 9555 5027 50  0000 C CNN
F 2 "" H 9550 5200 50  0001 C CNN
F 3 "" H 9550 5200 50  0001 C CNN
	1    9550 5200
	1    0    0    -1  
$EndComp
Text Label 2800 4500 0    50   ~ 0
SDA
Text Label 2800 4600 0    50   ~ 0
SCL
$Comp
L power:+3.3V #PWR04
U 1 1 61747875
P 3650 750
F 0 "#PWR04" H 3650 600 50  0001 C CNN
F 1 "+3.3V" H 3665 923 50  0000 C CNN
F 2 "" H 3650 750 50  0001 C CNN
F 3 "" H 3650 750 50  0001 C CNN
	1    3650 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6174706A
P 3650 900
F 0 "R5" H 3580 854 50  0000 R CNN
F 1 "10k" H 3580 945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 900 50  0001 C CNN
F 3 "~" H 3650 900 50  0001 C CNN
F 4 "C98220" H 3650 900 50  0001 C CNN "LCSC#"
	1    3650 900 
	-1   0    0    1   
$EndComp
Text Label 2800 3100 0    50   ~ 0
GPIO0
$Comp
L custom_parts:E22-900M30S U3
U 1 1 6173DA99
P 8200 5400
F 0 "U3" H 7900 5950 50  0000 L CNN
F 1 "E22-900M30S" H 8300 4800 50  0000 L CNN
F 2 "meshtastic-diy 1W:e22-900m30s-handsoldering" H 8200 6600 50  0001 C CNN
F 3 "https://www.ebyte.com/en/downpdf.aspx?id=453" H 8200 6600 50  0001 C CNN
F 4 "C411294" H 8200 5400 50  0001 C CNN "LCSC#"
	1    8200 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61765568
P 3650 3400
F 0 "C2" H 3765 3446 50  0000 L CNN
F 1 "100n" H 3765 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 3250 50  0001 C CNN
F 3 "~" H 3650 3400 50  0001 C CNN
F 4 "C519438" H 3650 3400 50  0001 C CNN "LCSC#"
	1    3650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6174BCFB
P 5850 1650
F 0 "#PWR010" H 5850 1400 50  0001 C CNN
F 1 "GND" H 5855 1477 50  0000 C CNN
F 2 "" H 5850 1650 50  0001 C CNN
F 3 "" H 5850 1650 50  0001 C CNN
	1    5850 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 61767719
P 3650 3550
F 0 "#PWR021" H 3650 3300 50  0001 C CNN
F 1 "GND" H 3655 3377 50  0000 C CNN
F 2 "" H 3650 3550 50  0001 C CNN
F 3 "" H 3650 3550 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 61767B20
P 3650 3250
F 0 "#PWR020" H 3650 3100 50  0001 C CNN
F 1 "+3.3V" H 3665 3423 50  0000 C CNN
F 2 "" H 3650 3250 50  0001 C CNN
F 3 "" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 6176B9B1
P 4150 3550
F 0 "#PWR023" H 4150 3300 50  0001 C CNN
F 1 "GND" H 4155 3377 50  0000 C CNN
F 2 "" H 4150 3550 50  0001 C CNN
F 3 "" H 4150 3550 50  0001 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 6176B9BB
P 4150 3250
F 0 "#PWR022" H 4150 3100 50  0001 C CNN
F 1 "+3.3V" H 4165 3423 50  0000 C CNN
F 2 "" H 4150 3250 50  0001 C CNN
F 3 "" H 4150 3250 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6176D3DC
P 6400 5300
F 0 "C4" H 6515 5346 50  0000 L CNN
F 1 "100n" H 6515 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 5150 50  0001 C CNN
F 3 "~" H 6400 5300 50  0001 C CNN
F 4 "C519438" H 6400 5300 50  0001 C CNN "LCSC#"
	1    6400 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 6176D3E2
P 6400 5450
F 0 "#PWR025" H 6400 5200 50  0001 C CNN
F 1 "GND" H 6405 5277 50  0000 C CNN
F 2 "" H 6400 5450 50  0001 C CNN
F 3 "" H 6400 5450 50  0001 C CNN
	1    6400 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 6176D3E8
P 6400 5150
F 0 "#PWR024" H 6400 5000 50  0001 C CNN
F 1 "+3.3V" H 6415 5323 50  0000 C CNN
F 2 "" H 6400 5150 50  0001 C CNN
F 3 "" H 6400 5150 50  0001 C CNN
	1    6400 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6176E191
P 8700 5450
F 0 "C5" H 8815 5496 50  0000 L CNN
F 1 "100n" H 8815 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8738 5300 50  0001 C CNN
F 3 "~" H 8700 5450 50  0001 C CNN
F 4 "C519438" H 8700 5450 50  0001 C CNN "LCSC#"
	1    8700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 6176E197
P 8700 5600
F 0 "#PWR027" H 8700 5350 50  0001 C CNN
F 1 "GND" H 8705 5427 50  0000 C CNN
F 2 "" H 8700 5600 50  0001 C CNN
F 3 "" H 8700 5600 50  0001 C CNN
	1    8700 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 617A8534
P 2200 2900
F 0 "#PWR0101" H 2200 2750 50  0001 C CNN
F 1 "+3.3V" H 2215 3073 50  0000 C CNN
F 2 "" H 2200 2900 50  0001 C CNN
F 3 "" H 2200 2900 50  0001 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
Connection ~ 3650 1050
Wire Wire Line
	4150 2050 4150 1450
Wire Wire Line
	4150 1450 4550 1450
Wire Wire Line
	3650 2050 4150 2050
Wire Wire Line
	4550 1450 4900 1450
Wire Wire Line
	3650 1050 3950 1050
Text Notes 5300 1250 0    50   ~ 0
status LED\n
Text Label 2800 4800 0    50   ~ 0
5V_pwrctrl
$Comp
L Device:L L2
U 1 1 617D14E6
P 6750 2800
F 0 "L2" V 6550 2800 50  0000 C CNN
F 1 "4.7uH" V 6650 2800 50  0000 C CNN
F 2 "meshtastic-diy 1W:chilsin_BMRA00040412" H 6750 2800 50  0001 C CNN
F 3 "~" H 6750 2800 50  0001 C CNN
F 4 "C882052" V 6750 2800 50  0001 C CNN "LCSC#"
	1    6750 2800
	0    1    1    0   
$EndComp
$Comp
L custom_parts:PAM2312 U5
U 1 1 617D4579
P 6300 3150
F 0 "U5" H 6150 3600 50  0000 C CNN
F 1 "PAM2312" H 6550 2950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6300 3150 50  0001 C CNN
F 3 "" H 6300 3150 100 0001 C CNN
F 4 " C157537" H 6300 3150 50  0001 C CNN "LCSC#"
	1    6300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 617D4F78
P 6900 2950
F 0 "R13" H 6970 2996 50  0000 L CNN
F 1 "536k" H 6970 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 2950 50  0001 C CNN
F 3 "~" H 6900 2950 50  0001 C CNN
F 4 "C227955" H 6900 2950 50  0001 C CNN "LCSC#"
	1    6900 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 617D58F3
P 6900 3250
F 0 "R14" H 6970 3296 50  0000 L CNN
F 1 "118k" H 6970 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 3250 50  0001 C CNN
F 3 "~" H 6900 3250 50  0001 C CNN
F 4 "C137804" H 6900 3250 50  0001 C CNN "LCSC#"
	1    6900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 617D63D6
P 7300 2950
F 0 "C11" H 7415 2996 50  0000 L CNN
F 1 "22uF" H 7415 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 2800 50  0001 C CNN
F 3 "~" H 7300 2950 50  0001 C CNN
F 4 "C86295 " H 7300 2950 50  0001 C CNN "LCSC#"
	1    7300 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 617D6B36
P 7700 2950
F 0 "C12" H 7815 2996 50  0000 L CNN
F 1 "22uF" H 7815 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7738 2800 50  0001 C CNN
F 3 "~" H 7700 2950 50  0001 C CNN
F 4 "C86295 " H 7700 2950 50  0001 C CNN "LCSC#"
	1    7700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2800 7300 2800
Wire Wire Line
	6600 3000 6700 3000
Wire Wire Line
	6700 3100 6900 3100
Wire Wire Line
	6700 3000 6700 3100
Connection ~ 6900 3100
$Comp
L power:+5V #PWR0115
U 1 1 617E0F7F
P 5350 2800
F 0 "#PWR0115" H 5350 2650 50  0001 C CNN
F 1 "+5V" H 5365 2973 50  0000 C CNN
F 2 "" H 5350 2800 50  0001 C CNN
F 3 "" H 5350 2800 50  0001 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 617E1A7C
P 5350 2950
F 0 "C10" H 5465 2996 50  0000 L CNN
F 1 "22µ" H 5465 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 2800 50  0001 C CNN
F 3 "~" H 5350 2950 50  0001 C CNN
F 4 "C86295 " H 5350 2950 50  0001 C CNN "LCSC#"
	1    5350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2800 5800 2800
Connection ~ 5350 2800
Wire Wire Line
	6000 3000 5800 3000
Wire Wire Line
	5800 3000 5800 2800
Connection ~ 5800 2800
Wire Wire Line
	5800 2800 6000 2800
$Comp
L power:GNDA #PWR030
U 1 1 617958C1
P 6300 3400
F 0 "#PWR030" H 6300 3150 50  0001 C CNN
F 1 "GNDA" H 6305 3227 50  0000 C CNN
F 2 "" H 6300 3400 50  0001 C CNN
F 3 "" H 6300 3400 50  0001 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR031
U 1 1 61795C03
P 6900 3400
F 0 "#PWR031" H 6900 3150 50  0001 C CNN
F 1 "GNDA" H 6905 3227 50  0000 C CNN
F 2 "" H 6900 3400 50  0001 C CNN
F 3 "" H 6900 3400 50  0001 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR032
U 1 1 61795FC0
P 7300 3100
F 0 "#PWR032" H 7300 2850 50  0001 C CNN
F 1 "GNDA" H 7305 2927 50  0000 C CNN
F 2 "" H 7300 3100 50  0001 C CNN
F 3 "" H 7300 3100 50  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR033
U 1 1 6179628E
P 7700 3100
F 0 "#PWR033" H 7700 2850 50  0001 C CNN
F 1 "GNDA" H 7705 2927 50  0000 C CNN
F 2 "" H 7700 3100 50  0001 C CNN
F 3 "" H 7700 3100 50  0001 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01
U 1 1 6179648A
P 5350 3100
F 0 "#PWR01" H 5350 2850 50  0001 C CNN
F 1 "GNDA" H 5355 2927 50  0000 C CNN
F 2 "" H 5350 3100 50  0001 C CNN
F 3 "" H 5350 3100 50  0001 C CNN
	1    5350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR028
U 1 1 6179677A
P 5500 3450
F 0 "#PWR028" H 5500 3200 50  0001 C CNN
F 1 "GNDA" H 5505 3277 50  0000 C CNN
F 2 "" H 5500 3450 50  0001 C CNN
F 3 "" H 5500 3450 50  0001 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 6179713B
P 5700 3450
F 0 "#PWR029" H 5700 3200 50  0001 C CNN
F 1 "GND" H 5705 3277 50  0000 C CNN
F 2 "" H 5700 3450 50  0001 C CNN
F 3 "" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT1
U 1 1 61797D18
P 5600 3450
F 0 "NT1" H 5600 3631 50  0000 C CNN
F 1 "Net-Tie_2" H 5600 3540 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 5600 3450 50  0001 C CNN
F 3 "~" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 617ABC0D
P 7700 2800
F 0 "#PWR026" H 7700 2650 50  0001 C CNN
F 1 "+3.3V" H 7715 2973 50  0000 C CNN
F 2 "" H 7700 2800 50  0001 C CNN
F 3 "" H 7700 2800 50  0001 C CNN
	1    7700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 61826100
P 9100 5450
F 0 "C13" H 9215 5496 50  0000 L CNN
F 1 "22uF" H 9215 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9138 5300 50  0001 C CNN
F 3 "~" H 9100 5450 50  0001 C CNN
F 4 "C86295 " H 9100 5450 50  0001 C CNN "LCSC#"
	1    9100 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 617323C0
P 8200 4800
F 0 "#PWR013" H 8200 4650 50  0001 C CNN
F 1 "+5V" H 8215 4973 50  0000 C CNN
F 2 "" H 8200 4800 50  0001 C CNN
F 3 "" H 8200 4800 50  0001 C CNN
	1    8200 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 61828482
P 8700 5300
F 0 "#PWR034" H 8700 5150 50  0001 C CNN
F 1 "+5V" H 8715 5473 50  0000 C CNN
F 2 "" H 8700 5300 50  0001 C CNN
F 3 "" H 8700 5300 50  0001 C CNN
	1    8700 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 618288F7
P 9100 5300
F 0 "#PWR035" H 9100 5150 50  0001 C CNN
F 1 "+5V" H 9115 5473 50  0000 C CNN
F 2 "" H 9100 5300 50  0001 C CNN
F 3 "" H 9100 5300 50  0001 C CNN
	1    9100 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 61828D65
P 9100 5600
F 0 "#PWR036" H 9100 5350 50  0001 C CNN
F 1 "GND" H 9105 5427 50  0000 C CNN
F 2 "" H 9100 5600 50  0001 C CNN
F 3 "" H 9100 5600 50  0001 C CNN
	1    9100 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6182BEB9
P 4150 3400
F 0 "C3" H 4265 3446 50  0000 L CNN
F 1 "22uF" H 4265 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 3250 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
Text Label 2800 5400 0    50   ~ 0
vbat_mon
Text Label 2800 4000 0    50   ~ 0
GPS_TX
Text Label 1600 3300 2    50   ~ 0
sensor_vp
Text Label 9500 1350 2    50   ~ 0
sensor_vp
Text Label 9500 1650 2    50   ~ 0
5V_pwrctrl
Text Label 9500 1550 2    50   ~ 0
vbat_mon
Text Label 9500 1950 2    50   ~ 0
GPS_TX
$Comp
L power:+3.3V #PWR0112
U 1 1 617D83DA
P 9500 1250
F 0 "#PWR0112" H 9500 1100 50  0001 C CNN
F 1 "+3.3V" H 9515 1423 50  0000 C CNN
F 2 "" H 9500 1250 50  0001 C CNN
F 3 "" H 9500 1250 50  0001 C CNN
	1    9500 1250
	1    0    0    -1  
$EndComp
Text Label 1600 3400 2    50   ~ 0
USR_BTN
Text Label 9500 1450 2    50   ~ 0
USR_BTN
NoConn ~ 1600 4800
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 619DE32F
P 1550 7450
F 0 "#FLG0102" H 1550 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 7623 50  0000 C CNN
F 2 "" H 1550 7450 50  0001 C CNN
F 3 "~" H 1550 7450 50  0001 C CNN
	1    1550 7450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 619DD93C
P 1950 7450
F 0 "#FLG0101" H 1950 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 7623 50  0000 C CNN
F 2 "" H 1950 7450 50  0001 C CNN
F 3 "~" H 1950 7450 50  0001 C CNN
	1    1950 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0103
U 1 1 619DF1AB
P 750 7450
F 0 "#PWR0103" H 750 7200 50  0001 C CNN
F 1 "GNDA" H 755 7277 50  0000 C CNN
F 2 "" H 750 7450 50  0001 C CNN
F 3 "" H 750 7450 50  0001 C CNN
	1    750  7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 619DFF42
P 1150 7450
F 0 "#PWR0104" H 1150 7200 50  0001 C CNN
F 1 "GND" H 1155 7277 50  0000 C CNN
F 2 "" H 1150 7450 50  0001 C CNN
F 3 "" H 1150 7450 50  0001 C CNN
	1    1150 7450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 619E0358
P 750 7450
F 0 "#FLG0103" H 750 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 750 7623 50  0000 C CNN
F 2 "" H 750 7450 50  0001 C CNN
F 3 "~" H 750 7450 50  0001 C CNN
	1    750  7450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 619E07FD
P 1150 7450
F 0 "#FLG0104" H 1150 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 7623 50  0000 C CNN
F 2 "" H 1150 7450 50  0001 C CNN
F 3 "~" H 1150 7450 50  0001 C CNN
	1    1150 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1400 6550 1550
NoConn ~ 2800 5300
Text Label 2800 3500 0    50   ~ 0
GPS_PWR_enable
NoConn ~ 1600 4700
$Comp
L Device:Q_PMOS_GSD Q3
U 1 1 617BD1BE
P 8550 1500
F 0 "Q3" H 8755 1454 50  0000 L CNN
F 1 "CJ2301" H 8755 1545 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8750 1600 50  0001 C CNN
F 3 "~" H 8550 1500 50  0001 C CNN
F 4 "C8547" H 8550 1500 50  0001 C CNN "LCSC#"
	1    8550 1500
	1    0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 617BFBDF
P 8500 1200
F 0 "R11" H 8430 1154 50  0000 R CNN
F 1 "10k" H 8430 1245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 1200 50  0001 C CNN
F 3 "~" H 8500 1200 50  0001 C CNN
F 4 "C98220" H 8500 1200 50  0001 C CNN "LCSC#"
	1    8500 1200
	0    -1   1    0   
$EndComp
Wire Wire Line
	8650 1200 8650 1300
Wire Wire Line
	8350 1200 8350 1500
$Comp
L Device:R R10
U 1 1 617C1776
P 8200 1500
F 0 "R10" H 8130 1454 50  0000 R CNN
F 1 "100" H 8130 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 1500 50  0001 C CNN
F 3 "~" H 8200 1500 50  0001 C CNN
F 4 "C105588" H 8200 1500 50  0001 C CNN "LCSC#"
	1    8200 1500
	0    1    1    0   
$EndComp
Connection ~ 8350 1500
Text Label 8050 1500 2    50   ~ 0
GPS_PWR_enable
$Comp
L power:+3.3V #PWR0105
U 1 1 617C21BA
P 8650 1050
F 0 "#PWR0105" H 8650 900 50  0001 C CNN
F 1 "+3.3V" H 8665 1223 50  0000 C CNN
F 2 "" H 8650 1050 50  0001 C CNN
F 3 "" H 8650 1050 50  0001 C CNN
	1    8650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1050 8650 1200
Connection ~ 8650 1200
$Comp
L Connector:Conn_01x11_Female J2
U 1 1 617C7593
P 9700 1750
F 0 "J2" H 9728 1776 50  0000 L CNN
F 1 "oled/gps/external HW" H 9728 1685 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 9700 1750 50  0001 C CNN
F 3 "~" H 9700 1750 50  0001 C CNN
	1    9700 1750
	1    0    0    -1  
$EndComp
Text Label 9500 1850 2    50   ~ 0
SDA
Text Label 9500 1750 2    50   ~ 0
SCL
$Comp
L power:GND #PWR0113
U 1 1 61805CCA
P 9500 2250
F 0 "#PWR0113" H 9500 2000 50  0001 C CNN
F 1 "GND" H 9505 2077 50  0000 C CNN
F 2 "" H 9500 2250 50  0001 C CNN
F 3 "" H 9500 2250 50  0001 C CNN
	1    9500 2250
	1    0    0    -1  
$EndComp
Text Label 2800 3700 0    50   ~ 0
GPS_RX
Text Label 9500 2050 2    50   ~ 0
GPS_RX
Wire Wire Line
	8650 1700 8650 2150
Wire Wire Line
	8650 2150 9500 2150
$Comp
L power:+5V #PWR011
U 1 1 618D6A9D
P 1550 7450
F 0 "#PWR011" H 1550 7300 50  0001 C CNN
F 1 "+5V" H 1565 7623 50  0000 C CNN
F 2 "" H 1550 7450 50  0001 C CNN
F 3 "" H 1550 7450 50  0001 C CNN
	1    1550 7450
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 618D719A
P 1950 7450
F 0 "#PWR015" H 1950 7300 50  0001 C CNN
F 1 "+3.3V" H 1965 7623 50  0000 C CNN
F 2 "" H 1950 7450 50  0001 C CNN
F 3 "" H 1950 7450 50  0001 C CNN
	1    1950 7450
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 618D9B94
P 3500 4900
F 0 "TP1" H 3558 5018 50  0000 L CNN
F 1 "TestPoint" H 3558 4927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3700 4900 50  0001 C CNN
F 3 "~" H 3700 4900 50  0001 C CNN
	1    3500 4900
	1    0    0    -1  
$EndComp
Text Label 2800 4900 0    50   ~ 0
gpio_26
Wire Wire Line
	3500 5400 3500 5500
$Comp
L Device:C C6
U 1 1 618ED1DD
P 3500 5650
F 0 "C6" H 3615 5696 50  0000 L CNN
F 1 "100n" H 3615 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 5500 50  0001 C CNN
F 3 "~" H 3500 5650 50  0001 C CNN
F 4 "C519438" H 3500 5650 50  0001 C CNN "LCSC#"
	1    3500 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 618ED925
P 3500 5800
F 0 "#PWR0106" H 3500 5550 50  0001 C CNN
F 1 "GND" H 3505 5627 50  0000 C CNN
F 2 "" H 3500 5800 50  0001 C CNN
F 3 "" H 3500 5800 50  0001 C CNN
	1    3500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4900 3500 4900
Wire Wire Line
	2800 5400 3500 5400
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 61750196
P 1300 1500
F 0 "J1" H 1300 1900 50  0000 C CNN
F 1 "programming header" H 950 900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1300 1500 50  0001 C CNN
F 3 "~" H 1300 1500 50  0001 C CNN
	1    1300 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 1200 1850 1200
Wire Wire Line
	1850 1300 1500 1300
Wire Wire Line
	1500 1500 1800 1500
Wire Wire Line
	1800 1600 1500 1600
Text Label 1500 1800 0    50   ~ 0
EN
Text Label 1500 1900 0    50   ~ 0
GPIO0
$Comp
L power:+5V #PWR0102
U 1 1 61863032
P 1500 1400
F 0 "#PWR0102" H 1500 1250 50  0001 C CNN
F 1 "+5V" H 1515 1573 50  0000 C CNN
F 2 "" H 1500 1400 50  0001 C CNN
F 3 "" H 1500 1400 50  0001 C CNN
	1    1500 1400
	0    1    -1   0   
$EndComp
Text Label 2100 1600 0    50   ~ 0
ESP32_TX
Text Label 2100 1500 0    50   ~ 0
ESP32_RX
$Comp
L power:GND #PWR02
U 1 1 617530A5
P 1500 1700
F 0 "#PWR02" H 1500 1450 50  0001 C CNN
F 1 "GND" H 1505 1527 50  0000 C CNN
F 2 "" H 1500 1700 50  0001 C CNN
F 3 "" H 1500 1700 50  0001 C CNN
	1    1500 1700
	0    -1   1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6174EBE8
P 1950 1600
F 0 "R2" V 1850 1550 50  0000 C CNN
F 1 "2.7k" V 1950 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 1600 50  0001 C CNN
F 3 "~" H 1950 1600 50  0001 C CNN
F 4 "C114612" V 1950 1600 50  0001 C CNN "LCSC#"
	1    1950 1600
	0    1    -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 6174DE67
P 1950 1500
F 0 "R1" V 1850 1450 50  0000 C CNN
F 1 "2.7k" V 1950 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 1500 50  0001 C CNN
F 3 "~" H 1950 1500 50  0001 C CNN
F 4 "C114612" V 1950 1500 50  0001 C CNN "LCSC#"
	1    1950 1500
	0    1    1    0   
$EndComp
Text Label 1850 1300 0    50   ~ 0
RTS
Text Label 1850 1200 0    50   ~ 0
DTR
$Comp
L Graphic:SYM_Radio_Waves_Small SYM1
U 1 1 61D173DE
P 2600 7500
F 0 "SYM1" H 2730 7559 50  0000 L CNN
F 1 "Meshtastic Logo" H 2730 7468 50  0000 L CNN
F 2 "meshtastic-diy 1W:meshtastic_logo" H 2600 7325 50  0001 C CNN
F 3 "~" H 2630 7300 50  0001 C CNN
	1    2600 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2800 7700 2800
Connection ~ 7300 2800
Connection ~ 7700 2800
Connection ~ 6900 2800
$EndSCHEMATC
