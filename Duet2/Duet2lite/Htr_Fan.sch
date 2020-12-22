EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 7
Title "Duet Wifi"
Date "2018-04-24"
Rev "1.04"
Comp "Think3DPrint3D, Escher 3D"
Comment1 "CERN OSH License 1.2"
Comment2 "http://www.ohwr.org/attachments/2388/cern_ohl_v_1_2.txt"
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 6600 1850
Wire Wire Line
	6300 1850 7350 1850
Wire Wire Line
	7350 1850 7350 2600
Wire Wire Line
	7350 2800 7350 3250
Connection ~ 3300 1850
Wire Wire Line
	3000 1850 3800 1850
Wire Wire Line
	3800 1850 3800 2500
Wire Wire Line
	1400 6250 1750 6250
Wire Wire Line
	2100 3450 2200 3450
Wire Wire Line
	6600 1800 6600 1850
Connection ~ 6600 2950
Wire Wire Line
	6600 2950 6300 2950
Wire Wire Line
	6300 2950 6300 2900
Wire Wire Line
	6300 1850 6300 2000
Wire Wire Line
	3000 2400 3000 2500
Wire Wire Line
	2750 5700 2750 5900
Wire Wire Line
	1600 6850 1600 7100
Wire Wire Line
	6650 2200 6600 2200
Wire Wire Line
	6600 2200 6600 3100
Wire Wire Line
	3300 3800 3300 4450
Wire Wire Line
	3300 2200 3300 3100
Wire Notes Line
	950  4950 3650 4950
Wire Notes Line
	950  4950 950  7500
Wire Notes Line
	950  7500 3650 7500
Wire Notes Line
	3650 7500 3650 4950
Wire Notes Line
	8150 4750 8150 1250
Wire Notes Line
	8150 4750 4650 4750
Wire Notes Line
	4650 4750 4650 1250
Wire Notes Line
	4650 1250 8150 1250
Wire Notes Line
	950  1250 4450 1250
Wire Notes Line
	950  1250 950  4750
Wire Notes Line
	950  4750 4450 4750
Wire Notes Line
	4450 4750 4450 1250
Wire Wire Line
	3000 1850 3000 2000
Wire Wire Line
	3000 2900 3000 2950
Wire Wire Line
	2700 2950 3300 2950
Connection ~ 3300 2950
Wire Wire Line
	2750 6600 2750 7250
Wire Wire Line
	6300 2400 6300 2500
Wire Wire Line
	3300 1800 3300 1850
Wire Wire Line
	5450 3450 5600 3450
Wire Wire Line
	1600 7100 2750 7100
Connection ~ 2750 7100
Wire Wire Line
	6000 3450 6150 3450
Wire Wire Line
	2600 3450 2850 3450
$Comp
L DuetWifi:BSH105 TR5
U 1 1 50905421
P 2600 6250
F 0 "TR5" H 2503 6500 70  0000 C CNN
F 1 "PMV40UN2" H 2453 5953 60  0000 C CNN
F 2 "FE Footprints:SOT-23" H 2600 6250 60  0001 C CNN
F 3 "" H 2600 6250 60  0001 C CNN
	1    2600 6250
	1    0    0    -1  
$EndComp
Text GLabel 2750 5700 0    60   Input ~ 0
FAN0-
$Comp
L DuetWifi:GND #PWR053
U 1 1 5090541F
P 2750 7250
AR Path="/5090541F" Ref="#PWR053"  Part="1" 
AR Path="/50577A22/5090541F" Ref="#PWR77"  Part="1" 
F 0 "#PWR77" H 2750 7250 30  0001 C CNN
F 1 "GND" H 2750 7180 30  0001 C CNN
F 2 "" H 2750 7250 60  0001 C CNN
F 3 "" H 2750 7250 60  0001 C CNN
	1    2750 7250
	1    0    0    -1  
