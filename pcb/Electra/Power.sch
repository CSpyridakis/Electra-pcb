EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "Electra Project"
Date "2021-03-21"
Rev "1"
Comp "Grehasopt"
Comment1 "https://github.com/Grehasopt/Electra"
Comment2 "Remote Relay Switches"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7600 4700 0    50   ~ 0
If some parts of your design need to use MCU's \nvoltage level use Vcc global label for that
Text Notes 1500 1650 0    50   ~ 0
If you want to use input voltage\nin other places (e.g. mosfets)\nuse VDC global label for that
$Comp
L Device:R R201
U 1 1 60BE5DED
P 5100 2350
F 0 "R201" V 5000 2250 50  0000 L CNN
F 1 "511K" V 5100 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 5030 2350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811081723_UNI-ROYAL-Uniroyal-Elec-0603WAF5113T5E_C23194.pdf" H 5100 2350 50  0001 C CNN
F 4 "0.1W" H 5100 2350 50  0001 C CNN "Maximum Value"
F 5 "0603" H 5100 2350 50  0001 C CNN "Package Reference"
F 6 "511kΩ ±1% 0.1W ±100ppm/℃ 0603 Chip Resistor - Surface Mount RoHS" H 5100 2350 50  0001 C CNN "Description"
F 7 "C23194" H 5100 2350 50  0001 C CNN "LCSC Part #"
F 8 "0603WAF5113T5E" H 5100 2350 50  0001 C CNN "Mfr.Part #"
F 9 "UNI-ROYAL(Uniroyal Elec)" H 5100 2350 50  0001 C CNN "Manufacturer"
	1    5100 2350
	1    0    0    -1  
$EndComp
Text Notes 10000 2200 0    50   ~ 0
5V 2A
$Comp
L Connector_Generic:Conn_02x01 J203
U 1 1 60BE5DF9
P 8900 2200
F 0 "J203" H 8950 2417 50  0000 C CNN
F 1 "Enable VIn" H 8950 2326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 8900 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811151421_Ckmtw-Shenzhen-Cankemeng-C124375_C124375.pdf" H 8900 2200 50  0001 C CNN
F 4 "Pin Header 2 1 Straight，180degrees 2.54mm Through Hole,P=2.54mm Pin Header & Female Header RoHS" H 8900 2200 50  0001 C CNN "Description"
F 5 "C124375" H 8900 2200 50  0001 C CNN "LCSC Part #"
F 6 "-" H 8900 2200 50  0001 C CNN "Maximum Value"
F 7 "C124375" H 8900 2200 50  0001 C CNN "Mfr.Part #"
F 8 "2.54mm" H 8900 2200 50  0001 C CNN "Package Reference"
F 9 "Ckmtw(Shenzhen Cankemeng)" H 8900 2200 50  0001 C CNN "Manufacturer"
	1    8900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2100 3050 2100
Connection ~ 2800 2100
$Comp
L power:PWR_FLAG #FLG0201
U 1 1 60BE5E01
P 2800 2100
F 0 "#FLG0201" H 2800 2175 50  0001 C CNN
F 1 "PWR_FLAG" V 2800 2400 50  0001 C CNN
F 2 "" H 2800 2100 50  0001 C CNN
F 3 "~" H 2800 2100 50  0001 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2100 2800 2100
Wire Wire Line
	3700 2100 4150 2100
Connection ~ 3700 2100
$Comp
L power:PWR_FLAG #FLG0202
U 1 1 60BE5E0A
P 3700 2100
F 0 "#FLG0202" H 3700 2175 50  0001 C CNN
F 1 "PWR_FLAG" V 3700 2400 50  0001 C CNN
F 2 "" H 3700 2100 50  0001 C CNN
F 3 "~" H 3700 2100 50  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5000 7500 4800
Connection ~ 7500 4800
Wire Wire Line
	7500 4700 7500 4800
Wire Wire Line
	7000 4800 7500 4800
Wire Wire Line
	4050 5450 4100 5450
Connection ~ 4050 5450
Wire Wire Line
	4050 5450 4050 5650
Wire Wire Line
	4100 5450 4100 5400
Wire Wire Line
	4000 5450 4050 5450
Wire Wire Line
	4000 5400 4000 5450
