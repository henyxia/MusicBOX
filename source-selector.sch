EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L henyxia-relay:V23105A5301A201* U?
U 1 1 5E731AA6
P 3000 3650
AR Path="/5E731AA6" Ref="U?"  Part="1" 
AR Path="/5E702BBA/5E731AA6" Ref="U2"  Part="1" 
F 0 "U2" H 3750 4715 50  0000 C CNN
F 1 "V23105A5301A201*" H 3750 4624 50  0000 C CNN
F 2 "kicad-libraries:Axicom_D2n_Relay_V23105" H 4050 4550 50  0001 C CNN
F 3 "" H 4050 4550 50  0001 C CNN
	1    3000 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x12 J?
U 1 1 5E731AAC
P 900 1550
AR Path="/5E731AAC" Ref="J?"  Part="1" 
AR Path="/5E702BBA/5E731AAC" Ref="J1"  Part="1" 
F 0 "J1" H 818 2267 50  0000 C CNN
F 1 "Screw_Terminal_01x12" H 818 2176 50  0000 C CNN
F 2 "kicad-libraries:OSTTE120104" H 900 1550 50  0001 C CNN
F 3 "~" H 900 1550 50  0001 C CNN
	1    900  1550
	-1   0    0    -1  
$EndComp
$Comp
L henyxia-relay:V23105A5301A201* U?
U 1 1 5E731AB2
P 3000 2000
AR Path="/5E731AB2" Ref="U?"  Part="1" 
AR Path="/5E702BBA/5E731AB2" Ref="U1"  Part="1" 
F 0 "U1" H 3750 3065 50  0000 C CNN
F 1 "V23105A5301A201*" H 3750 2974 50  0000 C CNN
F 2 "kicad-libraries:Axicom_D2n_Relay_V23105" H 4050 2900 50  0001 C CNN
F 3 "" H 4050 2900 50  0001 C CNN
	1    3000 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  3400 700  3400
Text Label 1100 1050 0    50   ~ 0
5V
Text Label 1100 1150 0    50   ~ 0
GND
Text Label 1100 1250 0    50   ~ 0
LOUT
Text Label 1100 1350 0    50   ~ 0
ROUT
Text Label 1100 1450 0    50   ~ 0
LIN1
Text Label 1100 1550 0    50   ~ 0
RIN1
Text Label 1100 1650 0    50   ~ 0
LIN2
Text Label 1100 1750 0    50   ~ 0
RIN2
Text Label 1100 1850 0    50   ~ 0
LIN3
Text Label 1100 1950 0    50   ~ 0
RIN3
Text Label 1100 2050 0    50   ~ 0
LIN4
Text Label 1100 2150 0    50   ~ 0
RIN4
$Comp
L Device:R R?
U 1 1 5E731AC5
P 3500 2350
AR Path="/5E731AC5" Ref="R?"  Part="1" 
AR Path="/5E702BBA/5E731AC5" Ref="R2"  Part="1" 
F 0 "R2" V 3707 2350 50  0000 C CNN
F 1 "10k" V 3616 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 2350 50  0001 C CNN
F 3 "~" H 3500 2350 50  0001 C CNN
	1    3500 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E731ACB
P 3900 2100
AR Path="/5E731ACB" Ref="R?"  Part="1" 
AR Path="/5E702BBA/5E731ACB" Ref="R1"  Part="1" 
F 0 "R1" V 4107 2100 50  0000 C CNN
F 1 "10k" V 4016 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 2100 50  0001 C CNN
F 3 "~" H 3900 2100 50  0001 C CNN
	1    3900 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 5E731AD1
P 3300 2100
AR Path="/5E731AD1" Ref="Q?"  Part="1" 
AR Path="/5E702BBA/5E731AD1" Ref="Q1"  Part="1" 
F 0 "Q1" H 3491 2146 50  0000 L CNN
F 1 "Q_NPN_CBE" H 3491 2055 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 3500 2200 50  0001 C CNN
F 3 "~" H 3300 2100 50  0001 C CNN
	1    3300 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E731AD7
