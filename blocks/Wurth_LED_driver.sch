EESchema Schematic File Version 4
LIBS:blocks-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
P 5375 3475
F 0 "VR?" H 5375 3990 50  0000 C CNN
F 1 "Wurth-LDHM" H 5375 3899 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-7_TabPin4" H 5025 3775 50  0001 C CNN
F 3 "https://katalog.we-online.de/pm/datasheet/172946001.pdf" H 5375 3475 50  0001 C CNN
	1    5375 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DEA8676
P 5975 3550
F 0 "C?" H 6090 3596 50  0000 L CNN
F 1 "2.2u" H 6090 3505 50  0000 L CNN
F 2 "" H 6013 3400 50  0001 C CNN
F 3 "~" H 5975 3550 50  0001 C CNN
	1    5975 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 3325 5975 3325
Wire Wire Line
	5975 3325 5975 3400
Wire Wire Line
	5775 3775 5975 3775
Wire Wire Line
	5975 3775 5975 3700
Wire Wire Line
	5775 3225 5975 3225
Wire Wire Line
	5975 3225 5975 3325
Connection ~ 5975 3325
Text HLabel 7025 3225 2    50   Output ~ 0
LED+
Connection ~ 5975 3225
Text HLabel 7025 3775 2    50   Output ~ 0
LED-
Connection ~ 5975 3775
$Comp
L power:GND #PWR?
U 1 1 5DEA8DF3
P 5375 4150
F 0 "#PWR?" H 5375 3900 50  0001 C CNN
F 1 "GND" H 5380 3977 50  0000 C CNN
F 2 "" H 5375 4150 50  0001 C CNN
F 3 "" H 5375 4150 50  0001 C CNN
	1    5375 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 4150 5375 4075
$Comp
L Device:C C?
U 1 1 5DEA920C
P 6350 3550
F 0 "C?" H 6465 3596 50  0000 L CNN
F 1 "2.2u" H 6465 3505 50  0000 L CNN
F 2 "" H 6388 3400 50  0001 C CNN
F 3 "~" H 6350 3550 50  0001 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3400 6350 3225
Connection ~ 6350 3225
Wire Wire Line
	6350 3225 5975 3225
Wire Wire Line
	6350 3700 6350 4075
Wire Wire Line
	6350 4075 5375 4075
Connection ~ 5375 4075
Wire Wire Line
	5375 4075 5375 4025
Wire Wire Line
	6350 3225 7025 3225
Wire Wire Line
	5975 3775 7025 3775
Text Notes 6600 3575 0    50   ~ 0
Cin and Cout: X7R
Wire Wire Line
	4975 3775 4800 3775
Wire Wire Line
	4800 3775 4800 4075
Wire Wire Line
	4800 4075 5375 4075
NoConn ~ 4975 3675
Wire Wire Line
	4975 3225 4125 3225
Text HLabel 4125 3225 0    50   Input ~ 0
enable
$EndSCHEMATC
