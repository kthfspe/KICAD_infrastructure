EESchema Schematic File Version 4
LIBS:blocks-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "Schematic Blocks"
Date "2019-12-05"
Rev "1.0"
Comp "KTH Formula Student"
Comment1 " - "
Comment2 "Jordi Altayó"
Comment3 "jordiag@kth.se"
Comment4 "5 to 3.3 volt power supply\\n\\nDefines the global labels (symbols)"
$EndDescr
$Comp
L KTHFS:ADP150AUJZ-3.3-R7 U?
U 1 1 5DEAE8EA
P 5425 3425
F 0 "U?" H 5425 3767 50  0000 C CNN
F 1 "ADP150AUJZ-3.3-R7" H 5425 3676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5425 3750 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADP150.pdf" H 5425 3425 50  0001 C CNN
	1    5425 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 3425 5025 3425
Wire Wire Line
	4625 3225 4625 3325
$Comp
L power:+5V #PWR?
U 1 1 5DEAEF2D
P 4625 3225
F 0 "#PWR?" H 4625 3075 50  0001 C CNN
F 1 "+5V" H 4640 3398 50  0000 C CNN
F 2 "" H 4625 3225 50  0001 C CNN
F 3 "" H 4625 3225 50  0001 C CNN
	1    4625 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DEAF625
P 6300 3575
F 0 "C?" H 6415 3621 50  0000 L CNN
F 1 "100n" H 6415 3530 50  0000 L CNN
F 2 "" H 6338 3425 50  0001 C CNN
F 3 "~" H 6300 3575 50  0001 C CNN
	1    6300 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3425 6300 3325
Connection ~ 6300 3325
$Comp
L power:GND #PWR?
U 1 1 5DEAFB22
P 5425 3825
F 0 "#PWR?" H 5425 3575 50  0001 C CNN
F 1 "GND" H 5430 3652 50  0000 C CNN
F 2 "" H 5425 3825 50  0001 C CNN
F 3 "" H 5425 3825 50  0001 C CNN
	1    5425 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 3825 5425 3725
Wire Wire Line
	6300 3825 6300 3725
Wire Wire Line
	4625 3325 5025 3325
Wire Wire Line
	5025 3425 5025 3325
Connection ~ 5025 3325
Wire Wire Line
	5025 3325 5125 3325
Wire Wire Line
	5725 3325 5975 3325
Wire Wire Line
	6300 3225 6300 3325
$Comp
L power:GND #PWR?
U 1 1 5DEB1F96
P 6300 3825
F 0 "#PWR?" H 6300 3575 50  0001 C CNN
F 1 "GND" H 6305 3652 50  0000 C CNN
F 2 "" H 6300 3825 50  0001 C CNN
F 3 "" H 6300 3825 50  0001 C CNN
	1    6300 3825
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DEB3867
P 5975 3200
AR Path="/5DE839B2/5DEB3867" Ref="#FLG?"  Part="1" 
AR Path="/5DE839FC/5DEB3867" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 5975 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 5975 3373 50  0000 C CNN
F 2 "" H 5975 3200 50  0001 C CNN
F 3 "~" H 5975 3200 50  0001 C CNN
	1    5975 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 3200 5975 3325
Text Notes 6025 2950 0    50   ~ 0
tells ERC that this is\na power source
Connection ~ 5975 3325
Wire Wire Line
	5975 3325 6300 3325
$Comp
L Device:C C?
U 1 1 5DEB39A3
P 5975 3575
F 0 "C?" H 6090 3621 50  0000 L CNN
F 1 "1u" H 6090 3530 50  0000 L CNN
F 2 "" H 6013 3425 50  0001 C CNN
F 3 "~" H 5975 3575 50  0001 C CNN
	1    5975 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 3825 5975 3725
$Comp
L power:GND #PWR?
U 1 1 5DEB42A4
P 5975 3825
F 0 "#PWR?" H 5975 3575 50  0001 C CNN
F 1 "GND" H 5980 3652 50  0000 C CNN
F 2 "" H 5975 3825 50  0001 C CNN
F 3 "" H 5975 3825 50  0001 C CNN
	1    5975 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 3425 5975 3325
$Comp
L power:+3.3V #PWR?
U 1 1 5DEAF1B9
P 6300 3225
F 0 "#PWR?" H 6300 3075 50  0001 C CNN
F 1 "+3.3V" H 6315 3398 50  0000 C CNN
F 2 "" H 6300 3225 50  0001 C CNN
F 3 "" H 6300 3225 50  0001 C CNN
	1    6300 3225
	1    0    0    -1  
$EndComp
$EndSCHEMATC
