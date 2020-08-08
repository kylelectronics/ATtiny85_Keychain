EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ATtiny85 LED Keychain"
Date "2019-09-16"
Rev "A"
Comp "Kyle Piper"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR010
U 1 1 5D1EF5A5
P 5100 4400
F 0 "#PWR010" H 5100 4150 50  0001 C CNN
F 1 "GND" H 5150 4200 50  0000 C CNN
F 2 "" H 5100 4400 50  0001 C CNN
F 3 "" H 5100 4400 50  0001 C CNN
	1    5100 4400
	1    0    0    -1  
$EndComp
Text Notes 4600 4900 0    50   ~ 0
NO PROGRAMMING HEADER
$Comp
L Device:C_Small C2
U 1 1 5D1F1F43
P 6800 5600
F 0 "C2" H 6900 5650 50  0000 L CNN
F 1 "0.1uF" H 6900 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 5600 50  0001 C CNN
F 3 "~" H 6800 5600 50  0001 C CNN
	1    6800 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5D1F234B
P 6800 5200
F 0 "R11" H 6900 5250 50  0000 L CNN
F 1 "10K" H 6900 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 5200 50  0001 C CNN
F 3 "~" H 6800 5200 50  0001 C CNN
	1    6800 5200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D1F3B7C
P 7850 5400
F 0 "SW2" H 7850 5700 50  0000 C CNN
F 1 "PTS526 SK15 SMTR2 LFS " H 7850 5600 50  0000 C CNN
F 2 "attiny85-keychain:SW_Push_PTS526" H 7850 5600 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/2780/pts526.pdf" H 7850 5600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/c-k/PTS526-SMG15J-SMTR2-LFS/CKN12224-1-ND/10056637" H 7850 5400 50  0001 C CNN "Digikey"
	1    7850 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D1F5466
P 6800 5800
F 0 "#PWR015" H 6800 5550 50  0001 C CNN
F 1 "GND" H 6850 5600 50  0000 C CNN
F 2 "" H 6800 5800 50  0001 C CNN
F 3 "" H 6800 5800 50  0001 C CNN
	1    6800 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D1F612D
P 8100 5400
F 0 "#PWR014" H 8100 5150 50  0001 C CNN
F 1 "GND" H 8150 5200 50  0000 C CNN
F 2 "" H 8100 5400 50  0001 C CNN
F 3 "" H 8100 5400 50  0001 C CNN
	1    8100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5400 8100 5400
$Comp
L power:GND #PWR012
U 1 1 5D1F74AB
P 7600 4400
F 0 "#PWR012" H 7600 4150 50  0001 C CNN
F 1 "GND" H 7650 4200 50  0000 C CNN
F 2 "" H 7600 4400 50  0001 C CNN
F 3 "" H 7600 4400 50  0001 C CNN
	1    7600 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D1
U 1 1 5D1F89BA
P 9100 3300
F 0 "D1" H 9100 3150 50  0000 C CNN
F 1 " 150120BS75000 " H 9100 3150 50  0001 C CNN
F 2 "attiny85-keychain:LED_1206_Uniform_HandSolder" V 9100 3300 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150120BS75000.pdf" V 9100 3300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/150120BS75000/732-4989-1-ND/4489931" H 9100 3300 50  0001 C CNN "Digikey"
	1    9100 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small_ALT D2
U 1 1 5D1F90CE
P 9400 3400
F 0 "D2" H 9400 3150 50  0000 C CNN
F 1 " 150120BS75000 " H 9400 3150 50  0001 C CNN
F 2 "attiny85-keychain:LED_1206_Uniform_HandSolder" V 9400 3400 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150120BS75000.pdf" V 9400 3400 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/150120BS75000/732-4989-1-ND/4489931" H 9400 3400 50  0001 C CNN "Digikey"
	1    9400 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small_ALT D3
U 1 1 5D1F987A
P 9700 3500
F 0 "D3" H 9700 3150 50  0000 C CNN
F 1 " 150120BS75000 " H 9700 3150 50  0001 C CNN
F 2 "attiny85-keychain:LED_1206_Uniform_HandSolder" V 9700 3500 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150120BS75000.pdf" V 9700 3500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/150120BS75000/732-4989-1-ND/4489931" H 9700 3500 50  0001 C CNN "Digikey"
	1    9700 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small_ALT D4