$Comp
L Device:CP C203
U 1 1 60BE5E1F
P 6350 5250
F 0 "C203" H 6468 5296 50  0000 L CNN
F 1 "100uF" H 6468 5205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 6388 5100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810251812_Honor-Elec-RVT1A101M0505_C3347.pdf" H 6350 5250 50  0001 C CNN
F 4 "100uF ±20% 10V SMD,5x5.4mm Aluminum Electrolytic Capacitors - SMD RoHS" H 6350 5250 50  0001 C CNN "Description"
F 5 "C3347" H 6350 5250 50  0001 C CNN "LCSC Part #"
F 6 "10V" H 6350 5250 50  0001 C CNN "Maximum Value"
F 7 "RVT1A101M0505" H 6350 5250 50  0001 C CNN "Mfr.Part #"
F 8 "SMD,5x5.4mm" H 6350 5250 50  0001 C CNN "Package Reference"
F 9 "Honor Elec" H 6350 5250 50  0001 C CNN "Manufacturer"
	1    6350 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C208
U 1 1 60BE5E2A
P 9900 2750
F 0 "C208" H 10018 2796 50  0000 L CNN
F 1 "100uF" H 10018 2705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 9938 2600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810251812_Honor-Elec-RVT1A101M0505_C3347.pdf" H 9900 2750 50  0001 C CNN
F 4 "100uF ±20% 10V SMD,5x5.4mm Aluminum Electrolytic Capacitors - SMD RoHS" H 9900 2750 50  0001 C CNN "Description"
F 5 "C3347" H 9900 2750 50  0001 C CNN "LCSC Part #"
F 6 "10V" H 9900 2750 50  0001 C CNN "Maximum Value"
F 7 "RVT1A101M0505" H 9900 2750 50  0001 C CNN "Mfr.Part #"
F 8 "SMD,5x5.4mm" H 9900 2750 50  0001 C CNN "Package Reference"
F 9 "Honor Elec" H 9900 2750 50  0001 C CNN "Manufacturer"
	1    9900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4800 7000 4900
Connection ~ 7000 4800
Connection ~ 6350 4800
Wire Wire Line
	6350 4800 7000 4800
Wire Wire Line
	7000 5500 7000 5650
$Comp
L power:GND #PWR0211
U 1 1 60BE5E35
P 7000 5650
F 0 "#PWR0211" H 7000 5400 50  0001 C CNN
F 1 "GND" H 7005 5477 50  0000 C CNN
F 2 "" H 7000 5650 50  0001 C CNN
F 3 "" H 7000 5650 50  0001 C CNN
	1    7000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D202
U 1 1 60BE5E40
P 7000 5350
F 0 "D202" V 7050 5250 50  0000 R CNN
F 1 "Power Led" V 6950 5250 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 5350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811101510_Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 7000 5350 50  0001 C CNN
F 4 "Green 520~535nm 0603 Light Emitting Diodes (LED) RoHS" H 7000 5350 50  0001 C CNN "Description"
F 5 "C72043" H 7000 5350 50  0001 C CNN "LCSC Part #"
F 6 "15mA" H 7000 5350 50  0001 C CNN "Maximum Value"
F 7 "19-217/GHC-YR1S2/3T" H 7000 5350 50  0001 C CNN "Mfr.Part #"
F 8 "0603" H 7000 5350 50  0001 C CNN "Package Reference"
F 9 "Everlight Elec" H 7000 5350 50  0001 C CNN "Manufacturer"
	1    7000 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4700 7000 4800
$Comp
L Connector:TestPoint TP203
U 1 1 60BE5E57
P 7500 5000
F 0 "TP203" H 7450 5300 50  0000 R CNN
F 1 "3V3" H 7450 5200 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7700 5000 50  0001 C CNN
F 3 "-" H 7700 5000 50  0001 C CNN
F 4 "-" H 7500 5000 50  0001 C CNN "Description"
F 5 "-" H 7500 5000 50  0001 C CNN "LCSC Part #"
F 6 "-" H 7500 5000 50  0001 C CNN "Maximum Value"
F 7 "-" H 7500 5000 50  0001 C CNN "Mfr.Part #"
F 8 "-" H 7500 5000 50  0001 C CNN "Package Reference"
F 9 "-" H 7500 5000 50  0001 C CNN "Manufacturer"
	1    7500 5000
	-1   0    0    1   
$EndComp
Connection ~ 2400 2100
$Comp
L power:+VDC #PWR0201
U 1 1 60BE5E5E
P 2400 2100
F 0 "#PWR0201" H 2400 2000 50  0001 C CNN
F 1 "+VDC" H 2400 2375 50  0000 C CNN
F 2 "" H 2400 2100 50  0001 C CNN
F 3 "" H 2400 2100 50  0001 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP201
U 1 1 60BE5E69
P 2900 2800
F 0 "TP201" V 3100 2900 50  0000 L CNN
F 1 "GND" V 3000 2900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3100 2800 50  0001 C CNN
F 3 "-" H 3100 2800 50  0001 C CNN
F 4 "-" H 2900 2800 50  0001 C CNN "Description"
F 5 "-" H 2900 2800 50  0001 C CNN "LCSC Part #"
F 6 "-" H 2900 2800 50  0001 C CNN "Maximum Value"
F 7 "-" H 2900 2800 50  0001 C CNN "Mfr.Part #"
F 8 "-" H 2900 2800 50  0001 C CNN "Package Reference"
F 9 "-" H 2900 2800 50  0001 C CNN "Manufacturer"
	1    2900 2800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP202
