EESchema Schematic File Version 2
LIBS:power
LIBS:40xx Series
LIBS:LMxxx
LIBS:Passives
LIBS:Transistors
LIBS:Generic Symbols
LIBS:device
LIBS:conn
LIBS:linear
LIBS:texas
LIBS:opto
LIBS:2x2 LED Matrix-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Phototransistor Q3
U 1 1 56D7A3D5
P 3100 2200
F 0 "Q3" H 3225 2250 50  0000 L CNN
F 1 "850nm" H 3225 2150 50  0000 L CNN
F 2 "LEDs:LED-5MM" H 3300 2300 50  0001 C CNN
F 3 "" H 2980 2200 50  0000 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 56D7A3D6
P 3200 2000
F 0 "#PWR033" H 3200 1850 50  0001 C CNN
F 1 "+5V" H 3200 2140 50  0000 C CNN
F 2 "" H 3200 2000 50  0000 C CNN
F 3 "" H 3200 2000 50  0000 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 56D7A3D7
P 3200 3000
F 0 "#PWR034" H 3200 2750 50  0001 C CNN
F 1 "GND" H 3200 2850 50  0000 C CNN
F 2 "" H 3200 3000 50  0000 C CNN
F 3 "" H 3200 3000 50  0000 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 56D7A3D8
P 2400 2200
F 0 "D5" H 2500 2250 50  0000 L CNN
F 1 "850nm" H 2500 2150 50  0000 L CNN
F 2 "LEDs:LED-5MM" V 2400 2200 50  0001 C CNN
F 3 "" V 2400 2200 50  0000 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 56D7A3D9
P 2400 2400
F 0 "#PWR035" H 2400 2150 50  0001 C CNN
F 1 "GND" H 2400 2250 50  0000 C CNN
F 2 "" H 2400 2400 50  0000 C CNN
F 3 "" H 2400 2400 50  0000 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR036
U 1 1 56D7A3DB
P 2400 1600
F 0 "#PWR036" H 2400 1450 50  0001 C CNN
F 1 "+5V" H 2400 1740 50  0000 C CNN
F 2 "" H 2400 1600 50  0000 C CNN
F 3 "" H 2400 1600 50  0000 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
Wire Notes Line
	2600 2200 3000 2200
$Comp
L Phototransistor Q4
U 1 1 56D7A3DC
P 7700 2200
F 0 "Q4" H 7825 2250 50  0000 L CNN
F 1 "850nm" H 7825 2150 50  0000 L CNN
F 2 "LEDs:LED-5MM" H 7900 2300 50  0001 C CNN
F 3 "" H 7580 2200 50  0000 C CNN
	1    7700 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 56D7A3DD
P 7800 2000
F 0 "#PWR037" H 7800 1850 50  0001 C CNN
F 1 "+5V" H 7800 2140 50  0000 C CNN
F 2 "" H 7800 2000 50  0000 C CNN
F 3 "" H 7800 2000 50  0000 C CNN
	1    7800 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 56D7A3DE
P 7800 3000
F 0 "#PWR038" H 7800 2750 50  0001 C CNN
F 1 "GND" H 7800 2850 50  0000 C CNN
F 2 "" H 7800 3000 50  0000 C CNN
F 3 "" H 7800 3000 50  0000 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 56D7A3DF
P 7000 2200
F 0 "D6" H 7100 2250 50  0000 L CNN
F 1 "850nm" H 7100 2150 50  0000 L CNN
F 2 "LEDs:LED-5MM" V 7000 2200 50  0001 C CNN
F 3 "" V 7000 2200 50  0000 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 56D7A3E0
P 7000 2400
F 0 "#PWR039" H 7000 2150 50  0001 C CNN
F 1 "GND" H 7000 2250 50  0000 C CNN
F 2 "" H 7000 2400 50  0000 C CNN
F 3 "" H 7000 2400 50  0000 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR040
U 1 1 56D7A3E2
P 7000 1600
F 0 "#PWR040" H 7000 1450 50  0001 C CNN
F 1 "+5V" H 7000 1740 50  0000 C CNN
F 2 "" H 7000 1600 50  0000 C CNN
F 3 "" H 7000 1600 50  0000 C CNN
	1    7000 1600
	1    0    0    -1  
