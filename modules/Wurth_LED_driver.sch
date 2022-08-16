EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 13
Title "Schematic Blocks"
Date "2019-12-05"
Rev "1.0"
Comp "KTH Formula Student"
Comment1 " - "
Comment2 "Jordi Altayó"
Comment3 "jordiag@kth.se"
Comment4 ""
$EndDescr
$Comp
L KTHFS:Wurth-LDHM VR?
U 1 1 5DEA83E7
P 5275 3500
AR Path="/62FC6F09/5DEA83E7" Ref="VR?"  Part="1" 
AR Path="/62FC7205/62FC72E4/5DEA83E7" Ref="VR?"  Part="1" 
F 0 "VR?" H 5275 4015 50  0000 C CNN
F 1 "Wurth-LDHM" H 5275 3924 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin4" H 4925 3800 50  0001 C CNN
F 3 "https://katalog.we-online.de/pm/datasheet/172946001.pdf" H 5275 3500 50  0001 C CNN
	1    5275 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DEA8676
P 5875 3575
AR Path="/62FC6F09/5DEA8676" Ref="C?"  Part="1" 
AR Path="/62FC7205/62FC72E4/5DEA8676" Ref="C?"  Part="1" 
F 0 "C?" H 5990 3621 50  0000 L CNN
F 1 "2.2u" H 5990 3530 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5913 3425 50  0001 C CNN
F 3 "~" H 5875 3575 50  0001 C CNN
	1    5875 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 3350 5875 3350
Wire Wire Line
	5875 3350 5875 3425
Wire Wire Line
	5675 3800 5875 3800
Wire Wire Line
	5875 3800 5875 3725
Wire Wire Line
	5675 3250 5875 3250
Wire Wire Line
	5875 3250 5875 3350
Connection ~ 5875 3350
Text HLabel 6925 3250 2    50   Output ~ 0
LED+
Connection ~ 5875 3250
Text HLabel 6925 3800 2    50   Output ~ 0
LED-
Connection ~ 5875 3800
$Comp
L power:GND #PWR?
U 1 1 5DEA8DF3
P 5275 4375
AR Path="/62FC6F09/5DEA8DF3" Ref="#PWR?"  Part="1" 
AR Path="/62FC7205/62FC72E4/5DEA8DF3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5275 4125 50  0001 C CNN
F 1 "GND" H 5280 4202 50  0000 C CNN
F 2 "" H 5275 4375 50  0001 C CNN
F 3 "" H 5275 4375 50  0001 C CNN
	1    5275 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 4375 5275 4300
$Comp
L Device:C C?
U 1 1 5DEA920C
P 6250 3575
AR Path="/62FC6F09/5DEA920C" Ref="C?"  Part="1" 
AR Path="/62FC7205/62FC72E4/5DEA920C" Ref="C?"  Part="1" 
F 0 "C?" H 6365 3621 50  0000 L CNN
F 1 "2.2u" H 6365 3530 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6288 3425 50  0001 C CNN
F 3 "~" H 6250 3575 50  0001 C CNN
	1    6250 3575
	1    0    0    -1  
$EndComp
Connection ~ 6250 3250
Wire Wire Line
	6250 3250 5875 3250
Wire Wire Line
	6250 3725 6250 4300
Wire Wire Line
	6250 4300 5275 4300
Connection ~ 5275 4300
Wire Wire Line
	5275 4300 5275 4050
Wire Wire Line
	6250 3250 6925 3250
Wire Wire Line
	5875 3800 6925 3800
Text Notes 6600 3625 0    50   ~ 0
Cin and Cout: \n100V, X7R
Wire Wire Line
	4875 3800 4700 3800
Wire Wire Line
	4700 3800 4700 3900
Wire Wire Line
	4700 4300 5275 4300
NoConn ~ 4875 3700
Wire Wire Line
	4875 3250 4500 3250
Text HLabel 3575 3250 0    50   Input ~ 0
enable
Text Notes 4350 4150 2    50   ~ 0
Set the appropriate\nresistance to set the\nLED current, see datasheet
$Comp
L power:+24V #PWR?
U 1 1 62FCA8DB
P 6250 2975
F 0 "#PWR?" H 6250 2825 50  0001 C CNN
F 1 "+24V" H 6265 3148 50  0000 C CNN
F 2 "" H 6250 2975 50  0001 C CNN
F 3 "" H 6250 2975 50  0001 C CNN
	1    6250 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3425 6250 3250
Wire Wire Line
	6250 2975 6250 3250
$Comp
L Device:R R?
U 1 1 62FCD03C
P 4700 4050
F 0 "R?" H 4631 4096 50  0000 R CNN
F 1 "5k" H 4631 4005 50  0000 R CNN
F 2 "" V 4630 4050 50  0001 C CNN
F 3 "~" H 4700 4050 50  0001 C CNN
	1    4700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4200 4700 4300
$Comp
L Device:D_Zener D?
U 1 1 62FD16BE
P 4500 3500
F 0 "D?" V 4454 3580 50  0000 L CNN
F 1 "5V" V 4545 3580 50  0000 L CNN
F 2 "" H 4500 3500 50  0001 C CNN
F 3 "~" H 4500 3500 50  0001 C CNN
	1    4500 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62FD22F1
P 4500 3750
AR Path="/62FC6F09/62FD22F1" Ref="#PWR?"  Part="1" 
AR Path="/62FC7205/62FC72E4/62FD22F1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 3500 50  0001 C CNN
F 1 "GND" H 4505 3577 50  0000 C CNN
F 2 "" H 4500 3750 50  0001 C CNN
F 3 "" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3650 4500 3750
Wire Wire Line
	4500 3350 4500 3250
$Comp
L Device:R R?
U 1 1 62FD2B87
P 4000 3250
F 0 "R?" V 3793 3250 50  0000 C CNN
F 1 "1k" V 3884 3250 50  0000 C CNN
F 2 "" V 3930 3250 50  0001 C CNN
F 3 "~" H 4000 3250 50  0001 C CNN
	1    4000 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3250 3575 3250
Connection ~ 4500 3250
Wire Wire Line
	4150 3250 4500 3250
$EndSCHEMATC
