EESchema Schematic File Version 2
LIBS:r_small
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
LIBS:XilinxArtix7
LIBS:valves
LIBS:EduCiaaXSchLibrary
LIBS:ft2232h
LIBS:EduCiaaX-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L XC7A15T-FTG256 U06
U 6 1 5577E2A8
P 1500 1200
F 0 "U06" H 1500 1260 60  0000 R CNN
F 1 "XC7A15T-FTG256" H 1800 -3300 60  0000 R CNN
F 2 "" H 1500 1150 60  0000 C CNN
F 3 "" H 1500 1150 60  0000 C CNN
	6    1500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1300 2500 1300
Text GLabel 2500 1300 2    60   BiDi ~ 0
GND
Wire Wire Line
	1700 4300 5000 4300
Text GLabel 5000 4300 2    60   BiDi ~ 0
VCC1V8
$Comp
L C_Small C165
U 1 1 5577E5BF
P 3000 4450
F 0 "C165" H 3010 4520 50  0000 L CNN
F 1 "470nF" H 3010 4370 50  0000 L CNN
F 2 "" H 3000 4450 60  0000 C CNN
F 3 "" H 3000 4450 60  0000 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C166
U 1 1 5577E623
P 3300 4450
F 0 "C166" H 3310 4520 50  0000 L CNN
F 1 "470nF" H 3310 4370 50  0000 L CNN
F 2 "" H 3300 4450 60  0000 C CNN
F 3 "" H 3300 4450 60  0000 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C167
U 1 1 5577E64F
P 3600 4450
F 0 "C167" H 3610 4520 50  0000 L CNN
F 1 "470nf" H 3610 4370 50  0000 L CNN
F 2 "" H 3600 4450 60  0000 C CNN
F 3 "" H 3600 4450 60  0000 C CNN
	1    3600 4450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C168
U 1 1 5577E67C
P 3900 4450
F 0 "C168" H 3910 4520 50  0000 L CNN
F 1 "47nF" H 3910 4370 50  0000 L CNN
F 2 "" H 3900 4450 60  0000 C CNN
F 3 "" H 3900 4450 60  0000 C CNN
	1    3900 4450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C169
U 1 1 5577E6A6
P 4200 4450
F 0 "C169" H 4210 4520 50  0000 L CNN
F 1 "47nF" H 4210 4370 50  0000 L CNN
F 2 "" H 4200 4450 60  0000 C CNN
F 3 "" H 4200 4450 60  0000 C CNN
	1    4200 4450
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C162
U 1 1 5577E6EE
P 2100 4450
F 0 "C162" H 2110 4520 50  0000 L CNN
F 1 "47uF" H 2110 4370 50  0000 L CNN
F 2 "" H 2100 4450 60  0000 C CNN
F 3 "" H 2100 4450 60  0000 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C163
U 1 1 5577E716
P 2400 4450
F 0 "C163" H 2410 4520 50  0000 L CNN
F 1 "4.7uF" H 2410 4370 50  0000 L CNN
F 2 "" H 2400 4450 60  0000 C CNN
F 3 "" H 2400 4450 60  0000 C CNN
	1    2400 4450
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C164
U 1 1 5577E73F
P 2700 4450
F 0 "C164" H 2710 4520 50  0000 L CNN
F 1 "4.7uF" H 2710 4370 50  0000 L CNN
F 2 "" H 2700 4450 60  0000 C CNN
F 3 "" H 2700 4450 60  0000 C CNN
	1    2700 4450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C170
U 1 1 5577EB89
P 4500 4450
F 0 "C170" H 4510 4520 50  0000 L CNN
F 1 "47nF" H 4510 4370 50  0000 L CNN
F 2 "" H 4500 4450 60  0000 C CNN
F 3 "" H 4500 4450 60  0000 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C171
U 1 1 5577EBCC
P 4800 4450
F 0 "C171" H 4810 4520 50  0000 L CNN
F 1 "47nF" H 4810 4370 50  0000 L CNN
F 2 "" H 4800 4450 60  0000 C CNN
F 3 "" H 4800 4450 60  0000 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
Text Notes 2450 4200 0    60   ~ 0
UG483
Wire Notes Line
	2050 4200 2050 5050
Wire Notes Line
	3650 4200 3650 5050
Wire Notes Line
	2050 4200 3650 4200
