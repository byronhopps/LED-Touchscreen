EESchema Schematic File Version 2
LIBS:Passives
LIBS:LMxxx
LIBS:Generic Symbols
LIBS:Switch
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:texas
LIBS:intel
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
EELAYER 25 0
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
L Phototransistor Q?
U 1 1 56D79FA7
P 3200 2100
AR Path="/56D76174/56D79FA7" Ref="Q?"  Part="1" 
AR Path="/56D7DC9C/56D79FA7" Ref="Q?"  Part="1" 
F 0 "Q?" H 3325 2150 50  0000 L CNN
F 1 "850nm" H 3325 2050 50  0000 L CNN
F 2 "" H 3400 2200 50  0000 C CNN
F 3 "" H 3080 2100 50  0000 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 56D7A0F4
P 3300 1900
AR Path="/56D76174/56D7A0F4" Ref="#PWR?"  Part="1" 
AR Path="/56D7DC9C/56D7A0F4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 1750 50  0001 C CNN
F 1 "+5V" H 3300 2040 50  0000 C CNN
F 2 "" H 3300 1900 50  0000 C CNN
F 3 "" H 3300 1900 50  0000 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
$Comp
L LM324 IC?
U 1 1 56D7A11C
P 3900 2900
AR Path="/56D76174/56D7A11C" Ref="IC?"  Part="1" 
AR Path="/56D7DC9C/56D7A11C" Ref="IC?"  Part="1" 
F 0 "IC?" H 4000 3000 60  0000 L CNN
F 1 "LM324" H 3950 2750 60  0000 L CNN
F 2 "" H 3900 2900 60  0000 C CNN
F 3 "" H 3900 2900 60  0000 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 56D7A1C9
P 3900 2700
F 0 "#PWR?" H 3900 2550 50  0001 C CNN
F 1 "+5V" H 3900 2840 50  0000 C CNN
F 2 "" H 3900 2700 50  0000 C CNN
F 3 "" H 3900 2700 50  0000 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56D7A1DA
P 3900 3100
AR Path="/56D76174/56D7A1DA" Ref="#PWR?"  Part="1" 
AR Path="/56D7DC9C/56D7A1DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 2850 50  0001 C CNN
F 1 "GND" H 3900 2950 50  0000 C CNN
F 2 "" H 3900 3100 50  0000 C CNN
F 3 "" H 3900 3100 50  0000 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56D7A1F2
P 3500 3100
AR Path="/56D76174/56D7A1F2" Ref="#PWR?"  Part="1" 
AR Path="/56D7DC9C/56D7A1F2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 2850 50  0001 C CNN
F 1 "GND" H 3500 2950 50  0000 C CNN
F 2 "" H 3500 3100 50  0000 C CNN
F 3 "" H 3500 3100 50  0000 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3100 3500 2800
Wire Wire Line
	3500 2800 3600 2800
Wire Wire Line
	3300 3000 3600 3000
Wire Wire Line
	3300 2300 3300 2400
Wire Wire Line
	3300 2400 3300 3000
$Comp
L R R?
U 1 1 56D7A20D
P 3900 2400
AR Path="/56D76174/56D7A20D" Ref="R?"  Part="1" 
AR Path="/56D7DC9C/56D7A20D" Ref="R?"  Part="1" 
F 0 "R?" H 4000 2350 50  0000 L CNN
F 1 "470K" H 3800 2450 50  0000 R CNN
F 2 "" H 3938 2250 50  0000 C CNN
F 3 "" H 3900 2400 50  0000 C CNN
	1    3900 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 2400 3700 2400
Connection ~ 3300 2400
Wire Wire Line
	4100 2400 4300 2400
Wire Wire Line
	4300 2400 4300 2900
Wire Wire Line
	4200 2900 4300 2900
Wire Wire Line
	4300 2900 4600 2900
