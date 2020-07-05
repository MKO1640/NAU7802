EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L eec:NAU7802SGI U1
U 1 1 5EFF6DBD
P 4100 2900
F 0 "U1" H 4800 3165 50  0000 C CNN
F 1 "NAU7802SGI" H 4800 3074 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4100 3300 50  0001 L CNN
F 3 "http://www.nuvoton.com/resource-files/NAU7802%20Data%20Sheet%20V1.7.pdf" H 4100 3400 50  0001 L CNN
F 4 "+85°C" H 4100 3500 50  0001 L CNN "ambient temperature range high"
F 5 "-40°C" H 4100 3600 50  0001 L CNN "ambient temperature range low"
F 6 "IC" H 4100 3700 50  0001 L CNN "category"
F 7 "Bipolar" H 4100 3800 50  0001 L CNN "data polarity"
F 8 "Integrated Circuits (ICs)" H 4100 3900 50  0001 L CNN "device class L1"
F 9 "Data Converter ICs" H 4100 4000 50  0001 L CNN "device class L2"
F 10 "Analog to Digital Converters (ADCs)" H 4100 4100 50  0001 L CNN "device class L3"
F 11 "IC ADC 24BIT I2C/SRL 16-SOP" H 4100 4200 50  0001 L CNN "digikey description"
F 12 "NAU7802SGI-ND" H 4100 4300 50  0001 L CNN "digikey part number"
F 13 "1.75mm" H 4100 4400 50  0001 L CNN "height"
F 14 "I2C,2-Wire" H 4100 4500 50  0001 L CNN "interface"
F 15 "SOIC127P600X155-16" H 4100 4600 50  0001 L CNN "ipc land pattern name"
F 16 "yes" H 4100 4700 50  0001 L CNN "lead free"
F 17 "633e3c39f43f75df" H 4100 4800 50  0001 L CNN "library id"
F 18 "Nuvoton" H 4100 4900 50  0001 L CNN "manufacturer"
F 19 "5.5V" H 4100 5000 50  0001 L CNN "max supply voltage"
F 20 "2.7V" H 4100 5100 50  0001 L CNN "min supply voltage"
F 21 "2-2.1mA" H 4100 5200 50  0001 L CNN "nominal supply current"
F 22 "2" H 4100 5300 50  0001 L CNN "number of channels"
F 23 "2" H 4100 5400 50  0001 L CNN "number of converters"
F 24 "SOP16" H 4100 5500 50  0001 L CNN "package"
F 25 "24b" H 4100 5600 50  0001 L CNN "resolution"
F 26 "yes" H 4100 5700 50  0001 L CNN "rohs"
F 27 "320bps" H 4100 5800 50  0001 L CNN "sampling rate"
F 28 "0.1mm" H 4100 5900 50  0001 L CNN "standoff height"
F 29 "+85°C" H 4100 6000 50  0001 L CNN "temperature range high"
F 30 "-40°C" H 4100 6100 50  0001 L CNN "temperature range low"
	1    4100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F00051F
P 3050 3350
F 0 "C5" H 3165 3396 50  0000 L CNN
F 1 "0,1uF" H 3165 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3088 3200 50  0001 C CNN
F 3 "~" H 3050 3350 50  0001 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F002C00
P 3100 4300
F 0 "C6" H 3215 4346 50  0000 L CNN
F 1 "0,1uF" H 3215 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3138 4150 50  0001 C CNN
F 3 "~" H 3100 4300 50  0001 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F00379D
P 6850 3550
F 0 "C2" H 6965 3596 50  0000 L CNN
F 1 "1uF" H 6965 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6888 3400 50  0001 C CNN
F 3 "~" H 6850 3550 50  0001 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F003FEF
P 7450 3550
F 0 "C1" H 7565 3596 50  0000 L CNN
F 1 "1uF" H 7565 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7488 3400 50  0001 C CNN
F 3 "~" H 7450 3550 50  0001 C CNN
	1    7450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F0048D9