Wire Notes Line
	3850 4200 3850 5050
Wire Notes Line
	3850 4200 4850 4200
Wire Notes Line
	4850 4200 4850 5050
Text Notes 3950 4200 0    60   ~ 0
Basys3
Wire Wire Line
	2100 4350 2100 4300
Connection ~ 2100 4300
Wire Wire Line
	2400 4350 2400 4300
Connection ~ 2400 4300
Wire Wire Line
	2700 4350 2700 4300
Connection ~ 2700 4300
Wire Wire Line
	3000 4350 3000 4300
Connection ~ 3000 4300
Wire Wire Line
	3300 4350 3300 4300
Connection ~ 3300 4300
Wire Wire Line
	3600 4350 3600 4300
Connection ~ 3600 4300
Wire Wire Line
	3900 4350 3900 4300
Connection ~ 3900 4300
Wire Wire Line
	4200 4350 4200 4300
Connection ~ 4200 4300
Wire Wire Line
	4500 4350 4500 4300
Connection ~ 4500 4300
Wire Wire Line
	4800 4350 4800 4300
Connection ~ 4800 4300
Wire Wire Line
	2100 4550 2100 4600
Wire Wire Line
	2100 4600 5000 4600
Wire Wire Line
	2400 4550 2400 4600
Connection ~ 2400 4600
Wire Wire Line
	2700 4550 2700 4600
Connection ~ 2700 4600
Wire Wire Line
	3000 4550 3000 4600
Connection ~ 3000 4600
Wire Wire Line
	3300 4550 3300 4600
Connection ~ 3300 4600
Wire Wire Line
	3600 4550 3600 4600
Connection ~ 3600 4600
Wire Wire Line
	3900 4550 3900 4600
Connection ~ 3900 4600
Wire Wire Line
	4200 4550 4200 4600
Connection ~ 4200 4600
Wire Wire Line
	4500 4550 4500 4600
Connection ~ 4500 4600
Wire Wire Line
	4800 4550 4800 4600
Connection ~ 4800 4600
Text GLabel 5000 4600 2    60   BiDi ~ 0
GND
$Comp
L CP1_Small C101
U 1 1 5577F0E8
P 2100 4850
F 0 "C101" H 2110 4920 50  0000 L CNN
F 1 "47uF" H 2110 4770 50  0000 L CNN
F 2 "" H 2100 4850 60  0000 C CNN
F 3 "" H 2100 4850 60  0000 C CNN
	1    2100 4850
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C102
U 1 1 5577F125
P 4500 4850
F 0 "C102" H 4510 4920 50  0000 L CNN
F 1 "4.7uF" H 4510 4770 50  0000 L CNN
F 2 "" H 4500 4850 60  0000 C CNN
F 3 "" H 4500 4850 60  0000 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C103
U 1 1 5577F151
P 3000 4850
F 0 "C103" H 3010 4920 50  0000 L CNN
F 1 "470nF" H 3010 4770 50  0000 L CNN
F 2 "" H 3000 4850 60  0000 C CNN
F 3 "" H 3000 4850 60  0000 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C104
U 1 1 5577F176
P 3300 4850
F 0 "C104" H 3310 4920 50  0000 L CNN
F 1 "470nF" H 3310 4770 50  0000 L CNN
F 2 "" H 3300 4850 60  0000 C CNN
F 3 "" H 3300 4850 60  0000 C CNN
	1    3300 4850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C105
U 1 1 5577F1A8
P 3900 4850
F 0 "C105" H 3910 4920 50  0000 L CNN
F 1 "47nF" H 3910 4770 50  0000 L CNN
F 2 "" H 3900 4850 60  0000 C CNN
F 3 "" H 3900 4850 60  0000 C CNN
	1    3900 4850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C106
U 1 1 5577F1DB
P 4200 4850
F 0 "C106" H 4210 4920 50  0000 L CNN
F 1 "47nF" H 4210 4770 50  0000 L CNN
F 2 "" H 4200 4850 60  0000 C CNN
F 3 "" H 4200 4850 60  0000 C CNN
	1    4200 4850
	1    0    0    -1  
