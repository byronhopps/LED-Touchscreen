EESchema Schematic File Version 2
LIBS:power
LIBS:40xx Series
LIBS:LMxxx
LIBS:Passives
LIBS:Transistors
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
L LM324 IC2
U 1 1 56F163DD
P 4200 3200
AR Path="/56F163DD" Ref="IC2"  Part="1" 
AR Path="/56D55CC8/56F163DD" Ref="IC?"  Part="1" 
AR Path="/56D6AB29/56F163DD" Ref="IC?"  Part="1" 
AR Path="/56D6DACA/56F163DD" Ref="IC?"  Part="1" 
AR Path="/56D6EA12/56F163DD" Ref="IC?"  Part="1" 
AR Path="/56D957C0/56F163DD" Ref="IC?"  Part="1" 
AR Path="/56D7CD1C/56F163DD" Ref="IC?"  Part="1" 
AR Path="/56D7CD49/56F163DD" Ref="IC?"  Part="1" 
AR Path="/56D7CD66/56F163DD" Ref="IC?"  Part="1" 
AR Path="/56D7CD82/56F163DD" Ref="IC?"  Part="1" 
AR Path="/56D95748/56F163DD" Ref="IC?"  Part="1" 
AR Path="/56D95775/56F163DD" Ref="IC?"  Part="1" 
AR Path="/56D95792/56F163DD" Ref="IC?"  Part="1" 
AR Path="/56D957AE/56F163DD" Ref="IC?"  Part="1" 
AR Path="/56D957EA/56F163DD" Ref="IC?"  Part="1" 
AR Path="/56D95807/56F163DD" Ref="IC?"  Part="1" 
AR Path="/56D95823/56F163DD" Ref="IC?"  Part="1" 
AR Path="/56E35831/56F163DD" Ref="IC?"  Part="1" 
AR Path="/56E3587A/56F163DD" Ref="IC?"  Part="1" 
AR Path="/56E3589B/56F163DD" Ref="IC?"  Part="1" 
AR Path="/56E358B7/56F163DD" Ref="IC?"  Part="1" 
AR Path="/56E358C9/56F163DD" Ref="IC?"  Part="1" 
AR Path="/56E358FE/56F163DD" Ref="IC?"  Part="1" 
AR Path="/56E3591F/56F163DD" Ref="IC?"  Part="1" 
AR Path="/56E3593B/56F163DD" Ref="IC?"  Part="1" 
AR Path="/56E3594D/56F163DD" Ref="IC?"  Part="1" 
AR Path="/56E35987/56F163DD" Ref="IC?"  Part="1" 
AR Path="/56E359A3/56F163DD" Ref="IC?"  Part="1" 
AR Path="/56E359BF/56F163DD" Ref="IC?"  Part="1" 
AR Path="/56E359D1/56F163DD" Ref="IC?"  Part="1" 
AR Path="/56E359F7/56F163DD" Ref="IC?"  Part="1" 
AR Path="/56E35A13/56F163DD" Ref="IC?"  Part="1" 
AR Path="/56E35A2F/56F163DD" Ref="IC?"  Part="1" 
F 0 "IC2" H 4300 3300 60  0000 L CNN
F 1 "LM324" H 4250 3050 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4200 3200 60  0001 C CNN
F 3 "" H 4200 3200 60  0000 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 56F163DE
P 4800 3600
F 0 "D1" V 4850 3525 50  0000 R CNN
F 1 "LED" V 4750 3525 50  0000 R CNN
F 2 "LEDs:LED-5MM" V 4800 3600 50  0001 C CNN
F 3 "" V 4800 3600 50  0000 C CNN
	1    4800 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 56F163DF
P 4800 3700
F 0 "#PWR01" H 4800 3450 50  0001 C CNN
F 1 "GND" H 4800 3550 50  0000 C CNN
F 2 "" H 4800 3700 50  0000 C CNN
F 3 "" H 4800 3700 50  0000 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56F163E1
P 3400 3600
F 0 "#PWR02" H 3400 3350 50  0001 C CNN
F 1 "GND" H 3400 3450 50  0000 C CNN
F 2 "" H 3400 3600 50  0000 C CNN
F 3 "" H 3400 3600 50  0000 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56F163E2
P 3100 3600
F 0 "#PWR03" H 3100 3350 50  0001 C CNN
F 1 "GND" H 3100 3450 50  0000 C CNN
F 2 "" H 3100 3600 50  0000 C CNN
F 3 "" H 3100 3600 50  0000 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56F163E3
P 3100 3400
F 0 "C3" H 3125 3500 50  0000 L CNN
F 1 "1uF" H 3125 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3138 3250 50  0001 C CNN
F 3 "" H 3100 3400 50  0000 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
$Comp
L LM324 IC2
U 2 1 56F163E5
P 8200 3200
AR Path="/56F163E5" Ref="IC2"  Part="2" 
AR Path="/56D55CC8/56F163E5" Ref="IC?"  Part="2" 
AR Path="/56D6AB29/56F163E5" Ref="IC?"  Part="2" 
AR Path="/56D6DACA/56F163E5" Ref="IC?"  Part="2" 
AR Path="/56D6EA12/56F163E5" Ref="IC?"  Part="2" 
AR Path="/56D957C0/56F163E5" Ref="IC?"  Part="2" 
AR Path="/56D7CD1C/56F163E5" Ref="IC?"  Part="2" 
AR Path="/56D7CD49/56F163E5" Ref="IC?"  Part="2" 
AR Path="/56D7CD66/56F163E5" Ref="IC?"  Part="2" 
AR Path="/56D7CD82/56F163E5" Ref="IC?"  Part="2" 
AR Path="/56D95748/56F163E5" Ref="IC?"  Part="2" 
AR Path="/56D95775/56F163E5" Ref="IC?"  Part="2" 
AR Path="/56D95792/56F163E5" Ref="IC?"  Part="2" 
AR Path="/56D957AE/56F163E5" Ref="IC?"  Part="2" 
AR Path="/56D957EA/56F163E5" Ref="IC?"  Part="2" 
AR Path="/56D95807/56F163E5" Ref="IC?"  Part="2" 
AR Path="/56D95823/56F163E5" Ref="IC?"  Part="2" 
AR Path="/56E35831/56F163E5" Ref="IC?"  Part="2" 
AR Path="/56E3587A/56F163E5" Ref="IC?"  Part="2" 
AR Path="/56E3589B/56F163E5" Ref="IC?"  Part="2" 
AR Path="/56E358B7/56F163E5" Ref="IC?"  Part="2" 
AR Path="/56E358C9/56F163E5" Ref="IC?"  Part="2" 
AR Path="/56E358FE/56F163E5" Ref="IC?"  Part="2" 
AR Path="/56E3591F/56F163E5" Ref="IC?"  Part="2" 
AR Path="/56E3593B/56F163E5" Ref="IC?"  Part="2" 
AR Path="/56E3594D/56F163E5" Ref="IC?"  Part="2" 
AR Path="/56E35987/56F163E5" Ref="IC?"  Part="2" 
AR Path="/56E359A3/56F163E5" Ref="IC?"  Part="2" 
AR Path="/56E359BF/56F163E5" Ref="IC?"  Part="2" 
AR Path="/56E359D1/56F163E5" Ref="IC?"  Part="2" 
AR Path="/56E359F7/56F163E5" Ref="IC?"  Part="2" 
AR Path="/56E35A13/56F163E5" Ref="IC?"  Part="2" 
AR Path="/56E35A2F/56F163E5" Ref="IC?"  Part="2" 
F 0 "IC2" H 8300 3300 60  0000 L CNN
F 1 "LM324" H 8250 3050 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8200 3200 60  0001 C CNN
F 3 "" H 8200 3200 60  0000 C CNN
	2    8200 3200
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D2
U 1 1 56F163E6
P 8800 3600
F 0 "D2" V 8850 3525 50  0000 R CNN
F 1 "LED" V 8750 3525 50  0000 R CNN
F 2 "LEDs:LED-5MM" V 8800 3600 50  0001 C CNN
F 3 "" V 8800 3600 50  0000 C CNN
	1    8800 3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 56F163E7
