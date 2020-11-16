EESchema Schematic File Version 4
LIBS:dsky-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L dsky:W25Q80DV U?
U 1 1 63235965
P 5850 3650
AR Path="/62EAA72D/63235965" Ref="U?"  Part="1" 
AR Path="/63235838/63235965" Ref="U29"  Part="1" 
F 0 "U29" H 5850 4325 50  0000 C CNN
F 1 "W25Q80DV" H 5850 4234 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 5900 3650 50  0001 C CNN
F 3 "" H 5900 3650 50  0001 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6323596C
P 6550 4050
AR Path="/6323596C" Ref="#PWR?"  Part="1" 
AR Path="/62EAA72D/6323596C" Ref="#PWR?"  Part="1" 
AR Path="/63235838/6323596C" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 6550 3800 50  0001 C CNN
F 1 "GND" H 6555 3877 50  0000 C CNN
F 2 "" H 6550 4050 50  0001 C CNN
F 3 "" H 6550 4050 50  0001 C CNN
	1    6550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 63235972
P 6550 3700
AR Path="/63235972" Ref="#PWR?"  Part="1" 
AR Path="/62EAA72D/63235972" Ref="#PWR?"  Part="1" 
AR Path="/63235838/63235972" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 6550 3550 50  0001 C CNN
F 1 "+3.3V" H 6565 3873 50  0000 C CNN
F 2 "" H 6550 3700 50  0001 C CNN
F 3 "" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3700 6550 3700
Wire Wire Line
	6450 3950 6550 3950
Wire Wire Line
	6550 3950 6550 4000
$Comp
L Device:C C?
U 1 1 6323597B
P 6650 3850
AR Path="/6323597B" Ref="C?"  Part="1" 
AR Path="/62EAA72D/6323597B" Ref="C?"  Part="1" 
AR Path="/63235838/6323597B" Ref="C35"  Part="1" 
F 0 "C35" H 6535 3804 50  0000 R CNN
F 1 "100nF" H 6535 3895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6688 3700 50  0001 C CNN
F 3 "~" H 6650 3850 50  0001 C CNN
	1    6650 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 3700 6650 3700
Connection ~ 6550 3700
Wire Wire Line
	6650 4000 6550 4000
Connection ~ 6550 4000
Wire Wire Line
	6550 4000 6550 4050
Wire Wire Line
	6450 3450 7000 3450
$Comp
L Device:R R?
U 1 1 63235988
P 7000 3300
AR Path="/63235988" Ref="R?"  Part="1" 
AR Path="/62EAA72D/63235988" Ref="R?"  Part="1" 
AR Path="/63235838/63235988" Ref="R28"  Part="1" 
F 0 "R28" H 7070 3346 50  0000 L CNN
F 1 "1K" H 7070 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 3300 50  0001 C CNN
F 3 "~" H 7000 3300 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
Connection ~ 7000 3450
Wire Wire Line
	7000 3450 7150 3450
Wire Wire Line
	6450 3200 6850 3200
Text Label 6850 3200 2    50   ~ 0
SPI1_SCK
Text Label 7150 3450 0    50   ~ 0
EXT_FLASH_CS
$Comp
L power:+3.3V #PWR?
U 1 1 63235994
P 7000 3100
AR Path="/63235994" Ref="#PWR?"  Part="1" 
AR Path="/62EAA72D/63235994" Ref="#PWR?"  Part="1" 
AR Path="/63235838/63235994" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 7000 2950 50  0001 C CNN
F 1 "+3.3V" H 7015 3273 50  0000 C CNN
F 2 "" H 7000 3100 50  0001 C CNN
F 3 "" H 7000 3100 50  0001 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3100 7000 3150
Wire Wire Line
	5250 3200 4800 3200
Wire Wire Line
	5250 3450 4800 3450
