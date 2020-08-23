EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "MOS8701 replacement with dual oscillators"
Date ""
Rev "1.0"
Comp "Jaystonian"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CPU2:MOS8701 U2
U 1 1 5EEEFC23
P 4300 3450
F 0 "U2" H 4400 4450 50  0000 L CNN
F 1 "MOS8701" H 4400 4350 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4300 3450 50  0001 C CNN
F 3 "" H 4300 3450 50  0001 C CNN
	1    4300 3450
	-1   0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR04
U 1 1 5EEF0768
P 4300 3650
F 0 "#PWR04" H 4300 3400 50  0001 C CNN
F 1 "GND" H 4305 3477 50  0000 C CNN
F 2 "" H 4300 3650 50  0001 C CNN
F 3 "" H 4300 3650 50  0001 C CNN
	1    4300 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 3650 4300 3650
Connection ~ 4300 3650
Wire Wire Line
	4300 3650 4200 3650
$Comp
L Power2:+5V #PWR05
U 1 1 5EEF0971
P 4350 2500
F 0 "#PWR05" H 4350 2350 50  0001 C CNN
F 1 "+5V" H 4365 2673 50  0000 C CNN
F 2 "" H 4350 2500 50  0001 C CNN
F 3 "" H 4350 2500 50  0001 C CNN
	1    4350 2500
	-1   0    0    -1  
$EndComp
NoConn ~ 4700 2850
NoConn ~ 4700 2950
NoConn ~ 4700 3050
$Comp
L Timer_PLL:ICS525-01R U1
U 1 1 5EEF6064
P 3200 3250
F 0 "U1" H 3400 1800 50  0000 C CNN
F 1 "ICS525-01R" H 3600 1650 50  0000 C CNN
F 2 "Package_SO:SSOP-28_3.9x9.9mm_P0.635mm" H 3200 1250 50  0001 C CNN
F 3 "https://www.idt.com/document/dst/525-01-02-datasheet" H 3200 3250 50  0001 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR02
U 1 1 5EEF6E29
P 3200 4750
F 0 "#PWR02" H 3200 4500 50  0001 C CNN
F 1 "GND" H 3205 4577 50  0000 C CNN
F 2 "" H 3200 4750 50  0001 C CNN
F 3 "" H 3200 4750 50  0001 C CNN
	1    3200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1750 3100 1750
Wire Wire Line
	3600 3150 3900 3150
Wire Wire Line
	3600 3350 3900 3350
Wire Wire Line
	3900 3350 3900 3250
Wire Wire Line
	2800 2750 2700 2750
Wire Wire Line
	2700 2750 2700 2650
Wire Wire Line
	2700 2650 2800 2650
Wire Wire Line
	2700 2650 2700 2450
Wire Wire Line
	2700 2450 2800 2450
Connection ~ 2700 2650
Wire Wire Line
	2700 2750 2700 2850
Connection ~ 2700 2750
Connection ~ 2700 2850
Wire Wire Line
	2700 2850 2800 2850
Wire Wire Line
	2700 2450 2700 2350
Wire Wire Line
	2700 2350 2800 2350
Connection ~ 2700 2450
Wire Wire Line
	2800 3650 2700 3650
Wire Wire Line
	2700 3650 2700 3850
Wire Wire Line
	2700 3850 2800 3850
Wire Wire Line
	2700 3850 2700 3950
Wire Wire Line
	2700 3950 2800 3950
Connection ~ 2700 3850
Wire Wire Line
	2700 3950 2700 4050
Wire Wire Line
	2700 4350 2800 4350
Connection ~ 2700 3950
Wire Wire Line
	2800 4250 2700 4250
Connection ~ 2700 4250
Wire Wire Line
	2700 4250 2700 4350
Wire Wire Line
	2800 4150 2700 4150
Connection ~ 2700 4150
Wire Wire Line
	2700 4150 2700 4250
Wire Wire Line
	2800 4050 2700 4050
Connection ~ 2700 4050
Wire Wire Line
	2700 4050 2700 4150
Wire Wire Line
	2700 3650 2700 3550
Connection ~ 2700 3650
Wire Wire Line
	2800 3550 2700 3550
Connection ~ 2700 3550
Wire Wire Line
	2700 4350 2700 4750
Wire Wire Line
	2700 4750 3200 4750
Connection ~ 2700 4350
Connection ~ 3200 4750
NoConn ~ 2800 2550
Wire Wire Line
	2800 2950 2700 2950
Connection ~ 2700 2950
Wire Wire Line
	2700 2950 2700 2850
NoConn ~ 2800 3350
Wire Wire Line
	2700 2950 2700 3550
