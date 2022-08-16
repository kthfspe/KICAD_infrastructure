EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
$Sheet
S 4000 2500 1500 1000
U 62FC156F
F0 "sheet62FC156D" 50
F1 "CS_RX_unit.sch" 50
F2 "signal_in+" I L 4000 2750 50 
F3 "signal_in-" I L 4000 3250 50 
F4 "~fault_out" O R 5500 3250 50 
F5 "~signal_out" O R 5500 2750 50 
$EndSheet
Wire Wire Line
	1950 2750 4000 2750
Wire Wire Line
	4000 3250 3500 3250
Wire Wire Line
	3500 3250 3500 2850
Wire Wire Line
	3500 2850 1950 2850
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 62FC57A1
P 1750 2750
F 0 "J2" H 1722 2724 50  0000 R CNN
F 1 "Conn_01x02_Male" H 1722 2633 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1750 2750 50  0001 C CNN
F 3 "~" H 1750 2750 50  0001 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2750 5500 2750
Wire Wire Line
	6500 2850 6000 2850
Wire Wire Line
	6000 2850 6000 3250
Wire Wire Line
	6000 3250 5500 3250
$Comp
L power:+24V #PWR01
U 1 1 62FD5D4E
P 6200 2300
F 0 "#PWR01" H 6200 2150 50  0001 C CNN
F 1 "+24V" H 6215 2473 50  0000 C CNN
F 2 "" H 6200 2300 50  0001 C CNN
F 3 "" H 6200 2300 50  0001 C CNN
	1    6200 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 2300 6200 2650
Wire Wire Line
	6200 2650 6500 2650
$Comp
L power:GND #PWR02
U 1 1 62FD7DD7
P 6200 3200
F 0 "#PWR02" H 6200 2950 50  0001 C CNN
F 1 "GND" H 6205 3027 50  0000 C CNN
F 2 "" H 6200 3200 50  0001 C CNN
F 3 "" H 6200 3200 50  0001 C CNN
	1    6200 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 2950 6200 2950
Wire Wire Line
	6200 2950 6200 3200
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 62FC9DDE
P 6700 2750
F 0 "J1" H 6672 2724 50  0000 R CNN
F 1 "Conn_01x04_Male" H 6672 2633 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6700 2750 50  0001 C CNN
F 3 "~" H 6700 2750 50  0001 C CNN
	1    6700 2750
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