P 3000 1750
AR Path="/5E731AD7" Ref="D?"  Part="1" 
AR Path="/5E702BBA/5E731AD7" Ref="D1"  Part="1" 
F 0 "D1" H 3000 1966 50  0000 C CNN
F 1 "D" H 3000 1875 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3000 1750 50  0001 C CNN
F 3 "~" H 3000 1750 50  0001 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
$Comp
L henyxia-relay:V23105A5301A201* U?
U 1 1 5E731ADD
P 3000 6950
AR Path="/5E731ADD" Ref="U?"  Part="1" 
AR Path="/5E702BBA/5E731ADD" Ref="U4"  Part="1" 
F 0 "U4" H 3750 8015 50  0000 C CNN
F 1 "V23105A5301A201*" H 3750 7924 50  0000 C CNN
F 2 "kicad-libraries:Axicom_D2n_Relay_V23105" H 4050 7850 50  0001 C CNN
F 3 "" H 4050 7850 50  0001 C CNN
	1    3000 6950
	0    -1   -1   0   
$EndComp
$Comp
L henyxia-relay:V23105A5301A201* U?
U 1 1 5E731AE3
P 3000 5300
AR Path="/5E731AE3" Ref="U?"  Part="1" 
AR Path="/5E702BBA/5E731AE3" Ref="U3"  Part="1" 
F 0 "U3" H 3750 6365 50  0000 C CNN
F 1 "V23105A5301A201*" H 3750 6274 50  0000 C CNN
F 2 "kicad-libraries:Axicom_D2n_Relay_V23105" H 4050 6200 50  0001 C CNN
F 3 "" H 4050 6200 50  0001 C CNN
	1    3000 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 1750 3200 1750
Wire Wire Line
	1100 2150 1300 2150
Wire Wire Line
	1100 2050 1350 2050
Wire Wire Line
	1100 1950 1400 1950
Wire Wire Line
	1100 1850 1450 1850
Wire Wire Line
	1100 1750 1500 1750
Wire Wire Line
	1100 1650 1550 1650
Wire Wire Line
	1100 1550 1600 1550
Wire Wire Line
	1100 1450 1650 1450
Wire Wire Line
	1100 1350 1700 1350
Wire Wire Line
	1100 1250 1750 1250
Wire Wire Line
	1100 1150 1800 1150
Wire Wire Line
	1100 1050 1850 1050
Wire Wire Line
	1850 1050 1850 1750
Wire Wire Line
	1850 1750 2200 1750
Wire Wire Line
	2200 1750 2200 1650
Wire Wire Line
	2850 1750 2200 1750
Connection ~ 2200 1750
Wire Wire Line
	2300 1850 3200 1850
Wire Wire Line
	3200 1850 3200 1750
Wire Wire Line
	2300 1650 2300 1850
Wire Wire Line
	3200 1850 3200 1900
Connection ~ 3200 1850
Wire Wire Line
	3200 2300 3200 2350
Wire Wire Line
	3200 2350 1800 2350
Wire Wire Line
	1800 2350 1800 1150
Wire Wire Line
	3200 2350 3350 2350
Connection ~ 3200 2350
Wire Wire Line
	3650 2350 3700 2350
Wire Wire Line
	3500 2100 3700 2100
Wire Wire Line
	3700 2100 3700 2350
Wire Wire Line
	3700 2100 3750 2100
Connection ~ 3700 2100
Wire Wire Line
	4050 2100 4150 2100
Wire Wire Line
	1750 1700 1750 1250
Wire Wire Line
	1700 1350 1700 1800
Wire Wire Line
	1700 1800 2550 1800
Wire Wire Line
	1650 1450 1650 800 
Wire Wire Line
	1600 1550 1600 750 
$Comp
L Device:R R?
U 1 1 5E731B17
P 3500 4000
AR Path="/5E731B17" Ref="R?"  Part="1" 
AR Path="/5E702BBA/5E731B17" Ref="R4"  Part="1" 
F 0 "R4" V 3707 4000 50  0000 C CNN
F 1 "10k" V 3616 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 4000 50  0001 C CNN
F 3 "~" H 3500 4000 50  0001 C CNN
	1    3500 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E731B1D