$EndComp
Wire Notes Line
	7200 2200 7600 2200
$Comp
L Phototransistor Q5
U 1 1 56D7A3E3
P 3100 4400
F 0 "Q5" H 3225 4450 50  0000 L CNN
F 1 "850nm" H 3225 4350 50  0000 L CNN
F 2 "LEDs:LED-5MM" H 3300 4500 50  0001 C CNN
F 3 "" H 2980 4400 50  0000 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR041
U 1 1 56D7A3E4
P 3200 4200
F 0 "#PWR041" H 3200 4050 50  0001 C CNN
F 1 "+5V" H 3200 4340 50  0000 C CNN
F 2 "" H 3200 4200 50  0000 C CNN
F 3 "" H 3200 4200 50  0000 C CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 56D7A3E5
P 3200 5200
F 0 "#PWR042" H 3200 4950 50  0001 C CNN
F 1 "GND" H 3200 5050 50  0000 C CNN
F 2 "" H 3200 5200 50  0000 C CNN
F 3 "" H 3200 5200 50  0000 C CNN
	1    3200 5200
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 56D7A3E6
P 2400 4400
F 0 "D7" H 2500 4450 50  0000 L CNN
F 1 "850nm" H 2500 4350 50  0000 L CNN
F 2 "LEDs:LED-5MM" V 2400 4400 50  0001 C CNN
F 3 "" V 2400 4400 50  0000 C CNN
	1    2400 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 56D7A3E7
P 2400 4600
F 0 "#PWR043" H 2400 4350 50  0001 C CNN
F 1 "GND" H 2400 4450 50  0000 C CNN
F 2 "" H 2400 4600 50  0000 C CNN
F 3 "" H 2400 4600 50  0000 C CNN
	1    2400 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR044
U 1 1 56D7A3E9
P 2400 3800
F 0 "#PWR044" H 2400 3650 50  0001 C CNN
F 1 "+5V" H 2400 3940 50  0000 C CNN
F 2 "" H 2400 3800 50  0000 C CNN
F 3 "" H 2400 3800 50  0000 C CNN
	1    2400 3800
	1    0    0    -1  
$EndComp
Wire Notes Line
	2600 4400 3000 4400
$Comp
L Phototransistor Q6
U 1 1 56D7A3EA
P 7700 4600
F 0 "Q6" H 7825 4650 50  0000 L CNN
F 1 "850nm" H 7825 4550 50  0000 L CNN
F 2 "LEDs:LED-5MM" H 7900 4700 50  0001 C CNN
F 3 "" H 7580 4600 50  0000 C CNN
	1    7700 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR045
U 1 1 56D7A3EB
P 7800 4400
F 0 "#PWR045" H 7800 4250 50  0001 C CNN
F 1 "+5V" H 7800 4540 50  0000 C CNN
F 2 "" H 7800 4400 50  0000 C CNN
F 3 "" H 7800 4400 50  0000 C CNN
	1    7800 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 56D7A3EC
P 7800 5400
F 0 "#PWR046" H 7800 5150 50  0001 C CNN
F 1 "GND" H 7800 5250 50  0000 C CNN
F 2 "" H 7800 5400 50  0000 C CNN
F 3 "" H 7800 5400 50  0000 C CNN
	1    7800 5400
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 56D7A3ED
P 7000 4600
F 0 "D8" H 7100 4650 50  0000 L CNN
F 1 "850nm" H 7100 4550 50  0000 L CNN
F 2 "LEDs:LED-5MM" V 7000 4600 50  0001 C CNN
F 3 "" V 7000 4600 50  0000 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 56D7A3EE
P 7000 4800
F 0 "#PWR047" H 7000 4550 50  0001 C CNN
F 1 "GND" H 7000 4650 50  0000 C CNN
F 2 "" H 7000 4800 50  0000 C CNN
F 3 "" H 7000 4800 50  0000 C CNN
	1    7000 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR048
