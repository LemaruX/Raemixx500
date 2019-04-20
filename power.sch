EESchema Schematic File Version 4
LIBS:Raemix500-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
Title "Rämixx500"
Date "2019-04-20"
Rev "1git"
Comp "SukkoPera"
Comment1 "POWER AND DECOUPLING"
Comment2 ""
Comment3 ""
Comment4 "Licensed under CERN OHL v.1.2"
$EndDescr
$Comp
L 74xx:74LS32 U37
U 5 1 5E9E7E19
P 8650 4150
F 0 "U37" H 8750 4500 50  0000 L CNN
F 1 "74LS32" H 8800 3750 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8650 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8650 4150 50  0001 C CNN
	5    8650 4150
	1    0    0    -1  
$EndComp
$Comp
L GARY:GARY_5719 U5
U 3 1 5EC46132
P 7350 2150
F 0 "U5" H 7578 2221 50  0000 L CNN
F 1 "GARY_5719" H 7578 2130 50  0000 L CNN
F 2 "Package_DIP:DIP-48_W15.24mm_Socket_LongPads" H 7350 2350 50  0001 C CNN
F 3 "DOCUMENTATION" H 7350 1900 50  0001 C CNN
	3    7350 2150
	1    0    0    -1  
$EndComp
$Comp
L 68000D:68000D U1
U 2 1 5EC462E4
P 3000 2200
F 0 "U1" H 3150 2500 50  0000 L CNN
F 1 "68000D" H 3200 1900 50  0000 L CNN
F 2 "Package_DIP:DIP-64_W22.86mm_Socket_LongPads" H 3000 2200 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 3000 2200 50  0001 C CNN
	2    3000 2200
	1    0    0    -1  
$EndComp
$Comp
L FAT_AGNUS_8375:FAT_AGNUS_8375 U2
U 2 1 5EC4643C
P 4500 2100
F 0 "U2" H 4650 2350 50  0000 L CNN
F 1 "FAT_AGNUS_8375" H 4650 1750 50  0000 L CNN
F 2 "Package_LCC:PLCC-84_THT-Socket" H 4400 2100 50  0001 C CNN
F 3 "DOCUMENTATION" H 4400 2100 50  0001 C CNN
	2    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5EE9C954
P 2400 2150
F 0 "C14" H 2515 2196 50  0000 L CNN
F 1 "330n" H 2515 2105 50  0000 L CNN
F 2 "" H 2438 2000 50  0001 C CNN
F 3 "~" H 2400 2150 50  0001 C CNN
	1    2400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EE9C9F2
P 3500 2150
F 0 "C1" H 3615 2196 50  0000 L CNN
F 1 "330n" H 3615 2105 50  0000 L CNN
F 2 "" H 3538 2000 50  0001 C CNN
F 3 "~" H 3500 2150 50  0001 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E101
U 1 1 5EE9CBC5
P 4400 1200
F 0 "E101" V 4354 1379 50  0000 L CNN
F 1 "10n" V 4445 1379 50  0000 L CNN
F 2 "" V 4400 1200 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4400 1200 50  0001 C CNN
	1    4400 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1500 4500 1600
$Comp
L Device:C C2
U 1 1 5EE9CD5A
P 4900 2150
F 0 "C2" H 5015 2196 50  0000 L CNN
F 1 "330n" H 5015 2105 50  0000 L CNN
F 2 "" H 4938 2000 50  0001 C CNN
F 3 "~" H 4900 2150 50  0001 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1600 4900 1600
Wire Wire Line
	4900 1600 4900 2000
Connection ~ 4500 1600
Wire Wire Line
	4500 1600 4500 1700
Wire Wire Line
	4900 2300 4900 2750
Wire Wire Line
	4900 2750 4600 2750
Wire Wire Line
	4400 2750 4400 2550
Wire Wire Line
	4500 2550 4500 2750
Connection ~ 4500 2750
Wire Wire Line
	4500 2750 4400 2750
Wire Wire Line
	4600 2550 4600 2750
Connection ~ 4600 2750
Wire Wire Line
	4600 2750 4500 2750
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E110
U 1 1 5EE9D7A0
P 5850 1200
F 0 "E110" V 5804 1379 50  0000 L CNN
F 1 "10n" V 5895 1379 50  0000 L CNN
F 2 "" V 5850 1200 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5850 1200 50  0001 C CNN
	1    5850 1200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0232