P 8800 3700
F 0 "#PWR04" H 8800 3450 50  0001 C CNN
F 1 "GND" H 8800 3550 50  0000 C CNN
F 2 "" H 8800 3700 50  0000 C CNN
F 3 "" H 8800 3700 50  0000 C CNN
	1    8800 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56F163E9
P 7400 3600
F 0 "#PWR05" H 7400 3350 50  0001 C CNN
F 1 "GND" H 7400 3450 50  0000 C CNN
F 2 "" H 7400 3600 50  0000 C CNN
F 3 "" H 7400 3600 50  0000 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56F163EA
P 7100 3600
F 0 "#PWR06" H 7100 3350 50  0001 C CNN
F 1 "GND" H 7100 3450 50  0000 C CNN
F 2 "" H 7100 3600 50  0000 C CNN
F 3 "" H 7100 3600 50  0000 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56F163EB
P 7100 3400
F 0 "C4" H 7125 3500 50  0000 L CNN
F 1 "1uF" H 7125 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7138 3250 50  0001 C CNN
F 3 "" H 7100 3400 50  0000 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
$Comp
L LM324 IC2
U 4 1 56F163ED
P 4200 5600
AR Path="/56F163ED" Ref="IC2"  Part="4" 
AR Path="/56D55CC8/56F163ED" Ref="IC?"  Part="4" 
AR Path="/56D6AB29/56F163ED" Ref="IC?"  Part="4" 
AR Path="/56D6DACA/56F163ED" Ref="IC?"  Part="4" 
AR Path="/56D6EA12/56F163ED" Ref="IC?"  Part="4" 
AR Path="/56D957C0/56F163ED" Ref="IC?"  Part="4" 
AR Path="/56D7CD1C/56F163ED" Ref="IC?"  Part="4" 
AR Path="/56D7CD49/56F163ED" Ref="IC?"  Part="4" 
AR Path="/56D7CD66/56F163ED" Ref="IC?"  Part="4" 
AR Path="/56D7CD82/56F163ED" Ref="IC?"  Part="4" 
AR Path="/56D95748/56F163ED" Ref="IC?"  Part="4" 
AR Path="/56D95775/56F163ED" Ref="IC?"  Part="4" 
AR Path="/56D95792/56F163ED" Ref="IC?"  Part="4" 
AR Path="/56D957AE/56F163ED" Ref="IC?"  Part="4" 
AR Path="/56D957EA/56F163ED" Ref="IC?"  Part="4" 
AR Path="/56D95807/56F163ED" Ref="IC?"  Part="4" 
AR Path="/56D95823/56F163ED" Ref="IC?"  Part="4" 
AR Path="/56E35831/56F163ED" Ref="IC?"  Part="4" 
AR Path="/56E3587A/56F163ED" Ref="IC?"  Part="4" 
AR Path="/56E3589B/56F163ED" Ref="IC?"  Part="4" 
AR Path="/56E358B7/56F163ED" Ref="IC?"  Part="4" 
AR Path="/56E358C9/56F163ED" Ref="IC?"  Part="4" 
AR Path="/56E358FE/56F163ED" Ref="IC?"  Part="4" 
AR Path="/56E3591F/56F163ED" Ref="IC?"  Part="4" 
AR Path="/56E3593B/56F163ED" Ref="IC?"  Part="4" 
AR Path="/56E3594D/56F163ED" Ref="IC?"  Part="4" 
AR Path="/56E35987/56F163ED" Ref="IC?"  Part="4" 
AR Path="/56E359A3/56F163ED" Ref="IC?"  Part="4" 
AR Path="/56E359BF/56F163ED" Ref="IC?"  Part="4" 
AR Path="/56E359D1/56F163ED" Ref="IC?"  Part="4" 
AR Path="/56E359F7/56F163ED" Ref="IC?"  Part="4" 
AR Path="/56E35A13/56F163ED" Ref="IC?"  Part="4" 
AR Path="/56E35A2F/56F163ED" Ref="IC?"  Part="4" 
F 0 "IC2" H 4300 5700 60  0000 L CNN
F 1 "LM324" H 4250 5450 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4200 5600 60  0001 C CNN
F 3 "" H 4200 5600 60  0000 C CNN
	4    4200 5600
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D3
U 1 1 56F163EE
P 4800 6000
F 0 "D3" V 4850 5925 50  0000 R CNN
F 1 "LED" V 4750 5925 50  0000 R CNN
F 2 "LEDs:LED-5MM" V 4800 6000 50  0001 C CNN
F 3 "" V 4800 6000 50  0000 C CNN
	1    4800 6000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 56F163EF