P 5850 4000
F 0 "C4" H 5965 4046 50  0000 L CNN
F 1 "0,1uF" H 5965 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 3850 50  0001 C CNN
F 3 "~" H 5850 4000 50  0001 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F0054DD
P 3750 4850
F 0 "#PWR0101" H 3750 4600 50  0001 C CNN
F 1 "GND" H 3755 4677 50  0000 C CNN
F 2 "" H 3750 4850 50  0001 C CNN
F 3 "" H 3750 4850 50  0001 C CNN
	1    3750 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F00A307
P 2750 3200
F 0 "R1" V 2946 3200 50  0000 C CNN
F 1 "47 Ω" V 2855 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2750 3200 50  0001 C CNN
F 3 "~" H 2750 3200 50  0001 C CNN
	1    2750 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F010666
P 2750 3800
F 0 "R3" V 2554 3800 50  0000 C CNN
F 1 "47 Ω" V 2645 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2750 3800 50  0001 C CNN
F 3 "~" H 2750 3800 50  0001 C CNN
	1    2750 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F014705
P 2750 4500
F 0 "R4" V 2554 4500 50  0000 C CNN
F 1 "47 Ω" V 2645 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2750 4500 50  0001 C CNN
F 3 "~" H 2750 4500 50  0001 C CNN
	1    2750 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F014F48
P 2750 3500
F 0 "R2" V 2554 3500 50  0000 C CNN
F 1 "47 Ω" V 2645 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2750 3500 50  0001 C CNN
F 3 "~" H 2750 3500 50  0001 C CNN
	1    2750 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3500 3050 3500
Connection ~ 3050 3500
Wire Wire Line
	2850 3200 3050 3200
Connection ~ 3050 3200
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5F016406
P 4100 5650
F 0 "J2" H 4208 6031 50  0000 C CNN
F 1 "B scale" H 4208 5940 50  0000 C CNN
F 2 "Connector_Wago:Wago_734-135_1x05_P3.50mm_Vertical" H 4100 5650 50  0001 C CNN
F 3 "~" H 4100 5650 50  0001 C CNN
	1    4100 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3900 5400 3900
Text GLabel 2350 3200 0    50   Input ~ 0
A+
Text GLabel 2350 3500 0    50   Input ~ 0
A-
Text GLabel 2350 3800 0    50   Input ~ 0
B+
Text GLabel 2350 4500 0    50   Input ~ 0
B-
Text GLabel 3000 4750 0    50   Input ~ 0
GND
Text GLabel 2450 5450 0    50   Input ~ 0
A+
Text GLabel 2450 5550 0    50   Input ~ 0
A-
Text GLabel 2450 5650 0    50   Input ~ 0
AVDD
Text GLabel 2450 5750 0    50   Input ~ 0
AVSS
Text GLabel 2450 5850 0    50   Input ~ 0
GND
Text GLabel 3500 5450 0    50   Input ~ 0
B+
Text GLabel 3500 5550 0    50   Input ~ 0
B-
Text GLabel 3500 5650 0    50   Input ~ 0
AVDD
Text GLabel 3500 5750 0    50   Input ~ 0
AVSS
Text GLabel 3500 5850 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5F02E8C8
P 3050 5650
F 0 "J1" H 3158 6031 50  0000 C CNN
F 1 "A Scale" H 3158 5940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3050 5650 50  0001 C CNN
F 3 "~" H 3050 5650 50  0001 C CNN
	1    3050 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 5450 2850 5450
Wire Wire Line
	2450 5550 2850 5550
Wire Wire Line
	2450 5650 2850 5650
Wire Wire Line
	2450 5750 2850 5750
Wire Wire Line
	2450 5850 2850 5850
Wire Wire Line
	3500 5450 3900 5450
Wire Wire Line
	3500 5550 3900 5550
Wire Wire Line
	3500 5650 3900 5650
