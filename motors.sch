EESchema Schematic File Version 4
LIBS:micromouse-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L power:+5V #PWR?
U 1 1 5D7AD55E
P 3550 2300
F 0 "#PWR?" H 3550 2150 50  0001 C CNN
F 1 "+5V" H 3565 2473 50  0000 C CNN
F 2 "" H 3550 2300 50  0001 C CNN
F 3 "" H 3550 2300 50  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR?
U 1 1 5D7AD564
P 4400 2300
F 0 "#PWR?" H 4400 2150 50  0001 C CNN
F 1 "+6V" V 4415 2428 50  0000 L CNN
F 2 "" H 4400 2300 50  0001 C CNN
F 3 "" H 4400 2300 50  0001 C CNN
	1    4400 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 2600 6300 2600
Connection ~ 4400 2600
Wire Wire Line
	4400 2600 4400 2300
Wire Wire Line
	4300 2600 4400 2600
Wire Wire Line
	9050 2600 9050 3300
Wire Wire Line
	7950 3950 8200 3950
Connection ~ 7950 3950
Wire Wire Line
	7750 4450 7950 4450
Connection ~ 7750 4450
Wire Wire Line
	7750 3850 8200 3850
Connection ~ 7750 3850
Wire Wire Line
	7750 3550 7950 3550
Connection ~ 7750 3550
Wire Wire Line
	7550 3950 7950 3950
Connection ~ 7550 3950
Connection ~ 3500 2600
Wire Wire Line
	6300 2600 6550 2600
Connection ~ 6300 2600
$Comp
L device:D_Schottky D?
U 1 1 5D7AD57D
P 6300 2750
F 0 "D?" H 6200 2850 50  0000 L CNN
F 1 "D_Schottky" H 6350 2850 50  0000 L CNN
F 2 "" H 6300 2750 50  0001 C CNN
F 3 "~" H 6300 2750 50  0001 C CNN
	1    6300 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2600 3500 2600
$Comp
L power:GND #PWR?
U 1 1 5D7AD584
P 3200 3350
F 0 "#PWR?" H 3200 3100 50  0001 C CNN
F 1 "GND" H 3205 3177 50  0000 C CNN
F 2 "" H 3200 3350 50  0001 C CNN
F 3 "" H 3200 3350 50  0001 C CNN
	1    3200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2600 3200 3050
$Comp
L device:C C?
U 1 1 5D7AD58B
P 3200 3200
F 0 "C?" H 3315 3246 50  0000 L CNN
F 1 "100nF" H 3315 3155 50  0000 L CNN
F 2 "" H 3238 3050 50  0001 C CNN
F 3 "~" H 3200 3200 50  0001 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4150 3400 4150
Connection ~ 3400 4150
$Comp
L device:CP C?
U 1 1 5D7AD593
P 9050 3450
F 0 "C?" H 9168 3496 50  0000 L CNN
F 1 "200uF" H 9168 3405 50  0000 L CNN
F 2 "" H 9088 3300 50  0001 C CNN
F 3 "~" H 9050 3450 50  0001 C CNN
	1    9050 3450
	1    0    0    -1  
$EndComp
Text Label 2100 4350 0    50   ~ 0
INPUT_4
Wire Wire Line
	2050 4050 2800 4050
Wire Wire Line
	2050 4250 2700 4250
Wire Wire Line
	2050 4350 2600 4350
Wire Wire Line
	2050 3950 2900 3950
Wire Wire Line
	2050 3850 3000 3850
Text Label 2100 4250 0    50   ~ 0
INPUT_3
Text Label 2100 4150 0    50   ~ 0
ENABLE_B
Text Label 2100 4050 0    50   ~ 0
INPUT_2
Text Label 2100 3950 0    50   ~ 0
INPUT_1
Text Label 2100 3850 0    50   ~ 0
ENABLE_A
$Comp
L power:GND #PWR?
U 1 1 5D7AD5A4
P 5900 5550
F 0 "#PWR?" H 5900 5300 50  0001 C CNN
F 1 "GND" H 5905 5377 50  0000 C CNN
F 2 "" H 5900 5550 50  0001 C CNN
F 3 "" H 5900 5550 50  0001 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5050 5900 5550
$Comp
L power:GND #PWR?
U 1 1 5D7AD5AB
P 5650 5550
F 0 "#PWR?" H 5650 5300 50  0001 C CNN
F 1 "GND" H 5655 5377 50  0000 C CNN
F 2 "" H 5650 5550 50  0001 C CNN
F 3 "" H 5650 5550 50  0001 C CNN
	1    5650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5050 5650 5550