$EndComp
Text GLabel 1400 6250 0    60   Input ~ 0
FAN0
Text GLabel 6600 1800 1    60   Input ~ 0
V_FUSED
Text GLabel 5450 3450 0    60   Input ~ 0
E0_PWM
$Comp
L DuetWifi:GND #PWR054
U 1 1 50905416
P 6600 4150
AR Path="/50905416" Ref="#PWR054"  Part="1" 
AR Path="/50577A22/50905416" Ref="#PWR82"  Part="1" 
F 0 "#PWR82" H 6600 4150 30  0001 C CNN
F 1 "GND" H 6600 4080 30  0001 C CNN
F 2 "" H 6600 4150 60  0001 C CNN
F 3 "" H 6600 4150 60  0001 C CNN
	1    6600 4150
	1    0    0    -1  
$EndComp
Text GLabel 6650 2200 2    60   Input ~ 0
E0-
$Comp
L DuetWifi:LED D7
U 1 1 50905412
P 6300 2700
F 0 "D7" H 6300 2800 50  0000 C CNN
F 1 "E0 Heat" H 6300 2600 50  0000 C CNN
F 2 "complib:D_0603" H 6300 2700 60  0001 C CNN
F 3 "" H 6300 2700 60  0001 C CNN
	1    6300 2700
	0    1    1    0   
$EndComp
$Comp
L DuetWifi:LED D6
U 1 1 509031C2
P 3000 2700
F 0 "D6" H 3000 2800 50  0000 C CNN
F 1 "Bed Heat" H 3000 2600 50  0000 C CNN
F 2 "complib:D_0603" H 3000 2700 60  0001 C CNN
F 3 "" H 3000 2700 60  0001 C CNN
	1    3000 2700
	0    1    1    0   
$EndComp
Text Notes 1000 5100 0    60   ~ 0
FAN 0 MOSFET CONTROL
Text Notes 4700 1400 0    60   ~ 0
E0 MOSFET CONTROL
Text Notes 1000 1400 0    60   ~ 0
BED MOSFET CONTROL
Text GLabel 3300 2200 2    60   Input ~ 0
BED-
$Comp
L DuetWifi:GND #PWR055
U 1 1 5064BB75
P 3300 4450
AR Path="/5064BB75" Ref="#PWR055"  Part="1" 
AR Path="/50577A22/5064BB75" Ref="#PWR79"  Part="1" 
F 0 "#PWR79" H 3300 4450 30  0001 C CNN
F 1 "GND" H 3300 4380 30  0001 C CNN
F 2 "" H 3300 4450 60  0001 C CNN
F 3 "" H 3300 4450 60  0001 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
Text GLabel 2400 8700 0    60   Input ~ 0
HEATER0
Text GLabel 3300 1800 1    60   Input ~ 0
V_BED
Connection ~ 10750 2900
Wire Wire Line
	10750 2900 10450 2900
Wire Wire Line
	10450 2900 10450 2850
Wire Wire Line
	10450 1800 10450 1950
Wire Wire Line
	10800 2150 10750 2150
Wire Wire Line
	10750 2150 10750 3050
Wire Notes Line
	11900 4750 11900 1250
Wire Notes Line
	11900 4750 8400 4750
Wire Notes Line
	8400 4750 8400 1250
Wire Notes Line
	8400 1250 11900 1250
Wire Wire Line
	10450 2350 10450 2450
Wire Wire Line
	10100 3400 10300 3400
Text GLabel 10450 1800 1    60   Input ~ 0
V_FUSED
Text GLabel 9400 3400 0    60   Input ~ 0
E1_PWM
Text GLabel 10800 2150 2    60   Input ~ 0
E1-
Text GLabel 2050 8050 0    60   Input ~ 0
+3.3V
$Comp
L DuetWifi:LED D20
U 1 1 5547D632
P 10450 2650
F 0 "D20" H 10450 2750 50  0000 C CNN
F 1 "E1 Heat" H 10450 2550 50  0000 C CNN
F 2 "complib:D_0603" H 10450 2650 60  0001 C CNN
F 3 "" H 10450 2650 60  0001 C CNN
	1    10450 2650
	0    1    1    0   