U 1 1 5EE9D7A6
P 5950 700
F 0 "#PWR0232" H 5950 550 50  0001 C CNN
F 1 "VCC" H 5967 873 50  0000 C CNN
F 2 "" H 5950 700 50  0001 C CNN
F 3 "" H 5950 700 50  0001 C CNN
	1    5950 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 700  5950 800 
Wire Wire Line
	5950 1500 5950 1600
Wire Wire Line
	5950 1600 6350 1600
Wire Wire Line
	6350 1600 6350 2050
Connection ~ 5950 1600
Wire Wire Line
	5950 1600 5950 1700
$Comp
L Device:C C701
U 1 1 5EE9D8C8
P 6350 2200
F 0 "C701" H 6465 2246 50  0000 L CNN
F 1 "10n" H 6465 2155 50  0000 L CNN
F 2 "" H 6388 2050 50  0001 C CNN
F 3 "~" H 6350 2200 50  0001 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2350 6350 2750
Wire Wire Line
	6350 2750 6050 2750
Wire Wire Line
	5850 2750 5850 2550
Wire Wire Line
	6050 2550 6050 2750
Connection ~ 6050 2750
Wire Wire Line
	6050 2750 5950 2750
Wire Wire Line
	5800 1200 5600 1200
Wire Wire Line
	5600 1200 5600 2750
Wire Wire Line
	5600 2750 5850 2750
Connection ~ 5850 2750
Wire Wire Line
	4350 1200 4150 1200
Wire Wire Line
	4150 1200 4150 2750
Wire Wire Line
	4150 2750 4400 2750
Connection ~ 4400 2750
Wire Wire Line
	2400 2300 2400 2750
Wire Wire Line
	2400 2750 2900 2750
Wire Wire Line
	3100 2750 3100 2600
Wire Wire Line
	2900 2600 2900 2750
Connection ~ 2900 2750
Wire Wire Line
	2900 2750 3100 2750
Wire Wire Line
	3500 2300 3500 2750
Wire Wire Line
	3500 2750 3100 2750
Connection ~ 3100 2750
Wire Wire Line
	2400 2000 2400 800 
Wire Wire Line
	3500 800  3500 2000
Wire Wire Line
	2900 1750 2900 1600
Wire Wire Line
	3100 1750 3100 1600
Wire Wire Line
	3500 800  4500 800 
Connection ~ 3500 800 
Connection ~ 4500 800 
Wire Wire Line
	4500 800  4500 900 
Wire Wire Line
	4500 800  5950 800 
Connection ~ 5950 800 
Wire Wire Line
	5950 800  5950 900 
Wire Wire Line
	3500 2750 4150 2750
Connection ~ 3500 2750
Connection ~ 4150 2750
Wire Wire Line
	4900 2750 5600 2750
Connection ~ 4900 2750
Connection ~ 5600 2750
$Comp
L Device:C C5
U 1 1 5EEA6467
P 8100 2200
F 0 "C5" H 8215 2246 50  0000 L CNN
F 1 "330n" H 8215 2155 50  0000 L CNN
F 2 "" H 8138 2050 50  0001 C CNN
F 3 "~" H 8100 2200 50  0001 C CNN
	1    8100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2350 8100 2750
Wire Wire Line
	6350 2750 7200 2750
Connection ~ 6350 2750
Wire Wire Line
	7200 2550 7200 2750
Connection ~ 7200 2750
Wire Wire Line
	7200 2750 7350 2750
Wire Wire Line
	7350 2550 7350 2750
Connection ~ 7350 2750
Wire Wire Line
	7350 2750 7500 2750
Wire Wire Line
	7500 2550 7500 2750
Connection ~ 7500 2750
Wire Wire Line
	7500 2750 8100 2750
Wire Wire Line
	5950 800  7350 800 
Wire Wire Line
	8100 800  8100 2050
Wire Wire Line
	7200 1700 7200 1600
Wire Wire Line
	7200 1600 7350 1600
Wire Wire Line
	7500 1600 7500 1700
Wire Wire Line
	7350 1700 7350 1600
Connection ~ 7350 1600
Wire Wire Line
	7350 1600 7500 1600
Wire Wire Line
	7350 1600 7350 800 
