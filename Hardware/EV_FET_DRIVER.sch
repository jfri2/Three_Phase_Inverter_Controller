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
LIBS:FritzLib
LIBS:EV_FET_DRIVER-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L ATMEGA328PB-AU U?
U 1 1 58E3153C
P 10575 7725
F 0 "U?" H 9475 9125 50  0000 C CNN
F 1 "ATMEGA328PB-AU" H 11350 9125 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 10525 6325 50  0001 L CIN
F 3 "" H 10275 7775 50  0001 C CNN
	1    10575 7725
	1    0    0    -1  
$EndComp
$Comp
L IR2110S U?
U 1 1 58E316B7
P 12025 2100
F 0 "U?" H 12075 2687 60  0000 C CNN
F 1 "IR2110S" H 12075 2581 60  0000 C CNN
F 2 "" H 12475 2750 60  0001 C CNN
F 3 "" H 12475 2750 60  0001 C CNN
	1    12025 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58E31A8D
P 13125 1900
F 0 "C?" H 13217 1946 50  0000 L CNN
F 1 "4.7uF" H 13217 1855 50  0000 L CNN
F 2 "" H 13125 1900 50  0001 C CNN
F 3 "" H 13125 1900 50  0001 C CNN
	1    13125 1900
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small_ALT D?
U 1 1 58E31E9E
P 13525 1900
F 0 "D?" V 13479 1968 50  0000 L CNN
F 1 "VAL" V 13570 1968 50  0000 L CNN
F 2 "" V 13525 1900 50  0001 C CNN
F 3 "" V 13525 1900 50  0001 C CNN
	1    13525 1900
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 58E31FE3
P 13125 2300
F 0 "C?" H 13217 2346 50  0000 L CNN
F 1 "VAL" H 13217 2255 50  0000 L CNN
F 2 "" H 13125 2300 50  0001 C CNN
F 3 "" H 13125 2300 50  0001 C CNN
	1    13125 2300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 58E33165
P 13800 1500
F 0 "#PWR?" H 13800 1350 50  0001 C CNN
F 1 "+12V" H 13815 1673 50  0000 C CNN
F 2 "" H 13800 1500 50  0001 C CNN
F 3 "" H 13800 1500 50  0001 C CNN
	1    13800 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58E33233
P 11700 2375
F 0 "#PWR?" H 11700 2125 50  0001 C CNN
F 1 "GND" H 11705 2202 50  0000 C CNN
F 2 "" H 11700 2375 50  0001 C CNN
F 3 "" H 11700 2375 50  0001 C CNN
	1    11700 2375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58E3369D
P 13125 2475
F 0 "#PWR?" H 13125 2225 50  0001 C CNN
F 1 "GND" H 13130 2302 50  0000 C CNN
F 2 "" H 13125 2475 50  0001 C CNN
F 3 "" H 13125 2475 50  0001 C CNN
	1    13125 2475
	1    0    0    -1  
$EndComp
Text Notes 12450 1800 0    47   ~ 0
YLW_OH_R
Text Notes 12450 2400 0    47   ~ 0
YLW_OL_R
$Comp
L Q_NMOS_GSD Q?
U 1 1 58E33E58
P 15100 1675
F 0 "Q?" H 15306 1721 50  0000 L CNN
F 1 "IXFN110N60P3" H 15306 1630 50  0000 L CNN
F 2 "" H 15300 1775 50  0001 C CNN
F 3 "" H 15100 1675 50  0001 C CNN
	1    15100 1675
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58E34042
P 14025 1675
F 0 "R?" V 13829 1675 50  0000 C CNN
F 1 "10R" V 13920 1675 50  0000 C CNN
F 2 "" H 14025 1675 50  0001 C CNN
F 3 "" H 14025 1675 50  0001 C CNN
	1    14025 1675
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58E34833
P 14025 2750
F 0 "R?" V 13829 2750 50  0000 C CNN
F 1 "10R" V 13920 2750 50  0000 C CNN
F 2 "" H 14025 2750 50  0001 C CNN
F 3 "" H 14025 2750 50  0001 C CNN
	1    14025 2750
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58E34A8F
P 14550 1850
F 0 "R?" H 14491 1804 50  0000 R CNN
F 1 "10K" H 14491 1895 50  0000 R CNN
F 2 "" H 14550 1850 50  0001 C CNN
F 3 "" H 14550 1850 50  0001 C CNN
	1    14550 1850
	-1   0    0    1   
