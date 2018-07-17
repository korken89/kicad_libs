EESchema Schematic File Version 4
LIBS:wb001-cache
EELAYER 26 0
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
L Connector_Generic:Conn_01x02 J101
U 1 1 5AD33573
P 4850 4650
F 0 "J101" V 4723 4730 50  0000 L CNN
F 1 "MMCX, plug" V 4814 4730 50  0000 L CNN
F 2 "antennas:Molex-LLC-MMCX-EDGE-1.6mm-plug" H 4850 4650 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/734150991_sd.pdf" H 4850 4650 50  0001 C CNN
F 4 "Molex" H 4850 4650 50  0001 C CNN "Manufacturer"
F 5 "0734150991" H 4850 4650 50  0001 C CNN "MPN"
	1    4850 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4450 4850 4350
$Comp
L Device:Antenna AE101
U 1 1 5AD336A1
P 4850 4050
F 0 "AE101" H 4930 4041 50  0000 L CNN
F 1 "Antenna" H 4930 3950 50  0000 L CNN
F 2 "" H 4850 4050 50  0001 C CNN
F 3 "" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4450 4750 4350
Wire Wire Line
	4750 4350 4500 4350
$Comp
L power:GND #PWR?
U 1 1 5AD33C95
P 4500 4350
F 0 "#PWR?" H 4500 4100 50  0001 C CNN
F 1 "GND" H 4505 4177 50  0000 C CNN
F 2 "" H 4500 4350 50  0001 C CNN
F 3 "" H 4500 4350 50  0001 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4350 4850 4350
Connection ~ 4750 4350
Connection ~ 4850 4350
Wire Wire Line
	4850 4350 4850 4250
$EndSCHEMATC