Text Label 4800 3200 2    50   ~ 0
SPI1_MOSI
Text Label 4800 3450 2    50   ~ 0
SPI1_MISO
Text Label 4800 3700 2    50   ~ 0
EXT_FLASH_WP
Text Label 4800 3950 2    50   ~ 0
EXT_FLASH_HOLD
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J18
U 1 1 6328900E
P 5800 4800
F 0 "J18" H 5850 5117 50  0000 C CNN
F 1 "EXT_FLASH_PROG" H 5850 5026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 5800 4800 50  0001 C CNN
F 3 "~" H 5800 4800 50  0001 C CNN
	1    5800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63289BA7
P 4150 3450
AR Path="/63289BA7" Ref="R?"  Part="1" 
AR Path="/62EAA72D/63289BA7" Ref="R?"  Part="1" 
AR Path="/63235838/63289BA7" Ref="R30"  Part="1" 
F 0 "R30" H 4220 3496 50  0000 L CNN
F 1 "1K" H 4220 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4080 3450 50  0001 C CNN
F 3 "~" H 4150 3450 50  0001 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63289CDC
P 3900 3450
AR Path="/63289CDC" Ref="R?"  Part="1" 
AR Path="/62EAA72D/63289CDC" Ref="R?"  Part="1" 
AR Path="/63235838/63289CDC" Ref="R29"  Part="1" 
F 0 "R29" H 3970 3496 50  0000 L CNN
F 1 "1K" H 3970 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3830 3450 50  0001 C CNN
F 3 "~" H 3900 3450 50  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3600 4150 3700
Wire Wire Line
	4150 3700 5250 3700
Wire Wire Line
	3900 3600 3900 3950
Wire Wire Line
	3900 3950 5250 3950
$Comp
L power:+3.3V #PWR?
U 1 1 6328A96A
P 3900 3200
AR Path="/6328A96A" Ref="#PWR?"  Part="1" 
AR Path="/62EAA72D/6328A96A" Ref="#PWR?"  Part="1" 
AR Path="/63235838/6328A96A" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 3900 3050 50  0001 C CNN
F 1 "+3.3V" H 3915 3373 50  0000 C CNN
F 2 "" H 3900 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3300 3900 3200
Wire Wire Line
	4150 3300 4150 3200
Wire Wire Line
	4150 3200 3900 3200
Connection ~ 3900 3200
Wire Wire Line
	5600 4700 5400 4700
Wire Wire Line
	5600 4800 5400 4800
Wire Wire Line
	5600 4900 5400 4900
Wire Wire Line
	6100 4900 6350 4900
Wire Wire Line
	6100 4800 6350 4800
Wire Wire Line
	6100 4700 6350 4700
Text Label 6350 4800 0    50   ~ 0
SPI1_MOSI
$Comp
L power:+3.3V #PWR?
U 1 1 6328D2D4
P 6350 4700
AR Path="/6328D2D4" Ref="#PWR?"  Part="1" 
AR Path="/62EAA72D/6328D2D4" Ref="#PWR?"  Part="1" 
AR Path="/63235838/6328D2D4" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 6350 4550 50  0001 C CNN
F 1 "+3.3V" H 6365 4873 50  0000 C CNN
F 2 "" H 6350 4700 50  0001 C CNN
F 3 "" H 6350 4700 50  0001 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6328D2F1
P 6350 4900
AR Path="/6328D2F1" Ref="#PWR?"  Part="1" 
AR Path="/62EAA72D/6328D2F1" Ref="#PWR?"  Part="1" 
AR Path="/63235838/6328D2F1" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 6350 4650 50  0001 C CNN
F 1 "GND" H 6355 4727 50  0000 C CNN
F 2 "" H 6350 4900 50  0001 C CNN
F 3 "" H 6350 4900 50  0001 C CNN
	1    6350 4900
	1    0    0    -1  
$EndComp
Text Label 5400 4900 2    50   ~ 0
EXT_FLASH_CS
Text Label 5400 4800 2    50   ~ 0
SPI1_SCK
Text Label 5400 4700 2    50   ~ 0
SPI1_MISO
$EndSCHEMATC