$EndComp
$Comp
L Q_NMOS_GSD Q?
U 1 1 58E34C5E
P 15100 2750
F 0 "Q?" H 15306 2796 50  0000 L CNN
F 1 "IXFN110N60P3" H 15306 2705 50  0000 L CNN
F 2 "" H 15300 2850 50  0001 C CNN
F 3 "" H 15100 2750 50  0001 C CNN
	1    15100 2750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58E34C65
P 14550 2925
F 0 "R?" H 14491 2879 50  0000 R CNN
F 1 "10K" H 14491 2970 50  0000 R CNN
F 2 "" H 14550 2925 50  0001 C CNN
F 3 "" H 14550 2925 50  0001 C CNN
	1    14550 2925
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 58E35E66
P 15200 3175
F 0 "#PWR?" H 15200 2925 50  0001 C CNN
F 1 "GND" H 15205 3002 50  0000 C CNN
F 2 "" H 15200 3175 50  0001 C CNN
F 3 "" H 15200 3175 50  0001 C CNN
	1    15200 3175
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58E368F4
P 11700 1325
F 0 "#PWR?" H 11700 1175 50  0001 C CNN
F 1 "+5V" H 11715 1498 50  0000 C CNN
F 2 "" H 11700 1325 50  0001 C CNN
F 3 "" H 11700 1325 50  0001 C CNN
	1    11700 1325
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58E36AD0
P 11325 1475
F 0 "C?" H 11417 1521 50  0000 L CNN
F 1 "100nF" H 11417 1430 50  0000 L CNN
F 2 "" H 11325 1475 50  0001 C CNN
F 3 "" H 11325 1475 50  0001 C CNN
	1    11325 1475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58E36BF0
P 11325 1600
F 0 "#PWR?" H 11325 1350 50  0001 C CNN
F 1 "GND" H 11330 1427 50  0000 C CNN
F 2 "" H 11325 1600 50  0001 C CNN
F 3 "" H 11325 1600 50  0001 C CNN
	1    11325 1600
	1    0    0    -1  
$EndComp
Text Notes 14175 1675 0    47   ~ 0
YLW_L_O
Text Notes 14175 2750 0    47   ~ 0
YLW_L_O
$Comp
L Q_NMOS_GSD Q?
U 1 1 58E38F12
P 12100 3575
F 0 "Q?" H 12305 3621 50  0000 L CNN
F 1 "VAL" H 12305 3530 50  0000 L CNN
F 2 "" H 12300 3675 50  0001 C CNN
F 3 "" H 12100 3575 50  0001 C CNN
	1    12100 3575
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58E38F1A
P 11825 3750
F 0 "R?" H 11766 3704 50  0000 R CNN
F 1 "10K" H 11766 3795 50  0000 R CNN
F 2 "" H 11825 3750 50  0001 C CNN
F 3 "" H 11825 3750 50  0001 C CNN
	1    11825 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 58E38F26
P 12200 3975
F 0 "#PWR?" H 12200 3725 50  0001 C CNN
F 1 "GND" H 12205 3802 50  0000 C CNN
F 2 "" H 12200 3975 50  0001 C CNN
F 3 "" H 12200 3975 50  0001 C CNN
	1    12200 3975
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D?
U 1 1 58E3933B
P 11725 3225
F 0 "D?" H 11775 3125 50  0000 R CNN
F 1 "LED" H 11800 3350 50  0000 R CNN
F 2 "" H 11725 3225 50  0001 C CNN
F 3 "" H 11725 3225 50  0001 C CNN
	1    11725 3225
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 58E396D4
P 12050 3225
F 0 "R?" V 11975 3250 50  0000 R CNN
F 1 "470R" V 12125 3325 50  0000 R CNN
F 2 "" H 12050 3225 50  0001 C CNN
F 3 "" H 12050 3225 50  0001 C CNN
	1    12050 3225
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 58E39A69
P 11550 3075
F 0 "#PWR?" H 11550 2925 50  0001 C CNN
F 1 "+5V" H 11565 3248 50  0000 C CNN
F 2 "" H 11550 3075 50  0001 C CNN
F 3 "" H 11550 3075 50  0001 C CNN
	1    11550 3075
	1    0    0    -1  