Connection ~ 4300 2900
$Comp
L LED D?
U 1 1 56D7A974
P 2500 2100
AR Path="/56D76174/56D7A974" Ref="D?"  Part="1" 
AR Path="/56D7DC9C/56D7A974" Ref="D?"  Part="1" 
F 0 "D?" H 2600 2150 50  0000 L CNN
F 1 "850nm" H 2600 2050 50  0000 L CNN
F 2 "" V 2500 2100 50  0000 C CNN
F 3 "" V 2500 2100 50  0000 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56D7A9C8
P 2500 2300
AR Path="/56D76174/56D7A9C8" Ref="#PWR?"  Part="1" 
AR Path="/56D7DC9C/56D7A9C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 2050 50  0001 C CNN
F 1 "GND" H 2500 2150 50  0000 C CNN
F 2 "" H 2500 2300 50  0000 C CNN
F 3 "" H 2500 2300 50  0000 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
$Comp
L Current_Source IC?
U 1 1 56D7AB91
P 2500 1700
AR Path="/56D76174/56D7AB91" Ref="IC?"  Part="1" 
AR Path="/56D7DC9C/56D7AB91" Ref="IC?"  Part="1" 
F 0 "IC?" H 2550 1800 60  0000 L CNN
F 1 "10mA" H 2550 1600 60  0000 L CNN
F 2 "" H 2500 1700 60  0000 C CNN
F 3 "" H 2500 1700 60  0000 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 56D7ABE5
P 2500 1500
F 0 "#PWR?" H 2500 1350 50  0001 C CNN
F 1 "+5V" H 2500 1640 50  0000 C CNN
F 2 "" H 2500 1500 50  0000 C CNN
F 3 "" H 2500 1500 50  0000 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	2700 2100 3100 2100
Text HLabel 4600 2900 2    60   Output ~ 0
Out1
$Comp
L Phototransistor Q?
U 1 1 56D7AF7E
P 5900 2100
F 0 "Q?" H 6025 2150 50  0000 L CNN
F 1 "850nm" H 6025 2050 50  0000 L CNN
F 2 "" H 6100 2200 50  0000 C CNN
F 3 "" H 5780 2100 50  0000 C CNN
	1    5900 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 56D7AF84
P 6000 1900
F 0 "#PWR?" H 6000 1750 50  0001 C CNN
F 1 "+5V" H 6000 2040 50  0000 C CNN
F 2 "" H 6000 1900 50  0000 C CNN
F 3 "" H 6000 1900 50  0000 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
$Comp
L LM324 IC?
U 2 1 56D7AF8A
P 6400 2900
AR Path="/56D76174/56D7AF8A" Ref="IC?"  Part="2" 
AR Path="/56D7DC9C/56D7AF8A" Ref="IC?"  Part="2" 
F 0 "IC?" H 6450 2750 60  0000 L CNN
F 1 "LM324" H 6400 3050 60  0000 L CNN
F 2 "" H 6400 2900 60  0000 C CNN
F 3 "" H 6400 2900 60  0000 C CNN
	2    6400 2900
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56D7AF9C
P 6000 3100
F 0 "#PWR?" H 6000 2850 50  0001 C CNN
F 1 "GND" H 6000 2950 50  0000 C CNN
F 2 "" H 6000 3100 50  0000 C CNN
F 3 "" H 6000 3100 50  0000 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2300 6000 2500
Wire Wire Line
	6000 2500 6000 2800
$Comp
L R R?
U 1 1 56D7AFA6
P 6400 2500
F 0 "R?" H 6500 2450 50  0000 L CNN
F 1 "470K" H 6300 2550 50  0000 R CNN
F 2 "" H 6438 2350 50  0000 C CNN
F 3 "" H 6400 2500 50  0000 C CNN
	1    6400 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 2500 6200 2500
Connection ~ 6000 2500
Wire Wire Line
	6600 2500 6800 2500
Wire Wire Line
	6800 2500 6800 2900
Wire Wire Line
	6700 2900 6800 2900
Wire Wire Line
	6800 2900 7100 2900
Connection ~ 6800 2900
$Comp
L LED D?
U 1 1 56D7AFB2
P 5200 2100
F 0 "D?" H 5300 2150 50  0000 L CNN
F 1 "850nm" H 5300 2050 50  0000 L CNN
F 2 "" V 5200 2100 50  0000 C CNN
F 3 "" V 5200 2100 50  0000 C CNN
	1    5200 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56D7AFB8