$EndComp
Text Notes 8450 1400 0    60   ~ 0
E1 MOSFET CONTROL
Wire Notes Line
	3900 4950 6600 4950
Wire Notes Line
	3900 4950 3900 7500
Wire Notes Line
	3900 7500 6600 7500
Wire Notes Line
	6600 7500 6600 4950
Text Notes 3950 5100 0    60   ~ 0
FAN 1 MOSFET CONTROL
Connection ~ 1600 6250
Wire Wire Line
	5550 5800 5550 6050
Wire Wire Line
	5550 6750 5550 7250
$Comp
L DuetWifi:BSH105 TR9
U 1 1 5547E893
P 5400 6400
F 0 "TR9" H 5303 6650 70  0000 C CNN
F 1 "PMV40UN2" H 5253 6103 60  0000 C CNN
F 2 "FE Footprints:SOT-23" H 5400 6400 60  0001 C CNN
F 3 "" H 5400 6400 60  0001 C CNN
	1    5400 6400
	1    0    0    -1  
$EndComp
Text GLabel 5550 5800 0    60   Input ~ 0
FAN1-
$Comp
L DuetWifi:GND #PWR057
U 1 1 5547E89A
P 5550 7250
AR Path="/5547E89A" Ref="#PWR057"  Part="1" 
AR Path="/50577A22/5547E89A" Ref="#PWR81"  Part="1" 
F 0 "#PWR81" H 5550 7250 30  0001 C CNN
F 1 "GND" H 5550 7180 30  0001 C CNN
F 2 "" H 5550 7250 60  0001 C CNN
F 3 "" H 5550 7250 60  0001 C CNN
	1    5550 7250
	1    0    0    -1  
$EndComp
Text GLabel 4500 6400 0    60   Input ~ 0
FAN1
Wire Notes Line
	950  10200 950  7650
Wire Notes Line
	6100 10200 6100 7650
Text Notes 1000 7800 0    60   ~ 0
POWER MOSFET DRIVER
Wire Notes Line
	6100 7650 950  7650
Wire Notes Line
	950  10200 6100 10200
Text GLabel 2400 9000 0    60   Input ~ 0
HEATER1
Text GLabel 2400 9300 0    60   Input ~ 0
HEATER2
Text GLabel 2100 3450 0    60   Input ~ 0
BED_PWM
$Comp
L DuetWifi:74HCT02 U11
U 1 1 5681867D
P 3250 8850
F 0 "U11" H 3250 8900 60  0000 C CNN
F 1 "74HCT02" H 3250 8800 60  0000 C CNN
F 2 "complib:TSSOP-14" H 3250 8900 60  0001 C CNN
F 3 "~" H 3250 8900 60  0000 C CNN
	1    3250 8850
	1    0    0    -1  
$EndComp
Text GLabel 4100 8750 2    60   Input ~ 0
BED_PWM
Text GLabel 4100 9100 2    60   Input ~ 0
E0_PWM
Text GLabel 4100 9400 2    60   Input ~ 0
E1_PWM
Wire Wire Line
	4100 8750 4000 8750
Wire Wire Line
	4100 9100 4000 9100
Wire Wire Line
	4000 9400 4100 9400
Wire Wire Line
	3250 9850 3250 9950
$Comp
L DuetWifi:GND #PWR058
U 1 1 568188CF
P 3250 9950
AR Path="/568188CF" Ref="#PWR058"  Part="1" 
AR Path="/50577A22/568188CF" Ref="#PWR78"  Part="1" 
F 0 "#PWR78" H 3250 9950 30  0001 C CNN
F 1 "GND" H 3250 9880 30  0001 C CNN
F 2 "" H 3250 9950 60  0001 C CNN
F 3 "" H 3250 9950 60  0001 C CNN
	1    3250 9950
	1    0    0    -1  