$EndComp
Text Notes 11400 2000 0    47   ~ 0
YLW_H
Text Notes 11400 2100 0    47   ~ 0
YLW_SD
$Comp
L Q_NMOS_GSD Q?
U 1 1 58E40AA0
P 13300 3575
F 0 "Q?" H 13505 3621 50  0000 L CNN
F 1 "VAL" H 13505 3530 50  0000 L CNN
F 2 "" H 13500 3675 50  0001 C CNN
F 3 "" H 13300 3575 50  0001 C CNN
	1    13300 3575
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58E40AA6
P 13025 3750
F 0 "R?" H 12966 3704 50  0000 R CNN
F 1 "10K" H 12966 3795 50  0000 R CNN
F 2 "" H 13025 3750 50  0001 C CNN
F 3 "" H 13025 3750 50  0001 C CNN
	1    13025 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 58E40AAC
P 13400 3975
F 0 "#PWR?" H 13400 3725 50  0001 C CNN
F 1 "GND" H 13405 3802 50  0000 C CNN
F 2 "" H 13400 3975 50  0001 C CNN
F 3 "" H 13400 3975 50  0001 C CNN
	1    13400 3975
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D?
U 1 1 58E40AB2
P 12925 3225
F 0 "D?" H 12975 3125 50  0000 R CNN
F 1 "LED" H 13000 3350 50  0000 R CNN
F 2 "" H 12925 3225 50  0001 C CNN
F 3 "" H 12925 3225 50  0001 C CNN
	1    12925 3225
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 58E40AB8
P 13250 3225
F 0 "R?" V 13175 3250 50  0000 R CNN
F 1 "470R" V 13325 3325 50  0000 R CNN
F 2 "" H 13250 3225 50  0001 C CNN
F 3 "" H 13250 3225 50  0001 C CNN
	1    13250 3225
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 58E40ABE
P 12750 3075
F 0 "#PWR?" H 12750 2925 50  0001 C CNN
F 1 "+5V" H 12765 3248 50  0000 C CNN
F 2 "" H 12750 3075 50  0001 C CNN
F 3 "" H 12750 3075 50  0001 C CNN
	1    12750 3075
	1    0    0    -1  
$EndComp
$Comp
L USB_B J?
U 1 1 58E47BC6
P 1350 5575
F 0 "J?" H 1405 6042 50  0000 C CNN
F 1 "USB_B" H 1405 5951 50  0000 C CNN
F 2 "" H 1500 5525 50  0001 C CNN
F 3 "" H 1500 5525 50  0001 C CNN
	1    1350 5575
	1    0    0    -1  
$EndComp
Text Notes 15150 1125 0    60   ~ 0
OFF BOARD
$Comp
L C_Small C?
U 1 1 58E5F8A5
P 9375 5700
F 0 "C?" H 9400 5775 50  0000 L CNN
F 1 "4.7uF" H 9400 5625 50  0000 L CNN
F 2 "" H 9375 5700 50  0001 C CNN
F 3 "" H 9375 5700 50  0001 C CNN
	1    9375 5700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58E60907
P 9675 5700
F 0 "C?" H 9700 5775 50  0000 L CNN
F 1 "100nF" H 9700 5625 50  0000 L CNN
F 2 "" H 9675 5700 50  0001 C CNN
F 3 "" H 9675 5700 50  0001 C CNN
	1    9675 5700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58E60963
P 9975 5700
F 0 "C?" H 10000 5775 50  0000 L CNN
F 1 "100nF" H 10000 5625 50  0000 L CNN
F 2 "" H 9975 5700 50  0001 C CNN
F 3 "" H 9975 5700 50  0001 C CNN
	1    9975 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58E60DB4
P 9375 5900
F 0 "#PWR?" H 9375 5650 50  0001 C CNN
F 1 "GND" H 9380 5727 50  0000 C CNN
F 2 "" H 9375 5900 50  0001 C CNN
F 3 "" H 9375 5900 50  0001 C CNN
	1    9375 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58E61BD8