$EndComp
Text Notes 2100 6100 0    60   ~ 0
C101:\n47uF -> XC7A15/35T\n100uF -> XC7A50/75/100T
Text Notes 2100 6450 0    60   ~ 0
C103 y C104:\n1x470nF -> XC7A15/35/50T\n2x470nF -> XC7A75/100T
Text GLabel 5300 4700 2    60   BiDi ~ 0
VCC1V0
Text GLabel 5300 5000 2    60   BiDi ~ 0
GND
Wire Wire Line
	1700 4700 5300 4700
Wire Wire Line
	2100 4950 2100 5000
Wire Wire Line
	2100 5000 5300 5000
Wire Wire Line
	2100 4750 2100 4700
Connection ~ 2100 4700
Wire Wire Line
	3000 4750 3000 4700
Connection ~ 3000 4700
Wire Wire Line
	3300 4750 3300 4700
Connection ~ 3300 4700
Wire Wire Line
	3900 4750 3900 4700
Connection ~ 3900 4700
Wire Wire Line
	4200 4750 4200 4700
Connection ~ 4200 4700
Connection ~ 4500 4700
Connection ~ 4500 5000
Wire Wire Line
	4200 4950 4200 5000
Connection ~ 4200 5000
Wire Wire Line
	3900 4950 3900 5000
Connection ~ 3900 5000
Wire Wire Line
	3300 4950 3300 5000
Connection ~ 3300 5000
Wire Wire Line
	3000 4950 3000 5000
Connection ~ 3000 5000
Wire Notes Line
	3650 5050 2050 5050
Wire Notes Line
	4850 5050 3850 5050
$Comp
L CP1_Small C145
U 1 1 55780D3F
P 2100 5350
F 0 "C145" H 2110 5420 50  0000 L CNN
F 1 "100uF" H 2110 5270 50  0000 L CNN
F 2 "" H 2100 5350 60  0000 C CNN
F 3 "" H 2100 5350 60  0000 C CNN
	1    2100 5350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C158
U 1 1 55780F03
P 4200 5350
F 0 "C158" H 4210 5420 50  0000 L CNN
F 1 "470nF" H 4210 5270 50  0000 L CNN
F 2 "" H 4200 5350 60  0000 C CNN
F 3 "" H 4200 5350 60  0000 C CNN
	1    4200 5350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C159
U 1 1 55780F3F
P 4500 5350
F 0 "C159" H 4510 5420 50  0000 L CNN
F 1 "470nF" H 4510 5270 50  0000 L CNN
F 2 "" H 4500 5350 60  0000 C CNN
F 3 "" H 4500 5350 60  0000 C CNN
	1    4500 5350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C146
U 1 1 55780F7C
P 4800 5350
F 0 "C146" H 4810 5420 50  0000 L CNN
F 1 "470nF" H 4810 5270 50  0000 L CNN
F 2 "" H 4800 5350 60  0000 C CNN
F 3 "" H 4800 5350 60  0000 C CNN
	1    4800 5350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C147
U 1 1 55780FC2
P 5100 5350
F 0 "C147" H 5110 5420 50  0000 L CNN
F 1 "470nF" H 5110 5270 50  0000 L CNN
F 2 "" H 5100 5350 60  0000 C CNN
F 3 "" H 5100 5350 60  0000 C CNN
	1    5100 5350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C148
U 1 1 55781001
P 5400 5350
F 0 "C148" H 5410 5420 50  0000 L CNN
F 1 "470nF" H 5410 5270 50  0000 L CNN
F 2 "" H 5400 5350 60  0000 C CNN
F 3 "" H 5400 5350 60  0000 C CNN
	1    5400 5350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C149
U 1 1 55781041
P 5700 5350
F 0 "C149" H 5710 5420 50  0000 L CNN
F 1 "470nF" H 5710 5270 50  0000 L CNN
F 2 "" H 5700 5350 60  0000 C CNN
F 3 "" H 5700 5350 60  0000 C CNN
	1    5700 5350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C150
U 1 1 55781082
P 6000 5350
F 0 "C150" H 6010 5420 50  0000 L CNN
F 1 "470nF" H 6010 5270 50  0000 L CNN
F 2 "" H 6000 5350 60  0000 C CNN
F 3 "" H 6000 5350 60  0000 C CNN
	1    6000 5350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C151
U 1 1 557810C4
P 6300 5350
F 0 "C151" H 6310 5420 50  0000 L CNN
F 1 "470nF" H 6310 5270 50  0000 L CNN
F 2 "" H 6300 5350 60  0000 C CNN
F 3 "" H 6300 5350 60  0000 C CNN
	1    6300 5350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C141