P 4800 6100
F 0 "#PWR07" H 4800 5850 50  0001 C CNN
F 1 "GND" H 4800 5950 50  0000 C CNN
F 2 "" H 4800 6100 50  0000 C CNN
F 3 "" H 4800 6100 50  0000 C CNN
	1    4800 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56F163F1
P 3400 6000
F 0 "#PWR08" H 3400 5750 50  0001 C CNN
F 1 "GND" H 3400 5850 50  0000 C CNN
F 2 "" H 3400 6000 50  0000 C CNN
F 3 "" H 3400 6000 50  0000 C CNN
	1    3400 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56F163F2
P 3100 6000
F 0 "#PWR09" H 3100 5750 50  0001 C CNN
F 1 "GND" H 3100 5850 50  0000 C CNN
F 2 "" H 3100 6000 50  0000 C CNN
F 3 "" H 3100 6000 50  0000 C CNN
	1    3100 6000
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56F163F3
P 3100 5800
F 0 "C5" H 3125 5900 50  0000 L CNN
F 1 "1uF" H 3125 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3138 5650 50  0001 C CNN
F 3 "" H 3100 5800 50  0000 C CNN
	1    3100 5800
	1    0    0    -1  
$EndComp
$Comp
L LM324 IC2
U 3 1 56F163F5
P 8200 5600
AR Path="/56F163F5" Ref="IC2"  Part="3" 
AR Path="/56D55CC8/56F163F5" Ref="IC?"  Part="3" 
AR Path="/56D6AB29/56F163F5" Ref="IC?"  Part="3" 
AR Path="/56D6DACA/56F163F5" Ref="IC?"  Part="3" 
AR Path="/56D6EA12/56F163F5" Ref="IC?"  Part="3" 
AR Path="/56D957C0/56F163F5" Ref="IC?"  Part="3" 
AR Path="/56D7CD1C/56F163F5" Ref="IC?"  Part="3" 
AR Path="/56D7CD49/56F163F5" Ref="IC?"  Part="3" 
AR Path="/56D7CD66/56F163F5" Ref="IC?"  Part="3" 
AR Path="/56D7CD82/56F163F5" Ref="IC?"  Part="3" 
AR Path="/56D95748/56F163F5" Ref="IC?"  Part="3" 
AR Path="/56D95775/56F163F5" Ref="IC?"  Part="3" 
AR Path="/56D95792/56F163F5" Ref="IC?"  Part="3" 
AR Path="/56D957AE/56F163F5" Ref="IC?"  Part="3" 
AR Path="/56D957EA/56F163F5" Ref="IC?"  Part="3" 
AR Path="/56D95807/56F163F5" Ref="IC?"  Part="3" 
AR Path="/56D95823/56F163F5" Ref="IC?"  Part="3" 
AR Path="/56E35831/56F163F5" Ref="IC?"  Part="3" 
AR Path="/56E3587A/56F163F5" Ref="IC?"  Part="3" 
AR Path="/56E3589B/56F163F5" Ref="IC?"  Part="3" 
AR Path="/56E358B7/56F163F5" Ref="IC?"  Part="3" 
AR Path="/56E358C9/56F163F5" Ref="IC?"  Part="3" 
AR Path="/56E358FE/56F163F5" Ref="IC?"  Part="3" 
AR Path="/56E3591F/56F163F5" Ref="IC?"  Part="3" 
AR Path="/56E3593B/56F163F5" Ref="IC?"  Part="3" 
AR Path="/56E3594D/56F163F5" Ref="IC?"  Part="3" 
AR Path="/56E35987/56F163F5" Ref="IC?"  Part="3" 
AR Path="/56E359A3/56F163F5" Ref="IC?"  Part="3" 
AR Path="/56E359BF/56F163F5" Ref="IC?"  Part="3" 
AR Path="/56E359D1/56F163F5" Ref="IC?"  Part="3" 
AR Path="/56E359F7/56F163F5" Ref="IC?"  Part="3" 
AR Path="/56E35A13/56F163F5" Ref="IC?"  Part="3" 
AR Path="/56E35A2F/56F163F5" Ref="IC?"  Part="3" 
F 0 "IC2" H 8300 5700 60  0000 L CNN
F 1 "LM324" H 8250 5450 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8200 5600 60  0001 C CNN
F 3 "" H 8200 5600 60  0000 C CNN
	3    8200 5600
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D4
U 1 1 56F163F6
P 8800 6000
F 0 "D4" V 8850 5925 50  0000 R CNN
F 1 "LED" V 8750 5925 50  0000 R CNN
F 2 "LEDs:LED-5MM" V 8800 6000 50  0001 C CNN
F 3 "" V 8800 6000 50  0000 C CNN
	1    8800 6000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 56F163F7
P 8800 6100
F 0 "#PWR010" H 8800 5850 50  0001 C CNN
F 1 "GND" H 8800 5950 50  0000 C CNN
F 2 "" H 8800 6100 50  0000 C CNN
F 3 "" H 8800 6100 50  0000 C CNN
	1    8800 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56F163F9
P 7400 6000
F 0 "#PWR011" H 7400 5750 50  0001 C CNN
F 1 "GND" H 7400 5850 50  0000 C CNN
F 2 "" H 7400 6000 50  0000 C CNN
F 3 "" H 7400 6000 50  0000 C CNN
	1    7400 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56F163FA
P 7100 6000
F 0 "#PWR012" H 7100 5750 50  0001 C CNN
F 1 "GND" H 7100 5850 50  0000 C CNN
F 2 "" H 7100 6000 50  0000 C CNN
F 3 "" H 7100 6000 50  0000 C CNN
	1    7100 6000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56F163FB
P 7100 5800
F 0 "C6" H 7125 5900 50  0000 L CNN
F 1 "1uF" H 7125 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7138 5650 50  0001 C CNN
F 3 "" H 7100 5800 50  0000 C CNN
	1    7100 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 56F163FD