U 1 1 60BE5E74
P 3700 2100
F 0 "TP202" H 3575 2325 50  0000 L CNN
F 1 "Vin" H 3675 2400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3900 2100 50  0001 C CNN
F 3 "-" H 3900 2100 50  0001 C CNN
F 4 "-" H 3700 2100 50  0001 C CNN "Description"
F 5 "-" H 3700 2100 50  0001 C CNN "LCSC Part #"
F 6 "-" H 3700 2100 50  0001 C CNN "Maximum Value"
F 7 "-" H 3700 2100 50  0001 C CNN "Mfr.Part #"
F 8 "-" H 3700 2100 50  0001 C CNN "Package Reference"
F 9 "-" H 3700 2100 50  0001 C CNN "Manufacturer"
	1    3700 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 4800 4850 4800
Connection ~ 9450 2200
Wire Wire Line
	9200 2200 9450 2200
Connection ~ 8250 2200
Wire Wire Line
	8250 2200 8700 2200
Connection ~ 4850 4800
Connection ~ 2900 2800
Wire Wire Line
	2900 3400 2900 2800
$Comp
L power:GND #PWR0202
U 1 1 60BE5E82
P 2900 3400
F 0 "#PWR0202" H 2900 3150 50  0001 C CNN
F 1 "GND" H 2905 3227 50  0000 C CNN
F 2 "" H 2900 3400 50  0001 C CNN
F 3 "" H 2900 3400 50  0001 C CNN
	1    2900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2500 7700 2500
Connection ~ 7500 2500
Wire Wire Line
	7500 2600 7500 2500
Wire Wire Line
	8000 2600 8000 2550
Wire Wire Line
	8000 2950 8250 2950
Connection ~ 8000 2950
Wire Wire Line
	8000 2950 8000 2900
Wire Wire Line
	8250 2950 8250 3000
Connection ~ 8250 2950
Wire Wire Line
	6200 2300 6200 2950
$Comp
L Regulator_Switching:TPS54202DDC U202
U 1 1 60BE5E97
P 5800 2200
F 0 "U202" H 5800 2567 50  0000 C CNN
F 1 "TPS54202DDCR" H 5800 2476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5850 1850 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810121324_Texas-Instruments-TPS54202DDCR_C191884.pdf" H 5500 2550 50  0001 C CNN
F 4 "TPS54202DDCR" H 5800 2200 50  0001 C CNN "Mfr.Part #"
F 5 "C191884" H 5800 2200 50  0001 C CNN "LCSC Part #"
F 6 "28V 2A SOT-23-6 DC-DC Converters RoHS" H 5800 2200 50  0001 C CNN "Description"
F 7 "4.5-28V 2A" H 5800 2200 50  0001 C CNN "Maximum Value"
F 8 "SOT 23-6" H 5800 2200 50  0001 C CNN "Package Reference"
F 9 "Texas Instrument" H 5800 2200 50  0001 C CNN "Manufacturer"
	1    5800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2950 8000 2950
Wire Wire Line
	5800 2500 5800 3400
Wire Wire Line
	6200 2200 6700 2200
Wire Wire Line
	5100 2100 5400 2100
Wire Wire Line
	5400 2300 5400 2600
Wire Wire Line
	6200 2100 6200 2000
Wire Wire Line
	8250 2550 8250 2600
Connection ~ 8250 2550
Wire Wire Line
	4850 4800 5300 4800
Wire Wire Line
	6700 2200 6900 2200
Connection ~ 6700 2200
Wire Wire Line
	6700 2000 6700 2200
Wire Wire Line
	6600 2000 6700 2000
Connection ~ 5100 2100
Wire Wire Line
	5100 2200 5100 2100
Wire Wire Line
	4550 2100 5100 2100
Wire Wire Line
	4150 3100 4350 3100
Wire Wire Line
	4150 3100 4150 2750
Wire Wire Line
	4350 3100 4550 3100
Connection ~ 4350 3100
Wire Wire Line
	4350 3400 4350 3100
Connection ~ 4550 2100
Wire Wire Line
	4150 2100 4550 2100
Wire Wire Line
	4550 2450 4550 2100
Connection ~ 4150 2100
Wire Wire Line
	4150 2450 4150 2100