$EndComp
$Comp
L DuetWifi:R_SMALL R65
U 1 1 56818966
P 3000 2200
F 0 "R65" V 3075 2208 50  0000 C CNN
F 1 "4K7" V 2932 2212 50  0000 C CNN
F 2 "complib:R_0603" H 3000 2200 60  0001 C CNN
F 3 "~" H 3000 2200 60  0000 C CNN
	1    3000 2200
	-1   0    0    1   
$EndComp
$Comp
L DuetWifi:R_SMALL R67
U 1 1 568189E9
P 6300 2200
F 0 "R67" V 6375 2208 50  0000 C CNN
F 1 "4K7" V 6232 2212 50  0000 C CNN
F 2 "complib:R_0603" H 6300 2200 60  0001 C CNN
F 3 "~" H 6300 2200 60  0000 C CNN
	1    6300 2200
	-1   0    0    1   
$EndComp
$Comp
L DuetWifi:R_SMALL R98
U 1 1 568189EF
P 10450 2150
F 0 "R98" V 10525 2158 50  0000 C CNN
F 1 "4K7" V 10382 2162 50  0000 C CNN
F 2 "complib:R_0603" H 10450 2150 60  0001 C CNN
F 3 "~" H 10450 2150 60  0000 C CNN
	1    10450 2150
	-1   0    0    1   
$EndComp
$Comp
L DuetWifi:R_SMALL R20
U 1 1 56818A42
P 2400 3450
F 0 "R20" V 2475 3458 50  0000 C CNN
F 1 "180R" V 2332 3462 50  0000 C CNN
F 2 "complib:R_0603" H 2400 3450 60  0001 C CNN
F 3 "~" H 2400 3450 60  0000 C CNN
	1    2400 3450
	0    1    1    0   
$EndComp
$Comp
L DuetWifi:C_SMALL C91
U 1 1 5682A367
P 3800 2600
F 0 "C91" H 3825 2675 50  0000 L CNN
F 1 "10u 35V" H 3800 2525 50  0000 L CNN
F 2 "complib:C_1206" H 3800 2600 60  0001 C CNN
F 3 "~" H 3800 2600 60  0000 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
$Comp
L DuetWifi:C_SMALL C94
U 1 1 5682A388
P 7350 2700
F 0 "C94" H 7375 2775 50  0000 L CNN
F 1 "10u 35V" H 7350 2625 50  0000 L CNN
F 2 "complib:C_1206" H 7350 2700 60  0001 C CNN
F 3 "~" H 7350 2700 60  0000 C CNN
	1    7350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 8050 2500 8550
Wire Wire Line
	4000 8450 4850 8450
Wire Wire Line
	4850 8450 4850 10100
Wire Wire Line
	4850 10100 2500 10100
Wire Wire Line
	2500 10100 2500 9450
Wire Wire Line
	2500 9450 1750 9450
Wire Wire Line
	1750 9450 1750 8850
Wire Wire Line
	1750 9150 2500 9150
Wire Wire Line
	1750 8850 2500 8850
Connection ~ 1750 9150
Wire Wire Line
	2400 8700 2500 8700
Wire Wire Line
	2400 9000 2500 9000
Wire Wire Line
	2400 9300 2500 9300
Text GLabel 3250 7950 1    60   Input ~ 0
+5V
Wire Wire Line
	3250 8000 3250 7950
Text Notes 4450 8350 0    39   ~ 0
This is a safety feature: if 3.3V gets shorted to ground,\nthe mosfets don't turn on.
$Comp
L DuetWifi:R_SMALL R23
U 1 1 5683FE33
P 5800 3450
F 0 "R23" V 5875 3458 50  0000 C CNN
F 1 "180R" V 5732 3462 50  0000 C CNN
F 2 "complib:R_0603" H 5800 3450 60  0001 C CNN
F 3 "~" H 5800 3450 60  0000 C CNN
	1    5800 3450
	0    1    1    0   