P 9375 5500
F 0 "#PWR?" H 9375 5350 50  0001 C CNN
F 1 "+5V" H 9390 5673 50  0000 C CNN
F 2 "" H 9375 5500 50  0001 C CNN
F 3 "" H 9375 5500 50  0001 C CNN
	1    9375 5500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58E642A2
P 8750 7000
F 0 "C?" H 8775 7075 50  0000 L CNN
F 1 "100nF" H 8775 6925 50  0000 L CNN
F 2 "" H 8750 7000 50  0001 C CNN
F 3 "" H 8750 7000 50  0001 C CNN
	1    8750 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58E646FA
P 8750 7125
F 0 "#PWR?" H 8750 6875 50  0001 C CNN
F 1 "GND" H 8755 6952 50  0000 C CNN
F 2 "" H 8750 7125 50  0001 C CNN
F 3 "" H 8750 7125 50  0001 C CNN
	1    8750 7125
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58E64FDB
P 8750 6775
F 0 "#PWR?" H 8750 6625 50  0001 C CNN
F 1 "+5V" H 8765 6948 50  0000 C CNN
F 2 "" H 8750 6775 50  0001 C CNN
F 3 "" H 8750 6775 50  0001 C CNN
	1    8750 6775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58E65E5B
P 10425 9325
F 0 "#PWR?" H 10425 9075 50  0001 C CNN
F 1 "GND" H 10430 9152 50  0000 C CNN
F 2 "" H 10425 9325 50  0001 C CNN
F 3 "" H 10425 9325 50  0001 C CNN
	1    10425 9325
	1    0    0    -1  
$EndComp
$Comp
L +48V #PWR?
U 1 1 58E6B6FA
P 15200 1450
F 0 "#PWR?" H 15200 1300 50  0001 C CNN
F 1 "+48V" H 15215 1623 50  0000 C CNN
F 2 "" H 15200 1450 50  0001 C CNN
F 3 "" H 15200 1450 50  0001 C CNN
	1    15200 1450
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P AA?
U 1 1 58E6E9F6
P 15200 2075
F 0 "AA?" H 15142 2148 50  0001 R CNN
F 1 "OUT_1_H" H 15142 2193 50  0001 R CNN
F 2 "" H 15400 2075 50  0001 C CNN
F 3 "" H 15400 2075 50  0001 C CNN
	1    15200 2075
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P AA?
U 1 1 58E6EBCB
P 15200 2525
F 0 "AA?" H 15258 2645 50  0001 L CNN
F 1 "OUT_1_L" H 15258 2599 50  0001 L CNN
F 2 "" H 15400 2525 50  0001 C CNN
F 3 "" H 15400 2525 50  0001 C CNN
	1    15200 2525
	1    0    0    -1  
$EndComp
Text Notes 15075 2340 0    60   ~ 0
YELLOW_OUT
$Comp
L FT230XS U?
U 1 1 58E784DA
P 4925 5325
F 0 "U?" H 4325 5575 60  0000 C CNN
F 1 "FT230XS" H 5125 5575 60  0000 C CNN
F 2 "" H 4975 5775 60  0001 C CNN
F 3 "" H 4975 5775 60  0001 C CNN
	1    4925 5325
	1    0    0    -1  
$EndComp
Text Notes 12000 8425 0    47   ~ 0
YLW_L
Text Notes 12000 8525 0    47   ~ 0
YLW_H
Text Notes 12000 8725 0    47   ~ 0
GRN_H
Text Notes 12000 8625 0    47   ~ 0
GRN_L
Text Notes 12000 8825 0    47   ~ 0
BLU_L
Text Notes 12000 8925 0    47   ~ 0
BLU_H
Text Notes 11400 2200 0    47   ~ 0
YLW_L
Text Notes 12000 8325 0    47   ~ 0
TXD
Text Notes 12000 8225 0    47   ~ 0
RXD
Text Notes 12000 8025 0    47   ~ 0
~MCU_RST
Text Notes 12000 7425 0    47   ~ 0
ADC_IN
Text Notes 12450 1900 0    47   ~ 0
YLW_VB
Text Notes 12450 2000 0    47   ~ 0
YLW_VS
Text Notes 12000 6825 0    47   ~ 0
MODE
$Comp
L R_Small R?
U 1 1 58E9A2C8
P 3400 5575
F 0 "R?" V 3325 5525 50  0000 R CNN
F 1 "27R" V 3325 5750 50  0000 R CNN
F 2 "" H 3400 5575 50  0001 C CNN
F 3 "" H 3400 5575 50  0001 C CNN
	1    3400 5575
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58E9AD9A
P 3400 5675
F 0 "R?" V 3475 5625 50  0000 R CNN
F 1 "27R" V 3475 5850 50  0000 R CNN
F 2 "" H 3400 5675 50  0001 C CNN
F 3 "" H 3400 5675 50  0001 C CNN
	1    3400 5675
	0    1    1    0   