U 1 1 5D1F9CAF
P 10000 3600
F 0 "D4" H 10000 3150 50  0000 C CNN
F 1 " 150120BS75000 " H 10000 3150 50  0001 C CNN
F 2 "attiny85-keychain:LED_1206_Uniform_HandSolder" V 10000 3600 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150120BS75000.pdf" V 10000 3600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/150120BS75000/732-4989-1-ND/4489931" H 10000 3600 50  0001 C CNN "Digikey"
	1    10000 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 3600 10100 3600
Wire Wire Line
	9200 3300 10200 3300
Wire Wire Line
	10200 3300 10200 3400
Wire Wire Line
	9500 3400 10200 3400
Connection ~ 10200 3400
Wire Wire Line
	10200 3400 10200 3500
Wire Wire Line
	9800 3500 10200 3500
Connection ~ 10200 3500
Wire Wire Line
	10200 3500 10200 3600
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5D21AC3E
P 2900 2300
F 0 "Q1" V 3200 2300 50  0000 C CNN
F 1 " IRFML8244" V 3300 2300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3100 2225 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irfml8244pbf.pdf?fileId=5546d462533600a40153562817c91fc0" H 2900 2300 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/infineon-technologies/IRFML8244TRPBF/IRFML8244TRPBFCT-ND/2538166" V 2900 2300 50  0001 C CNN "Digikey"
	1    2900 2300
	0    -1   1    0   
$EndComp
Wire Wire Line
	1900 1700 2300 1700
Wire Wire Line
	2700 1600 2900 1600
Connection ~ 2900 1600
$Comp
L power:GND #PWR02
U 1 1 5D2433EA
P 3300 2400
F 0 "#PWR02" H 3300 2150 50  0001 C CNN
F 1 "GND" H 3350 2200 50  0000 C CNN
F 2 "" H 3300 2400 50  0001 C CNN
F 3 "" H 3300 2400 50  0001 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2400 3100 2400
Text Notes 1800 900  0    100  ~ 20
POWER
$Comp
L power:GND #PWR05
U 1 1 5D265718
P 4500 2800
F 0 "#PWR05" H 4500 2550 50  0001 C CNN
F 1 "GND" H 4550 2600 50  0000 C CNN
F 2 "" H 4500 2800 50  0001 C CNN
F 3 "" H 4500 2800 50  0001 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D262315
P 4800 2800
F 0 "C1" V 4650 2750 50  0000 L CNN
F 1 "0.1uF" V 4950 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 2800 50  0001 C CNN
F 3 "~" H 4800 2800 50  0001 C CNN
	1    4800 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2700 5100 2800
Wire Wire Line
	4500 2800 4700 2800
Wire Wire Line
	4900 2800 5100 2800
Connection ~ 5100 2800
Wire Wire Line
	5100 2800 5100 3100
Text Notes 4900 2000 0    100  ~ 20
MICU
Text Notes 8400 2000 0    100  ~ 20
OUTPUT
$Comp
L Device:R_Small_US R9
U 1 1 5D226ECB
P 6300 3100
F 0 "R9" H 6400 3150 50  0000 L CNN
F 1 "10K" H 6400 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 3100 50  0001 C CNN
F 3 "~" H 6300 3100 50  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3900 6300 3200
Wire Wire Line
	6300 2900 6300 3000
NoConn ~ 2700 1800
Wire Wire Line
	6900 3900 7200 3900
NoConn ~ 8000 4200
Wire Wire Line
	7000 3600 7000 3500
Wire Wire Line
	7000 3500 7200 3500
Wire Wire Line
	5700 3400 6900 3400
Wire Wire Line
	5700 3500 6700 3500
Wire Wire Line
	5700 3900 6300 3900
Text Notes 5700 3600 0    50   ~ 0
SCK
Wire Wire Line
	7200 3600 7100 3600
Wire Wire Line
	7100 3200 7100 3600
Wire Wire Line
	5700 3800 6400 3800
