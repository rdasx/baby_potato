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
LIBS:special
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
LIBS:potato-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "23 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_5 P2
U 1 1 522AA25C
P 5550 2150
F 0 "P2" V 5500 2150 50  0000 C CNN
F 1 "CONN_5" V 5600 2150 50  0000 C CNN
F 2 "~" H 5550 2150 60  0000 C CNN
F 3 "~" H 5550 2150 60  0000 C CNN
	1    5550 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 522AA278
P 5750 2850
F 0 "R2" V 5830 2850 40  0000 C CNN
F 1 "220" V 5757 2851 40  0000 C CNN
F 2 "~" V 5680 2850 30  0000 C CNN
F 3 "~" H 5750 2850 30  0000 C CNN
	1    5750 2850
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 522AA2A5
P 4250 2600
F 0 "SW1" H 4250 2700 70  0000 C CNN
F 1 "SPST" H 4250 2500 70  0000 C CNN
F 2 "~" H 4250 2600 60  0000 C CNN
F 3 "~" H 4250 2600 60  0000 C CNN
	1    4250 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 522AA323
P 6850 3500
F 0 "P3" V 6800 3500 40  0000 C CNN
F 1 "Power out" V 6900 3500 40  0000 C CNN
F 2 "~" H 6850 3500 60  0000 C CNN
F 3 "~" H 6850 3500 60  0000 C CNN
	1    6850 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 522AA330
P 4100 3500
F 0 "P1" V 4050 3500 40  0000 C CNN
F 1 "Power_in" V 4150 3500 40  0000 C CNN
F 2 "~" H 4100 3500 60  0000 C CNN
F 3 "~" H 4100 3500 60  0000 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 522AA33C
P 5350 2850
F 0 "R1" V 5430 2850 40  0000 C CNN
F 1 "5.1k" V 5357 2851 40  0000 C CNN
F 2 "~" V 5280 2850 30  0000 C CNN
F 3 "~" H 5350 2850 30  0000 C CNN
	1    5350 2850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR3
U 1 1 522AA344
P 5550 3650
F 0 "#PWR3" H 5550 3650 30  0001 C CNN
F 1 "GND" H 5550 3580 30  0001 C CNN
F 2 "" H 5550 3650 60  0000 C CNN
F 3 "" H 5550 3650 60  0000 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 522AA353
P 4700 3500
F 0 "C1" H 4750 3600 50  0000 L CNN
F 1 "10uF 16V" H 4750 3400 50  0000 L CNN
F 2 "~" H 4700 3500 60  0000 C CNN
F 3 "~" H 4700 3500 60  0000 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 522AA389
P 5850 3500
F 0 "C2" H 5900 3600 50  0000 L CNN
F 1 "10uF 16V" H 5900 3400 50  0000 L CNN
F 2 "~" H 5850 3500 60  0000 C CNN
F 3 "~" H 5850 3500 60  0000 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 522AA3D7
P 4700 3850
F 0 "#PWR1" H 4700 3850 30  0001 C CNN
F 1 "GND" H 4700 3780 30  0001 C CNN
F 2 "" H 4700 3850 60  0000 C CNN
F 3 "" H 4700 3850 60  0000 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 522AA40E
P 5850 3850
F 0 "#PWR4" H 5850 3850 30  0001 C CNN
F 1 "GND" H 5850 3780 30  0001 C CNN
F 2 "" H 5850 3850 60  0000 C CNN
F 3 "" H 5850 3850 60  0000 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 522AA482
P 7050 3250
F 0 "#PWR5" H 7050 3250 30  0001 C CNN
F 1 "GND" H 7050 3180 30  0001 C CNN
F 2 "" H 7050 3250 60  0000 C CNN
F 3 "" H 7050 3250 60  0000 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 522AA55B
P 5350 3150
F 0 "#PWR2" H 5350 3150 30  0001 C CNN
F 1 "GND" H 5350 3080 30  0001 C CNN
F 2 "" H 5350 3150 60  0000 C CNN
F 3 "" H 5350 3150 60  0000 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3600 3750 3700
Wire Wire Line
	3750 3700 4700 3700
Wire Wire Line
	3750 3300 4350 3300
Wire Wire Line
	4350 3300 4700 3300