U 1 1 55782F72
P 7800 5350
F 0 "C141" H 7810 5420 50  0000 L CNN
F 1 "47nF" H 7810 5270 50  0000 L CNN
F 2 "" H 7800 5350 60  0000 C CNN
F 3 "" H 7800 5350 60  0000 C CNN
	1    7800 5350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C142
U 1 1 55782FDE
P 8100 5350
F 0 "C142" H 8110 5420 50  0000 L CNN
F 1 "47nF" H 8110 5270 50  0000 L CNN
F 2 "" H 8100 5350 60  0000 C CNN
F 3 "" H 8100 5350 60  0000 C CNN
	1    8100 5350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C143
U 1 1 55783023
P 8400 5350
F 0 "C143" H 8410 5420 50  0000 L CNN
F 1 "47nF" H 8410 5270 50  0000 L CNN
F 2 "" H 8400 5350 60  0000 C CNN
F 3 "" H 8400 5350 60  0000 C CNN
	1    8400 5350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C144
U 1 1 55783069
P 8700 5350
F 0 "C144" H 8710 5420 50  0000 L CNN
F 1 "47nF" H 8710 5270 50  0000 L CNN
F 2 "" H 8700 5350 60  0000 C CNN
F 3 "" H 8700 5350 60  0000 C CNN
	1    8700 5350
	1    0    0    -1  
$EndComp
Text GLabel 9200 5200 2    60   BiDi ~ 0
VCC1V0
Wire Wire Line
	9200 5200 1700 5200
Text Notes 3900 6350 0    60   ~ 0
VCCINT:\nXC7A15T -> 1x100uF + 2x4.7uF + 2x470nF\nXC7A35T -> 1x100uF + 2x4.7uF + 3x470nF\nXC7A50T -> 1x330uF + 3x4.7uF + 5x470nF\nXC7A75T -> 1x330uF + 4x4.7uF + 6x470nF\nXC7A100T -> 1x330uF + 6x4.7uF + 8x470nF\n
$Comp
L CP1_Small C152
U 1 1 5578485B
P 2400 5350
F 0 "C152" H 2410 5420 50  0000 L CNN
F 1 "4.7uF" H 2410 5270 50  0000 L CNN
F 2 "" H 2400 5350 60  0000 C CNN
F 3 "" H 2400 5350 60  0000 C CNN
	1    2400 5350
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C153
U 1 1 557848C0
P 2700 5350
F 0 "C153" H 2710 5420 50  0000 L CNN
F 1 "4.7uF" H 2710 5270 50  0000 L CNN
F 2 "" H 2700 5350 60  0000 C CNN
F 3 "" H 2700 5350 60  0000 C CNN
	1    2700 5350
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C154
U 1 1 55784906
P 3000 5350
F 0 "C154" H 3010 5420 50  0000 L CNN
F 1 "4.7uF" H 3010 5270 50  0000 L CNN
F 2 "" H 3000 5350 60  0000 C CNN
F 3 "" H 3000 5350 60  0000 C CNN
	1    3000 5350
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C155
U 1 1 5578494D
P 3300 5350
F 0 "C155" H 3310 5420 50  0000 L CNN
F 1 "4.7uF" H 3310 5270 50  0000 L CNN
F 2 "" H 3300 5350 60  0000 C CNN
F 3 "" H 3300 5350 60  0000 C CNN
	1    3300 5350
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C156
U 1 1 55784995
P 3600 5350
F 0 "C156" H 3610 5420 50  0000 L CNN
F 1 "4.7uF" H 3610 5270 50  0000 L CNN
F 2 "" H 3600 5350 60  0000 C CNN
F 3 "" H 3600 5350 60  0000 C CNN
	1    3600 5350
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C157
U 1 1 55785A1C
P 3900 5350
F 0 "C157" H 3910 5420 50  0000 L CNN
F 1 "4.7uF" H 3910 5270 50  0000 L CNN
F 2 "" H 3900 5350 60  0000 C CNN
F 3 "" H 3900 5350 60  0000 C CNN
	1    3900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5250 8700 5200
Connection ~ 8700 5200
Wire Wire Line
	8400 5200 8400 5250
Connection ~ 8400 5200
Wire Wire Line
	8100 5250 8100 5200