Connection ~ 7350 800 
Wire Wire Line
	2900 1600 3000 1600
Wire Wire Line
	3000 1600 3000 800 
Connection ~ 3000 1600
Wire Wire Line
	3000 1600 3100 1600
Connection ~ 3000 800 
Wire Wire Line
	2400 800  3000 800 
Wire Wire Line
	3000 800  3500 800 
Wire Wire Line
	7350 800  8100 800 
$Comp
L power:GND #PWR0233
U 1 1 5EEC79B3
P 5950 2850
F 0 "#PWR0233" H 5950 2600 50  0001 C CNN
F 1 "GND" H 5955 2677 50  0000 C CNN
F 2 "" H 5950 2850 50  0001 C CNN
F 3 "" H 5950 2850 50  0001 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2850 5950 2750
Connection ~ 5950 2750
Wire Wire Line
	5950 2750 5850 2750
$Comp
L 74ls373:74LS373 U11
U 2 1 5EECCDCE
P 2950 6400
F 0 "U11" H 3050 6700 50  0000 L CNN
F 1 "74LS373" H 3050 6100 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 2950 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 2950 6400 50  0001 C CNN
	2    2950 6400
	1    0    0    -1  
$EndComp
$Comp
L 74ls373:74LS373 U13
U 2 1 5EECCE50
P 5800 6400
F 0 "U13" H 5900 6700 50  0000 L CNN
F 1 "74LS373" H 5900 6100 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 5800 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 5800 6400 50  0001 C CNN
	2    5800 6400
	1    0    0    -1  
$EndComp
$Comp
L 74ls244:74LS244 U10
U 2 1 5EECD035
P 1450 6350
F 0 "U10" H 1550 6600 50  0000 L CNN
F 1 "74LS244" H 1550 6000 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 1450 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 1450 6350 50  0001 C CNN
	2    1450 6350
	1    0    0    -1  
$EndComp
$Comp
L 74ls244:74LS244 U12
U 2 1 5EECD0B5
P 4300 6350
F 0 "U12" H 4400 6600 50  0000 L CNN
F 1 "74LS244" H 4400 6000 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 4300 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 4300 6350 50  0001 C CNN
	2    4300 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5EED266B
P 3550 6350
F 0 "C11" H 3665 6396 50  0000 L CNN
F 1 "330n" H 3665 6305 50  0000 L CNN
F 2 "" H 3588 6200 50  0001 C CNN
F 3 "~" H 3550 6350 50  0001 C CNN
	1    3550 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5EED4AB7
P 6350 6350
F 0 "C13" H 6465 6396 50  0000 L CNN
F 1 "330n" H 6465 6305 50  0000 L CNN
F 2 "" H 6388 6200 50  0001 C CNN
F 3 "~" H 6350 6350 50  0001 C CNN
	1    6350 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5EED4BCE
P 2000 6350
F 0 "C10" H 2115 6396 50  0000 L CNN
F 1 "10n" H 2115 6305 50  0000 L CNN
F 2 "" H 2038 6200 50  0001 C CNN
F 3 "~" H 2000 6350 50  0001 C CNN
	1    2000 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5EED4C9E
P 4850 6350
F 0 "C12" H 4965 6396 50  0000 L CNN
F 1 "10n" H 4965 6305 50  0000 L CNN
F 2 "" H 4888 6200 50  0001 C CNN
F 3 "~" H 4850 6350 50  0001 C CNN
	1    4850 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5950 1450 5700
Wire Wire Line
	1450 5700 2000 5700
Wire Wire Line
	5800 5700 5800 5950
Wire Wire Line
	5800 5700 6350 5700
Wire Wire Line
	6350 5700 6350 6200
Connection ~ 5800 5700
Wire Wire Line
	4850 6200 4850 5700
Connection ~ 4850 5700
Wire Wire Line
	4850 5700 5800 5700
Wire Wire Line
	4300 5950 4300 5700
Connection ~ 4300 5700
Wire Wire Line
	4300 5700 4850 5700
Wire Wire Line
	3550 6200 3550 5700
Connection ~ 3550 5700
Wire Wire Line
	3550 5700 3750 5700
Wire Wire Line
	2950 5950 2950 5700
Connection ~ 2950 5700
Wire Wire Line
	2950 5700 3550 5700