Wire Wire Line
	3450 2100 3700 2100
Wire Wire Line
	4550 2750 4550 3100
Wire Wire Line
	9450 2200 9900 2200
$Comp
L Connector:TestPoint TP204
U 1 1 60BE5EBF
P 9450 2200
F 0 "TP204" H 9508 2318 50  0000 L CNN
F 1 "5V" H 9500 2400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9650 2200 50  0001 C CNN
F 3 "-" H 9650 2200 50  0001 C CNN
F 4 "-" H 9450 2200 50  0001 C CNN "Description"
F 5 "-" H 9450 2200 50  0001 C CNN "LCSC Part #"
F 6 "-" H 9450 2200 50  0001 C CNN "Maximum Value"
F 7 "-" H 9450 2200 50  0001 C CNN "Mfr.Part #"
F 8 "-" H 9450 2200 50  0001 C CNN "Package Reference"
F 9 "-" H 9450 2200 50  0001 C CNN "Manufacturer"
	1    9450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4800 6350 5100
Wire Wire Line
	5900 4800 6350 4800
Wire Wire Line
	6350 5400 6350 5650
Wire Wire Line
	5600 5100 5600 5650
$Comp
L power:GND #PWR0209
U 1 1 60BE5EC9
P 6350 5650
F 0 "#PWR0209" H 6350 5400 50  0001 C CNN
F 1 "GND" H 6355 5477 50  0000 C CNN
F 2 "" H 6350 5650 50  0001 C CNN
F 3 "" H 6350 5650 50  0001 C CNN
	1    6350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 60BE5ECF
P 5600 5650
F 0 "#PWR0207" H 5600 5400 50  0001 C CNN
F 1 "GND" H 5605 5477 50  0000 C CNN
F 2 "" H 5600 5650 50  0001 C CNN
F 3 "" H 5600 5650 50  0001 C CNN
	1    5600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1900 9900 2200
$Comp
L power:+5V #PWR0215
U 1 1 60BE5ED6
P 9900 1900
F 0 "#PWR0215" H 9900 1750 50  0001 C CNN
F 1 "+5V" H 9915 2073 50  0000 C CNN
F 2 "" H 9900 1900 50  0001 C CNN
F 3 "" H 9900 1900 50  0001 C CNN
	1    9900 1900
	1    0    0    -1  
$EndComp
NoConn ~ 4400 5200
NoConn ~ 4400 5100
NoConn ~ 4400 5000
$Comp
L Connector:USB_B_Micro J202
U 1 1 60BE5EE4
P 4100 5000
F 0 "J202" H 4157 5467 50  0000 C CNN
F 1 "USB_B_Micro" H 4157 5376 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 4250 4950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2103051832_Jing-Extension-of-the-Electronic-Co-920-E52A2021S10100_C10418.pdf" H 4250 4950 50  0001 C CNN
F 4 "USB - Micro B Female USB 2.0 5 SMD USB Connectors RoHS" H 4100 5000 50  0001 C CNN "Description"
F 5 "C10418" H 4100 5000 50  0001 C CNN "LCSC Part #"
F 6 "USB 2.0 " H 4100 5000 50  0001 C CNN "Maximum Value"
F 7 "920-E52A2021S10100" H 4100 5000 50  0001 C CNN "Mfr.Part #"
F 8 "SMD" H 4100 5000 50  0001 C CNN "Package Reference"
F 9 "Jing Extension of the Electronic Co." H 4100 5000 50  0001 C CNN "Manufacturer"
	1    4100 5000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U201
U 1 1 60BE5EEF
P 5600 4800
F 0 "U201" H 5600 5042 50  0000 C CNN
F 1 "AMS1117-3.3" H 5600 4951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5600 5000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_UMW-Youtai-Semiconductor-Co-Ltd-AMS1117-3-3_C347222.pdf" H 5700 4550 50  0001 C CNN
F 4 "Fixed 18V 3.3V 1.3V @ 1A SOT-223 Dropout Regulators(LDO) RoHS" H 5600 4800 50  0001 C CNN "Description"
F 5 "C347222" H 5600 4800 50  0001 C CNN "LCSC Part #"
F 6 " 18V " H 5600 4800 50  0001 C CNN "Maximum Value"
F 7 "AMS1117-3.3" H 5600 4800 50  0001 C CNN "Mfr.Part #"
F 8 "SOT-223" H 5600 4800 50  0001 C CNN "Package Reference"
F 9 "UMW" H 5600 4800 50  0001 C CNN "Manufacturer"
	1    5600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2200 9900 2600
Connection ~ 9900 2200
Wire Wire Line
	4850 4700 4850 4800
Wire Wire Line
	2900 2300 2900 2800