Wire Wire Line
	6400 3800 6400 5400
$Comp
L Device:R_Small_US R1
U 1 1 5D344CB7
P 8500 3300
F 0 "R1" V 8550 3100 50  0000 L CNN
F 1 "R" V 8450 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8500 3300 50  0001 C CNN
F 3 "~" H 8500 3300 50  0001 C CNN
	1    8500 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 3300 9000 3300
Wire Wire Line
	8900 3400 9300 3400
Wire Wire Line
	9200 3500 9600 3500
Wire Wire Line
	9500 3600 9900 3600
$Comp
L Device:R_Small_US R2
U 1 1 5D39A22A
P 8800 3400
F 0 "R2" V 8850 3200 50  0000 L CNN
F 1 "R" V 8750 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8800 3400 50  0001 C CNN
F 3 "~" H 8800 3400 50  0001 C CNN
	1    8800 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5D39A425
P 9100 3500
F 0 "R3" V 9150 3300 50  0000 L CNN
F 1 "R" V 9050 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9100 3500 50  0001 C CNN
F 3 "~" H 9100 3500 50  0001 C CNN
	1    9100 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5D39A60C
P 9400 3600
F 0 "R4" V 9450 3400 50  0000 L CNN
F 1 "R" V 9350 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9400 3600 50  0001 C CNN
F 3 "~" H 9400 3600 50  0001 C CNN
	1    9400 3600
	0    -1   -1   0   
$EndComp
Text Notes 9200 4400 0    50   ~ 0
DEFAULT BLUE\nWURTH 150120BS75000 
Text Label 1000 2400 0    50   ~ 0
BAT-
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5D373C5F
P 1700 7000
F 0 "H1" H 1800 7100 50  0000 L CNN
F 1 "KEYHOLE" H 1800 7000 50  0000 L CNN
F 2 "attiny85-keychain:MountingHole_Keyring" H 1700 7000 50  0001 C CNN
F 3 "~" H 1700 7000 50  0001 C CNN
	1    1700 7000
	1    0    0    -1  
$EndComp
Text Notes 2200 7000 0    50   ~ 0
MOUNTING
NoConn ~ 1700 7100
Text Notes 1600 6600 0    100  ~ 20
MECHANICAL
Wire Wire Line
	1300 1900 1300 1700
Wire Wire Line
	1300 1700 1700 1700
Text Label 6000 3700 0    50   ~ 0
RCLK
Text Label 6000 3600 0    50   ~ 0
SRCLK
Text Label 6000 3800 0    50   ~ 0
USER
Text Label 6000 3900 0    50   ~ 0
RESET
Text Notes 8400 4400 0    50   ~ 0
COMPUTE R\nFOR DESIRED\nLED CURRENT
$Comp
L Device:R_Small_US R8
U 1 1 5D39AE80
P 9400 4000
F 0 "R8" V 9450 3800 50  0000 L CNN
F 1 "R" V 9350 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9400 4000 50  0001 C CNN
F 3 "~" H 9400 4000 50  0001 C CNN
	1    9400 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5D39AC52
P 9100 3900
F 0 "R7" V 9150 3700 50  0000 L CNN
F 1 "R" V 9050 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9100 3900 50  0001 C CNN
F 3 "~" H 9100 3900 50  0001 C CNN
	1    9100 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5D39AAC2
P 8800 3800
F 0 "R6" V 8850 3600 50  0000 L CNN
F 1 "R" V 8750 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8800 3800 50  0001 C CNN
F 3 "~" H 8800 3800 50  0001 C CNN
	1    8800 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5D39A7FA
P 8500 3700
F 0 "R5" V 8550 3500 50  0000 L CNN
F 1 "R" V 8450 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8500 3700 50  0001 C CNN
F 3 "~" H 8500 3700 50  0001 C CNN
	1    8500 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 4000 9900 4000
Wire Wire Line
	9200 3900 9600 3900
Wire Wire Line
	8900 3800 9300 3800
Wire Wire Line
	8600 3700 9000 3700
Wire Wire Line
	10200 3900 10200 4000
Connection ~ 10200 3900
Wire Wire Line
	9800 3900 10200 3900
