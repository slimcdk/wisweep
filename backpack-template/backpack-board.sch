EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "wifi-stepper-servo"
Date "2021-07-07"
Rev "0.0.0"
Comp "slimc"
Comment1 "https://github.com/slimcdk/slimc-stepper-controller.git"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H3
U 1 1 60BD1695
P 4200 2550
F 0 "H3" H 4300 2596 50  0000 L CNN
F 1 "M3 MountingHole" H 4300 2505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4200 2550 50  0001 C CNN
F 3 "~" H 4200 2550 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60BD1E91
P 4200 2800
F 0 "H4" H 4300 2846 50  0000 L CNN
F 1 "M3 MountingHole" H 4300 2755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4200 2800 50  0001 C CNN
F 3 "~" H 4200 2800 50  0001 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60BD222F
P 4200 2300
F 0 "H2" H 4300 2346 50  0000 L CNN
F 1 "M3 MountingHole" H 4300 2255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4200 2300 50  0001 C CNN
F 3 "~" H 4200 2300 50  0001 C CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60BD2481
P 4200 2050
F 0 "H1" H 4300 2096 50  0000 L CNN
F 1 "M3 MountingHole" H 4300 2005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4200 2050 50  0001 C CNN
F 3 "~" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2800 2150 2800
$Comp
L power:+3V3 #PWR04
U 1 1 610256F2
P 3150 2500
F 0 "#PWR04" H 3150 2350 50  0001 C CNN
F 1 "+3V3" H 3165 2673 50  0000 C CNN
F 2 "" H 3150 2500 50  0001 C CNN
F 3 "" H 3150 2500 50  0001 C CNN
	1    3150 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x18 J1
U 1 1 6112CC2A
P 1950 2000
F 0 "J1" H 2150 1950 50  0000 C CNN
F 1 "Backpack_Conn_02x09" H 2550 2050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x09_P2.54mm_Vertical" H 1950 2000 50  0001 C CNN
F 3 "~" H 1950 2000 50  0001 C CNN
	1    1950 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 1400 2350 1400
Wire Wire Line
	2350 1500 2150 1500
Wire Wire Line
	2150 1600 2350 1600
Wire Wire Line
	2150 1700 2350 1700
Wire Wire Line
	2350 1800 2150 1800
Wire Wire Line
	2150 1900 2350 1900
Wire Wire Line
	2350 2000 2150 2000
Wire Wire Line
	2150 2100 2350 2100
Wire Wire Line
	2350 2200 2150 2200
Wire Wire Line
	2150 2400 2350 2400
Wire Wire Line
	2350 2500 2150 2500
Wire Wire Line
	3150 2500 3150 2800
Text GLabel 2350 2700 2    50   Input ~ 0
ESP_IO00
Text GLabel 2350 2400 2    50   Input ~ 0
I2C_SDA
Text GLabel 2350 2200 2    50   Input ~ 0
I2C_SCL
Text GLabel 2350 2600 2    50   Input ~ 0
ESP_EN
Wire Wire Line
	2150 2700 2350 2700
Wire Wire Line
	2350 2600 2150 2600
Text GLabel 2350 1600 2    50   Input ~ 0
ESP_IO04
Text GLabel 2350 1700 2    50   Input ~ 0
ESP_IO05
Text GLabel 2350 1800 2    50   Input ~ 0
ESP_IO12
Text GLabel 2350 1900 2    50   Input ~ 0
ESP_IO18
Text GLabel 2350 2000 2    50   Input ~ 0
ESP_IO19
Text GLabel 2350 2100 2    50   Input ~ 0
ESP_IO26
Wire Wire Line
	2350 2300 2150 2300
Text GLabel 2350 1500 2    50   Input ~ 0
SVN
Text GLabel 2350 1400 2    50   Input ~ 0
SVP
$Comp
L power:VBUS #PWR0113
U 1 1 61E6EA69
P 3150 1050
F 0 "#PWR0113" H 3150 900 50  0001 C CNN
F 1 "VBUS" H 3165 1223 50  0000 C CNN
F 2 "" H 3150 1050 50  0001 C CNN
F 3 "" H 3150 1050 50  0001 C CNN
	1    3150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1300 2150 1300
Wire Wire Line
	3150 1050 3150 1300
$Comp
L power:GND #PWR03
U 1 1 60FBFD38
P 2950 3100
F 0 "#PWR03" H 2950 2850 50  0001 C CNN
F 1 "GND" H 2955 2927 50  0000 C CNN
F 2 "" H 2950 3100 50  0001 C CNN
F 3 "" H 2950 3100 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2900 2150 2900
Wire Wire Line
	2950 3100 2950 2900
Wire Wire Line
	2950 1200 2150 1200
Connection ~ 2950 2900
Wire Wire Line
	2950 1200 2950 2900
Text GLabel 2350 2500 2    50   Input ~ 0
UART_0_RXD
Text GLabel 2350 2300 2    50   Input ~ 0
UART_0_TXD
$EndSCHEMATC