$EndComp
Text Notes 3650 5575 0    47   ~ 0
USB_R+
Text Notes 3650 5675 0    47   ~ 0
USB_R-
Text Notes 1700 5575 0    47   ~ 0
USB+
Text Notes 1700 5675 0    47   ~ 0
USB-
$Comp
L R_Small R?
U 1 1 58E9F56D
P 2750 6275
F 0 "R?" H 2691 6229 50  0000 R CNN
F 1 "10K" H 2691 6320 50  0000 R CNN
F 2 "" H 2750 6275 50  0001 C CNN
F 3 "" H 2750 6275 50  0001 C CNN
	1    2750 6275
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 58EA05B7
P 2750 6525
F 0 "R?" H 2691 6479 50  0000 R CNN
F 1 "10K" H 2691 6570 50  0000 R CNN
F 2 "" H 2750 6525 50  0001 C CNN
F 3 "" H 2750 6525 50  0001 C CNN
	1    2750 6525
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 58EA1EB8
P 2750 6650
F 0 "#PWR?" H 2750 6400 50  0001 C CNN
F 1 "GND" H 2755 6477 50  0000 C CNN
F 2 "" H 2750 6650 50  0001 C CNN
F 3 "" H 2750 6650 50  0001 C CNN
	1    2750 6650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58EA2FA0
P 2750 6050
F 0 "R?" H 2691 6004 50  0000 R CNN
F 1 "10K" H 2691 6095 50  0000 R CNN
F 2 "" H 2750 6050 50  0001 C CNN
F 3 "" H 2750 6050 50  0001 C CNN
	1    2750 6050
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 58EA54B6
P 4050 6225
F 0 "C?" H 4075 6300 50  0000 L CNN
F 1 "100nF" H 4075 6150 50  0000 L CNN
F 2 "" H 4050 6225 50  0001 C CNN
F 3 "" H 4050 6225 50  0001 C CNN
	1    4050 6225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58EA6FA3
P 4050 6425
F 0 "#PWR?" H 4050 6175 50  0001 C CNN
F 1 "GND" H 4055 6252 50  0000 C CNN
F 2 "" H 4050 6425 50  0001 C CNN
F 3 "" H 4050 6425 50  0001 C CNN
	1    4050 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	12425 2000 13025 2000
Wire Wire Line
	13025 2000 13025 2050
Wire Wire Line
	13025 2050 13125 2050
Wire Wire Line
	13125 2050 14550 2050
Wire Wire Line
	14550 2050 15200 2050
Wire Wire Line
	13125 2050 13125 2000
Wire Wire Line
	13025 1900 12425 1900
Wire Wire Line
	13025 1775 13025 1900
Wire Wire Line
	13125 1800 13125 1775
Wire Wire Line
	13025 1775 13125 1775
Wire Wire Line
	13125 1775 13525 1775
Wire Wire Line
	12425 2300 13025 2300
Wire Wire Line
	13025 2300 13025 2425
Wire Wire Line
	13025 2425 13125 2425
Wire Wire Line
	13125 2400 13125 2425
Wire Wire Line
	13125 2425 13125 2475
Wire Wire Line
	13025 2200 12425 2200
Wire Wire Line
	13025 2150 13025 2200
Wire Wire Line
	13125 2200 13125 2150
Wire Wire Line
	13025 2150 13125 2150
Wire Wire Line
	13125 2150 13525 2150