Wire Wire Line
	10200 3800 10200 3900
Connection ~ 10200 3800
Wire Wire Line
	9500 3800 10200 3800
Connection ~ 10200 4000
Wire Wire Line
	10200 3700 10200 3800
Wire Wire Line
	9200 3700 10200 3700
Wire Wire Line
	10100 4000 10200 4000
$Comp
L power:GND #PWR09
U 1 1 5D20AAF4
P 10200 4000
F 0 "#PWR09" H 10200 3750 50  0001 C CNN
F 1 "GND" H 10250 3800 50  0000 C CNN
F 2 "" H 10200 4000 50  0001 C CNN
F 3 "" H 10200 4000 50  0001 C CNN
	1    10200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D8
U 1 1 5D1FB03E
P 10000 4000
F 0 "D8" H 10000 4150 50  0000 C CNN
F 1 " 150120BS75000 " H 10000 4250 50  0001 C CNN
F 2 "attiny85-keychain:LED_1206_Uniform_HandSolder" V 10000 4000 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150120BS75000.pdf" V 10000 4000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/150120BS75000/732-4989-1-ND/4489931" H 10000 4000 50  0001 C CNN "Digikey"
	1    10000 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small_ALT D7
U 1 1 5D1FAB62
P 9700 3900
F 0 "D7" H 9700 4150 50  0000 C CNN
F 1 " 150120BS75000 " H 9700 4250 50  0001 C CNN
F 2 "attiny85-keychain:LED_1206_Uniform_HandSolder" V 9700 3900 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150120BS75000.pdf" V 9700 3900 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/150120BS75000/732-4989-1-ND/4489931" H 9700 3900 50  0001 C CNN "Digikey"
	1    9700 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small_ALT D6
U 1 1 5D1FA68B
P 9400 3800
F 0 "D6" H 9400 4150 50  0000 C CNN
F 1 " 150120BS75000 " H 9400 4250 50  0001 C CNN
F 2 "attiny85-keychain:LED_1206_Uniform_HandSolder" V 9400 3800 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150120BS75000.pdf" V 9400 3800 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/150120BS75000/732-4989-1-ND/4489931" H 9400 3800 50  0001 C CNN "Digikey"
	1    9400 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small_ALT D5
U 1 1 5D1FA165
P 9100 3700
F 0 "D5" H 9100 4150 50  0000 C CNN
F 1 " 150120BS75000 " H 9100 4250 50  0001 C CNN
F 2 "attiny85-keychain:LED_1206_Uniform_HandSolder" V 9100 3700 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150120BS75000.pdf" V 9100 3700 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/150120BS75000/732-4989-1-ND/4489931" H 9100 3700 50  0001 C CNN "Digikey"
	1    9100 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 3700 8400 3700
Wire Wire Line
	8000 4000 9300 4000
Wire Wire Line
	8000 3900 9000 3900
Wire Wire Line
	8000 3800 8700 3800
Wire Wire Line
	8000 3600 9300 3600
Wire Wire Line
	8000 3500 9000 3500
Wire Wire Line
	8000 3400 8700 3400
Wire Wire Line
	8000 3300 8400 3300
Wire Wire Line
	10200 3600 10200 3700
Connection ~ 10200 3600
Connection ~ 10200 3700
Text Notes 4600 6900 0    50   ~ 10
PACKAGES
Text Notes 4600 7400 0    50   ~ 0
RES, CAP\nLED\nFUSE\nMOSFET\nIC
Text Notes 5200 7400 0    50   ~ 0
0805\n1206\n1206\nSOT-23\nSOIC
Text Notes 1450 2250 0    50   ~ 0
\n1x CR2032
Text Label 8100 3300 0    50   ~ 0
LED1
Text Label 8100 3400 0    50   ~ 0
LED2
Text Label 8100 3500 0    50   ~ 0
LED3
Text Label 8100 3600 0    50   ~ 0
LED4
Text Label 8100 3700 0    50   ~ 0
LED5
Text Label 8100 3800 0    50   ~ 0
LED6
Text Label 8100 3900 0    50   ~ 0
LED7
Text Label 8100 4000 0    50   ~ 0
LED8
Wire Wire Line
	2900 1500 2900 1600