NoConn ~ 2800 4550
$Comp
L Power2:GND #PWR09
U 1 1 5EF0F24C
P 6650 2850
F 0 "#PWR09" H 6650 2600 50  0001 C CNN
F 1 "GND" H 6655 2677 50  0000 C CNN
F 2 "" H 6650 2850 50  0001 C CNN
F 3 "" H 6650 2850 50  0001 C CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR014
U 1 1 5EF0F447
P 7900 2850
F 0 "#PWR014" H 7900 2600 50  0001 C CNN
F 1 "GND" H 7905 2677 50  0000 C CNN
F 2 "" H 7900 2850 50  0001 C CNN
F 3 "" H 7900 2850 50  0001 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2550 7600 2550
Wire Wire Line
	6950 2550 7300 2550
Wire Wire Line
	7300 2550 7300 3100
Wire Wire Line
	7300 3100 8250 3100
Wire Wire Line
	8250 3100 8250 2550
Wire Wire Line
	8250 2550 8200 2550
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5EF16EAC
P 5600 2550
F 0 "J1" H 5708 2831 50  0000 C CNN
F 1 "Clock" H 5708 2740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5600 2550 50  0001 C CNN
F 3 "~" H 5600 2550 50  0001 C CNN
	1    5600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5EF17D87
P 6100 2300
F 0 "R1" H 6168 2346 50  0000 L CNN
F 1 "5k6" H 6168 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 2300 50  0001 C CNN
F 3 "~" H 6100 2300 50  0001 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2450 6100 2450
Wire Wire Line
	6100 2450 6100 2400
$Comp
L Power2:GND #PWR06
U 1 1 5EF27873
P 5800 2650
F 0 "#PWR06" H 5800 2400 50  0001 C CNN
F 1 "GND" H 5805 2477 50  0000 C CNN
F 2 "" H 5800 2650 50  0001 C CNN
F 3 "" H 5800 2650 50  0001 C CNN
	1    5800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2550 6350 2550
NoConn ~ 2800 2150
Wire Wire Line
	2800 1500 7300 1500
Wire Wire Line
	7300 1500 7300 2550
Wire Wire Line
	2800 1500 2800 2050
Connection ~ 7300 2550
$Comp
L Device:C_Small C3
U 1 1 5EF30FE4
P 7050 2100
F 0 "C3" H 7142 2146 50  0000 L CNN
F 1 "100n" H 7142 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 2100 50  0001 C CNN
F 3 "~" H 7050 2100 50  0001 C CNN
	1    7050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EF31C07
P 8350 2100
F 0 "C4" H 8442 2146 50  0000 L CNN
F 1 "100n" H 8442 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8350 2100 50  0001 C CNN
F 3 "~" H 8350 2100 50  0001 C CNN
	1    8350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2250 8350 2250
Wire Wire Line
	8350 2250 8350 2200
Wire Wire Line
	6650 2250 7050 2250
Wire Wire Line
	7050 2250 7050 2200
$Comp
L Power2:GND #PWR012
U 1 1 5EF3691E
P 7050 2000
F 0 "#PWR012" H 7050 1750 50  0001 C CNN
F 1 "GND" H 7055 1827 50  0000 C CNN
F 2 "" H 7050 2000 50  0001 C CNN
F 3 "" H 7050 2000 50  0001 C CNN
	1    7050 2000
	-1   0    0    1   
$EndComp
$Comp
L Power2:GND #PWR015
U 1 1 5EF37285
P 8350 2000
F 0 "#PWR015" H 8350 1750 50  0001 C CNN
F 1 "GND" H 8355 1827 50  0000 C CNN
F 2 "" H 8350 2000 50  0001 C CNN
F 3 "" H 8350 2000 50  0001 C CNN
	1    8350 2000
	-1   0    0    1   
$EndComp
Text Notes 5400 2500 0    50   ~ 0
NTSC
Text Notes 5400 2650 0    50   ~ 0
PAL
Wire Notes Line
	5350 2200 5900 2200
Wire Notes Line
	5900 2200 5900 2900
Wire Notes Line
	5900 2900 5350 2900
Wire Notes Line
	5350 2900 5350 2200
$Comp
L Device:C_Small C1
U 1 1 5EF3C9C0
P 3700 1850
F 0 "C1" H 3792 1896 50  0000 L CNN
F 1 "10n" H 3792 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 1850 50  0001 C CNN
F 3 "~" H 3700 1850 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EF3E3A3
P 4050 1850
F 0 "C2" H 4142 1896 50  0000 L CNN
F 1 "10n" H 4142 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 1850 50  0001 C CNN
F 3 "~" H 4050 1850 50  0001 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR03
U 1 1 5EF3FBBC
P 4050 1950
F 0 "#PWR03" H 4050 1700 50  0001 C CNN
F 1 "GND" H 4055 1777 50  0000 C CNN
F 2 "" H 4050 1950 50  0001 C CNN
F 3 "" H 4050 1950 50  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1950 4050 1950
Connection ~ 4050 1950
Wire Wire Line
	4050 1750 3700 1750
Wire Wire Line
	3700 1750 3300 1750