Connection ~ 8100 5200
Wire Wire Line
	7800 5200 7800 5250
Connection ~ 7800 5200
Wire Wire Line
	6300 5250 6300 5200
Connection ~ 6300 5200
Wire Wire Line
	6000 5200 6000 5250
Connection ~ 6000 5200
Wire Wire Line
	5700 5250 5700 5200
Connection ~ 5700 5200
Wire Wire Line
	5400 5200 5400 5250
Connection ~ 5400 5200
Wire Wire Line
	5100 5250 5100 5200
Connection ~ 5100 5200
Wire Wire Line
	4800 5200 4800 5250
Connection ~ 4800 5200
Wire Wire Line
	4500 5250 4500 5200
Connection ~ 4500 5200
Wire Wire Line
	4200 5200 4200 5250
Connection ~ 4200 5200
Wire Wire Line
	3900 5250 3900 5200
Connection ~ 3900 5200
Wire Wire Line
	3600 5200 3600 5250
Connection ~ 3600 5200
Wire Wire Line
	3300 5250 3300 5200
Connection ~ 3300 5200
Wire Wire Line
	3000 5200 3000 5250
Connection ~ 3000 5200
Wire Wire Line
	2700 5250 2700 5200
Connection ~ 2700 5200
Wire Wire Line
	2400 5200 2400 5250
Connection ~ 2400 5200
Wire Wire Line
	2100 5250 2100 5200
Connection ~ 2100 5200
Wire Wire Line
	2100 5450 2100 5500
Wire Wire Line
	2100 5500 9200 5500
Wire Wire Line
	2400 5450 2400 5500
Connection ~ 2400 5500
Wire Wire Line
	2700 5500 2700 5450
Connection ~ 2700 5500
Wire Wire Line
	3000 5450 3000 5500
Connection ~ 3000 5500
Wire Wire Line
	3300 5500 3300 5450
Connection ~ 3300 5500
Wire Wire Line
	3600 5450 3600 5500
Connection ~ 3600 5500
Wire Wire Line
	3900 5500 3900 5450
Connection ~ 3900 5500
Wire Wire Line
	4200 5450 4200 5500
Connection ~ 4200 5500
Wire Wire Line
	4500 5500 4500 5450
Connection ~ 4500 5500
Wire Wire Line
	4800 5450 4800 5500
Connection ~ 4800 5500
Wire Wire Line
	5100 5500 5100 5450
Connection ~ 5100 5500
Connection ~ 5400 5500
Wire Wire Line
	5400 5500 5400 5450
Wire Wire Line
	5700 5450 5700 5500
Connection ~ 5700 5500
Wire Wire Line
	6000 5500 6000 5450
Connection ~ 6000 5500
Wire Wire Line
	6300 5450 6300 5500
Connection ~ 6300 5500
Wire Wire Line
	7800 5500 7800 5450
Connection ~ 7800 5500
Wire Wire Line
	8100 5450 8100 5500
Connection ~ 8100 5500
Wire Wire Line
	8400 5500 8400 5450
Connection ~ 8400 5500
Wire Wire Line
	8700 5450 8700 5500
Connection ~ 8700 5500
Text GLabel 9200 5500 2    60   BiDi ~ 0
GND
Wire Notes Line
	7700 5600 7700 5100
Wire Notes Line
	7700 5100 8800 5100
Wire Notes Line
	8800 5100 8800 5600
Wire Notes Line
	8800 5600 7700 5600
Wire Notes Line
	6500 5600 2000 5600
Wire Notes Line
	2000 5600 2000 5150
Wire Notes Line
	2000 5150 6500 5150
Wire Notes Line
	6500 5150 6500 5600
Text Notes 7700 5700 0    60   ~ 0
Basys3
Text Notes 4300 4200 0    60   ~ 0
(1 Cap.47nF x Pin)\n
Text HLabel 7300 4400 2    60   BiDi ~ 0
VCC1V8
Text HLabel 7300 4550 2    60   BiDi ~ 0
VCC1V0
Text GLabel 7100 4400 0    60   BiDi ~ 0
VCC1V8
Text GLabel 7100 4550 0    60   BiDi ~ 0
VCC1V0
Wire Wire Line
	7300 4400 7100 4400
Wire Wire Line
	7100 4550 7300 4550