P 4200 3400
F 0 "#PWR013" H 4200 3150 50  0001 C CNN
F 1 "GND" H 4200 3250 50  0000 C CNN
F 2 "" H 4200 3400 50  0000 C CNN
F 3 "" H 4200 3400 50  0000 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 56F163FE
P 3100 2600
F 0 "#PWR014" H 3100 2450 50  0001 C CNN
F 1 "+5V" H 3100 2740 50  0000 C CNN
F 2 "" H 3100 2600 50  0000 C CNN
F 3 "" H 3100 2600 50  0000 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 56F163FF
P 3100 5000
F 0 "#PWR015" H 3100 4850 50  0001 C CNN
F 1 "+5V" H 3100 5140 50  0000 C CNN
F 2 "" H 3100 5000 50  0000 C CNN
F 3 "" H 3100 5000 50  0000 C CNN
	1    3100 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 56F16400
P 4200 3000
F 0 "#PWR016" H 4200 2850 50  0001 C CNN
F 1 "+5V" H 4200 3140 50  0000 C CNN
F 2 "" H 4200 3000 50  0000 C CNN
F 3 "" H 4200 3000 50  0000 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 56F16401
P 7100 2600
F 0 "#PWR017" H 7100 2450 50  0001 C CNN
F 1 "+5V" H 7100 2740 50  0000 C CNN
F 2 "" H 7100 2600 50  0000 C CNN
F 3 "" H 7100 2600 50  0000 C CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 56F16402
P 7100 5000
F 0 "#PWR018" H 7100 4850 50  0001 C CNN
F 1 "+5V" H 7100 5140 50  0000 C CNN
F 2 "" H 7100 5000 50  0000 C CNN
F 3 "" H 7100 5000 50  0000 C CNN
	1    7100 5000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56F16407
P 10400 1400
F 0 "C2" H 10425 1500 50  0000 L CNN
F 1 "100nF" H 10425 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10438 1250 50  0001 C CNN
F 3 "" H 10400 1400 50  0000 C CNN
	1    10400 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 56F16408
P 10400 1200
F 0 "#PWR019" H 10400 1050 50  0001 C CNN
F 1 "+5V" H 10400 1340 50  0000 C CNN
F 2 "" H 10400 1200 50  0000 C CNN
F 3 "" H 10400 1200 50  0000 C CNN
	1    10400 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 56F16409
P 10400 1600
F 0 "#PWR020" H 10400 1350 50  0001 C CNN
F 1 "GND" H 10400 1450 50  0000 C CNN
F 2 "" H 10400 1600 50  0000 C CNN
F 3 "" H 10400 1600 50  0000 C CNN
	1    10400 1600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56F1640A
P 9700 1400
F 0 "C1" H 9725 1500 50  0000 L CNN
F 1 "100nF" H 9725 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9738 1250 50  0001 C CNN
F 3 "" H 9700 1400 50  0000 C CNN
	1    9700 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 56F1640B
P 9700 1200
F 0 "#PWR021" H 9700 1050 50  0001 C CNN
F 1 "+5V" H 9700 1340 50  0000 C CNN
F 2 "" H 9700 1200 50  0000 C CNN
F 3 "" H 9700 1200 50  0000 C CNN
	1    9700 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 56F1640C
P 9700 1600
F 0 "#PWR022" H 9700 1350 50  0001 C CNN
F 1 "GND" H 9700 1450 50  0000 C CNN
F 2 "" H 9700 1600 50  0000 C CNN
F 3 "" H 9700 1600 50  0000 C CNN
	1    9700 1600
	1    0    0    -1  
$EndComp
Text Notes 10300 1800 1    60   ~ 0
LM324 Decoupling
Text Notes 9600 1800 1    60   ~ 0
NAND Decoupling
Connection ~ 3100 3100
Wire Wire Line
	4800 3200 4800 3300
Connection ~ 3400 3100
Wire Wire Line
	3100 3100 3900 3100
Wire Wire Line
	4500 3200 4800 3200
Connection ~ 4600 3200
Wire Wire Line
	3100 3000 3100 3200
Wire Wire Line
	3400 3100 3400 3200
Wire Wire Line
	4600 3600 4600 3200
Wire Wire Line
	3800 3600 4600 3600
Wire Wire Line
	3800 3300 3800 3600
Wire Wire Line
	3900 3300 3800 3300
Connection ~ 7100 3100
Wire Wire Line
	8800 3200 8800 3300
Connection ~ 7400 3100
Wire Wire Line
	7100 3100 7900 3100
Wire Wire Line
	8500 3200 8800 3200
Connection ~ 8600 3200
Wire Wire Line
	7100 3000 7100 3200
Wire Wire Line
	7400 3100 7400 3200
Wire Wire Line
	8600 3500 8600 3200
Wire Wire Line
	7800 3500 8600 3500
Wire Wire Line
	7800 3300 7800 3500
Wire Wire Line
	7900 3300 7800 3300
Connection ~ 3100 5500
Wire Wire Line
	4800 5600 4800 5700
Connection ~ 3400 5500
Wire Wire Line
	3100 5500 3900 5500
Wire Wire Line
	4500 5600 4800 5600
Connection ~ 4600 5600
Wire Wire Line
	3100 5400 3100 5600
Wire Wire Line
	3400 5500 3400 5600
Wire Wire Line
	4600 5900 4600 5600
Wire Wire Line
	3800 5900 4600 5900
Wire Wire Line
	3800 5700 3800 5900
Wire Wire Line
	3900 5700 3800 5700
Connection ~ 7100 5500
Wire Wire Line
	8800 5600 8800 5700
Connection ~ 7400 5500
Wire Wire Line
	7100 5500 7900 5500
Wire Wire Line
	8500 5600 8800 5600
Connection ~ 8600 5600
Wire Wire Line
	7100 5400 7100 5600
Wire Wire Line
	7400 5500 7400 5600
Wire Wire Line
	8600 5900 8600 5600
Wire Wire Line
	7800 5900 8600 5900
Wire Wire Line
	7800 5700 7800 5900
Wire Wire Line
	7900 5700 7800 5700
Wire Wire Line
	1700 2200 1700 6000
Wire Wire Line
	5700 2900 6100 2900
Connection ~ 5700 2900
Wire Wire Line
	5700 5300 6100 5300
Wire Wire Line
	5700 2200 5700 6000
Wire Wire Line
	2700 2800 2900 2800