$EndComp
$Comp
L DuetWifi:R_SMALL R97
U 1 1 5683FE3E
P 9900 3400
F 0 "R97" V 9975 3408 50  0000 C CNN
F 1 "180R" V 9832 3412 50  0000 C CNN
F 2 "complib:R_0603" H 9900 3400 60  0001 C CNN
F 3 "~" H 9900 3400 60  0000 C CNN
	1    9900 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 6250 1600 6450
$Comp
L DuetWifi:R_SMALL R24
U 1 1 56818A28
P 1600 6650
F 0 "R24" V 1675 6658 50  0000 C CNN
F 1 "10K" V 1532 6662 50  0000 C CNN
F 2 "complib:R_0603" H 1600 6650 60  0001 C CNN
F 3 "~" H 1600 6650 60  0000 C CNN
	1    1600 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 3400 9700 3400
$Comp
L DuetWifi:GND #PWR059
U 1 1 56943D05
P 4000 8150
AR Path="/56943D05" Ref="#PWR059"  Part="1" 
AR Path="/50577A22/56943D05" Ref="#PWR80"  Part="1" 
F 0 "#PWR80" H 4000 8150 30  0001 C CNN
F 1 "GND" H 4000 8080 30  0001 C CNN
F 2 "" H 4000 8150 60  0001 C CNN
F 3 "" H 4000 8150 60  0001 C CNN
	1    4000 8150
	1    0    0    -1  
$EndComp
$Comp
L DuetWifi:C_SMALL C54
U 1 1 56943D12
P 4000 7950
F 0 "C54" H 4025 8025 50  0000 L CNN
F 1 "0u1" H 4000 7875 50  0000 L CNN
F 2 "complib:C_0603" H 4000 7950 60  0001 C CNN
F 3 "~" H 4000 7950 60  0000 C CNN
	1    4000 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 8050 2500 8050
Connection ~ 2500 8400
Connection ~ 2250 8050
Wire Wire Line
	3250 8000 3700 8000
Wire Wire Line
	3700 8000 3700 7850
Wire Wire Line
	3700 7850 4000 7850
Wire Wire Line
	4000 8050 4000 8150
$Comp
L DuetWifi:IPD036N04L TR2
U 1 1 5065705B
P 3150 3450
F 0 "TR2" H 3600 3550 70  0000 C CNN
F 1 "IPD036N04L" H 3650 3350 60  0000 C CNN
F 2 "FE Footprints:D-PAK" H 3150 3450 60  0001 C CNN
F 3 "" H 3150 3450 60  0001 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
$Comp
L DuetWifi:GND #PWR060
U 1 1 56F6B8E3
P 7350 3250
AR Path="/56F6B8E3" Ref="#PWR060"  Part="1" 
AR Path="/50577A22/56F6B8E3" Ref="#PWR83"  Part="1" 
F 0 "#PWR83" H 7350 3250 30  0001 C CNN
F 1 "GND" H 7350 3180 30  0001 C CNN
F 2 "" H 7350 3250 60  0001 C CNN
F 3 "" H 7350 3250 60  0001 C CNN
	1    7350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3800 6600 4150
$Comp
L DuetWifi:GND #PWR061
U 1 1 56F6BC87
P 10750 3900
AR Path="/56F6BC87" Ref="#PWR061"  Part="1" 
AR Path="/50577A22/56F6BC87" Ref="#PWR85"  Part="1" 
F 0 "#PWR85" H 10750 3900 30  0001 C CNN
F 1 "GND" H 10750 3830 30  0001 C CNN
F 2 "" H 10750 3900 60  0001 C CNN
F 3 "" H 10750 3900 60  0001 C CNN
	1    10750 3900
	1    0    0    -1  
$EndComp
$Comp
L DuetWifi:R_SMALL R42
U 1 1 5713C9E5
P 1950 6250
F 0 "R42" V 2025 6258 50  0000 C CNN
F 1 "1K" V 1882 6262 50  0000 C CNN
F 2 "complib:R_0603" H 1950 6250 60  0001 C CNN
F 3 "~" H 1950 6250 60  0000 C CNN
	1    1950 6250
	0    1    1    0   