Wire Wire Line
	2050 2300 2900 2300
Wire Wire Line
	8250 2200 7700 2200
Connection ~ 7700 2200
$Comp
L power:GND #PWR0212
U 1 1 60BE5EFC
P 7500 2600
F 0 "#PWR0212" H 7500 2350 50  0001 C CNN
F 1 "GND" H 7505 2427 50  0000 C CNN
F 2 "" H 7500 2600 50  0001 C CNN
F 3 "" H 7500 2600 50  0001 C CNN
	1    7500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3300 8250 3400
$Comp
L power:GND #PWR0214
U 1 1 60BE5F03
P 8250 3400
F 0 "#PWR0214" H 8250 3150 50  0001 C CNN
F 1 "GND" H 8255 3227 50  0000 C CNN
F 2 "" H 8250 3400 50  0001 C CNN
F 3 "" H 8250 3400 50  0001 C CNN
	1    8250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2550 8250 2550
Wire Wire Line
	8250 2900 8250 2950
Wire Wire Line
	8250 2500 8250 2550
Connection ~ 7300 2200
Wire Wire Line
	7100 2200 7300 2200
Wire Wire Line
	7300 2200 7700 2200
Wire Wire Line
	7300 2500 7500 2500
$Comp
L Device:L_Core_Iron_Small L201
U 1 1 60BE5F15
P 7000 2200
F 0 "L201" V 7200 2200 50  0000 C CNN
F 1 "15uH" V 7100 2200 50  0000 C CNN
F 2 "Inductor_SMD:L_10.4x10.4_H4.8" H 7000 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809140716_Sumida-CDRH104RNP-150NC_C225048.pdf" H 7000 2200 50  0001 C CNN
F 4 "3.5A" H 7000 2200 50  0001 C CNN "Maximum Value"
F 5 "10.2x10x3.8mm" H 7000 2200 50  0001 C CNN "Package Reference"
F 6 "15uH ±30% 3.5A 50mΩ SMD,10.2x10x3.8mm Power Inductors RoHS" H 7000 2200 50  0001 C CNN "Description"
F 7 "C225048" H 7000 2200 50  0001 C CNN "LCSC Part #"
F 8 "CDRH104RNP-150NC" H 7000 2200 50  0001 C CNN "Mfr.Part #"
F 9 "Sumida" H 7000 2200 50  0001 C CNN "Manufacturer"
	1    7000 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2000 6300 2000
$Comp
L power:GND #PWR0208
U 1 1 60BE5F1C
P 5800 3400
F 0 "#PWR0208" H 5800 3150 50  0001 C CNN
F 1 "GND" H 5805 3227 50  0000 C CNN
F 2 "" H 5800 3400 50  0001 C CNN
F 3 "" H 5800 3400 50  0001 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3400 5100 3050
$Comp
L power:GND #PWR0206
U 1 1 60BE5F23
P 5100 3400
F 0 "#PWR0206" H 5100 3150 50  0001 C CNN
F 1 "GND" H 5105 3227 50  0000 C CNN
F 2 "" H 5100 3400 50  0001 C CNN
F 3 "" H 5100 3400 50  0001 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 60BE5F29
P 4350 3400
F 0 "#PWR0204" H 4350 3150 50  0001 C CNN
F 1 "GND" H 4355 3227 50  0000 C CNN
F 2 "" H 4350 3400 50  0001 C CNN
F 3 "" H 4350 3400 50  0001 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2600 5100 2750
Connection ~ 5100 2600
Wire Wire Line
	5400 2600 5100 2600
Wire Wire Line
	5100 2500 5100 2600
$Comp
L Device:R R206
U 1 1 60BE5F38
P 8250 3150
F 0 "R206" V 8350 3050 50  0000 L CNN
F 1 "13.3K" V 8250 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 8180 3150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811021221_UNI-ROYAL-Uniroyal-Elec-0603WAF1332T5E_C25952.pdf" H 8250 3150 50  0001 C CNN
F 4 "0.1W" H 8250 3150 50  0001 C CNN "Maximum Value"
F 5 "0603" H 8250 3150 50  0001 C CNN "Package Reference"
F 6 "13.3kΩ ±1% 0.1W ±100ppm/℃ 0603 Chip Resistor - Surface Mount RoHS" H 8250 3150 50  0001 C CNN "Description"
F 7 "C25952" H 8250 3150 50  0001 C CNN "LCSC Part #"
F 8 "0603WAF1332T5E" H 8250 3150 50  0001 C CNN "Mfr.Part #"
F 9 "UNI-ROYAL(Uniroyal Elec)" H 8250 3150 50  0001 C CNN "Manufacturer"
	1    8250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R205
