EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date "2019-12-04"
Rev "1.0"
Comp "KTH Formula Student"
Comment1 "Dev17"
Comment2 "Holger Stenberg"
Comment3 "holger.98@hotmail.com"
Comment4 ""
$EndDescr
$Comp
L Device:R R4
U 1 1 5DEC85BA
P 4600 3200
F 0 "R4" H 4670 3246 50  0000 L CNN
F 1 "20k" H 4670 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 3200 50  0001 C CNN
F 3 "~" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5DEC8CF0
P 4300 3750
F 0 "D1" H 4300 3950 50  0000 C CNN
F 1 "GREEN" H 4300 3850 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4300 3750 50  0001 C CNN
F 3 "~" H 4300 3750 50  0001 C CNN
	1    4300 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DEC9B70
P 4600 2800
F 0 "D2" V 4639 2683 50  0000 R CNN
F 1 "GREEN" V 4548 2683 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4600 2800 50  0001 C CNN
F 3 "~" H 4600 2800 50  0001 C CNN
	1    4600 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3500 4600 3500
Wire Wire Line
	4600 3500 4600 3350
Wire Wire Line
	4450 3750 4600 3750
Wire Wire Line
	4600 3750 4600 3500
Connection ~ 4600 3500
Wire Wire Line
	4150 3750 4000 3750
Wire Wire Line
	4000 3750 4000 3500
Wire Wire Line
	4000 3500 4150 3500
Wire Wire Line
	4600 3050 4600 2950
Wire Wire Line
	4000 3100 4000 3500
Connection ~ 4000 3500
Wire Wire Line
	4000 2900 3950 2900
Wire Wire Line
	4000 3100 3950 3100
Wire Wire Line
	4000 2500 4600 2500
Wire Wire Line
	4600 2500 4600 2650
Wire Wire Line
	4000 2500 4000 2900
Wire Wire Line
	4600 2500 6000 2500
Connection ~ 4600 2500
Text Notes 3650 2600 2    50   ~ 0
Data transmittor\n
Text Notes 5050 3700 3    50   ~ 0
Fault inducer\n
Text HLabel 6000 2500 2    50   Output ~ 0
signal_out+
Text HLabel 6000 3500 2    50   Output ~ 0
signal_out-
Text HLabel 5000 4350 0    50   Input ~ 0
fault_inducer_anode
Wire Wire Line
	5000 4350 5200 4350
Wire Wire Line
	5200 4200 5200 4350
Wire Wire Line
	5400 4200 5400 4350
Wire Wire Line
	2950 2900 3350 2900
Text HLabel 2950 2900 0    50   Input ~ 0
data_transmittor_anode
Text HLabel 2950 3100 0    50   Input ~ 0
data_transmittor_cathode
Wire Wire Line
	2950 3100 3350 3100
Text HLabel 5600 4350 2    50   Input ~ 0
fault_inducer_cathode
Wire Wire Line
	5400 4350 5600 4350
Wire Wire Line
	4600 3500 5200 3500
Wire Wire Line
	5200 3500 5200 3600
Wire Wire Line
	5400 3600 5400 3500
Wire Wire Line
	5400 3500 6000 3500
$Comp
L Device:R R3
U 1 1 5DEC7FE1
P 4300 3500
F 0 "R3" V 4093 3500 50  0000 C CNN
F 1 "1k" V 4184 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 3500 50  0001 C CNN
F 3 "~" H 4300 3500 50  0001 C CNN
	1    4300 3500
	0    1    1    0   
$EndComp
$Comp
L Isolator:TCMT1109 U1
U 1 1 5DFA0934
P 3650 3000
F 0 "U1" H 3650 3325 50  0000 C CNN
F 1 "TCMT1109" H 3650 3234 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 3650 2700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/83510/tcmt1100.pdf" H 3650 2950 50  0001 L CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TCMT1109 U2
U 1 1 5DFA1989
P 5300 3900
F 0 "U2" V 5346 3720 50  0000 R CNN
F 1 "TCMT1109" V 5255 3720 50  0000 R CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 5300 3600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/83510/tcmt1100.pdf" H 5300 3850 50  0001 L CNN
	1    5300 3900
	0    -1   -1   0   
$EndComp
Text Notes 4250 4800 0    50   ~ 0
functionality described on wiki page for circuit
$EndSCHEMATC