Wire Wire Line
	2000 6200 2000 5700
Connection ~ 2000 5700
Wire Wire Line
	2000 5700 2950 5700
Wire Wire Line
	1450 6800 1450 7100
Wire Wire Line
	1450 7100 2000 7100
Wire Wire Line
	6350 7100 6350 6500
Wire Wire Line
	5800 6800 5800 7100
Connection ~ 5800 7100
Wire Wire Line
	5800 7100 6350 7100
Wire Wire Line
	4850 6500 4850 7100
Connection ~ 4850 7100
Wire Wire Line
	4850 7100 5800 7100
Wire Wire Line
	4300 6800 4300 7100
Connection ~ 4300 7100
Wire Wire Line
	4300 7100 4850 7100
Wire Wire Line
	3550 6500 3550 7100
Connection ~ 3550 7100
Wire Wire Line
	3550 7100 3750 7100
Wire Wire Line
	2950 6800 2950 7100
Connection ~ 2950 7100
Wire Wire Line
	2950 7100 3550 7100
Wire Wire Line
	2000 6500 2000 7100
Connection ~ 2000 7100
Wire Wire Line
	2000 7100 2950 7100
$Comp
L power:GND #PWR0234
U 1 1 5EEF9D20
P 3750 7200
F 0 "#PWR0234" H 3750 6950 50  0001 C CNN
F 1 "GND" H 3755 7027 50  0000 C CNN
F 2 "" H 3750 7200 50  0001 C CNN
F 3 "" H 3750 7200 50  0001 C CNN
	1    3750 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7200 3750 7100
Connection ~ 3750 7100
Wire Wire Line
	3750 7100 4300 7100
$Comp
L power:VCC #PWR0235
U 1 1 5EEFD128
P 3750 5600
F 0 "#PWR0235" H 3750 5450 50  0001 C CNN
F 1 "VCC" H 3767 5773 50  0000 C CNN
F 2 "" H 3750 5600 50  0001 C CNN
F 3 "" H 3750 5600 50  0001 C CNN
	1    3750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5600 3750 5700
Connection ~ 3750 5700
Wire Wire Line
	3750 5700 4300 5700
$Comp
L 74xx:74LS139 U32
U 3 1 5EF0590E
P 2400 4150
F 0 "U32" H 2500 4500 50  0000 L CNN
F 1 "74LS139" H 2500 3750 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 2400 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 2400 4150 50  0001 C CNN
	3    2400 4150
	1    0    0    -1  
$EndComp
$Comp
L 74ls373:74LS373 U34
U 2 1 5EF05DFC
P 3900 4200
F 0 "U34" H 4000 4500 50  0000 L CNN
F 1 "74LS373" H 4000 3900 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 3900 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 3900 4200 50  0001 C CNN
	2    3900 4200
	1    0    0    -1  
$EndComp
$Comp
L 74ls244:74LS244 U35
U 2 1 5EF05F4D
P 5350 4150
F 0 "U35" H 5450 4400 50  0000 L CNN
F 1 "74LS244" H 5450 3800 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 5350 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 5350 4150 50  0001 C CNN
	2    5350 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U36
U 7 1 5EF06129
P 6950 4150
F 0 "U36" H 7050 4500 50  0000 L CNN
F 1 "74LS05" H 7100 3750 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6950 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 6950 4150 50  0001 C CNN
	7    6950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5EF06334
P 2950 4150
F 0 "C32" H 3065 4196 50  0000 L CNN
F 1 "10n" H 3065 4105 50  0000 L CNN
F 2 "" H 2988 4000 50  0001 C CNN
F 3 "~" H 2950 4150 50  0001 C CNN
	1    2950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3500 2950 3500
Wire Wire Line
	2950 4000 2950 3500
Connection ~ 2950 3500
Wire Wire Line
	2400 4900 2950 4900
Wire Wire Line
	2950 4300 2950 4900
Connection ~ 2950 4900
Wire Wire Line
	2400 3650 2400 3500
Wire Wire Line
	2400 4650 2400 4900
$Comp
L Device:C C34
U 1 1 5EF1227E
P 4450 4150
F 0 "C34" H 4565 4196 50  0000 L CNN
F 1 "10n" H 4565 4105 50  0000 L CNN
F 2 "" H 4488 4000 50  0001 C CNN
F 3 "~" H 4450 4150 50  0001 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4000 4450 3500
Wire Wire Line
	4450 4300 4450 4900