$Comp
L power:VDD #PWR01
U 1 1 5D3A5C72
P 2900 1500
F 0 "#PWR01" H 2900 1350 50  0001 C CNN
F 1 "VDD" H 2950 1700 50  0000 C CNN
F 2 "" H 2900 1500 50  0001 C CNN
F 3 "" H 2900 1500 50  0001 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR03
U 1 1 5D3A5FDF
P 5100 2700
F 0 "#PWR03" H 5100 2550 50  0001 C CNN
F 1 "VDD" H 5150 2900 50  0000 C CNN
F 2 "" H 5100 2700 50  0001 C CNN
F 3 "" H 5100 2700 50  0001 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR07
U 1 1 5D3A6615
P 6300 2900
F 0 "#PWR07" H 6300 2750 50  0001 C CNN
F 1 "VDD" H 6350 3100 50  0000 C CNN
F 2 "" H 6300 2900 50  0001 C CNN
F 3 "" H 6300 2900 50  0001 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR04
U 1 1 5D3A6BB5
P 7600 2700
F 0 "#PWR04" H 7600 2550 50  0001 C CNN
F 1 "VDD" H 7650 2900 50  0000 C CNN
F 2 "" H 7600 2700 50  0001 C CNN
F 3 "" H 7600 2700 50  0001 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5400 6800 5400
Wire Wire Line
	6800 5500 6800 5400
Connection ~ 6800 5400
Wire Wire Line
	6800 5400 7650 5400
Wire Wire Line
	6800 5300 6800 5400
$Comp
L power:VDD #PWR013
U 1 1 5D3AD189
P 6800 5000
F 0 "#PWR013" H 6800 4850 50  0001 C CNN
F 1 "VDD" H 6850 5200 50  0000 C CNN
F 2 "" H 6800 5000 50  0001 C CNN
F 3 "" H 6800 5000 50  0001 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5000 6800 5100
Wire Wire Line
	6800 5700 6800 5800
$Comp
L Device:R_Small_US R10
U 1 1 5D40079B
P 6900 4100
F 0 "R10" H 7000 4150 50  0000 L CNN
F 1 "10K" H 7000 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 4100 50  0001 C CNN
F 3 "~" H 6900 4100 50  0001 C CNN
	1    6900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4000 6900 3900
Connection ~ 6900 3900
$Comp
L power:GND #PWR011
U 1 1 5D403D8B
P 6900 4400
F 0 "#PWR011" H 6900 4150 50  0001 C CNN
F 1 "GND" H 6950 4200 50  0000 C CNN
F 2 "" H 6900 4400 50  0001 C CNN
F 3 "" H 6900 4400 50  0001 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4400 6900 4200
Wire Wire Line
	5100 4400 5100 4300
$Comp
L power:VDD #PWR08
U 1 1 5D674146
P 7100 3200
F 0 "#PWR08" H 7100 3050 50  0001 C CNN
F 1 "VDD" H 7150 3400 50  0000 C CNN
F 2 "" H 7100 3200 50  0001 C CNN
F 3 "" H 7100 3200 50  0001 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2400 1300 2400
Wire Wire Line
	1300 2200 1300 2400
Wire Wire Line
	1000 2400 1300 2400
Connection ~ 1300 2400
$Comp
L Device:Battery_Cell BT1
U 1 1 5D4B10F8
P 1300 2100
F 0 "BT1" H 1450 2200 50  0000 L CNN
F 1 "3034" H 1450 2100 50  0000 L CNN
F 2 "attiny85-keychain:BatteryHolder_Keystone_3034_Wide" V 1300 2160 50  0001 C CNN
F 3 "~" V 1300 2160 50  0001 C CNN
	1    1300 2100
	1    0    0    -1  
$EndComp
Text Label 1000 1700 0    50   ~ 0
BAT+
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5D4BE52D
P 2500 1700
F 0 "SW1" H 2500 2000 50  0000 C CNN
F 1 "JS202011JCQN" H 2500 1900 50  0000 C CNN
F 2 "attiny85-keychain:SW_SPDT_CK-JS202011JCQN" H 2500 1700 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 2500 1700 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/c-k/JS202011JCQN/CKN10723CT-ND/6137637" H 2500 1700 50  0001 C CNN "Digikey"
	1    2500 1700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5D4BFB80