Wire Wire Line
	2700 5200 2900 5200
Wire Wire Line
	2100 2900 1700 2900
Connection ~ 1700 2900
Wire Wire Line
	1700 5300 2100 5300
Wire Wire Line
	2100 2700 1900 2700
Wire Wire Line
	1900 2700 1900 2300
Connection ~ 1900 2300
Wire Wire Line
	2100 5100 1900 5100
Wire Wire Line
	1900 5100 1900 4700
Connection ~ 1900 4700
Wire Wire Line
	6700 5200 6900 5200
Wire Wire Line
	1600 4700 9000 4700
Wire Wire Line
	6700 2800 6900 2800
Wire Wire Line
	1600 2300 9000 2300
Wire Wire Line
	5900 2300 5900 2700
Wire Wire Line
	5900 2700 6100 2700
Wire Wire Line
	5900 4700 5900 5100
Wire Wire Line
	5900 5100 6100 5100
Text Notes 6700 4200 0    60   ~ 0
Increase capacitance\nto 2.2uF or 4.7uF?
$Comp
L 4011 IC?
U 1 1 56F1640D
P 2400 2800
AR Path="/56D55CC8/56F1640D" Ref="IC?"  Part="1" 
AR Path="/56D6DACA/56F1640D" Ref="IC?"  Part="1" 
AR Path="/56D6EA12/56F1640D" Ref="IC?"  Part="1" 
AR Path="/56D6AB29/56F1640D" Ref="IC?"  Part="1" 
AR Path="/56D957C0/56F1640D" Ref="IC?"  Part="1" 
AR Path="/56D7CD1C/56F1640D" Ref="IC?"  Part="1" 
AR Path="/56D7CD49/56F1640D" Ref="IC?"  Part="1" 
AR Path="/56D7CD66/56F1640D" Ref="IC?"  Part="1" 
AR Path="/56D7CD82/56F1640D" Ref="IC?"  Part="1" 
AR Path="/56D95748/56F1640D" Ref="IC?"  Part="1" 
AR Path="/56D95775/56F1640D" Ref="IC?"  Part="1" 
AR Path="/56D95792/56F1640D" Ref="IC?"  Part="1" 
AR Path="/56D957AE/56F1640D" Ref="IC?"  Part="1" 
AR Path="/56D957EA/56F1640D" Ref="IC?"  Part="1" 
AR Path="/56D95807/56F1640D" Ref="IC?"  Part="1" 
AR Path="/56D95823/56F1640D" Ref="IC?"  Part="1" 
AR Path="/56E35831/56F1640D" Ref="IC?"  Part="1" 
AR Path="/56E3587A/56F1640D" Ref="IC?"  Part="1" 
AR Path="/56E3589B/56F1640D" Ref="IC?"  Part="1" 
AR Path="/56E358B7/56F1640D" Ref="IC?"  Part="1" 
AR Path="/56E358C9/56F1640D" Ref="IC?"  Part="1" 
AR Path="/56E358FE/56F1640D" Ref="IC?"  Part="1" 
AR Path="/56E3591F/56F1640D" Ref="IC?"  Part="1" 
AR Path="/56E3593B/56F1640D" Ref="IC?"  Part="1" 
AR Path="/56E3594D/56F1640D" Ref="IC?"  Part="1" 
AR Path="/56E35987/56F1640D" Ref="IC?"  Part="1" 
AR Path="/56E359A3/56F1640D" Ref="IC?"  Part="1" 
AR Path="/56E359BF/56F1640D" Ref="IC?"  Part="1" 
AR Path="/56E359D1/56F1640D" Ref="IC?"  Part="1" 
AR Path="/56E359F7/56F1640D" Ref="IC?"  Part="1" 
AR Path="/56E35A13/56F1640D" Ref="IC?"  Part="1" 
AR Path="/56E35A2F/56F1640D" Ref="IC?"  Part="1" 
AR Path="/56F1640D" Ref="IC1"  Part="1" 
F 0 "IC1" H 2300 3000 60  0000 C CNN
F 1 "4011" H 2550 2600 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2500 2700 60  0001 C CNN
F 3 "" H 2500 2700 60  0000 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
$Comp
L 4011 IC?
U 2 1 56F1640E
P 6400 2800
AR Path="/56D55CC8/56F1640E" Ref="IC?"  Part="2" 
AR Path="/56D6DACA/56F1640E" Ref="IC?"  Part="2" 
AR Path="/56D6EA12/56F1640E" Ref="IC?"  Part="2" 
AR Path="/56D6AB29/56F1640E" Ref="IC?"  Part="2" 
AR Path="/56D957C0/56F1640E" Ref="IC?"  Part="2" 
AR Path="/56D7CD1C/56F1640E" Ref="IC?"  Part="2" 
AR Path="/56D7CD49/56F1640E" Ref="IC?"  Part="2" 
AR Path="/56D7CD66/56F1640E" Ref="IC?"  Part="2" 
AR Path="/56D7CD82/56F1640E" Ref="IC?"  Part="2" 
AR Path="/56D95748/56F1640E" Ref="IC?"  Part="2" 
AR Path="/56D95775/56F1640E" Ref="IC?"  Part="2" 
AR Path="/56D95792/56F1640E" Ref="IC?"  Part="2" 
AR Path="/56D957AE/56F1640E" Ref="IC?"  Part="2" 
AR Path="/56D957EA/56F1640E" Ref="IC?"  Part="2" 
AR Path="/56D95807/56F1640E" Ref="IC?"  Part="2" 
AR Path="/56D95823/56F1640E" Ref="IC?"  Part="2" 
AR Path="/56E35831/56F1640E" Ref="IC?"  Part="2" 
AR Path="/56E3587A/56F1640E" Ref="IC?"  Part="2" 
AR Path="/56E3589B/56F1640E" Ref="IC?"  Part="2" 
AR Path="/56E358B7/56F1640E" Ref="IC?"  Part="2" 
AR Path="/56E358C9/56F1640E" Ref="IC?"  Part="2" 
AR Path="/56E358FE/56F1640E" Ref="IC?"  Part="2" 
AR Path="/56E3591F/56F1640E" Ref="IC?"  Part="2" 
AR Path="/56E3593B/56F1640E" Ref="IC?"  Part="2" 
AR Path="/56E3594D/56F1640E" Ref="IC?"  Part="2" 
AR Path="/56E35987/56F1640E" Ref="IC?"  Part="2" 
AR Path="/56E359A3/56F1640E" Ref="IC?"  Part="2" 
AR Path="/56E359BF/56F1640E" Ref="IC?"  Part="2" 
AR Path="/56E359D1/56F1640E" Ref="IC?"  Part="2" 
AR Path="/56E359F7/56F1640E" Ref="IC?"  Part="2" 
AR Path="/56E35A13/56F1640E" Ref="IC?"  Part="2" 
AR Path="/56E35A2F/56F1640E" Ref="IC?"  Part="2" 
AR Path="/56F1640E" Ref="IC1"  Part="2" 
F 0 "IC1" H 6300 3000 60  0000 C CNN
F 1 "4011" H 6550 2600 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6500 2700 60  0001 C CNN
F 3 "" H 6500 2700 60  0000 C CNN
	2    6400 2800
	1    0    0    -1  