Wire Wire Line
	5250 4350 5650 4350
Wire Wire Line
	5650 4350 5650 4750
Wire Wire Line
	5900 4250 5900 4750
Wire Wire Line
	5250 4250 5900 4250
$Comp
L device:R R?
U 1 1 5D7AD5B6
P 5900 4900
F 0 "R?" H 5970 4946 50  0000 L CNN
F 1 "R" H 5970 4855 50  0000 L CNN
F 2 "" V 5830 4900 50  0001 C CNN
F 3 "~" H 5900 4900 50  0001 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5D7AD5BC
P 5650 4900
F 0 "R?" H 5720 4946 50  0000 L CNN
F 1 "R" H 5720 4855 50  0000 L CNN
F 2 "" V 5580 4900 50  0001 C CNN
F 3 "~" H 5650 4900 50  0001 C CNN
	1    5650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3750 7000 3750
Wire Wire Line
	5250 3850 6750 3850
Wire Wire Line
	5250 4050 6250 4050
Wire Wire Line
	5250 3950 6500 3950
Connection ~ 7000 3750
Wire Wire Line
	6750 3850 6800 3850
Connection ~ 6750 3850
Wire Wire Line
	6500 3950 6550 3950
Connection ~ 6500 3950
Wire Wire Line
	6250 4050 6300 4050
Connection ~ 6250 4050
Wire Wire Line
	7050 3750 7000 3750
Connection ~ 7050 3750
Wire Wire Line
	7050 2600 9050 2600
Connection ~ 7050 2600
Wire Wire Line
	6800 3850 7750 3850
Connection ~ 6800 3850
Wire Wire Line
	6800 2600 7050 2600
Connection ~ 6800 2600
Wire Wire Line
	6550 3950 7550 3950
Connection ~ 6550 3950
Wire Wire Line
	6550 2600 6800 2600
Connection ~ 6550 2600
Wire Wire Line
	6300 4050 7450 4050
Connection ~ 6300 4050
Wire Wire Line
	2600 4350 2600 4650
Wire Wire Line
	2600 4650 4250 4650
Wire Wire Line
	7750 4800 8500 4800
Wire Wire Line
	8200 4300 8500 4300
Wire Wire Line
	8200 3950 8200 4300
$Comp
L motor:Motor_DC M?
U 1 1 5D7AD5E0
P 8500 4500
F 0 "M?" H 8658 4496 50  0000 L CNN
F 1 "Motor_DC" H 8658 4405 50  0000 L CNN
F 2 "" H 8500 4410 50  0001 C CNN
F 3 "~" H 8500 4410 50  0001 C CNN
	1    8500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3500 8200 3500
Wire Wire Line
	8200 3500 8200 3850
Wire Wire Line
	7950 3000 8450 3000
$Comp
L motor:Motor_DC M?
U 1 1 5D7AD5E9
P 8450 3200
F 0 "M?" H 8608 3196 50  0000 L CNN
F 1 "Motor_DC" H 8608 3105 50  0000 L CNN
F 2 "" H 8450 3110 50  0001 C CNN
F 3 "~" H 8450 3110 50  0001 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3000 7950 3000
$Comp
L power:GND #PWR?
U 1 1 5D7AD5F0
P 9050 4200
F 0 "#PWR?" H 9050 3950 50  0001 C CNN
F 1 "GND" H 9055 4027 50  0000 C CNN
F 2 "" H 9050 4200 50  0001 C CNN
F 3 "" H 9050 4200 50  0001 C CNN
	1    9050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3600 9050 4200
Connection ~ 4300 2600
Wire Wire Line
	4300 2600 4300 2950
Wire Wire Line
	4100 3750 4250 3750
Wire Wire Line
	4100 2600 4300 2600
Wire Wire Line
	4100 3750 4100 2600
$Comp
L power:GND #PWR?
U 1 1 5D7AD5FC
P 4300 3250
F 0 "#PWR?" H 4300 3000 50  0001 C CNN
F 1 "GND" H 4305 3077 50  0000 C CNN
F 2 "" H 4300 3250 50  0001 C CNN
F 3 "" H 4300 3250 50  0001 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5D7AD602
P 4300 3100
F 0 "C?" H 4415 3146 50  0000 L CNN
F 1 "100nF" H 4415 3055 50  0000 L CNN
F 2 "" H 4338 2950 50  0001 C CNN
F 3 "~" H 4300 3100 50  0001 C CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3850 4250 3850
Wire Wire Line
	3500 2600 3500 3850