P 3900 3750
AR Path="/5E731B1D" Ref="R?"  Part="1" 
AR Path="/5E702BBA/5E731B1D" Ref="R3"  Part="1" 
F 0 "R3" V 4107 3750 50  0000 C CNN
F 1 "10k" V 4016 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 3750 50  0001 C CNN
F 3 "~" H 3900 3750 50  0001 C CNN
	1    3900 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 5E731B23
P 3300 3750
AR Path="/5E731B23" Ref="Q?"  Part="1" 
AR Path="/5E702BBA/5E731B23" Ref="Q2"  Part="1" 
F 0 "Q2" H 3491 3796 50  0000 L CNN
F 1 "Q_NPN_CBE" H 3491 3705 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 3500 3850 50  0001 C CNN
F 3 "~" H 3300 3750 50  0001 C CNN
	1    3300 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E731B29
P 3000 3400
AR Path="/5E731B29" Ref="D?"  Part="1" 
AR Path="/5E702BBA/5E731B29" Ref="D2"  Part="1" 
F 0 "D2" H 3000 3616 50  0000 C CNN
F 1 "D" H 3000 3525 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3000 3400 50  0001 C CNN
F 3 "~" H 3000 3400 50  0001 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3400 3200 3400
Wire Wire Line
	1850 3400 2200 3400
Wire Wire Line
	2200 3400 2200 3300
Wire Wire Line
	2850 3400 2200 3400
Connection ~ 2200 3400
Wire Wire Line
	2300 3500 3200 3500
Wire Wire Line
	3200 3500 3200 3400
Wire Wire Line
	2300 3300 2300 3500
Wire Wire Line
	3200 3500 3200 3550
Connection ~ 3200 3500
Wire Wire Line
	3200 3950 3200 4000
Wire Wire Line
	3200 4000 1800 4000
Wire Wire Line
	3200 4000 3350 4000
Connection ~ 3200 4000
Wire Wire Line
	3650 4000 3700 4000
Wire Wire Line
	3500 3750 3700 3750
Wire Wire Line
	3700 3750 3700 4000
Wire Wire Line
	3700 3750 3750 3750
Connection ~ 3700 3750
$Comp
L Device:R R?
U 1 1 5E731B45
P 3500 5650
AR Path="/5E731B45" Ref="R?"  Part="1" 
AR Path="/5E702BBA/5E731B45" Ref="R6"  Part="1" 
F 0 "R6" V 3707 5650 50  0000 C CNN
F 1 "10k" V 3616 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 5650 50  0001 C CNN
F 3 "~" H 3500 5650 50  0001 C CNN
	1    3500 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E731B4B
P 3900 5400
AR Path="/5E731B4B" Ref="R?"  Part="1" 
AR Path="/5E702BBA/5E731B4B" Ref="R5"  Part="1" 
F 0 "R5" V 4107 5400 50  0000 C CNN
F 1 "10k" V 4016 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 5400 50  0001 C CNN
F 3 "~" H 3900 5400 50  0001 C CNN
	1    3900 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 5E731B51
P 3300 5400
AR Path="/5E731B51" Ref="Q?"  Part="1" 
AR Path="/5E702BBA/5E731B51" Ref="Q3"  Part="1" 
F 0 "Q3" H 3491 5446 50  0000 L CNN
F 1 "Q_NPN_CBE" H 3491 5355 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 3500 5500 50  0001 C CNN
F 3 "~" H 3300 5400 50  0001 C CNN
	1    3300 5400
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E731B57
P 3000 5050
AR Path="/5E731B57" Ref="D?"  Part="1" 
AR Path="/5E702BBA/5E731B57" Ref="D3"  Part="1" 
F 0 "D3" H 3000 5266 50  0000 C CNN
F 1 "D" H 3000 5175 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3000 5050 50  0001 C CNN
F 3 "~" H 3000 5050 50  0001 C CNN
	1    3000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5050 3200 5050