P 1500 3100
F 0 "SW1" H 1500 3400 50  0000 C CNN
F 1 "JS202011JCQN" H 1500 3300 50  0000 C CNN
F 2 "attiny85-keychain:SW_SPDT_CK-JS202011JCQN" H 1500 3100 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1422/js.pdf" H 1500 3100 50  0001 C CNN
	2    1500 3100
	1    0    0    -1  
$EndComp
NoConn ~ 1300 3100
NoConn ~ 1700 3200
NoConn ~ 1700 3000
Wire Wire Line
	1000 1700 1300 1700
Connection ~ 1300 1700
Wire Wire Line
	7600 2700 7600 3100
$Comp
L Device:Fuse_Small F1
U 1 1 5D22A8C9
P 1800 1700
F 0 "F1" H 1800 1900 50  0000 C CNN
F 1 " 0ZCJ0005FF2E " H 1800 1800 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1800 1700 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCJ%20Nov2016.pdf" H 1800 1700 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCJ0005FF2E/507-1793-1-ND/4156220" H 1800 1700 50  0001 C CNN "Digikey"
	1    1800 1700
	1    0    0    -1  
$EndComp
Text Notes 1600 1400 0    50   ~ 0
1206 PTC\n50mA HOLD
$Comp
L 74xx:74HC595 U2
U 1 1 5D1F6EB5
P 7600 3700
F 0 "U2" H 7950 4500 50  0000 C CNN
F 1 "74HC595" H 7950 4400 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7600 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 7600 3700 50  0001 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1600 2900 2100
$Comp
L power:VDD #PWR0101
U 1 1 5D57B1AF
P 1700 4000
F 0 "#PWR0101" H 1700 3850 50  0001 C CNN
F 1 "VDD" H 1750 4200 50  0000 C CNN
F 2 "" H 1700 4000 50  0001 C CNN
F 3 "" H 1700 4000 50  0001 C CNN
	1    1700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D57B489
P 2400 4200
F 0 "#PWR0102" H 2400 3950 50  0001 C CNN
F 1 "GND" H 2450 4000 50  0000 C CNN
F 2 "" H 2400 4200 50  0001 C CNN
F 3 "" H 2400 4200 50  0001 C CNN
	1    2400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D57BB4D
P 2400 4000
F 0 "#FLG0101" H 2400 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 4200 50  0000 C CNN
F 2 "" H 2400 4000 50  0001 C CNN
F 3 "~" H 2400 4000 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D57C3FD
P 1700 4200
F 0 "#FLG0102" H 1700 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 4400 50  0000 C CNN
F 2 "" H 1700 4200 50  0001 C CNN
F 3 "~" H 1700 4200 50  0001 C CNN
	1    1700 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 4200 1700 4000
Wire Wire Line
	2400 4200 2400 4000
Text Notes 8400 4800 0    50   ~ 0
RED: 470\nYELLOW/GREEN: 220\nBLUE/WHITE: 100
Wire Wire Line
	5700 3600 7000 3600
Wire Wire Line
	6900 3400 6900 3900
Wire Wire Line
	6700 3300 7200 3300
Text Label 6000 3500 0    50   ~ 0
SER
Text Notes 5700 3500 0    50   ~ 0
DO
Text Notes 5700 3400 0    50   ~ 0
PWM
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U1
U 1 1 5D1F0F26
P 5100 3700
F 0 "U1" H 4550 3750 50  0000 R CNN
F 1 "ATtiny85V-10SU" H 4550 3650 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 5100 3700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5100 3700 50  0001 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
Text Label 6000 3400 0    50   ~ 0
~OE
Wire Wire Line
	6700 3300 6700 3500
Wire Wire Line
	6800 3700 6800 3800
Wire Wire Line
	5700 3700 6800 3700
Wire Wire Line
	6800 3800 7200 3800
$EndSCHEMATC