U 1 1 60BE5F43
P 8250 2750
F 0 "R205" V 8350 2650 50  0000 L CNN
F 1 "100K" V 8250 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 8180 2750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811081710_UNI-ROYAL-Uniroyal-Elec-0603WAJ0104T5E_C15458.pdf" H 8250 2750 50  0001 C CNN
F 4 "0.1W" H 8250 2750 50  0001 C CNN "Maximum Value"
F 5 "0603" H 8250 2750 50  0001 C CNN "Package Reference"
F 6 "100kΩ ±5% 0.1W ±100ppm/℃ 0603 Chip Resistor - Surface Mount RoHS" H 8250 2750 50  0001 C CNN "Description"
F 7 "C15458" H 8250 2750 50  0001 C CNN "LCSC Part #"
F 8 "0603WAJ0104T5E" H 8250 2750 50  0001 C CNN "Mfr.Part #"
F 9 "UNI-ROYAL(Uniroyal Elec)" H 8250 2750 50  0001 C CNN "Manufacturer"
	1    8250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R204
U 1 1 60BE5F4E
P 8250 2350
F 0 "R204" V 8350 2250 50  0000 L CNN
F 1 "49.9" V 8250 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 8180 2350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811151149_Walsin-Tech-Corp-WR06X49R9FTL_C163926.pdf" H 8250 2350 50  0001 C CNN
F 4 "0.1W" H 8250 2350 50  0001 C CNN "Maximum Value"
F 5 "0603" H 8250 2350 50  0001 C CNN "Package Reference"
F 6 "49.9Ω ±1% 0.1W ±100ppm/℃ 0603 Chip Resistor - Surface Mount RoHS" H 8250 2350 50  0001 C CNN "Description"
F 7 "C163926" H 8250 2350 50  0001 C CNN "LCSC Part #"
F 8 "WR06X49R9FTL" H 8250 2350 50  0001 C CNN "Mfr.Part #"
F 9 "Walsin Tech Corp" H 8250 2350 50  0001 C CNN "Manufacturer"
	1    8250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R202
U 1 1 60BE5F59
P 5100 2900
F 0 "R202" V 5000 2800 50  0000 L CNN
F 1 "105K" V 5100 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 5030 2900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811151640_UNI-ROYAL-Uniroyal-Elec-0603WAF1053T5E_C16840.pdf" H 5100 2900 50  0001 C CNN
F 4 "0.1W" H 5100 2900 50  0001 C CNN "Maximum Value"
F 5 "0603" H 5100 2900 50  0001 C CNN "Package Reference"
F 6 "105kΩ ±1% 0.1W ±100ppm/℃ 0603 Chip Resistor - Surface Mount RoHS" H 5100 2900 50  0001 C CNN "Description"
F 7 "C16840" H 5100 2900 50  0001 C CNN "LCSC Part #"
F 8 "0603WAF1053T5E" H 5100 2900 50  0001 C CNN "Mfr.Part #"
F 9 "UNI-ROYAL(Uniroyal Elec)" H 5100 2900 50  0001 C CNN "Manufacturer"
	1    5100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C206
U 1 1 60BE5F64
P 7700 2350
F 0 "C206" H 7550 2400 50  0000 R CNN
F 1 "22uF" H 7550 2300 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 7738 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Taiyo-Yuden-TMK325B7226KM-PR_C337451.pdf" H 7700 2350 50  0001 C CNN
F 4 "25V" H 7700 2350 50  0001 C CNN "Maximum Value"
F 5 "1210" H 7700 2350 50  0001 C CNN "Package Reference"
F 6 " 22uF ±10% 25V X7R 1210 Multilayer Ceramic Capacitors MLCC - SMD/SMT RoHS" H 7700 2350 50  0001 C CNN "Description"
F 7 "C337451" H 7700 2350 50  0001 C CNN "LCSC Part #"
F 8 "TMK325B7226KM-PR" H 7700 2350 50  0001 C CNN "Mfr.Part #"
F 9 "Taiyo Yuden" H 7700 2350 50  0001 C CNN "Manufacturer"
	1    7700 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C207
U 1 1 60BE5F6F
P 8000 2750
F 0 "C207" H 8300 2700 50  0000 R CNN
F 1 "75pF" H 8300 2800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8038 2600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811061811_FH-Guangdong-Fenghua-Advanced-Tech-0603CG750J500NT_C1681.pdf" H 8000 2750 50  0001 C CNN
F 4 "50V" H 8000 2750 50  0001 C CNN "Maximum Value"
F 5 "0603" H 8000 2750 50  0001 C CNN "Package Reference"
F 6 "75pF ±5% 50V C0G 0603 Multilayer Ceramic Capacitors MLCC - SMD/SMT RoHS" H 8000 2750 50  0001 C CNN "Description"
F 7 "C1681" H 8000 2750 50  0001 C CNN "LCSC Part #"
F 8 "0603CG750J500NT" H 8000 2750 50  0001 C CNN "Mfr.Part #"
F 9 "FH(Guangdong Fenghua Advanced Tech)" H 8000 2750 50  0001 C CNN "Manufacturer"
	1    8000 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C205