U 1 1 56D7A3F0
P 7000 4000
F 0 "#PWR048" H 7000 3850 50  0001 C CNN
F 1 "+5V" H 7000 4140 50  0000 C CNN
F 2 "" H 7000 4000 50  0000 C CNN
F 3 "" H 7000 4000 50  0000 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
Wire Notes Line
	7200 4600 7600 4600
Wire Wire Line
	3200 2400 3200 2500
Wire Wire Line
	3200 2500 3200 2600
Wire Wire Line
	3200 2500 3900 2500
Connection ~ 3200 2500
Wire Wire Line
	3200 4600 3200 4700
Wire Wire Line
	3200 4700 3200 4800
Wire Wire Line
	3200 4700 3900 4700
Connection ~ 3200 4700
$Comp
L LM2901 IC?
U 1 1 56D7A3F3
P 4200 2600
AR Path="/56D7DC9C/56D7A3F3" Ref="IC?"  Part="1" 
AR Path="/56D76174/56D7A3F3" Ref="IC?"  Part="1" 
AR Path="/56D8247C/56D7A3F3" Ref="IC?"  Part="1" 
AR Path="/56D9F682/56D7A3F3" Ref="IC?"  Part="1" 
AR Path="/56E4284E/56D7A3F3" Ref="IC?"  Part="1" 
AR Path="/56E968D4/56D7A3F3" Ref="IC?"  Part="1" 
AR Path="/56D7A188/56D7A3F3" Ref="IC3"  Part="1" 
F 0 "IC3" H 4300 2700 60  0000 L CNN
F 1 "LM2901" H 4300 2500 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4200 2600 60  0001 C CNN
F 3 "" H 4200 2600 60  0000 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR049
U 1 1 56D7A3F4
P 4200 2400
F 0 "#PWR049" H 4200 2250 50  0001 C CNN
F 1 "+5V" H 4200 2540 50  0000 C CNN
F 2 "" H 4200 2400 50  0000 C CNN
F 3 "" H 4200 2400 50  0000 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 56D7A3F5
P 4200 2800
F 0 "#PWR050" H 4200 2550 50  0001 C CNN
F 1 "GND" H 4200 2650 50  0000 C CNN
F 2 "" H 4200 2800 50  0000 C CNN
F 3 "" H 4200 2800 50  0000 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2600 4500 2600
Wire Wire Line
	3800 2700 3900 2700
$Comp
L LM2901 IC?
U 3 1 56D7A3F6
P 4200 4800
AR Path="/56D7DC9C/56D7A3F6" Ref="IC?"  Part="3" 
AR Path="/56D76174/56D7A3F6" Ref="IC?"  Part="3" 
AR Path="/56D8247C/56D7A3F6" Ref="IC?"  Part="3" 
AR Path="/56D9F682/56D7A3F6" Ref="IC?"  Part="3" 
AR Path="/56E4284E/56D7A3F6" Ref="IC?"  Part="3" 
AR Path="/56E968D4/56D7A3F6" Ref="IC?"  Part="3" 
AR Path="/56D7A188/56D7A3F6" Ref="IC3"  Part="3" 
F 0 "IC3" H 4300 4900 60  0000 L CNN
F 1 "LM2901" H 4300 4700 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4200 4800 60  0001 C CNN
F 3 "" H 4200 4800 60  0000 C CNN
	3    4200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4800 4500 4800
Wire Wire Line
	3800 4900 3900 4900
