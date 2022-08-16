EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Device:R R1
U 1 1 5DEAFB5E
P 4900 3900
F 0 "R1" V 4693 3900 50  0000 C CNN
F 1 "500" V 4784 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 3900 50  0001 C CNN
F 3 "~" H 4900 3900 50  0001 C CNN
	1    4900 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DEB0BC2
P 4900 4000
F 0 "R2" V 5000 4000 50  0000 C CNN
F 1 "500" V 5100 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 4000 50  0001 C CNN
F 3 "~" H 4900 4000 50  0001 C CNN
	1    4900 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3900 4200 3900
Wire Wire Line
	4750 4000 4200 4000
Text HLabel 4200 3900 0    50   Input ~ 0
signal_in
Text HLabel 4200 4000 0    50   Input ~ 0
~fault_in
$Comp
L power:GND #PWR01
U 1 1 5DEAF27D
P 5050 4600
F 0 "#PWR01" H 5050 4350 50  0001 C CNN
F 1 "GND" H 5055 4427 50  0000 C CNN
F 2 "" H 5050 4600 50  0001 C CNN
F 3 "" H 5050 4600 50  0001 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4200 5050 4600
Wire Wire Line
	5050 4200 5250 4200
Wire Wire Line
	5050 4000 5250 4000
Wire Wire Line
	5050 3900 5250 3900
Wire Wire Line
	7050 4200 7800 4200
Wire Wire Line
	7050 3900 7800 3900
Text HLabel 7800 4200 2    50   Output ~ 0
signal_out-
Text HLabel 7800 3900 2    50   Output ~ 0
signal_out+
Connection ~ 5050 4200
Wire Wire Line
	5050 4100 5050 4200
Wire Wire Line
	5250 4100 5050 4100
$Sheet
S 5250 3700 1800 700 
U 5DEAE1B7
F0 "CS_TX_unit_raw" 50
F1 "CS_TX_unit_raw.sch" 50
F2 "signal_out+" O R 7050 3900 50 
F3 "signal_out-" O R 7050 4200 50 
F4 "data_transmittor_anode" I L 5250 3900 50 
F5 "data_transmittor_cathode" I L 5250 4100 50 
F6 "fault_inducer_anode" I L 5250 4000 50 
F7 "fault_inducer_cathode" I L 5250 4200 50 
$EndSheet
$EndSCHEMATC