U 1 1 60BE5F7A
P 7300 2350
F 0 "C205" H 7600 2400 50  0000 R CNN
F 1 "22uF" H 7600 2300 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 7338 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Taiyo-Yuden-TMK325B7226KM-PR_C337451.pdf" H 7300 2350 50  0001 C CNN
F 4 "25V" H 7300 2350 50  0001 C CNN "Maximum Value"
F 5 "1210" H 7300 2350 50  0001 C CNN "Package Reference"
F 6 " 22uF ±10% 25V X7R 1210 Multilayer Ceramic Capacitors MLCC - SMD/SMT RoHS" H 7300 2350 50  0001 C CNN "Description"
F 7 "C337451" H 7300 2350 50  0001 C CNN "LCSC Part #"
F 8 "TMK325B7226KM-PR" H 7300 2350 50  0001 C CNN "Mfr.Part #"
F 9 "Taiyo Yuden" H 7300 2350 50  0001 C CNN "Manufacturer"
	1    7300 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C204
U 1 1 60BE5F85
P 6450 2000
F 0 "C204" V 6198 2000 50  0000 C CNN
F 1 "0.1uF" V 6289 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6488 1850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811071607_YAGEO-CC0603KRX7R8BB104_C92490.pdf" H 6450 2000 50  0001 C CNN
F 4 "25V" H 6450 2000 50  0001 C CNN "Maximum Value"
F 5 "0603" H 6450 2000 50  0001 C CNN "Package Reference"
F 6 "100nF ±10% 25V X7R 0603 Multilayer Ceramic Capacitors MLCC - SMD/SMT RoHS" H 6450 2000 50  0001 C CNN "Description"
F 7 "C92490" H 6450 2000 50  0001 C CNN "LCSC Part #"
F 8 "CC0603KRX7R8BB104" H 6450 2000 50  0001 C CNN "Mfr.Part #"
F 9 "YAGEO" H 6450 2000 50  0001 C CNN "Manufacturer"
	1    6450 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C202
U 1 1 60BE5F90
P 4550 2600
F 0 "C202" H 4665 2646 50  0000 L CNN
F 1 "0.1uF" H 4665 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4588 2450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811071607_YAGEO-CC0603KRX7R8BB104_C92490.pdf" H 4550 2600 50  0001 C CNN
F 4 "25V" H 4550 2600 50  0001 C CNN "Maximum Value"
F 5 "0603" H 4550 2600 50  0001 C CNN "Package Reference"
F 6 "100nF ±10% 25V X7R 0603 Multilayer Ceramic Capacitors MLCC - SMD/SMT RoHS" H 4550 2600 50  0001 C CNN "Description"
F 7 "C92490" H 4550 2600 50  0001 C CNN "LCSC Part #"
F 8 "CC0603KRX7R8BB104" H 4550 2600 50  0001 C CNN "Mfr.Part #"
F 9 "YAGEO" H 4550 2600 50  0001 C CNN "Manufacturer"
	1    4550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 60BE5F9B
P 4150 2600
F 0 "C201" H 3850 2650 50  0000 L CNN
F 1 "10uF" H 3850 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 4188 2450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810171812_Taiyo-Yuden-GMK325BJ106KN-T_C92799.pdf" H 4150 2600 50  0001 C CNN
F 4 "35V" H 4150 2600 50  0001 C CNN "Maximum Value"
F 5 "1210" H 4150 2600 50  0001 C CNN "Package Reference"
F 6 "10uF ±10% 35V X5R 1210 Multilayer Ceramic Capacitors MLCC - SMD/SMT RoHS" H 4150 2600 50  0001 C CNN "Description"
F 7 "C92799" H 4150 2600 50  0001 C CNN "LCSC Part #"
F 8 "GMK325BJ106KN-T" H 4150 2600 50  0001 C CNN "Mfr.Part #"
F 9 "Taiyo Yuden" H 4150 2600 50  0001 C CNN "Manufacturer"
	1    4150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2900 9900 3400
$Comp
L power:+5V #PWR0205
U 1 1 60BE5FA2
P 4850 4700
F 0 "#PWR0205" H 4850 4550 50  0001 C CNN
F 1 "+5V" H 4865 4873 50  0000 C CNN
F 2 "" H 4850 4700 50  0001 C CNN
F 3 "" H 4850 4700 50  0001 C CNN
	1    4850 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0216