$EndComp
$Comp
L DuetWifi:R_SMALL R43
U 1 1 5713CB18
P 4800 6400
F 0 "R43" V 4875 6408 50  0000 C CNN
F 1 "1K" V 4732 6412 50  0000 C CNN
F 2 "complib:R_0603" H 4800 6400 60  0001 C CNN
F 3 "~" H 4800 6400 60  0000 C CNN
	1    4800 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 6400 5000 6400
Wire Wire Line
	4600 6400 4500 6400
Wire Wire Line
	2300 6250 2150 6250
$Comp
L DuetWifi:IPD036N04L TR4
U 1 1 571B7F28
P 6450 3450
F 0 "TR4" H 6900 3550 70  0000 C CNN
F 1 "IPD036N04L" H 6950 3350 60  0000 C CNN
F 2 "FE Footprints:D-PAK" H 6450 3450 60  0001 C CNN
F 3 "" H 6450 3450 60  0001 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
$Comp
L DuetWifi:IPD036N04L TR8
U 1 1 571B7F50
P 10600 3400
F 0 "TR8" H 11050 3500 70  0000 C CNN
F 1 "IPD036N04L" H 11100 3300 60  0000 C CNN
F 2 "FE Footprints:D-PAK" H 10600 3400 60  0001 C CNN
F 3 "" H 10600 3400 60  0001 C CNN
	1    10600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3900 10750 3750
Wire Notes Line
	6800 4950 9500 4950
Wire Notes Line
	6800 4950 6800 7500
Wire Notes Line
	6800 7500 9500 7500
Wire Notes Line
	9500 7500 9500 4950
Text Notes 6850 5100 0    60   ~ 0
FAN 2 MOSFET CONTROL
Wire Wire Line
	8450 5750 8450 6050
Wire Wire Line
	8450 6750 8450 7250
$Comp
L DuetWifi:BSH105 TR1
U 1 1 571B800D
P 8300 6400
F 0 "TR1" H 8203 6650 70  0000 C CNN
F 1 "PMV40UN2" H 8153 6103 60  0000 C CNN
F 2 "FE Footprints:SOT-23" H 8300 6400 60  0001 C CNN
F 3 "" H 8300 6400 60  0001 C CNN
	1    8300 6400
	1    0    0    -1  
$EndComp
Text GLabel 8450 5750 0    60   Input ~ 0
FAN2-
$Comp
L DuetWifi:GND #PWR062
U 1 1 571B8014
P 8450 7250
AR Path="/571B8014" Ref="#PWR062"  Part="1" 
AR Path="/50577A22/571B8014" Ref="#PWR84"  Part="1" 
F 0 "#PWR84" H 8450 7250 30  0001 C CNN
F 1 "GND" H 8450 7180 30  0001 C CNN
F 2 "" H 8450 7250 60  0001 C CNN
F 3 "" H 8450 7250 60  0001 C CNN
	1    8450 7250
	1    0    0    -1  
$EndComp
Text GLabel 7400 6400 0    60   Input ~ 0
FAN2
$Comp
L DuetWifi:R_SMALL R66
U 1 1 571B801B
P 7700 6400
F 0 "R66" V 7775 6408 50  0000 C CNN
F 1 "1K" V 7632 6412 50  0000 C CNN
F 2 "complib:R_0603" H 7700 6400 60  0001 C CNN
F 3 "~" H 7700 6400 60  0000 C CNN
	1    7700 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 6400 7900 6400
Wire Wire Line
	7500 6400 7400 6400
$Comp
L DuetWifi:R_SMALL R91
U 1 1 571B841E
P 7500 6750
F 0 "R91" V 7575 6758 50  0000 C CNN
F 1 "10K" V 7432 6762 50  0000 C CNN
F 2 "complib:R_0603" H 7500 6750 60  0001 C CNN
F 3 "~" H 7500 6750 60  0000 C CNN
	1    7500 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 6550 7500 6400
