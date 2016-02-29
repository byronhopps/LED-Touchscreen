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
$Descr A 11000 8500
encoding utf-8
Sheet 1 2
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
L R R?
U 1 1 56D3B7EF
P 1000 800
F 0 "R?" H 1100 750 50  0000 L CNN
F 1 "R" H 900 850 50  0000 R CNN
F 2 "" H 1038 650 50  0000 C CNN
F 3 "" H 1000 800 50  0000 C CNN
	1    1000 800 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 56D3DB04
P 1100 1000
F 0 "R?" H 1025 1050 50  0000 R CNN
F 1 "R_Small" H 1175 950 50  0000 L CNN
F 2 "" H 1100 1000 50  0000 C CNN
F 3 "" H 1100 1000 50  0000 C CNN
	1    1100 1000
	-1   0    0    1   
$EndComp
$Sheet
S 5500 3100 1100 700 
U 56D55CC8
F0 "2x2 LED Matrix" 60
F1 "2x2 LED Matrix.sch" 60
F2 "Y-1" I L 5500 3300 60 
F3 "Y-2" I R 6600 3700 60 
F4 "X-1" I L 5500 3500 60 
F5 "X-2" I R 6600 3500 60 
$EndSheet
Wire Wire Line
	5100 1400 5100 3500
Wire Wire Line
	5100 3500 5100 5300
Wire Wire Line
	7000 5300 7000 3500
Wire Wire Line
	7000 3500 7000 1500
Wire Wire Line
	3600 2900 5300 2900
Wire Wire Line
	5300 2900 8800 2900
Wire Wire Line
	3700 4000 6800 4000
Wire Wire Line
	6800 4000 9000 4000
Wire Wire Line
	5100 3500 5500 3500
Connection ~ 5100 3500
Wire Wire Line
	6600 3500 7000 3500
Connection ~ 7000 3500
Wire Wire Line
	5500 3300 5300 3300
Wire Wire Line
	5300 3300 5300 2900
Connection ~ 5300 2900
Wire Wire Line
	6600 3700 6800 3700
Wire Wire Line
	6800 3700 6800 4000
Connection ~ 6800 4000
$EndSCHEMATC