$Comp
L C C7
U 1 1 56D7A3F7
P 1500 1600
F 0 "C7" H 1525 1700 50  0000 L CNN
F 1 "100nF" H 1525 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1538 1450 50  0001 C CNN
F 3 "" H 1500 1600 50  0000 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR051
U 1 1 56D7A3F8
P 1500 1400
F 0 "#PWR051" H 1500 1250 50  0001 C CNN
F 1 "+5V" H 1500 1540 50  0000 C CNN
F 2 "" H 1500 1400 50  0000 C CNN
F 3 "" H 1500 1400 50  0000 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 56D7A3F9
P 1500 1800
F 0 "#PWR052" H 1500 1550 50  0001 C CNN
F 1 "GND" H 1500 1650 50  0000 C CNN
F 2 "" H 1500 1800 50  0000 C CNN
F 3 "" H 1500 1800 50  0000 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
Text Notes 1400 2000 1    60   ~ 0
LM2901 Decoupling
$Comp
L LM2901 IC?
U 2 1 56D7A3FA
P 8800 2600
AR Path="/56D7DC9C/56D7A3FA" Ref="IC?"  Part="2" 
AR Path="/56D76174/56D7A3FA" Ref="IC?"  Part="2" 
AR Path="/56D8247C/56D7A3FA" Ref="IC?"  Part="2" 
AR Path="/56D9F682/56D7A3FA" Ref="IC?"  Part="2" 
AR Path="/56E4284E/56D7A3FA" Ref="IC?"  Part="2" 
AR Path="/56E968D4/56D7A3FA" Ref="IC?"  Part="2" 
AR Path="/56D7A188/56D7A3FA" Ref="IC3"  Part="2" 
F 0 "IC3" H 8900 2700 60  0000 L CNN
F 1 "LM2901" H 8900 2500 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8800 2600 60  0001 C CNN
F 3 "" H 8800 2600 60  0000 C CNN
	2    8800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2400 7800 2500
Wire Wire Line
	7800 2500 7800 2600
Wire Wire Line
	7800 2500 8500 2500
Connection ~ 7800 2500
Wire Wire Line
	9400 2600 9100 2600
Wire Wire Line
	8400 2700 8500 2700
Text Notes 6600 1400 0    60   ~ 0
Shouldn't be 850nm
$Comp
L LM2901 IC?
U 4 1 56D7A3FC
P 8800 5000
AR Path="/56D7DC9C/56D7A3FC" Ref="IC?"  Part="4" 
AR Path="/56D76174/56D7A3FC" Ref="IC?"  Part="4" 
AR Path="/56D8247C/56D7A3FC" Ref="IC?"  Part="4" 
AR Path="/56D9F682/56D7A3FC" Ref="IC?"  Part="4" 
AR Path="/56E4284E/56D7A3FC" Ref="IC?"  Part="4" 
AR Path="/56E968D4/56D7A3FC" Ref="IC?"  Part="4" 
AR Path="/56D7A188/56D7A3FC" Ref="IC3"  Part="4" 
F 0 "IC3" H 8900 5100 60  0000 L CNN
F 1 "LM2901" H 8900 4900 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8800 5000 60  0001 C CNN
F 3 "" H 8800 5000 60  0000 C CNN
	4    8800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5000 9100 5000
Wire Wire Line
	8400 5100 8500 5100
Wire Wire Line
	7800 4800 7800 4900
Wire Wire Line
	7800 4900 7800 5000
Wire Wire Line
	7800 4900 8500 4900
Connection ~ 7800 4900
Text GLabel 3800 2700 0    60   Input ~ 0
Ref
Text GLabel 3800 4900 0    60   Input ~ 0
Ref
Text GLabel 8400 5100 0    60   Input ~ 0
Ref
Text GLabel 8400 2700 0    60   Input ~ 0
Ref
$Comp
L R_Array-4 R5
U 1 1 56D7D2DE
P 3200 2800
F 0 "R5" V 3300 2700 50  0000 R CNN
F 1 "1K" V 3100 2700 50  0000 R CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" H 3238 2650 50  0001 C CNN
F 3 "" H 3200 2800 50  0000 C CNN
	1    3200 2800
	0    -1   -1   0   