Wire Wire Line
	13525 2150 13800 2150
Wire Wire Line
	13525 1775 13525 1800
Connection ~ 13125 1775
Wire Wire Line
	13525 2150 13525 2000
Connection ~ 13125 2150
Connection ~ 13525 2150
Wire Wire Line
	11700 2375 11700 2300
Wire Wire Line
	11700 2300 11725 2300
Wire Wire Line
	13800 2150 13800 1500
Connection ~ 13125 2425
Wire Wire Line
	12425 1800 12925 1800
Wire Wire Line
	12925 1800 12925 1675
Wire Wire Line
	12925 1675 13925 1675
Wire Wire Line
	12425 2400 12925 2400
Wire Wire Line
	12925 2400 12925 2750
Wire Wire Line
	14125 1675 14550 1675
Wire Wire Line
	14550 1675 14900 1675
Wire Wire Line
	12925 2750 13925 2750
Wire Wire Line
	14550 1750 14550 1675
Wire Wire Line
	14550 2050 14550 1950
Wire Wire Line
	15200 1875 15200 2050
Wire Wire Line
	15200 2050 15200 2075
Wire Wire Line
	14125 2750 14550 2750
Wire Wire Line
	14550 2750 14900 2750
Wire Wire Line
	14550 2750 14550 2750
Wire Wire Line
	14550 2825 14550 2750
Connection ~ 14550 2750
Wire Wire Line
	14550 3025 14550 3125
Wire Wire Line
	14550 3125 15200 3125
Wire Wire Line
	15200 2950 15200 3125
Wire Wire Line
	15200 3125 15200 3175
Connection ~ 13125 2050
Connection ~ 15200 3125
Wire Wire Line
	11700 1325 11700 1350
Wire Wire Line
	11700 1350 11700 1900
Wire Wire Line
	11700 1900 11725 1900
Wire Wire Line
	11325 1375 11325 1350
Wire Wire Line
	11325 1350 11700 1350
Connection ~ 11700 1350
Wire Wire Line
	11325 1600 11325 1575
Wire Wire Line
	11300 3575 11825 3575
Wire Wire Line
	11825 3575 11900 3575
Wire Wire Line
	11825 3650 11825 3575
Connection ~ 11825 3575
Wire Wire Line
	11825 3850 11825 3900
Wire Wire Line
	11825 3900 12200 3900
Wire Wire Line
	12200 3775 12200 3900
Wire Wire Line
	12200 3900 12200 3975
Connection ~ 12200 3900
Wire Wire Line
	12150 3225 12200 3225
Wire Wire Line
	11550 3225 11575 3225
Wire Wire Line
	11550 3075 11550 3225
Wire Wire Line
	12200 3225 12200 3375
Wire Wire Line
	10875 2200 11200 2200
Wire Wire Line
	11200 2200 11725 2200
Wire Wire Line
	10875 2000 11300 2000
Wire Wire Line
	11300 2000 11725 2000
Wire Wire Line
	11725 2100 10875 2100
Connection ~ 11300 2000
Wire Wire Line
	12725 3575 13025 3575
Wire Wire Line
	13025 3575 13100 3575
Wire Wire Line
	13025 3650 13025 3575
Connection ~ 13025 3575
Wire Wire Line
	13025 3850 13025 3900
Wire Wire Line
	13025 3900 13400 3900
Wire Wire Line
	13400 3775 13400 3900
Wire Wire Line
	13400 3900 13400 3975
Connection ~ 13400 3900
Wire Wire Line
	13350 3225 13400 3225
Wire Wire Line
	12750 3225 12775 3225
Wire Wire Line
	12750 3075 12750 3225
Wire Wire Line
	13400 3225 13400 3375
Wire Wire Line
	11200 2200 11200 4300
Wire Wire Line
	12725 4300 12725 3575
Connection ~ 11200 2200
Wire Wire Line
	11300 2000 11300 3575
Wire Notes Line
	14850 1150 14850 3025
Wire Notes Line
	14850 3025 15925 3025
Wire Notes Line
	15925 3025 15925 1150
Wire Wire Line
	11200 4300 12725 4300
Wire Wire Line
	9375 5800 9375 5850
Wire Wire Line
	9375 5850 9375 5900