P 5200 2300
F 0 "#PWR?" H 5200 2050 50  0001 C CNN
F 1 "GND" H 5200 2150 50  0000 C CNN
F 2 "" H 5200 2300 50  0000 C CNN
F 3 "" H 5200 2300 50  0000 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
$Comp
L Current_Source IC?
U 1 1 56D7AFBE
P 5200 1700
F 0 "IC?" H 5250 1800 60  0000 L CNN
F 1 "10mA" H 5250 1600 60  0000 L CNN
F 2 "" H 5200 1700 60  0000 C CNN
F 3 "" H 5200 1700 60  0000 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 56D7AFC4
P 5200 1500
F 0 "#PWR?" H 5200 1350 50  0001 C CNN
F 1 "+5V" H 5200 1640 50  0000 C CNN
F 2 "" H 5200 1500 50  0000 C CNN
F 3 "" H 5200 1500 50  0000 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	5400 2100 5800 2100
Text HLabel 7100 2900 2    60   Output ~ 0
Out2
Wire Wire Line
	6000 2800 6100 2800
Wire Wire Line
	6100 3000 6000 3000
Wire Wire Line
	6000 3000 6000 3100
$Comp
L Phototransistor Q?
U 1 1 56D7B9E5
P 3400 4500
F 0 "Q?" H 3525 4550 50  0000 L CNN
F 1 "850nm" H 3525 4450 50  0000 L CNN
F 2 "" H 3600 4600 50  0000 C CNN
F 3 "" H 3280 4500 50  0000 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 56D7B9EB
P 3500 4300
F 0 "#PWR?" H 3500 4150 50  0001 C CNN
F 1 "+5V" H 3500 4440 50  0000 C CNN
F 2 "" H 3500 4300 50  0000 C CNN
F 3 "" H 3500 4300 50  0000 C CNN
	1    3500 4300
	1    0    0    -1  
$EndComp
$Comp
L LM324 IC?
U 3 1 56D7B9F1
P 3900 5300
AR Path="/56D76174/56D7B9F1" Ref="IC?"  Part="3" 
AR Path="/56D7DC9C/56D7B9F1" Ref="IC?"  Part="3" 
F 0 "IC?" H 3950 5150 60  0000 L CNN
F 1 "LM324" H 3900 5450 60  0000 L CNN
F 2 "" H 3900 5300 60  0000 C CNN
F 3 "" H 3900 5300 60  0000 C CNN
	3    3900 5300
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56D7B9F7
P 3500 5500
F 0 "#PWR?" H 3500 5250 50  0001 C CNN
F 1 "GND" H 3500 5350 50  0000 C CNN
F 2 "" H 3500 5500 50  0000 C CNN
F 3 "" H 3500 5500 50  0000 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4700 3500 4900
Wire Wire Line
	3500 4900 3500 5200
$Comp
L R R?
U 1 1 56D7B9FF
P 3900 4900
F 0 "R?" H 4000 4850 50  0000 L CNN
F 1 "470K" H 3800 4950 50  0000 R CNN
F 2 "" H 3938 4750 50  0000 C CNN
F 3 "" H 3900 4900 50  0000 C CNN
	1    3900 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 4900 3700 4900
Connection ~ 3500 4900
Wire Wire Line
	4100 4900 4300 4900
Wire Wire Line
	4300 4900 4300 5300
Wire Wire Line
	4200 5300 4300 5300
Wire Wire Line
	4300 5300 4600 5300
Connection ~ 4300 5300
$Comp
L LED D?
U 1 1 56D7BA0C
P 2700 4500
F 0 "D?" H 2800 4550 50  0000 L CNN
F 1 "850nm" H 2800 4450 50  0000 L CNN
F 2 "" V 2700 4500 50  0000 C CNN
F 3 "" V 2700 4500 50  0000 C CNN
	1    2700 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56D7BA12
P 2700 4700
F 0 "#PWR?" H 2700 4450 50  0001 C CNN
F 1 "GND" H 2700 4550 50  0000 C CNN
F 2 "" H 2700 4700 50  0000 C CNN
F 3 "" H 2700 4700 50  0000 C CNN
	1    2700 4700
	1    0    0    -1  
$EndComp
$Comp
L Current_Source IC?
U 1 1 56D7BA18
P 2700 4100
F 0 "IC?" H 2750 4200 60  0000 L CNN
F 1 "10mA" H 2750 4000 60  0000 L CNN
F 2 "" H 2700 4100 60  0000 C CNN
F 3 "" H 2700 4100 60  0000 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 56D7BA1E
P 2700 3900
F 0 "#PWR?" H 2700 3750 50  0001 C CNN
F 1 "+5V" H 2700 4040 50  0000 C CNN
F 2 "" H 2700 3900 50  0000 C CNN
F 3 "" H 2700 3900 50  0000 C CNN
	1    2700 3900
	1    0    0    -1  