$EndComp
$Comp
L 4011 IC?
U 3 1 56F1640F
P 6400 5200
AR Path="/56D55CC8/56F1640F" Ref="IC?"  Part="3" 
AR Path="/56D6DACA/56F1640F" Ref="IC?"  Part="3" 
AR Path="/56D6EA12/56F1640F" Ref="IC?"  Part="3" 
AR Path="/56D6AB29/56F1640F" Ref="IC?"  Part="3" 
AR Path="/56D957C0/56F1640F" Ref="IC?"  Part="3" 
AR Path="/56D7CD1C/56F1640F" Ref="IC?"  Part="3" 
AR Path="/56D7CD49/56F1640F" Ref="IC?"  Part="3" 
AR Path="/56D7CD66/56F1640F" Ref="IC?"  Part="3" 
AR Path="/56D7CD82/56F1640F" Ref="IC?"  Part="3" 
AR Path="/56D95748/56F1640F" Ref="IC?"  Part="3" 
AR Path="/56D95775/56F1640F" Ref="IC?"  Part="3" 
AR Path="/56D95792/56F1640F" Ref="IC?"  Part="3" 
AR Path="/56D957AE/56F1640F" Ref="IC?"  Part="3" 
AR Path="/56D957EA/56F1640F" Ref="IC?"  Part="3" 
AR Path="/56D95807/56F1640F" Ref="IC?"  Part="3" 
AR Path="/56D95823/56F1640F" Ref="IC?"  Part="3" 
AR Path="/56E35831/56F1640F" Ref="IC?"  Part="3" 
AR Path="/56E3587A/56F1640F" Ref="IC?"  Part="3" 
AR Path="/56E3589B/56F1640F" Ref="IC?"  Part="3" 
AR Path="/56E358B7/56F1640F" Ref="IC?"  Part="3" 
AR Path="/56E358C9/56F1640F" Ref="IC?"  Part="3" 
AR Path="/56E358FE/56F1640F" Ref="IC?"  Part="3" 
AR Path="/56E3591F/56F1640F" Ref="IC?"  Part="3" 
AR Path="/56E3593B/56F1640F" Ref="IC?"  Part="3" 
AR Path="/56E3594D/56F1640F" Ref="IC?"  Part="3" 
AR Path="/56E35987/56F1640F" Ref="IC?"  Part="3" 
AR Path="/56E359A3/56F1640F" Ref="IC?"  Part="3" 
AR Path="/56E359BF/56F1640F" Ref="IC?"  Part="3" 
AR Path="/56E359D1/56F1640F" Ref="IC?"  Part="3" 
AR Path="/56E359F7/56F1640F" Ref="IC?"  Part="3" 
AR Path="/56E35A13/56F1640F" Ref="IC?"  Part="3" 
AR Path="/56E35A2F/56F1640F" Ref="IC?"  Part="3" 
AR Path="/56F1640F" Ref="IC1"  Part="3" 
F 0 "IC1" H 6300 5400 60  0000 C CNN
F 1 "4011" H 6550 5000 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6500 5100 60  0001 C CNN
F 3 "" H 6500 5100 60  0000 C CNN
	3    6400 5200
	1    0    0    -1  
$EndComp
$Comp
L 4011 IC?
U 4 1 56F16410
P 2400 5200
AR Path="/56D55CC8/56F16410" Ref="IC?"  Part="4" 
AR Path="/56D6DACA/56F16410" Ref="IC?"  Part="4" 
AR Path="/56D6EA12/56F16410" Ref="IC?"  Part="4" 
AR Path="/56D6AB29/56F16410" Ref="IC?"  Part="4" 
AR Path="/56D957C0/56F16410" Ref="IC?"  Part="4" 
AR Path="/56D7CD1C/56F16410" Ref="IC?"  Part="4" 
AR Path="/56D7CD49/56F16410" Ref="IC?"  Part="4" 
AR Path="/56D7CD66/56F16410" Ref="IC?"  Part="4" 
AR Path="/56D7CD82/56F16410" Ref="IC?"  Part="4" 
AR Path="/56D95748/56F16410" Ref="IC?"  Part="4" 
AR Path="/56D95775/56F16410" Ref="IC?"  Part="4" 
AR Path="/56D95792/56F16410" Ref="IC?"  Part="4" 
AR Path="/56D957AE/56F16410" Ref="IC?"  Part="4" 
AR Path="/56D957EA/56F16410" Ref="IC?"  Part="4" 
AR Path="/56D95807/56F16410" Ref="IC?"  Part="4" 
AR Path="/56D95823/56F16410" Ref="IC?"  Part="4" 
AR Path="/56E35831/56F16410" Ref="IC?"  Part="4" 
AR Path="/56E3587A/56F16410" Ref="IC?"  Part="4" 
AR Path="/56E3589B/56F16410" Ref="IC?"  Part="4" 
AR Path="/56E358B7/56F16410" Ref="IC?"  Part="4" 
AR Path="/56E358C9/56F16410" Ref="IC?"  Part="4" 
AR Path="/56E358FE/56F16410" Ref="IC?"  Part="4" 
AR Path="/56E3591F/56F16410" Ref="IC?"  Part="4" 
AR Path="/56E3593B/56F16410" Ref="IC?"  Part="4" 
AR Path="/56E3594D/56F16410" Ref="IC?"  Part="4" 
AR Path="/56E35987/56F16410" Ref="IC?"  Part="4" 
AR Path="/56E359A3/56F16410" Ref="IC?"  Part="4" 
AR Path="/56E359BF/56F16410" Ref="IC?"  Part="4" 
AR Path="/56E359D1/56F16410" Ref="IC?"  Part="4" 
AR Path="/56E359F7/56F16410" Ref="IC?"  Part="4" 
AR Path="/56E35A13/56F16410" Ref="IC?"  Part="4" 
AR Path="/56E35A2F/56F16410" Ref="IC?"  Part="4" 
AR Path="/56F16410" Ref="IC1"  Part="4" 
F 0 "IC1" H 2300 5400 60  0000 C CNN
F 1 "4011" H 2550 5000 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2500 5100 60  0001 C CNN
F 3 "" H 2500 5100 60  0000 C CNN
	4    2400 5200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG023