$EndComp
$Comp
L R_Array-4 R5
U 2 1 56D7D813
P 7800 2800
F 0 "R5" V 7900 2700 50  0000 R CNN
F 1 "1K" V 7700 2700 50  0000 R CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" H 7838 2650 50  0001 C CNN
F 3 "" H 7800 2800 50  0000 C CNN
	2    7800 2800
	0    -1   -1   0   
$EndComp
$Comp
L R_Array-4 R5
U 3 1 56D7D87E
P 3200 5000
F 0 "R5" V 3300 4900 50  0000 R CNN
F 1 "1K" V 3100 4900 50  0000 R CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" H 3238 4850 50  0001 C CNN
F 3 "" H 3200 5000 50  0000 C CNN
	3    3200 5000
	0    -1   -1   0   
$EndComp
$Comp
L R_Array-4 R5
U 4 1 56D7D8EA
P 7800 5200
F 0 "R5" V 7900 5100 50  0000 R CNN
F 1 "1K" V 7700 5100 50  0000 R CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" H 7838 5050 50  0001 C CNN
F 3 "" H 7800 5200 50  0000 C CNN
	4    7800 5200
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 56D84C2D
P 2400 1800
F 0 "R3" V 2300 1900 50  0000 L CNN
F 1 "120R" V 2500 1900 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 2438 1650 50  0001 C CNN
F 3 "" H 2400 1800 50  0000 C CNN
	1    2400 1800
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 56D85BE4
P 7000 1800
F 0 "R4" V 6900 1900 50  0000 L CNN
F 1 "120R" V 7100 1900 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 7038 1650 50  0001 C CNN
F 3 "" H 7000 1800 50  0000 C CNN
	1    7000 1800
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 56D8602C
P 7000 4200
F 0 "R7" V 6900 4300 50  0000 L CNN
F 1 "120R" V 7100 4300 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 7038 4050 50  0001 C CNN
F 3 "" H 7000 4200 50  0000 C CNN
	1    7000 4200
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 56D86550
P 2400 4000
F 0 "R6" V 2300 4100 50  0000 L CNN
F 1 "120R" V 2500 4100 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 2438 3850 50  0001 C CNN
F 3 "" H 2400 4000 50  0000 C CNN
	1    2400 4000
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P12
U 1 1 56D8978B
P 5000 2600
F 0 "P12" H 5000 2700 50  0000 C CNN
F 1 "OUT" V 5100 2600 50  0000 C CNN
F 2 "" H 5000 2600 50  0000 C CNN
F 3 "" H 5000 2600 50  0000 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P14
U 1 1 56D89847
P 5000 4800
F 0 "P14" H 5000 4900 50  0000 C CNN
F 1 "OUT" V 5100 4800 50  0000 C CNN
F 2 "" H 5000 4800 50  0000 C CNN
F 3 "" H 5000 4800 50  0000 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P13
U 1 1 56D89DB8
P 9600 2600
F 0 "P13" H 9600 2700 50  0000 C CNN
F 1 "OUT" V 9700 2600 50  0000 C CNN
F 2 "" H 9600 2600 50  0000 C CNN
F 3 "" H 9600 2600 50  0000 C CNN
	1    9600 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P15
U 1 1 56D8A2E5
P 9600 5000
F 0 "P15" H 9600 5100 50  0000 C CNN
F 1 "OUT" V 9700 5000 50  0000 C CNN
F 2 "" H 9600 5000 50  0000 C CNN
F 3 "" H 9600 5000 50  0000 C CNN
	1    9600 5000
	1    0    0    -1  
$EndComp
Text Label 3300 2500 0    60   ~ 0
Detect-1
Text Label 3300 4700 0    60   ~ 0
Detect-3
Text Label 7900 2500 0    60   ~ 0
Detect-2
Text Label 7900 4900 0    60   ~ 0
Detect-4
Text Label 4500 2600 0    60   ~ 0
Out-1
Text Label 4500 4800 0    60   ~ 0
Out-3
Text Label 9100 2600 0    60   ~ 0
Out-2
Text Label 9100 5000 0    60   ~ 0
Out-4
$EndSCHEMATC