Wire Wire Line
	3800 2900 3800 3050
Wire Wire Line
	3500 2600 3200 2600
Connection ~ 3550 2600
Wire Wire Line
	3550 2300 3550 2600
Wire Wire Line
	3800 2600 3550 2600
$Comp
L power:GND #PWR?
U 1 1 5D7AD60F
P 3800 3350
F 0 "#PWR?" H 3800 3100 50  0001 C CNN
F 1 "GND" H 3805 3177 50  0000 C CNN
F 2 "" H 3800 3350 50  0001 C CNN
F 3 "" H 3800 3350 50  0001 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5D7AD615
P 3800 3200
F 0 "R?" H 3870 3246 50  0000 L CNN
F 1 "2.2kΩ" H 3870 3155 50  0000 L CNN
F 2 "" V 3730 3200 50  0001 C CNN
F 3 "~" H 3800 3200 50  0001 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
$Comp
L device:LED D?
U 1 1 5D7AD61B
P 3800 2750
F 0 "D?" V 3839 2633 50  0000 R CNN
F 1 "LED" V 3748 2633 50  0000 R CNN
F 2 "" H 3800 2750 50  0001 C CNN
F 3 "~" H 3800 2750 50  0001 C CNN
	1    3800 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7AD621
P 3400 5650
F 0 "#PWR?" H 3400 5400 50  0001 C CNN
F 1 "GND" H 3405 5477 50  0000 C CNN
F 2 "" H 3400 5650 50  0001 C CNN
F 3 "" H 3400 5650 50  0001 C CNN
	1    3400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7AD627
P 3000 5650
F 0 "#PWR?" H 3000 5400 50  0001 C CNN
F 1 "GND" H 3005 5477 50  0000 C CNN
F 2 "" H 3000 5650 50  0001 C CNN
F 3 "" H 3000 5650 50  0001 C CNN
	1    3000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4550 4250 4550
Wire Wire Line
	2700 4250 2700 4550
Wire Wire Line
	2800 4450 4250 4450
Wire Wire Line
	2800 4050 2800 4450
Wire Wire Line
	2900 3950 2900 4350
Wire Wire Line
	3000 3850 3000 4050
Wire Wire Line
	2900 4350 4250 4350
Wire Wire Line
	3400 5350 3400 4150
Connection ~ 3000 4050
Wire Wire Line
	3000 4050 3000 5350
Wire Wire Line
	4250 4150 3400 4150
Wire Wire Line
	4250 4050 3000 4050
$Comp
L device:R R?
U 1 1 5D7AD639
P 3400 5500
F 0 "R?" H 3470 5546 50  0000 L CNN
F 1 "10kΩ" H 3470 5455 50  0000 L CNN
F 2 "" V 3330 5500 50  0001 C CNN
F 3 "~" H 3400 5500 50  0001 C CNN
	1    3400 5500
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5D7AD63F
P 3000 5500
F 0 "R?" H 2930 5454 50  0000 R CNN
F 1 "10kΩ" H 2930 5545 50  0000 R CNN
F 2 "" V 2930 5500 50  0001 C CNN
F 3 "~" H 3000 5500 50  0001 C CNN
	1    3000 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 4450 7750 4450
Wire Wire Line
	7550 3550 7750 3550
$Comp
L power:GND #PWR?
U 1 1 5D7AD647
P 5350 5550
F 0 "#PWR?" H 5350 5300 50  0001 C CNN
F 1 "GND" H 5355 5377 50  0000 C CNN
F 2 "" H 5350 5550 50  0001 C CNN
F 3 "" H 5350 5550 50  0001 C CNN
	1    5350 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7AD64D
P 4150 5550
F 0 "#PWR?" H 4150 5300 50  0001 C CNN
F 1 "GND" H 4155 5377 50  0000 C CNN
F 2 "" H 4150 5550 50  0001 C CNN
F 3 "" H 4150 5550 50  0001 C CNN
	1    4150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5000 5350 5550
Connection ~ 5350 5000
Wire Wire Line
	5250 5000 5350 5000
Wire Wire Line
	5350 4900 5350 5000
Wire Wire Line
	5250 4900 5350 4900
Wire Wire Line
	4150 5000 4150 5550