U 1 1 56F1795F
P 1300 800
F 0 "#FLG023" H 1300 895 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 980 50  0000 C CNN
F 2 "" H 1300 800 50  0000 C CNN
F 3 "" H 1300 800 50  0000 C CNN
	1    1300 800 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR024
U 1 1 56F179FE
P 1000 800
F 0 "#PWR024" H 1000 650 50  0001 C CNN
F 1 "VDD" H 1000 950 50  0000 C CNN
F 2 "" H 1000 800 50  0000 C CNN
F 3 "" H 1000 800 50  0000 C CNN
	1    1000 800 
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR025
U 1 1 56F17A50
P 1000 1200
F 0 "#PWR025" H 1000 1050 50  0001 C CNN
F 1 "VSS" H 1000 1350 50  0000 C CNN
F 2 "" H 1000 1200 50  0000 C CNN
F 3 "" H 1000 1200 50  0000 C CNN
	1    1000 1200
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG026
U 1 1 56F17ABF
P 1300 1200
F 0 "#FLG026" H 1300 1295 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1380 50  0000 C CNN
F 2 "" H 1300 1200 50  0000 C CNN
F 3 "" H 1300 1200 50  0000 C CNN
	1    1300 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  1100 1600 1100
Wire Wire Line
	1000 1100 1000 1200
Wire Wire Line
	1300 1100 1300 1200
Connection ~ 1000 1100
Wire Wire Line
	900  900  1600 900 
Wire Wire Line
	1000 900  1000 800 
Wire Wire Line
	1300 900  1300 800 
Connection ~ 1000 900 
$Comp
L CONN_01X01 P5
U 1 1 56F189DE
P 1400 2300
F 0 "P5" H 1400 2400 50  0000 C CNN
F 1 "Y1" V 1500 2300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 1400 2300 50  0001 C CNN
F 3 "" H 1400 2300 50  0000 C CNN
	1    1400 2300
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 56F19AC3
P 1600 700
F 0 "#PWR027" H 1600 550 50  0001 C CNN
F 1 "+5V" H 1600 840 50  0000 C CNN
F 2 "" H 1600 700 50  0000 C CNN
F 3 "" H 1600 700 50  0000 C CNN
	1    1600 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 56F19B17
P 1600 1300
F 0 "#PWR028" H 1600 1050 50  0001 C CNN
F 1 "GND" H 1600 1150 50  0000 C CNN
F 2 "" H 1600 1300 50  0000 C CNN
F 3 "" H 1600 1300 50  0000 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 900  1600 700 
Connection ~ 1300 900 
Wire Wire Line
	1600 1100 1600 1300
Connection ~ 1300 1100
$Comp
L CONN_01X01 P7
U 1 1 56F1A29A
P 1400 4700
F 0 "P7" H 1400 4800 50  0000 C CNN
F 1 "Y2" V 1500 4700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 1400 4700 50  0001 C CNN
F 3 "" H 1400 4700 50  0000 C CNN
	1    1400 4700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 56F1B418
P 1700 2000
F 0 "P3" H 1700 2100 50  0000 C CNN
F 1 "X1" V 1800 2000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 1700 2000 50  0001 C CNN
F 3 "" H 1700 2000 50  0000 C CNN
	1    1700 2000
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 56F1B829
P 5700 2000
F 0 "P4" H 5700 2100 50  0000 C CNN
F 1 "X2" V 5800 2000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 5700 2000 50  0001 C CNN
F 3 "" H 5700 2000 50  0000 C CNN
	1    5700 2000
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 56F26646
P 700 900
F 0 "P1" H 700 1000 50  0000 C CNN
F 1 "V+" V 800 900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 700 900 50  0001 C CNN
F 3 "" H 700 900 50  0000 C CNN
	1    700  900 
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 56F26DE6
P 700 1100
F 0 "P2" H 700 1200 50  0000 C CNN
F 1 "V-" V 800 1100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 700 1100 50  0001 C CNN
F 3 "" H 700 1100 50  0000 C CNN
	1    700  1100
	-1   0    0    1   
$EndComp
$Comp
L R_Array-4 R1
U 1 1 56F28A46
P 3400 3400
F 0 "R1" V 3500 3300 50  0000 R CNN
F 1 "220K" V 3300 3300 50  0000 R CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" H 3438 3250 50  0001 C CNN
F 3 "" H 3400 3400 50  0000 C CNN
	1    3400 3400
	0    -1   1    0   
$EndComp
$Comp
L R_Array-4 R1
U 2 1 56F29F99
P 7400 3400
F 0 "R1" V 7500 3300 50  0000 R CNN
F 1 "220K" V 7300 3300 50  0000 R CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" H 7438 3250 50  0001 C CNN
F 3 "" H 7400 3400 50  0000 C CNN
	2    7400 3400
	0    -1   1    0   
$EndComp
$Comp
L R_Array-4 R1
U 4 1 56F2A469
P 3400 5800
F 0 "R1" V 3500 5700 50  0000 R CNN
F 1 "220K" V 3300 5700 50  0000 R CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" H 3438 5650 50  0001 C CNN
F 3 "" H 3400 5800 50  0000 C CNN
	4    3400 5800
	0    -1   1    0   