U 1 1 60BE5FA8
P 9900 3400
F 0 "#PWR0216" H 9900 3150 50  0001 C CNN
F 1 "GND" H 9905 3227 50  0000 C CNN
F 2 "" H 9900 3400 50  0001 C CNN
F 3 "" H 9900 3400 50  0001 C CNN
	1    9900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0213
U 1 1 60BE5FAE
P 7500 4700
F 0 "#PWR0213" H 7500 4550 50  0001 C CNN
F 1 "VCC" H 7515 4873 50  0000 C CNN
F 2 "" H 7500 4700 50  0001 C CNN
F 3 "" H 7500 4700 50  0001 C CNN
	1    7500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2100 2400 2100
$Comp
L power:+3V3 #PWR0210
U 1 1 60BE5FB5
P 7000 4700
F 0 "#PWR0210" H 7000 4550 50  0001 C CNN
F 1 "+3V3" H 7015 4873 50  0000 C CNN
F 2 "" H 7000 4700 50  0001 C CNN
F 3 "" H 7000 4700 50  0001 C CNN
	1    7000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 60BE5FBB
P 4050 5650
F 0 "#PWR0203" H 4050 5400 50  0001 C CNN
F 1 "GND" H 4055 5477 50  0000 C CNN
F 2 "" H 4050 5650 50  0001 C CNN
F 3 "" H 4050 5650 50  0001 C CNN
	1    4050 5650
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D201
U 1 1 60BE5FC6
P 3250 2100
F 0 "D201" H 3250 2365 50  0000 C CNN
F 1 "DIODE" H 3250 2274 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3250 2100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811071613_MDD-Microdiode-Electronics-S2M_C18905.pdf" H 3250 2100 50  0001 C CNN
F 4 "1kV 2A 1.1V @ 2A SMA(DO-214AC) Diodes - General Purpose RoHS" H 3250 2100 50  0001 C CNN "Description"
F 5 "C18905" H 3250 2100 50  0001 C CNN "LCSC Part #"
F 6 "2A" H 3250 2100 50  0001 C CNN "Maximum Value"
F 7 "S2M" H 3250 2100 50  0001 C CNN "Mfr.Part #"
F 8 " SMA(DO-214AC)" H 3250 2100 50  0001 C CNN "Package Reference"
F 9 "MDD(Microdiode Electronics)" H 3250 2100 50  0001 C CNN "Manufacturer"
	1    3250 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J201
U 1 1 60BE5FD1
P 1750 2200
F 0 "J201" H 1750 2400 50  0000 C CNN
F 1 "8-28VIn" H 1750 2000 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1800 2160 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811051112_BOOMELE-Boom-Precision-Elec-DC-005-5-5-2-0MM_C16214.pdf" H 1800 2160 50  0001 C CNN
F 4 "Through Hole AC/DC Power Plugs & Receptacles RoHS" H 1750 2200 50  0001 C CNN "Description"
F 5 "C16214" H 1750 2200 50  0001 C CNN "LCSC Part #"
F 6 "~<5A" H 1750 2200 50  0001 C CNN "Maximum Value"
F 7 "DC-005 5.5-2.0MM" H 1750 2200 50  0001 C CNN "Mfr.Part #"
F 8 "-" H 1750 2200 50  0001 C CNN "Package Reference"
F 9 "BOOMELE(Boom Precision Elec)" H 1750 2200 50  0001 C CNN "Manufacturer"
	1    1750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R203
U 1 1 60BE5E4B
P 7000 5050
F 0 "R203" V 6900 5150 50  0000 R CNN
F 1 "80" V 7000 5100 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6930 5050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Ever-Ohms-Tech-CR0603F80R6P05_C429015.pdf" H 7000 5050 50  0001 C CNN
F 4 "0603" H 7000 5050 50  0001 C CNN "Package Reference"
F 5 "80.6Ω ±1% 0.1W ±100ppm/℃ 0603 Chip Resistor - Surface Mount RoHS" H 7000 5050 50  0001 C CNN "Description"
F 6 "C429015" H 7000 5050 50  0001 C CNN "LCSC Part #"
F 7 "0.1W" H 7000 5050 50  0001 C CNN "Maximum Value"
F 8 "CR0603F80R6P05" H 7000 5050 50  0001 C CNN "Mfr.Part #"
F 9 "Ever Ohms Tech" H 7000 5050 50  0001 C CNN "Manufacturer"
	1    7000 5050
	-1   0    0    1   
$EndComp
$EndSCHEMATC