Wire Wire Line
	3500 5750 3900 5750
Wire Wire Line
	2350 3500 2650 3500
Wire Wire Line
	2350 3200 2650 3200
Wire Wire Line
	2350 3800 2650 3800
Text GLabel 3050 2900 0    50   Input ~ 0
AVDD
Text GLabel 2950 5000 0    50   Input ~ 0
AVSS
Wire Wire Line
	3050 2900 3950 2900
Wire Wire Line
	2950 5000 3300 5000
Wire Wire Line
	3750 4850 3750 4750
Wire Wire Line
	4200 3200 3950 3200
Wire Wire Line
	3950 3200 3950 2900
Connection ~ 3950 2900
Wire Wire Line
	3950 2900 4200 2900
Text GLabel 3050 3000 0    50   Input ~ 0
DVDD
Wire Wire Line
	3500 5850 3900 5850
Text GLabel 6050 3400 2    50   Input ~ 0
SDA
Text GLabel 6050 3300 2    50   Input ~ 0
SCL
Text GLabel 6050 3100 2    50   Input ~ 0
INT
Wire Wire Line
	5850 3850 5850 2900
Wire Wire Line
	5850 2900 5400 2900
Wire Wire Line
	5650 3900 5650 4000
Wire Wire Line
	5650 4700 5850 4700
Wire Wire Line
	5400 4000 5650 4000
Wire Wire Line
	5400 3100 6050 3100
Wire Wire Line
	5400 3300 6050 3300
Wire Wire Line
	5400 3400 6050 3400
$Comp
L Device:C C3
U 1 1 5F05C52D
P 6450 3550
F 0 "C3" H 6565 3596 50  0000 L CNN
F 1 "0,1uF" H 6565 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 3400 50  0001 C CNN
F 3 "~" H 6450 3550 50  0001 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
Text GLabel 6350 2700 0    50   Input ~ 0
AVDD
Text GLabel 7250 2700 0    50   Input ~ 0
DVDD
Wire Wire Line
	6350 2700 6450 2700
Wire Wire Line
	6450 2700 6450 3400
Wire Wire Line
	6850 2700 6850 3400
Connection ~ 5850 4700
Text GLabel 5800 5750 0    50   Input ~ 0
DVDD
Text GLabel 5800 5650 0    50   Input ~ 0
SDA
Text GLabel 5800 5550 0    50   Input ~ 0
SCL
Text GLabel 5800 5450 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5F067F04
P 6350 5650
F 0 "J3" H 6322 5532 50  0000 R CNN
F 1 "I²C " H 6322 5623 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6350 5650 50  0001 C CNN
F 3 "~" H 6350 5650 50  0001 C CNN
	1    6350 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 5450 6150 5450
Wire Wire Line
	5800 5550 6150 5550
Wire Wire Line
	5800 5650 6150 5650
Wire Wire Line
	5800 5750 6150 5750
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 5F06EEFE
P 5200 5750
F 0 "J4" H 5172 5632 50  0000 R CNN
F 1 "Scale" H 5172 5723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5200 5750 50  0001 C CNN
F 3 "~" H 5200 5750 50  0001 C CNN
	1    5200 5750
	-1   0    0    1   
$EndComp
Text GLabel 4550 5450 0    50   Input ~ 0
AVDD
Text GLabel 4550 5550 0    50   Input ~ 0
AVSS
Text GLabel 4550 5650 0    50   Input ~ 0
A-
Text GLabel 4550 5750 0    50   Input ~ 0
A+
Text GLabel 4550 5850 0    50   Input ~ 0
B-
Text GLabel 4550 5950 0    50   Input ~ 0
B+
Wire Wire Line
	4550 5450 5000 5450
Wire Wire Line
	4550 5550 5000 5550
Wire Wire Line
	4550 5650 5000 5650
Wire Wire Line
	4550 5750 5000 5750
Wire Wire Line
	4550 5850 5000 5850
Wire Wire Line
	4550 5950 5000 5950