Wire Wire Line
	1850 5050 2200 5050
Wire Wire Line
	2200 5050 2200 4950
Wire Wire Line
	2850 5050 2200 5050
Connection ~ 2200 5050
Wire Wire Line
	2300 5150 3200 5150
Wire Wire Line
	3200 5150 3200 5050
Wire Wire Line
	2300 4950 2300 5150
Wire Wire Line
	3200 5150 3200 5200
Connection ~ 3200 5150
Wire Wire Line
	3200 5600 3200 5650
Wire Wire Line
	3200 5650 1800 5650
Wire Wire Line
	3200 5650 3350 5650
Connection ~ 3200 5650
Wire Wire Line
	3650 5650 3700 5650
Wire Wire Line
	3500 5400 3700 5400
Wire Wire Line
	3700 5400 3700 5650
Wire Wire Line
	3700 5400 3750 5400
Connection ~ 3700 5400
Wire Wire Line
	1700 5100 2550 5100
$Comp
L Device:R R?
U 1 1 5E731B74
P 3500 7300
AR Path="/5E731B74" Ref="R?"  Part="1" 
AR Path="/5E702BBA/5E731B74" Ref="R8"  Part="1" 
F 0 "R8" V 3707 7300 50  0000 C CNN
F 1 "10k" V 3616 7300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 7300 50  0001 C CNN
F 3 "~" H 3500 7300 50  0001 C CNN
	1    3500 7300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E731B7A
P 3900 7050
AR Path="/5E731B7A" Ref="R?"  Part="1" 
AR Path="/5E702BBA/5E731B7A" Ref="R7"  Part="1" 
F 0 "R7" V 4107 7050 50  0000 C CNN
F 1 "10k" V 4016 7050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 7050 50  0001 C CNN
F 3 "~" H 3900 7050 50  0001 C CNN
	1    3900 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 5E731B80
P 3300 7050
AR Path="/5E731B80" Ref="Q?"  Part="1" 
AR Path="/5E702BBA/5E731B80" Ref="Q4"  Part="1" 
F 0 "Q4" H 3491 7096 50  0000 L CNN
F 1 "Q_NPN_CBE" H 3491 7005 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 3500 7150 50  0001 C CNN
F 3 "~" H 3300 7050 50  0001 C CNN
	1    3300 7050
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E731B86
P 3000 6700
AR Path="/5E731B86" Ref="D?"  Part="1" 
AR Path="/5E702BBA/5E731B86" Ref="D4"  Part="1" 
F 0 "D4" H 3000 6916 50  0000 C CNN
F 1 "D" H 3000 6825 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3000 6700 50  0001 C CNN
F 3 "~" H 3000 6700 50  0001 C CNN
	1    3000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6700 3200 6700
Wire Wire Line
	1850 6700 2200 6700
Wire Wire Line
	2200 6700 2200 6600
Wire Wire Line
	2850 6700 2200 6700
Connection ~ 2200 6700
Wire Wire Line
	2300 6800 3200 6800
Wire Wire Line
	3200 6800 3200 6700
Wire Wire Line
	2300 6600 2300 6800
Wire Wire Line
	3200 6800 3200 6850
Connection ~ 3200 6800
Wire Wire Line
	3200 7250 3200 7300
Wire Wire Line
	3200 7300 1800 7300
Wire Wire Line
	3200 7300 3350 7300
Connection ~ 3200 7300
Wire Wire Line
	3650 7300 3700 7300
Wire Wire Line
	3500 7050 3700 7050
Wire Wire Line
	3700 7050 3700 7300
Wire Wire Line
	3700 7050 3750 7050
Connection ~ 3700 7050
Wire Wire Line
	1700 6750 2550 6750
Wire Wire Line
	1850 1750 1850 3400
Connection ~ 1850 1750
Wire Wire Line
	1800 2350 1800 4000
Connection ~ 1800 2350
Wire Wire Line
	1750 1700 1750 3350