$EndComp
Wire Notes Line
	2900 4500 3300 4500
Text HLabel 4600 5300 2    60   Output ~ 0
Out3
Wire Wire Line
	3500 5200 3600 5200
Wire Wire Line
	3600 5400 3500 5400
Wire Wire Line
	3500 5400 3500 5500
$Comp
L Phototransistor Q?
U 1 1 56D7BD5B
P 5900 4500
F 0 "Q?" H 6025 4550 50  0000 L CNN
F 1 "850nm" H 6025 4450 50  0000 L CNN
F 2 "" H 6100 4600 50  0000 C CNN
F 3 "" H 5780 4500 50  0000 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 56D7BD61
P 6000 4300
F 0 "#PWR?" H 6000 4150 50  0001 C CNN
F 1 "+5V" H 6000 4440 50  0000 C CNN
F 2 "" H 6000 4300 50  0000 C CNN
F 3 "" H 6000 4300 50  0000 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
$Comp
L LM324 IC?
U 4 1 56D7BD67
P 6400 5300
AR Path="/56D76174/56D7BD67" Ref="IC?"  Part="4" 
AR Path="/56D7DC9C/56D7BD67" Ref="IC?"  Part="4" 
F 0 "IC?" H 6450 5150 60  0000 L CNN
F 1 "LM324" H 6400 5450 60  0000 L CNN
F 2 "" H 6400 5300 60  0000 C CNN
F 3 "" H 6400 5300 60  0000 C CNN
	4    6400 5300
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56D7BD6D
P 6000 5500
F 0 "#PWR?" H 6000 5250 50  0001 C CNN
F 1 "GND" H 6000 5350 50  0000 C CNN
F 2 "" H 6000 5500 50  0000 C CNN
F 3 "" H 6000 5500 50  0000 C CNN
	1    6000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4700 6000 4900
Wire Wire Line
	6000 4900 6000 5200
$Comp
L R R?
U 1 1 56D7BD75
P 6400 4900
F 0 "R?" H 6500 4850 50  0000 L CNN
F 1 "470K" H 6300 4950 50  0000 R CNN
F 2 "" H 6438 4750 50  0000 C CNN
F 3 "" H 6400 4900 50  0000 C CNN
	1    6400 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4900 6200 4900
Connection ~ 6000 4900
Wire Wire Line
	6600 4900 6800 4900
Wire Wire Line
	6800 4900 6800 5300
Wire Wire Line
	6700 5300 6800 5300
Wire Wire Line
	6800 5300 7100 5300
Connection ~ 6800 5300
$Comp
L LED D?
U 1 1 56D7BD82
P 5200 4500
F 0 "D?" H 5300 4550 50  0000 L CNN
F 1 "850nm" H 5300 4450 50  0000 L CNN
F 2 "" V 5200 4500 50  0000 C CNN
F 3 "" V 5200 4500 50  0000 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56D7BD88
P 5200 4700
F 0 "#PWR?" H 5200 4450 50  0001 C CNN
F 1 "GND" H 5200 4550 50  0000 C CNN
F 2 "" H 5200 4700 50  0000 C CNN
F 3 "" H 5200 4700 50  0000 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
$Comp
L Current_Source IC?
U 1 1 56D7BD8E
P 5200 4100
F 0 "IC?" H 5250 4200 60  0000 L CNN
F 1 "10mA" H 5250 4000 60  0000 L CNN
F 2 "" H 5200 4100 60  0000 C CNN
F 3 "" H 5200 4100 60  0000 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 56D7BD94
P 5200 3900
F 0 "#PWR?" H 5200 3750 50  0001 C CNN
F 1 "+5V" H 5200 4040 50  0000 C CNN
F 2 "" H 5200 3900 50  0000 C CNN
F 3 "" H 5200 3900 50  0000 C CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
Wire Notes Line
	5400 4500 5800 4500
Text HLabel 7100 5300 2    60   Output ~ 0
Out4
Wire Wire Line
	6000 5200 6100 5200
Wire Wire Line
	6100 5400 6000 5400
Wire Wire Line
	6000 5400 6000 5500
$EndSCHEMATC