$Comp
L Device:C C35
U 1 1 5EF1ED46
P 6000 4150
F 0 "C35" H 6115 4196 50  0000 L CNN
F 1 "10n" H 6115 4105 50  0000 L CNN
F 2 "" H 6038 4000 50  0001 C CNN
F 3 "~" H 6000 4150 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4000 6000 3500
Wire Wire Line
	6000 4300 6000 4900
$Comp
L Device:C C36
U 1 1 5EF234DA
P 7650 4150
F 0 "C36" H 7765 4196 50  0000 L CNN
F 1 "10n" H 7765 4105 50  0000 L CNN
F 2 "" H 7688 4000 50  0001 C CNN
F 3 "~" H 7650 4150 50  0001 C CNN
	1    7650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4000 7650 3500
Wire Wire Line
	7650 4300 7650 4900
$Comp
L Device:C C37
U 1 1 5EF27F5A
P 9450 4150
F 0 "C37" H 9565 4196 50  0000 L CNN
F 1 "10n" H 9565 4105 50  0000 L CNN
F 2 "" H 9488 4000 50  0001 C CNN
F 3 "~" H 9450 4150 50  0001 C CNN
	1    9450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4000 9450 3500
Wire Wire Line
	9450 4300 9450 4900
Wire Wire Line
	2950 3500 3900 3500
Connection ~ 4450 3500
Wire Wire Line
	4450 3500 5350 3500
Connection ~ 6000 3500
Wire Wire Line
	6000 3500 6950 3500
Connection ~ 7650 3500
Wire Wire Line
	7650 3500 8650 3500
Wire Wire Line
	2950 4900 3900 4900
Connection ~ 4450 4900
Wire Wire Line
	4450 4900 5350 4900
Connection ~ 6000 4900
Wire Wire Line
	6000 4900 6950 4900
Connection ~ 7650 4900
Wire Wire Line
	7650 4900 8650 4900
Wire Wire Line
	3900 3750 3900 3500
Connection ~ 3900 3500
Wire Wire Line
	3900 3500 4450 3500
Wire Wire Line
	3900 4600 3900 4900
Connection ~ 3900 4900
Wire Wire Line
	3900 4900 4450 4900
Wire Wire Line
	5350 3750 5350 3500
Connection ~ 5350 3500
Wire Wire Line
	5350 3500 6000 3500
Wire Wire Line
	5350 4600 5350 4900
Connection ~ 5350 4900
Wire Wire Line
	5350 4900 6000 4900
Wire Wire Line
	6950 3650 6950 3500
Connection ~ 6950 3500
Wire Wire Line
	6950 3500 7650 3500
Wire Wire Line
	6950 4650 6950 4900
Connection ~ 6950 4900
Wire Wire Line
	6950 4900 7650 4900
Wire Wire Line
	8650 3650 8650 3500
Connection ~ 8650 3500
Wire Wire Line
	8650 3500 9450 3500
Wire Wire Line
	8650 4650 8650 4900
Connection ~ 8650 4900
Wire Wire Line
	8650 4900 9450 4900
$Comp
L xtal:XTAL X1
U 2 1 5EFAD569
P 5950 2100
F 0 "X1" H 6050 2350 50  0000 L CNN
F 1 "XTAL" H 6100 1750 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_TXC_7C-4Pin_5.0x3.2mm" H 6050 1450 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/osc/7C_o.pdf" H 5850 2100 50  0001 C CNN
	2    5950 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0236
U 1 1 5EFB5944
P 6000 3400
F 0 "#PWR0236" H 6000 3250 50  0001 C CNN
F 1 "VCC" H 6017 3573 50  0000 C CNN
F 2 "" H 6000 3400 50  0001 C CNN
F 3 "" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3400 6000 3500
$Comp
L power:GND #PWR0237
U 1 1 5EFBBF4C
P 6000 5000
F 0 "#PWR0237" H 6000 4750 50  0001 C CNN
F 1 "GND" H 6005 4827 50  0000 C CNN
F 2 "" H 6000 5000 50  0001 C CNN
F 3 "" H 6000 5000 50  0001 C CNN
	1    6000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5000 6000 4900
$EndSCHEMATC