Connection ~ 1750 1700
Wire Wire Line
	1700 1800 1700 3450
Connection ~ 1700 1800
Wire Wire Line
	1700 3450 2550 3450
Wire Wire Line
	1800 4000 1800 5650
Connection ~ 1800 4000
Wire Wire Line
	1850 3400 1850 5050
Connection ~ 1850 3400
Wire Wire Line
	1750 3350 1750 5000
Connection ~ 1750 3350
Wire Wire Line
	1700 3450 1700 5100
Connection ~ 1700 3450
Wire Wire Line
	1850 5050 1850 6700
Connection ~ 1850 5050
Wire Wire Line
	1800 5650 1800 7300
Connection ~ 1800 5650
Wire Wire Line
	1750 5000 1750 6650
Connection ~ 1750 5000
Wire Wire Line
	1700 5100 1700 6750
Connection ~ 1700 5100
Wire Wire Line
	1550 1650 1550 2450
Wire Wire Line
	1500 1750 1500 2400
Wire Wire Line
	1450 1850 1450 4100
Wire Wire Line
	1400 1950 1400 4050
Wire Wire Line
	1400 4050 2600 4050
Wire Wire Line
	1350 2050 1350 5750
Wire Wire Line
	1300 2150 1300 5700
Wire Wire Line
	1300 5700 2600 5700
Wire Wire Line
	4050 3750 4200 3750
Wire Wire Line
	4050 5400 4250 5400
Wire Wire Line
	4050 7050 4300 7050
Wire Wire Line
	4300 1950 4300 7050
Wire Wire Line
	4250 1850 4250 5400
Wire Wire Line
	4200 1750 4200 3750
Wire Wire Line
	4150 1650 4150 2100
Wire Wire Line
	4400 2050 4350 2050
Wire Wire Line
	4350 2050 4350 2450
Wire Wire Line
	4350 2450 3200 2450
Wire Wire Line
	3200 2450 3200 2350
Wire Wire Line
	4150 1650 4400 1650
Wire Wire Line
	4200 1750 4400 1750
Wire Wire Line
	4250 1850 4400 1850
Wire Wire Line
	4300 1950 4400 1950
Text HLabel 4400 1650 2    50   Input ~ 0
SELSRC1
Text HLabel 4400 1750 2    50   Input ~ 0
SELSRC2
Text HLabel 4400 1850 2    50   Input ~ 0
SELSRC3
Text HLabel 4400 1950 2    50   Input ~ 0
SELSRC4
Text HLabel 4400 2050 2    50   Input ~ 0
SELSRCGND
Wire Wire Line
	2800 800  2800 850 
Wire Wire Line
	1650 800  2800 800 
Wire Wire Line
	1600 750  2600 750 
Wire Wire Line
	2600 750  2600 850 
Wire Wire Line
	1500 2400 2600 2400
Wire Wire Line
	2800 2450 2800 2500
Wire Wire Line
	1550 2450 2800 2450
Wire Wire Line
	2600 2500 2600 2400
Wire Wire Line
	2800 4100 2800 4150
Wire Wire Line
	1450 4100 2800 4100
Wire Wire Line
	2600 4150 2600 4050
Wire Wire Line
	2800 5750 2800 5800
Wire Wire Line
	1350 5750 2800 5750
Wire Wire Line
	2600 5800 2600 5700
Wire Wire Line
	2750 1700 2750 1650
Wire Wire Line
	1750 1700 2750 1700
Wire Wire Line
	2550 1650 2550 1800
Wire Wire Line
	2750 3350 2750 3300
Wire Wire Line
	1750 3350 2750 3350
Wire Wire Line
	2550 3300 2550 3450
Wire Wire Line
	2750 5000 2750 4950
Wire Wire Line
	1750 5000 2750 5000
Wire Wire Line
	2550 4950 2550 5100
Wire Wire Line
	2750 6650 2750 6600
Wire Wire Line
	1750 6650 2750 6650
Wire Wire Line
	2550 6600 2550 6750
$EndSCHEMATC