Wire Wire Line
	4700 3300 5450 3300
Wire Wire Line
	4700 3700 4700 3850
Wire Wire Line
	5650 3300 5850 3300
Wire Wire Line
	5850 3300 6500 3300
Wire Wire Line
	5850 3700 5850 3700
Wire Wire Line
	5850 3700 6500 3700
Wire Wire Line
	5850 3700 5850 3850
Connection ~ 5850 3700
Wire Wire Line
	5550 2550 5550 3650
Wire Wire Line
	5350 2600 5350 2550
Wire Wire Line
	5750 2550 5750 2600
Wire Wire Line
	7050 3250 7050 3150
Wire Wire Line
	7050 3150 6450 3150
Wire Wire Line
	5350 2600 4750 2600
Wire Wire Line
	3750 2600 3750 3050
Wire Wire Line
	3750 3050 4350 3050
Wire Wire Line
	4350 3050 4350 3300
Connection ~ 4350 3300
Wire Wire Line
	5650 3300 5650 2550
Connection ~ 5850 3300
Wire Wire Line
	5450 3300 5450 2550
Connection ~ 4700 3300
Wire Wire Line
	5350 3150 5350 3100
Wire Wire Line
	5950 3150 5900 3150
Wire Wire Line
	5900 3150 5750 3150
Wire Wire Line
	5750 3150 5750 3100
Wire Wire Line
	3750 3300 3750 3400
$Comp
L RVAR R3
U 1 1 522AA303
P 6200 3150
F 0 "R3" V 6280 3100 50  0000 C CNN
F 1 "200" V 6120 3210 50  0000 C CNN
F 2 "~" H 6200 3150 60  0000 C CNN
F 3 "~" H 6200 3150 60  0000 C CNN
	1    6200 3150
	0    -1   -1   0   
$EndComp
Text Notes 6750 2150 0    60   ~ 0
For builds that do not require variable voltage\nsolder a jumper wire across POT terminals (R3 in schematic).\nOutput voltage will be set by R2. Assuming 1% tolerance:\nR2=220 ohm => Vout = 5.91-6.02\nR2=267 ohm => Vout = 4.97-5.06\nR2=330 ohm => Vout = 4.14-4.21\nR2=430 ohm => Vout = 3.31-3.37
Wire Wire Line
	6500 3300 6500 3400
Wire Wire Line
	6500 3700 6500 3600
Text Notes 6640 7770 0    60   ~ 0
Potato v2 Schematics, recreated from /u/slumberland 's schematics
Text Notes 9970 7890 0    60   ~ 0
0.1.a
Text Notes 550  5700 0    60   ~ 0
The Baby Potato PCB is a small backpack for, and approximately the same size as, the OKR-T6/10. \nIt is based on /u/slumberland 's Potato v2 schematics (recreated here) which is heavily influenced by \ndesigns/schematics from Mamu, The Goss, and others. Designed by a modder, for modders. \nDocumentation is intentionally sparse. While the board itself is inherently safe, \nthe batteries that one can attach to it are very much not. Misuse and Abuse can lead to the loss of a face. \nBe careful and direct questions to \nwww.reddit.com/r/openpv\n\nThe Baby Potato is available for purchase at OshPark\nhttp://oshpark.com/shared_projects/A80Nd2IR\n\nDesign files and Documentation are published on Github\nhttps://github.com/rdasx/baby_potato\n\nAll Components on the Baby Potato board are 1206 (SMT) Footprint.\nCapacitors are MLCC type at $0.40/ea and are optional but recommended. Don't be cheap.\nResistors are thick film type and $0.10/ea.\nConnect your own powersupply (12V or 2 series Li-ion cells), potentiometer (optional), momentary power switch, \npower connector (510), and OKR-T6/10 module.\n\nThis Project is released under the TAPR Open Hardware License.\nhttp://www.tapr.org/ohl\nIt is free for both commercial and hobby use.\nAttribution is requested, but not a required term of license.\nI, /u/Militancy, make absolutely no profit on the sale or use of these boards.\nNo support or warranty is expressed or implied.
Text Notes 7200 7625 0    120  ~ 24
Baby Potato
Text Notes 9450 7650 0    60   ~ 0
Drawn By: /u/Militancy
$EndSCHEMATC