Wire Wire Line
	7500 6950 8450 6950
Connection ~ 8450 6950
$Comp
L DuetWifi:DIODE D5
U 1 1 571BD679
P 2700 2700
F 0 "D5" H 2700 2800 40  0000 C CNN
F 1 "SOD-523F" H 2700 2600 40  0000 C CNN
F 2 "complib:SOD-523F" H 2700 2700 60  0001 C CNN
F 3 "~" H 2700 2700 60  0000 C CNN
	1    2700 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2400 2700 2400
Wire Wire Line
	2700 2400 2700 2500
Wire Wire Line
	2700 2950 2700 2900
Connection ~ 3000 2950
Text Notes 1350 2300 0    39   ~ 0
D5 Anti-parallel diode to protect Bed LED\nIf the heated bed uses a different voltage from \nthe rest of the board
Wire Notes Line
	6300 7650 8700 7650
Wire Notes Line
	6300 7650 6300 8850
Wire Notes Line
	6300 8850 8700 8850
Wire Notes Line
	8700 8850 8700 7650
Text Notes 6350 7800 0    60   ~ 0
FAN Voltage Select & Fuse
Text GLabel 7050 8550 0    60   Input ~ 0
V_IN
Text GLabel 7500 8300 0    60   Input ~ 0
V_FAN
$Comp
L DuetWifi:CONN3 J3
U 1 1 571BF94A
P 8050 8300
F 0 "J3" H 8050 8100 50  0000 C CNN
F 1 "5V   V_FAN VIN" H 8050 8000 40  0000 C CNN
F 2 "FE Footprints:CONN_3x1" H 8050 8300 60  0001 C CNN
F 3 "~" H 8050 8300 60  0000 C CNN
	1    8050 8300
	1    0    0    -1  
$EndComp
Text GLabel 7500 8150 0    60   Input ~ 0
+5V
Wire Wire Line
	7500 8150 7600 8150
Wire Wire Line
	7600 8150 7600 8200
Wire Wire Line
	7600 8200 7700 8200
Wire Wire Line
	7500 8300 7700 8300
Text GLabel 2700 2400 0    60   Input ~ 0
D6_TestPoint
$Comp
L DuetWifi:DIODE D18
U 1 1 589C67DE
P 2900 5450
F 0 "D18" H 2900 5550 40  0000 C CNN
F 1 "DO-219AB" H 2900 5350 40  0000 C CNN
F 2 "complib:DO-219AB" H 2900 5450 60  0001 C CNN
F 3 "http://uk.farnell.com/taiwan-semiconductor/es1cl/diode-ultra-fast-s1a-150v/dp/1559125" H 2900 5450 60  0001 C CNN
	1    2900 5450
	0    -1   -1   0   
$EndComp
Text GLabel 2700 5200 0    60   Input ~ 0
V_FAN
Wire Wire Line
	2750 5700 2900 5700
Wire Wire Line
	2900 5700 2900 5650
Wire Wire Line
	2900 5250 2900 5200
Wire Wire Line
	2900 5200 2700 5200
$Comp
L DuetWifi:DIODE D8
U 1 1 589C9766
P 5850 5400
F 0 "D8" H 5850 5500 40  0000 C CNN
F 1 "DO-219AB" H 5850 5300 40  0000 C CNN
F 2 "complib:DO-219AB" H 5850 5400 60  0001 C CNN
F 3 "http://uk.farnell.com/taiwan-semiconductor/es1cl/diode-ultra-fast-s1a-150v/dp/1559125" H 5850 5400 60  0001 C CNN
	1    5850 5400
	0    -1   -1   0   
$EndComp
Text GLabel 5650 5150 0    60   Input ~ 0
V_FAN
Wire Wire Line
	5850 5200 5850 5150
Wire Wire Line
	5850 5150 5650 5150
Wire Wire Line
	5550 5800 5850 5800
Wire Wire Line
	5850 5800 5850 5600
