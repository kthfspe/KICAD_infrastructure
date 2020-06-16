EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L Interface_CAN_LIN:SN65HVD232 U?
U 1 1 5EEB2C8B
P 5500 3000
F 0 "U?" H 5300 3250 50  0000 C CNN
F 1 "SN65HVD232" H 5850 2650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5500 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 5400 3400 50  0001 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
Text HLabel 4700 2900 0    50   Input ~ 0
TX
Text HLabel 4700 3000 0    50   Output ~ 0
RX
Wire Wire Line
	4700 2900 5100 2900
Wire Wire Line
	5100 3000 4700 3000
Text HLabel 6350 3000 2    50   BiDi ~ 0
CANH
Text HLabel 6350 3100 2    50   BiDi ~ 0
CANL
Wire Wire Line
	5900 3000 6350 3000
Wire Wire Line
	6350 3100 5900 3100
Wire Wire Line
	5500 2700 5500 2550
$Comp
L power:+3.3V #PWR?
U 1 1 5EEB36C2
P 5500 2400
F 0 "#PWR?" H 5500 2250 50  0001 C CNN
F 1 "+3.3V" H 5515 2573 50  0000 C CNN
F 2 "" H 5500 2400 50  0001 C CNN
F 3 "" H 5500 2400 50  0001 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEB3802
P 5500 3500
F 0 "#PWR?" H 5500 3250 50  0001 C CNN
F 1 "GND" H 5505 3327 50  0000 C CNN
F 2 "" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3500 5500 3400
$Comp
L Device:C C?
U 1 1 5EEB3AF7
P 5750 2550
F 0 "C?" V 5498 2550 50  0000 C CNN
F 1 "100n" V 5589 2550 50  0000 C CNN
F 2 "" H 5788 2400 50  0001 C CNN
F 3 "~" H 5750 2550 50  0001 C CNN
	1    5750 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2550 5500 2550
Connection ~ 5500 2550
Wire Wire Line
	5500 2550 5500 2400
$Comp
L power:GND #PWR?
U 1 1 5EEB4720
P 5950 2600
F 0 "#PWR?" H 5950 2350 50  0001 C CNN
F 1 "GND" H 5955 2427 50  0000 C CNN
F 2 "" H 5950 2600 50  0001 C CNN
F 3 "" H 5950 2600 50  0001 C CNN
	1    5950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2600 5950 2550
Wire Wire Line
	5950 2550 5900 2550
$EndSCHEMATC