Wire Wire Line
	9375 5850 9675 5850
Wire Wire Line
	9675 5850 9975 5850
Wire Wire Line
	9675 5850 9675 5800
Connection ~ 9375 5850
Wire Wire Line
	9975 5850 9975 5800
Connection ~ 9675 5850
Wire Wire Line
	10275 5550 10275 6225
Wire Wire Line
	9375 5550 9675 5550
Wire Wire Line
	9675 5550 9975 5550
Wire Wire Line
	9975 5550 10275 5550
Wire Wire Line
	10275 5550 10475 5550
Wire Wire Line
	9375 5500 9375 5550
Wire Wire Line
	9375 5550 9375 5600
Wire Wire Line
	9675 5600 9675 5550
Connection ~ 9675 5550
Wire Wire Line
	9975 5600 9975 5550
Connection ~ 9975 5550
Wire Wire Line
	10475 5550 10475 6225
Connection ~ 10275 5550
Connection ~ 9375 5550
Wire Wire Line
	8750 6775 8750 6825
Wire Wire Line
	8750 6825 8750 6900
Wire Wire Line
	8750 7125 8750 7100
Connection ~ 8750 6825
Wire Wire Line
	10375 9225 10375 9275
Wire Wire Line
	10375 9275 10425 9275
Wire Wire Line
	10425 9275 10475 9275
Wire Wire Line
	10425 9275 10425 9325
Wire Wire Line
	10475 9275 10475 9225
Connection ~ 10425 9275
Wire Wire Line
	12400 6525 11875 6525
Wire Wire Line
	12400 6625 11875 6625
Wire Wire Line
	12400 6725 11875 6725
Wire Wire Line
	11875 6825 12400 6825
Wire Wire Line
	12400 6925 11875 6925
Wire Wire Line
	12400 7025 11875 7025
Wire Wire Line
	12400 7125 11875 7125
Wire Wire Line
	12400 7225 11875 7225
Wire Wire Line
	12400 7425 11875 7425
Wire Wire Line
	12400 7525 11875 7525
Wire Wire Line
	12400 7625 11875 7625
Wire Wire Line
	12400 7725 11875 7725
Wire Wire Line
	12400 7825 11875 7825
Wire Wire Line
	12400 7925 11875 7925
Wire Wire Line
	12400 8025 11875 8025
Wire Wire Line
	12400 8225 11875 8225
Wire Wire Line
	12400 8325 11875 8325
Wire Wire Line
	12400 8425 11875 8425
Wire Wire Line
	12400 8525 11875 8525
Wire Wire Line
	12400 8625 11875 8625
Wire Wire Line
	12400 8725 11875 8725
Wire Wire Line
	12400 8825 11875 8825
Wire Wire Line
	12400 8925 11875 8925
Wire Wire Line
	15200 1450 15200 1475
Wire Notes Line
	15925 1150 14850 1150
Connection ~ 15200 2050
Wire Wire Line
	15200 2525 15200 2550
Wire Wire Line
	11875 3225 11950 3225
Wire Wire Line
	13075 3225 13150 3225
Connection ~ 14550 1675
Connection ~ 14550 2050
Wire Wire Line
	9275 8425 8750 8425
Wire Wire Line
	9275 8525 8750 8525
Wire Wire Line
	9275 8625 8750 8625
Wire Wire Line
	9275 8325 8750 8325
Wire Wire Line
	9275 6825 8750 6825
Wire Wire Line
	4175 5675 3500 5675
Wire Wire Line
	4175 5575 3500 5575
Wire Wire Line
	1650 5575 3300 5575
Wire Wire Line
	1650 5675 3300 5675
Wire Wire Line
	2750 6375 2750 6400
Wire Wire Line
	2750 6400 2750 6425
Wire Wire Line
	2750 6400 3075 6400
Connection ~ 2750 6400
Wire Wire Line
	2750 6650 2750 6625
Wire Wire Line
	2750 6150 2750 6175
Wire Wire Line
	2750 5375 1650 5375
Wire Wire Line
	2750 5950 2750 5375
Wire Wire Line
	4050 4950 4050 5275
Wire Wire Line
	4050 5275 4050 5975
Wire Wire Line
	4050 5975 4050 6125