Connection ~ 6450 2700
Connection ~ 6450 4700
Wire Wire Line
	5850 4700 6450 4700
Connection ~ 6850 4700
Wire Wire Line
	6450 4700 6850 4700
Wire Wire Line
	7250 2700 7450 2700
Wire Wire Line
	7450 2700 7450 3400
Wire Wire Line
	6450 2700 6850 2700
Wire Wire Line
	6850 4700 7450 4700
Wire Wire Line
	3050 3000 4200 3000
$Comp
L Device:C_Small C7
U 1 1 5F0D672B
P 3600 4250
F 0 "C7" H 3692 4296 50  0000 L CNN
F 1 "Cfilter" H 3692 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3600 4250 50  0001 C CNN
F 3 "~" H 3600 4250 50  0001 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3900 4200 3900
Wire Wire Line
	3000 4750 3300 4750
Wire Wire Line
	3300 5000 3300 4750
Wire Wire Line
	2350 4500 2650 4500
Wire Wire Line
	3750 4700 4050 4700
Wire Wire Line
	3950 3900 3950 4500
Wire Wire Line
	3550 3600 3550 3500
Wire Wire Line
	3050 3500 3550 3500
Wire Wire Line
	3550 3600 4200 3600
Wire Wire Line
	3650 3200 3650 3500
Wire Wire Line
	3050 3200 3650 3200
Wire Wire Line
	3650 3500 4200 3500
Connection ~ 3600 4500
Wire Wire Line
	3600 4500 3950 4500
Wire Wire Line
	4050 3300 4050 4700
Wire Wire Line
	4050 3300 4200 3300
Connection ~ 4050 4700
Connection ~ 5650 4700
Wire Wire Line
	5850 4150 5850 4700
Wire Wire Line
	5650 4000 5650 4700
Connection ~ 5650 4000
Wire Wire Line
	6450 3700 6450 4700
Wire Wire Line
	6850 3700 6850 4700
Wire Wire Line
	7450 3700 7450 4700
Wire Wire Line
	4050 4700 5650 4700
Text Notes 2250 5300 0    118  ~ 0
Conectors\n
Text GLabel 6950 5450 0    50   Input ~ 0
AVDD
Text GLabel 7800 5450 0    50   Input ~ 0
INT
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5F007783
P 7250 5450
F 0 "J5" H 7222 5382 50  0000 R CNN
F 1 "AVDD" H 7222 5473 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7250 5450 50  0001 C CNN
F 3 "~" H 7250 5450 50  0001 C CNN
	1    7250 5450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5F008455
P 8300 5450
F 0 "J6" H 8408 5631 50  0000 C CNN
F 1 "INT" H 8408 5540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8300 5450 50  0001 C CNN
F 3 "~" H 8300 5450 50  0001 C CNN
	1    8300 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 5450 7050 5450
Wire Wire Line
	7800 5450 8100 5450
Wire Wire Line
	2850 4500 3100 4500
Wire Wire Line
	2850 3800 3350 3800
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5F0325A1
P 3350 4000
F 0 "JP1" H 3350 4111 50  0000 C CNN
F 1 "B-enabled" H 3350 4202 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3350 4000 50  0001 C CNN
F 3 "~" H 3350 4000 50  0001 C CNN
	1    3350 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 4750 3750 4750
Connection ~ 3300 4750
Connection ~ 3750 4750
Wire Wire Line
	3750 4750 3750 4700
Wire Wire Line
	3100 4450 3100 4500
Connection ~ 3100 4500
Wire Wire Line
	3100 4500 3600 4500
Wire Wire Line
	3600 4350 3600 4500
Wire Wire Line
	3600 4000 3600 4150
Wire Wire Line
	3100 4000 3100 4150
Wire Wire Line
	3350 3850 3350 3800
Connection ~ 3350 3800
Wire Wire Line
	3350 3800 4200 3800
$EndSCHEMATC