Connection ~ 4150 5000
Wire Wire Line
	4250 5000 4150 5000
Wire Wire Line
	4150 4900 4150 5000
Wire Wire Line
	4250 4900 4150 4900
Wire Wire Line
	7000 3750 7000 4300
Wire Wire Line
	6750 3850 6750 4300
Wire Wire Line
	6500 3950 6500 4300
Wire Wire Line
	6250 4050 6250 4300
Wire Wire Line
	7050 2900 7050 3750
Wire Wire Line
	6800 2900 6800 3850
Wire Wire Line
	6550 2900 6550 3950
Wire Wire Line
	6300 2900 6300 4050
$Comp
L device:D_Schottky D?
U 1 1 5D7AD665
P 7050 2750
F 0 "D?" H 6950 2850 50  0000 L CNN
F 1 "D_Schottky" H 7100 2850 50  0000 L CNN
F 2 "" H 7050 2750 50  0001 C CNN
F 3 "~" H 7050 2750 50  0001 C CNN
	1    7050 2750
	0    1    1    0   
$EndComp
$Comp
L device:D_Schottky D?
U 1 1 5D7AD66B
P 6800 2750
F 0 "D?" H 6700 2850 50  0000 L CNN
F 1 "D_Schottky" H 6850 2850 50  0000 L CNN
F 2 "" H 6800 2750 50  0001 C CNN
F 3 "~" H 6800 2750 50  0001 C CNN
	1    6800 2750
	0    1    1    0   
$EndComp
$Comp
L device:D_Schottky D?
U 1 1 5D7AD671
P 6550 2750
F 0 "D?" H 6450 2850 50  0000 L CNN
F 1 "D_Schottky" H 6600 2850 50  0000 L CNN
F 2 "" H 6550 2750 50  0001 C CNN
F 3 "~" H 6550 2750 50  0001 C CNN
	1    6550 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4600 7000 5050
$Comp
L power:GND #PWR?
U 1 1 5D7AD678
P 7000 5050
F 0 "#PWR?" H 7000 4800 50  0001 C CNN
F 1 "GND" H 7005 4877 50  0000 C CNN
F 2 "" H 7000 5050 50  0001 C CNN
F 3 "" H 7000 5050 50  0001 C CNN
	1    7000 5050
	1    0    0    -1  
$EndComp
$Comp
L device:D_Schottky D?
U 1 1 5D7AD67E
P 7000 4450
F 0 "D?" H 6900 4550 50  0000 L CNN
F 1 "D_Schottky" H 7050 4550 50  0000 L CNN
F 2 "" H 7000 4450 50  0001 C CNN
F 3 "~" H 7000 4450 50  0001 C CNN
	1    7000 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4600 6750 5050
$Comp
L power:GND #PWR?
U 1 1 5D7AD685
P 6750 5050
F 0 "#PWR?" H 6750 4800 50  0001 C CNN
F 1 "GND" H 6755 4877 50  0000 C CNN
F 2 "" H 6750 5050 50  0001 C CNN
F 3 "" H 6750 5050 50  0001 C CNN
	1    6750 5050
	1    0    0    -1  
$EndComp
$Comp
L device:D_Schottky D?
U 1 1 5D7AD68B
P 6750 4450
F 0 "D?" H 6650 4550 50  0000 L CNN
F 1 "D_Schottky" H 6800 4550 50  0000 L CNN
F 2 "" H 6750 4450 50  0001 C CNN
F 3 "~" H 6750 4450 50  0001 C CNN
	1    6750 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4600 6500 5050
$Comp
L power:GND #PWR?
U 1 1 5D7AD692
P 6500 5050
F 0 "#PWR?" H 6500 4800 50  0001 C CNN
F 1 "GND" H 6505 4877 50  0000 C CNN
F 2 "" H 6500 5050 50  0001 C CNN
F 3 "" H 6500 5050 50  0001 C CNN
	1    6500 5050
	1    0    0    -1  
$EndComp
$Comp
L device:D_Schottky D?
U 1 1 5D7AD698
P 6500 4450
F 0 "D?" H 6400 4550 50  0000 L CNN
F 1 "D_Schottky" H 6550 4550 50  0000 L CNN
F 2 "" H 6500 4450 50  0001 C CNN
F 3 "~" H 6500 4450 50  0001 C CNN
	1    6500 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4600 6250 5050