Wire Notes Line
	2000 5800 2000 6700
Wire Notes Line
	2000 6700 6150 6700
Wire Notes Line
	6150 6700 6150 5750
Wire Notes Line
	6150 5750 2000 5750
Wire Notes Line
	2000 5750 2000 5850
Text Notes 5600 6650 0    60   ~ 0
UG483
Text GLabel 7100 4750 0    60   BiDi ~ 0
GND
Wire Wire Line
	7300 4750 7100 4750
Text HLabel 7300 4750 2    60   BiDi ~ 0
GND
Wire Wire Line
	1900 1300 1900 4200
Wire Wire Line
	1900 4200 1700 4200
Connection ~ 1900 1300
Wire Wire Line
	1700 4100 1900 4100
Connection ~ 1900 4100
Wire Wire Line
	1900 4000 1700 4000
Connection ~ 1900 4000
Wire Wire Line
	1700 3900 1900 3900
Connection ~ 1900 3900
Wire Wire Line
	1900 3800 1700 3800
Connection ~ 1900 3800
Wire Wire Line
	1700 3700 1900 3700
Connection ~ 1900 3700
Wire Wire Line
	1900 3600 1700 3600
Connection ~ 1900 3600
Wire Wire Line
	1700 3500 1900 3500
Connection ~ 1900 3500
Wire Wire Line
	1900 3400 1700 3400
Connection ~ 1900 3400
Wire Wire Line
	1700 3300 1900 3300
Connection ~ 1900 3300
Wire Wire Line
	1900 3200 1700 3200
Connection ~ 1900 3200
Wire Wire Line
	1700 3100 1900 3100
Connection ~ 1900 3100
Wire Wire Line
	1700 1400 1900 1400
Connection ~ 1900 1400
Wire Wire Line
	1700 1500 1900 1500
Connection ~ 1900 1500
Wire Wire Line
	1900 1600 1700 1600
Connection ~ 1900 1600
Wire Wire Line
	1700 1700 1900 1700
Connection ~ 1900 1700
Wire Wire Line
	1900 1800 1700 1800
Connection ~ 1900 1800
Wire Wire Line
	1900 1900 1700 1900
Connection ~ 1900 1900
Wire Wire Line
	1700 2000 1900 2000
Connection ~ 1900 2000
Wire Wire Line
	1900 2100 1700 2100
Connection ~ 1900 2100
Wire Wire Line
	1700 2200 1900 2200
Connection ~ 1900 2200
Wire Wire Line
	1900 2300 1700 2300
Connection ~ 1900 2300
Wire Wire Line
	1700 2400 1900 2400
Connection ~ 1900 2400
Wire Wire Line
	1900 2500 1700 2500
Connection ~ 1900 2500
Wire Wire Line
	1700 2600 1900 2600
Connection ~ 1900 2600
Wire Wire Line
	1900 2700 1700 2700
Connection ~ 1900 2700
Wire Wire Line
	1700 2800 1900 2800
Connection ~ 1900 2800
Wire Wire Line
	1900 2900 1700 2900
Connection ~ 1900 2900
Wire Wire Line
	1700 3000 1900 3000
Connection ~ 1900 3000
Wire Wire Line
	1700 4400 1900 4400
Wire Wire Line
	1900 4300 1900 4600
Connection ~ 1900 4300
Wire Wire Line
	1900 4500 1700 4500
Connection ~ 1900 4400
Wire Wire Line
	1900 4600 1700 4600
Connection ~ 1900 4500
Wire Wire Line
	1700 4800 1900 4800
Wire Wire Line
	1900 4800 1900 4700
Connection ~ 1900 4700
Wire Wire Line
	1700 4900 1900 4900
Wire Wire Line
	1900 4900 1900 5500
Connection ~ 1900 5200
Wire Wire Line
	1900 5000 1700 5000
Connection ~ 1900 5000
Wire Wire Line
	1700 5100 1900 5100
Connection ~ 1900 5100
Wire Wire Line
	1900 5300 1700 5300
Wire Wire Line
	1900 5400 1700 5400
Connection ~ 1900 5300
Wire Wire Line
	1900 5500 1700 5500
Connection ~ 1900 5400
Wire Wire Line
	4500 4750 4500 4700
Wire Wire Line
	4500 4950 4500 5000
$EndSCHEMATC