Wire Wire Line
	4050 5975 4175 5975
Wire Wire Line
	4050 5275 4175 5275
Connection ~ 4050 5975
Wire Wire Line
	4725 5025 4725 4950
Wire Wire Line
	4725 4950 4050 4950
Connection ~ 4050 5275
Wire Wire Line
	4050 6325 4050 6375
Wire Wire Line
	4050 6375 4050 6425
Wire Wire Line
	4050 6375 4725 6375
Wire Wire Line
	4725 6375 4825 6375
Wire Wire Line
	4725 6375 4725 6225
Connection ~ 4050 6375
Wire Wire Line
	4825 6375 4825 6225
Connection ~ 4725 6375
$Comp
L C_Small C?
U 1 1 58EA9B6D
P 5050 4650
F 0 "C?" H 5075 4725 50  0000 L CNN
F 1 "4.7uF" H 5075 4575 50  0000 L CNN
F 2 "" H 5050 4650 50  0001 C CNN
F 3 "" H 5050 4650 50  0001 C CNN
	1    5050 4650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58EA9B73
P 5350 4650
F 0 "C?" H 5375 4725 50  0000 L CNN
F 1 "100nF" H 5375 4575 50  0000 L CNN
F 2 "" H 5350 4650 50  0001 C CNN
F 3 "" H 5350 4650 50  0001 C CNN
	1    5350 4650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58EA9B79
P 5650 4650
F 0 "C?" H 5675 4725 50  0000 L CNN
F 1 "100nF" H 5675 4575 50  0000 L CNN
F 2 "" H 5650 4650 50  0001 C CNN
F 3 "" H 5650 4650 50  0001 C CNN
	1    5650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 5025 4875 4525
Wire Wire Line
	4875 4525 5050 4525
Wire Wire Line
	5050 4525 5350 4525
Wire Wire Line
	5350 4525 5650 4525
Wire Wire Line
	5650 4500 5650 4525
Wire Wire Line
	5650 4525 5650 4550
Wire Wire Line
	5350 4550 5350 4525
Connection ~ 5350 4525
Wire Wire Line
	5050 4550 5050 4525
Connection ~ 5050 4525
$Comp
L GND #PWR?
U 1 1 58EAA625
P 5650 4800
F 0 "#PWR?" H 5650 4550 50  0001 C CNN
F 1 "GND" H 5655 4627 50  0000 C CNN
F 2 "" H 5650 4800 50  0001 C CNN
F 3 "" H 5650 4800 50  0001 C CNN
	1    5650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4750 5650 4775
Wire Wire Line
	5650 4775 5650 4800
Wire Wire Line
	5050 4775 5350 4775
Wire Wire Line
	5350 4775 5650 4775
Wire Wire Line
	5050 4775 5050 4750
Connection ~ 5650 4775
Wire Wire Line
	5350 4750 5350 4775
Connection ~ 5350 4775
$Comp
L +5V #PWR?
U 1 1 58EAAD9F
P 5650 4500
F 0 "#PWR?" H 5650 4350 50  0001 C CNN
F 1 "+5V" H 5665 4673 50  0000 C CNN
F 2 "" H 5650 4500 50  0001 C CNN
F 3 "" H 5650 4500 50  0001 C CNN
	1    5650 4500
	1    0    0    -1  
$EndComp
Connection ~ 5650 4525
Text Notes 1700 5375 0    47   ~ 0
VBUS_IN
Text GLabel 5525 5725 2    48   Input ~ 0
VBUS
Text GLabel 3075 6400 2    48   Output ~ 0
VBUS
Wire Wire Line
	5525 5725 5325 5725
Text Notes 12000 7525 0    47   ~ 0
I_0
Text Notes 12000 7625 0    47   ~ 0
I_1
Text Notes 12000 7725 0    47   ~ 0
I_2
Text Notes 12000 7825 0    47   ~ 0
I_3
Text Notes 12000 7925 0    47   ~ 0
I_4
Text Notes 12000 6525 0    47   ~ 0
YLW_IN
Text Notes 12000 6625 0    47   ~ 0
GRN_IN
Text Notes 12000 6725 0    47   ~ 0
BLU_IN
$EndSCHEMATC