$Comp
L power:GND #PWR?
U 1 1 5D7AD69F
P 6250 5050
F 0 "#PWR?" H 6250 4800 50  0001 C CNN
F 1 "GND" H 6255 4877 50  0000 C CNN
F 2 "" H 6250 5050 50  0001 C CNN
F 3 "" H 6250 5050 50  0001 C CNN
	1    6250 5050
	1    0    0    -1  
$EndComp
$Comp
L device:LED D?
U 1 1 5D7AD6A5
P 7550 3250
F 0 "D?" V 7589 3133 50  0000 R CNN
F 1 "LED" V 7498 3133 50  0000 R CNN
F 2 "" H 7550 3250 50  0001 C CNN
F 3 "~" H 7550 3250 50  0001 C CNN
	1    7550 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4250 7550 4450
Wire Wire Line
	7450 4050 7450 4800
Connection ~ 7950 3000
Wire Wire Line
	7950 3000 7950 3100
Connection ~ 7550 3000
Wire Wire Line
	7550 3000 7550 3100
Wire Wire Line
	7450 3000 7450 3750
Wire Wire Line
	7450 3000 7550 3000
Wire Wire Line
	7550 3400 7550 3550
Wire Wire Line
	7950 3550 7950 3400
Wire Wire Line
	7450 4800 7750 4800
Connection ~ 7750 4800
Wire Wire Line
	7750 4750 7750 4800
Wire Wire Line
	7450 3750 7050 3750
Wire Wire Line
	7950 4450 7950 4250
$Comp
L device:R R?
U 1 1 5D7AD6BA
P 7750 4600
F 0 "R?" H 7820 4646 50  0000 L CNN
F 1 "10kΩ" H 7820 4555 50  0000 L CNN
F 2 "" V 7680 4600 50  0001 C CNN
F 3 "~" H 7750 4600 50  0001 C CNN
	1    7750 4600
	1    0    0    -1  
$EndComp
$Comp
L device:LED D?
U 1 1 5D7AD6C0
P 7950 4100
F 0 "D?" V 7897 4178 50  0000 L CNN
F 1 "LED" V 7988 4178 50  0000 L CNN
F 2 "" H 7950 4100 50  0001 C CNN
F 3 "~" H 7950 4100 50  0001 C CNN
	1    7950 4100
	0    1    1    0   
$EndComp
$Comp
L device:LED D?
U 1 1 5D7AD6C6
P 7550 4100
F 0 "D?" V 7589 3983 50  0000 R CNN
F 1 "LED" V 7498 3983 50  0000 R CNN
F 2 "" H 7550 4100 50  0001 C CNN
F 3 "~" H 7550 4100 50  0001 C CNN
	1    7550 4100
	0    -1   -1   0   
$EndComp
$Comp
L device:R R?
U 1 1 5D7AD6CC
P 7750 3700
F 0 "R?" H 7820 3746 50  0000 L CNN
F 1 "10kΩ" H 7820 3655 50  0000 L CNN
F 2 "" V 7680 3700 50  0001 C CNN
F 3 "~" H 7750 3700 50  0001 C CNN
	1    7750 3700
	1    0    0    -1  
$EndComp
$Comp
L device:LED D?
U 1 1 5D7AD6D2
P 7950 3250
F 0 "D?" V 7897 3328 50  0000 L CNN
F 1 "LED" V 7988 3328 50  0000 L CNN
F 2 "" H 7950 3250 50  0001 C CNN
F 3 "~" H 7950 3250 50  0001 C CNN
	1    7950 3250
	0    1    1    0   
$EndComp
$Comp
L device:D_Schottky D?
U 1 1 5D7AD6D8
P 6250 4450
F 0 "D?" H 6150 4550 50  0000 L CNN
F 1 "D_Schottky" H 6300 4550 50  0000 L CNN
F 2 "" H 6250 4450 50  0001 C CNN
F 3 "~" H 6250 4450 50  0001 C CNN
	1    6250 4450
	0    1    1    0   
$EndComp
$Comp
L micromouse:L298P U?
U 1 1 5D7AD6DE
P 4750 4450
F 0 "U?" H 4750 5375 50  0000 C CNN
F 1 "L298P" H 4750 5284 50  0000 C CNN
F 2 "" H 4200 4350 50  0001 C CNN
F 3 "" H 4200 4350 50  0001 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
Wire Bus Line
	2050 3500 2050 4350
Text GLabel 2050 3500 0    50   Input ~ 0
MOTOR_CTRL
$EndSCHEMATC
