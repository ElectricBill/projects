EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
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
L TL072 U1
U 1 1 571D5E57
P 4050 1300
F 0 "U1" H 4000 1500 50  0000 L CNN
F 1 "TL072" H 4000 1050 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 4050 1300 50  0001 C CNN
F 3 "" H 4050 1300 50  0000 C CNN
	1    4050 1300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 571D5E75
P 3450 1400
F 0 "R4" V 3530 1400 50  0000 C CNN
F 1 "4.7k" V 3450 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3380 1400 50  0001 C CNN
F 3 "" H 3450 1400 50  0000 C CNN
	1    3450 1400
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 571D5EF6
P 900 1150
F 0 "R1" V 980 1150 50  0000 C CNN
F 1 "4.7k" V 900 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 830 1150 50  0001 C CNN
F 3 "" H 900 1150 50  0000 C CNN
	1    900  1150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 571D5F27
P 4000 1950
F 0 "R5" V 4080 1950 50  0000 C CNN
F 1 "47k" V 4000 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3930 1950 50  0001 C CNN
F 3 "" H 4000 1950 50  0000 C CNN
	1    4000 1950
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 571D5F82
P 4000 2250
F 0 "C3" H 4025 2350 50  0000 L CNN
F 1 "C" H 4025 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4038 2100 50  0001 C CNN
F 3 "" H 4000 2250 50  0000 C CNN
	1    4000 2250
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 571D6074
P 900 1600
F 0 "R2" V 980 1600 50  0000 C CNN
F 1 "4.7k" V 900 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 830 1600 50  0001 C CNN
F 3 "" H 900 1600 50  0000 C CNN
	1    900  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1300 900  1450
$Comp
L VCC #PWR01
U 1 1 571D6405
P 900 850
F 0 "#PWR01" H 900 700 50  0001 C CNN
F 1 "VCC" H 900 1000 50  0000 C CNN
F 2 "" H 900 850 50  0000 C CNN
F 3 "" H 900 850 50  0000 C CNN
	1    900  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  850  900  1000
$Comp
L GND #PWR02
U 1 1 571D642D
P 900 1950
F 0 "#PWR02" H 900 1700 50  0001 C CNN
F 1 "GND" H 900 1800 50  0000 C CNN
F 2 "" H 900 1950 50  0000 C CNN
F 3 "" H 900 1950 50  0000 C CNN
	1    900  1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1750 900  1950
Text Label 1350 1350 0    60   ~ 0
VGND
Wire Wire Line
	900  1350 1350 1350
Connection ~ 900  1350
Wire Wire Line
	3600 1400 3750 1400
Wire Wire Line
	3700 1400 3700 2250
Wire Wire Line
	3700 1950 3850 1950
Connection ~ 3700 1400
Wire Wire Line
	4150 1950 4450 1950
Wire Wire Line
	4450 1300 4450 2250
Wire Wire Line
	4450 1300 4350 1300
Wire Wire Line
	3700 2250 3850 2250
Connection ~ 3700 1950
Wire Wire Line
	4450 2250 4150 2250
Connection ~ 4450 1950
Text Label 2700 2100 2    60   ~ 0
VGDN
$Comp
L GND #PWR03
U 1 1 571D66C8
P 3950 1650
F 0 "#PWR03" H 3950 1400 50  0001 C CNN
F 1 "GND" H 3950 1500 50  0000 C CNN
F 2 "" H 3950 1650 50  0000 C CNN
F 3 "" H 3950 1650 50  0000 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1650 3950 1600
$Comp
L VCC #PWR04
U 1 1 571D6704
P 3950 900
F 0 "#PWR04" H 3950 750 50  0001 C CNN
F 1 "VCC" H 3950 1050 50  0000 C CNN
F 2 "" H 3950 900 50  0000 C CNN
F 3 "" H 3950 900 50  0000 C CNN
	1    3950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 900  3950 1000
$Comp
L Crystal Y1
U 1 1 571D68E5
P 2850 1700
F 0 "Y1" H 2850 1850 50  0000 C CNN
F 1 "Quarz" H 2850 1550 50  0000 C CNN
F 2 "Crystals:Crystal_Round_Horizontal_3mm_BigPad" H 2850 1700 50  0001 C CNN
F 3 "" H 2850 1700 50  0000 C CNN
	1    2850 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1550 2850 1400
Wire Wire Line
	2850 1400 3300 1400
$Comp
L R R3
U 1 1 571D6A7A
P 3300 1700
F 0 "R3" V 3380 1700 50  0000 C CNN
F 1 "10k" V 3300 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3230 1700 50  0001 C CNN
F 3 "" H 3300 1700 50  0000 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1550 3300 1200
Wire Wire Line
	3300 1200 3750 1200
Wire Wire Line
	2700 2100 3300 2100
Wire Wire Line
	2850 2100 2850 1850
Wire Wire Line
	3300 2100 3300 1850
Connection ~ 2850 2100
$Comp
L C C2
U 1 1 571D6C8A
P 1200 1650
F 0 "C2" H 1225 1750 50  0000 L CNN
F 1 "C" H 1225 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 1238 1500 50  0001 C CNN
F 3 "" H 1200 1650 50  0000 C CNN
	1    1200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1900 1200 1800
Wire Wire Line
	650  1900 1200 1900
Connection ~ 900  1900
Wire Wire Line
	1200 1500 1200 1350
Connection ~ 1200 1350
$Comp
L C C1
U 1 1 571D6D41
P 650 1350
F 0 "C1" H 675 1450 50  0000 L CNN
F 1 "C" H 675 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 688 1200 50  0001 C CNN
F 3 "" H 650 1350 50  0000 C CNN
	1    650  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1200 650  900 
Wire Wire Line
	650  900  900  900 
Connection ~ 900  900 
Wire Wire Line
	650  1500 650  1900
$Comp
L ZENER D1
U 1 1 571D6E2A
P 3100 1750
F 0 "D1" H 3100 1850 50  0000 C CNN
F 1 "ZENER" H 3100 1650 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 3100 1750 50  0001 C CNN
F 3 "" H 3100 1750 50  0000 C CNN
	1    3100 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1950 3100 2100
Connection ~ 3100 2100
Wire Wire Line
	3100 1550 3100 1400
Connection ~ 3100 1400
$EndSCHEMATC