Connection ~ 3700 1750
Connection ~ 3300 1750
$Comp
L 74xGxx:74LVC1G06 U3
U 1 1 5EF47840
P 6650 4000
F 0 "U3" H 6900 4250 50  0000 C CNN
F 1 "74LVC1G06" H 6950 4150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6650 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6650 4000 50  0001 C CNN
	1    6650 4000
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR011
U 1 1 5EF4D1BE
P 6650 4100
F 0 "#PWR011" H 6650 3850 50  0001 C CNN
F 1 "GND" H 6655 3927 50  0000 C CNN
F 2 "" H 6650 4100 50  0001 C CNN
F 3 "" H 6650 4100 50  0001 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4000 7500 4000
Wire Wire Line
	7500 2550 7500 4000
Wire Wire Line
	6350 4000 6350 5050
Wire Wire Line
	6350 5050 2600 5050
Wire Wire Line
	2600 5050 2600 3250
Wire Wire Line
	2600 3250 2800 3250
Connection ~ 6350 4000
Wire Wire Line
	2800 3150 2500 3150
Wire Wire Line
	2500 3150 2500 5150
Wire Wire Line
	2500 5150 7500 5150
Wire Wire Line
	7500 5150 7500 4000
Connection ~ 7500 4000
NoConn ~ 4250 2500
$Comp
L Device:C_Small C5
U 1 1 5EF8F630
P 8550 2750
F 0 "C5" H 8642 2796 50  0000 L CNN
F 1 "15p-45p" H 8642 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8550 2750 50  0001 C CNN
F 3 "~" H 8550 2750 50  0001 C CNN
	1    8550 2750
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR016
U 1 1 5EF9101B
P 8550 2850
F 0 "#PWR016" H 8550 2600 50  0001 C CNN
F 1 "GND" H 8555 2677 50  0000 C CNN
F 2 "" H 8550 2850 50  0001 C CNN
F 3 "" H 8550 2850 50  0001 C CNN
	1    8550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2650 8550 2550
Wire Wire Line
	8550 2550 8250 2550
Connection ~ 8250 2550
$Comp
L Oscillator:IQXO-70 X2
U 1 1 5EEFB5E2
P 7900 2550
F 0 "X2" H 8244 2596 50  0000 L CNN
F 1 "LFSPXO020648Bulk" H 7950 2800 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_IQD_IQXO70-4Pin_7.5x5.0mm" H 8575 2225 50  0001 C CNN
F 3 "http://www.iqdfrequencyproducts.com/products/details/iqxo-70-11-30.pdf" H 7800 2550 50  0001 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:IQXO-70 X1
U 1 1 5EEFC387
P 6650 2550
F 0 "X1" H 6994 2596 50  0000 L CNN
F 1 "LFSPXO021772Bulk" H 6750 2800 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_IQD_IQXO70-4Pin_7.5x5.0mm" H 7325 2225 50  0001 C CNN
F 3 "http://www.iqdfrequencyproducts.com/products/details/iqxo-70-11-30.pdf" H 6550 2550 50  0001 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR07
U 1 1 5EF07D9E
P 6100 2200
F 0 "#PWR07" H 6100 2050 50  0001 C CNN
F 1 "+5V" H 6115 2373 50  0000 C CNN
F 2 "" H 6100 2200 50  0001 C CNN
F 3 "" H 6100 2200 50  0001 C CNN
	1    6100 2200
	-1   0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR08
U 1 1 5EF091EC
P 6650 2250
F 0 "#PWR08" H 6650 2100 50  0001 C CNN
F 1 "+5V" H 6665 2423 50  0000 C CNN
F 2 "" H 6650 2250 50  0001 C CNN
F 3 "" H 6650 2250 50  0001 C CNN
	1    6650 2250
	-1   0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR013
U 1 1 5EF0A8A0
P 7900 2250
F 0 "#PWR013" H 7900 2100 50  0001 C CNN
F 1 "+5V" H 7915 2423 50  0000 C CNN
F 2 "" H 7900 2250 50  0001 C CNN
F 3 "" H 7900 2250 50  0001 C CNN
	1    7900 2250
	-1   0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR010
U 1 1 5EF0BEC6
P 6650 3900
F 0 "#PWR010" H 6650 3750 50  0001 C CNN
F 1 "+5V" H 6665 4073 50  0000 C CNN
F 2 "" H 6650 3900 50  0001 C CNN
F 3 "" H 6650 3900 50  0001 C CNN
	1    6650 3900
	-1   0    0    -1  
$EndComp
$Comp
L Power2:+5V #PWR01
U 1 1 5EF0D557
P 3100 1750
F 0 "#PWR01" H 3100 1600 50  0001 C CNN
F 1 "+5V" H 3115 1923 50  0000 C CNN
F 2 "" H 3100 1750 50  0001 C CNN
F 3 "" H 3100 1750 50  0001 C CNN
	1    3100 1750
	-1   0    0    -1  
$EndComp
Connection ~ 6350 2550
Wire Wire Line
	6350 2550 6350 4000
Wire Wire Line
	5800 2450 5800 2550
Connection ~ 5800 2450
Connection ~ 5800 2550
Connection ~ 3100 1750
Connection ~ 6650 2250
Connection ~ 7900 2250
$EndSCHEMATC