$Comp
L DuetWifi:DIODE D21
U 1 1 589C9DB3
P 8600 5450
F 0 "D21" H 8600 5550 40  0000 C CNN
F 1 "DO-219AB" H 8600 5350 40  0000 C CNN
F 2 "complib:DO-219AB" H 8600 5450 60  0001 C CNN
F 3 "http://uk.farnell.com/taiwan-semiconductor/es1cl/diode-ultra-fast-s1a-150v/dp/1559125" H 8600 5450 60  0001 C CNN
	1    8600 5450
	0    -1   -1   0   
$EndComp
Text GLabel 8400 5200 0    60   Input ~ 0
V_FAN
Wire Wire Line
	8600 5250 8600 5200
Wire Wire Line
	8600 5200 8400 5200
Wire Wire Line
	8450 5750 8600 5750
Wire Wire Line
	8600 5750 8600 5650
$Comp
L DuetWifi:R_SMALL F2
U 1 1 59EC842C
P 7400 8550
F 0 "F2" V 7475 8558 50  0000 C CNN
F 1 "FAN FUSE" V 7250 8650 50  0000 C CNN
F 2 "MCCQ-122-minibladefuseholder" H 7400 8550 60  0001 C CNN
F 3 "" H 7400 8550 60  0001 C CNN
	1    7400 8550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 8550 7650 8550
Wire Wire Line
	7650 8550 7650 8400
Wire Wire Line
	7650 8400 7700 8400
Wire Wire Line
	7200 8550 7050 8550
Wire Wire Line
	3800 2700 3800 3850
Wire Wire Line
	3800 3850 3300 3850
Connection ~ 3300 3850
Text Notes 10650 2000 0    60   ~ 0
VIN Filter capacitor\nshared with E0 (C94)
Wire Notes Line
	6300 8975 8700 8975
Wire Notes Line
	6300 8975 6300 9550
Wire Notes Line
	6300 9550 8700 9550
Wire Notes Line
	8700 9550 8700 8975
Text Notes 6350 9125 0    60   ~ 0
Extruder Heater/Stepper/5V supply Fuse
Text GLabel 6950 9300 0    60   Input ~ 0
V_IN
$Comp
L DuetWifi:R_SMALL F3
U 1 1 5AE08F0D
P 7300 9300
F 0 "F3" V 7375 9308 50  0000 C CNN
F 1 "EXT/STEP FUSE" V 7200 9550 50  0000 C CNN
F 2 "MCCQ-122-minibladefuseholder" H 7300 9300 60  0001 C CNN
F 3 "" H 7300 9300 60  0001 C CNN
	1    7300 9300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 9300 7625 9300
Wire Wire Line
	7100 9300 6950 9300
Text GLabel 7625 9300 2    60   Input ~ 0
V_FUSED
Wire Notes Line
	6300 9625 8700 9625
Wire Notes Line
	6300 9625 6300 10200
Wire Notes Line
	6300 10200 8700 10200
Wire Notes Line
	8700 10200 8700 9625
Text Notes 6350 9775 0    60   ~ 0
Bed Heater Fuse
Text GLabel 6950 9950 0    60   Input ~ 0
V_IN
$Comp
L DuetWifi:R_SMALL F4
U 1 1 5AE0E904
P 7300 9950
F 0 "F4" V 7375 9958 50  0000 C CNN
F 1 "BED FUSE" V 7200 10100 50  0000 C CNN
F 2 "MCCQ-122-minibladefuseholder" H 7300 9950 60  0001 C CNN
F 3 "" H 7300 9950 60  0001 C CNN
	1    7300 9950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 9950 7625 9950
Wire Wire Line
	7100 9950 6950 9950
Text GLabel 7625 9950 2    60   Input ~ 0
V_BED
Text Notes 7550 8800 0    60   ~ 0
F2 = 1A (optionally 2A)
Text Notes 7400 9500 0    60   ~ 0
 F3 = 7.5A (optionally 10A)
Text Notes 7550 10150 0    60   ~ 0
F4 = 15A
$EndSCHEMATC
