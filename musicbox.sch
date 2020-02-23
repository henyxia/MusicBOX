EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "MusicBOX - source selector"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5E58D038
P 1550 2200
F 0 "A1" H 1550 919 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 1550 1010 50  0000 C CNN
F 2 "henyxia:Arduino_UNO_R3_WithMountingHoles" H 1550 2200 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 1550 2200 50  0001 C CNN
	1    1550 2200
	-1   0    0    1   
$EndComp
$Comp
L henyxia:CD4028BE U5
U 1 1 5E74AA2C
P 4150 1100
F 0 "U5" H 4525 1265 50  0000 C CNN
F 1 "CD4028BE" H 4525 1174 50  0000 C CNN
F 2 "henyxia:CD4028BE" H 4150 1100 50  0001 C CNN
F 3 "" H 4150 1100 50  0001 C CNN
	1    4150 1100
	1    0    0    -1  
$EndComp
$Sheet
S 5600 950  1000 650 
U 5E702BBA
F0 "Source Selector" 50
F1 "source-selector.sch" 50
F2 "SELSRC1" I L 5600 1200 50 
F3 "SELSRC2" I L 5600 1300 50 
F4 "SELSRC3" I L 5600 1400 50 
F5 "SELSRC4" I L 5600 1500 50 
F6 "SELSRCGND" I L 5600 1050 50 
$EndSheet
Wire Wire Line
	4900 1400 5600 1400
Wire Wire Line
	5600 1500 4900 1500
Wire Wire Line
	5600 1050 5200 1050
Wire Wire Line
	3900 1300 4150 1300
Wire Wire Line
	3900 850  3900 1300
Wire Wire Line
	3900 850  5200 850 
Wire Wire Line
	5200 850  5200 1050
Connection ~ 3900 850 
Wire Wire Line
	4050 1200 4150 1200
Wire Wire Line
	1350 3200 1350 3300
Wire Wire Line
	1350 3300 4050 3300
Wire Wire Line
	4050 1200 4050 3300
Wire Wire Line
	3900 1300 3900 1800
Wire Wire Line
	3900 1800 4150 1800
Connection ~ 3900 1300
Wire Wire Line
	1450 1100 1550 1100
Wire Wire Line
	1650 1100 1550 1100
Connection ~ 1550 1100
Wire Wire Line
	1550 1100 1550 850 
Wire Wire Line
	1550 850  3900 850 
Wire Wire Line
	4900 1200 5200 1200
Wire Wire Line
	5200 1200 5200 1300
Wire Wire Line
	5200 1300 5600 1300
Wire Wire Line
	4900 1300 5150 1300
Wire Wire Line
	5150 1300 5150 1250
Wire Wire Line
	5150 1250 5250 1250
Wire Wire Line
	5250 1250 5250 1200
Wire Wire Line
	5250 1200 5600 1200
Wire Wire Line
	2050 1700 2850 1700
Wire Wire Line
	2850 1700 2850 1500
Wire Wire Line
	2850 1500 4150 1500
Wire Wire Line
	2050 1600 2900 1600
Wire Wire Line
	2900 1600 2900 1700
Wire Wire Line
	2900 1700 4150 1700
Wire Wire Line
	2050 1500 2800 1500
Wire Wire Line
	2800 1500 2800 1550
Wire Wire Line
	2800 1550 2950 1550
Wire Wire Line
	2950 1550 2950 1600
Wire Wire Line
	2950 1600 4150 1600
$EndSCHEMATC