$EndComp
$Comp
L R_Array-4 R1
U 3 1 56F2A4F4
P 7400 5800
F 0 "R1" V 7500 5700 50  0000 R CNN
F 1 "220K" V 7300 5700 50  0000 R CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" H 7438 5650 50  0001 C CNN
F 3 "" H 7400 5800 50  0000 C CNN
	3    7400 5800
	0    -1   1    0   
$EndComp
$Comp
L PMOS_Dual_SGDSGD Q1
U 2 1 56F2BC73
P 7000 2800
F 0 "Q1" H 7150 2750 50  0000 L CNN
F 1 "PMOS" H 7150 2850 50  0000 L CNN
F 2 "IC Packages:TO-263" H 7200 2900 50  0001 C CNN
F 3 "" H 7000 2800 50  0000 C CNN
	2    7000 2800
	1    0    0    1   
$EndComp
$Comp
L PMOS_Dual_SGDSGD Q2
U 1 1 56F2BF31
P 3000 5200
F 0 "Q2" H 3150 5150 50  0000 L CNN
F 1 "PMOS" H 3150 5250 50  0000 L CNN
F 2 "IC Packages:TO-263" H 3200 5300 50  0001 C CNN
F 3 "" H 3000 5200 50  0000 C CNN
	1    3000 5200
	1    0    0    1   
$EndComp
$Comp
L PMOS_Dual_SGDSGD Q1
U 1 1 56F2C827
P 3000 2800
F 0 "Q1" H 3150 2750 50  0000 L CNN
F 1 "PMOS" H 3150 2850 50  0000 L CNN
F 2 "IC Packages:TO-263" H 3200 2900 50  0001 C CNN
F 3 "" H 3000 2800 50  0000 C CNN
	1    3000 2800
	1    0    0    1   
$EndComp
$Comp
L PMOS_Dual_SGDSGD Q2
U 2 1 56F2C82D
P 7000 5200
F 0 "Q2" H 7150 5150 50  0000 L CNN
F 1 "PMOS" H 7150 5250 50  0000 L CNN
F 2 "IC Packages:TO-263" H 7200 5300 50  0001 C CNN
F 3 "" H 7000 5200 50  0000 C CNN
	2    7000 5200
	1    0    0    1   
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 56D71C16
P 1700 6200
F 0 "P9" H 1700 6300 50  0000 C CNN
F 1 "X1" V 1800 6200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 1700 6200 50  0001 C CNN
F 3 "" H 1700 6200 50  0000 C CNN
	1    1700 6200
	0    1    1    0   
$EndComp
Connection ~ 1700 5300
$Comp
L CONN_01X01 P10
U 1 1 56D72034
P 5700 6200
F 0 "P10" H 5700 6300 50  0000 C CNN
F 1 "X2" V 5800 6200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 5700 6200 50  0001 C CNN
F 3 "" H 5700 6200 50  0000 C CNN
	1    5700 6200
	0    1    1    0   
$EndComp
Connection ~ 5700 5300
$Comp
L CONN_01X01 P6
U 1 1 56D7285A
P 9200 2300
F 0 "P6" H 9200 2400 50  0000 C CNN
F 1 "Y1" V 9300 2300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 9200 2300 50  0001 C CNN
F 3 "" H 9200 2300 50  0000 C CNN
	1    9200 2300
	1    0    0    -1  
$EndComp
Connection ~ 5900 2300
$Comp
L CONN_01X01 P8
U 1 1 56D73117
P 9200 4700
F 0 "P8" H 9200 4800 50  0000 C CNN
F 1 "Y2" V 9300 4700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 9200 4700 50  0001 C CNN
F 3 "" H 9200 4700 50  0000 C CNN
	1    9200 4700
	1    0    0    -1  
$EndComp
Connection ~ 5900 4700
$Comp
L R_Array-4_Small R2
U 1 1 56D74356
P 4800 5800
F 0 "R2" V 4750 5875 50  0000 L CNN
F 1 "470R" V 4850 5875 50  0000 L CNN
F 2 "" H 4800 5800 50  0000 C CNN
F 3 "" H 4800 5800 50  0000 C CNN
	1    4800 5800
	0    1    1    0   
$EndComp
$Comp
L R_Array-4_Small R2
U 2 1 56D74870
P 8800 5800
F 0 "R2" V 8750 5875 50  0000 L CNN
F 1 "470R" V 8850 5875 50  0000 L CNN
F 2 "" H 8800 5800 50  0000 C CNN
F 3 "" H 8800 5800 50  0000 C CNN
	2    8800 5800
	0    1    1    0   
$EndComp
$Comp
L R_Array-4_Small R2
U 3 1 56D74D9A
P 8800 3400
F 0 "R2" V 8750 3475 50  0000 L CNN
F 1 "470R" V 8850 3475 50  0000 L CNN
F 2 "" H 8800 3400 50  0000 C CNN
F 3 "" H 8800 3400 50  0000 C CNN
	3    8800 3400
	0    1    1    0   
$EndComp
$Comp
L R_Array-4_Small R2
U 4 1 56D74E2F
P 4800 3400
F 0 "R2" V 4750 3475 50  0000 L CNN
F 1 "470R" V 4850 3475 50  0000 L CNN
F 2 "" H 4800 3400 50  0000 C CNN
F 3 "" H 4800 3400 50  0000 C CNN
	4    4800 3400
	0    1    1    0   
$EndComp
Text Label 1700 2600 1    60   ~ 0
X1
Text Label 5700 2600 1    60   ~ 0
X2
Text Label 2100 2300 0    60   ~ 0
Y1
Text Label 2100 4700 0    60   ~ 0
Y2
Text Label 3500 3100 0    60   ~ 0
Decay-1
Text Label 7500 3100 0    60   ~ 0
Decay-2
Text Label 3500 5500 0    60   ~ 0
Decay-3
Text Label 7500 5500 0    60   ~ 0
Decay-4
Text Label 2700 2800 0    60   ~ 0
On-1
Text Label 6700 2800 0    60   ~ 0
On-2
Text Label 2700 5200 0    60   ~ 0
On-3
Text Label 6700 5200 0    60   ~ 0
On-4
Text Label 4600 3200 0    60   ~ 0
LED1
Text Label 8600 3200 0    60   ~ 0
LED2
Text Label 4600 5600 0    60   ~ 0
LED3
Text Label 8600 5600 0    60   ~ 0
LED4
$EndSCHEMATC
