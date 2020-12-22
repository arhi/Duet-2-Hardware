EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "Duet Wifi"
Date "2018-04-24"
Rev "1.04"
Comp "Think3DPrint3D, Escher 3D"
Comment1 "CERN OSH License 1.2"
Comment2 "http://www.ohwr.org/attachments/2388/cern_ohl_v_1_2.txt"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DuetWifi:GND #PWR041
U 1 1 53B18095
P 3200 2250
AR Path="/53B18095" Ref="#PWR041"  Part="1" 
AR Path="/50577C6A/53B18095" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 3200 2250 30  0001 C CNN
F 1 "GND" H 3200 2180 30  0001 C CNN
F 2 "" H 3200 2250 60  0001 C CNN
F 3 "" H 3200 2250 60  0001 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
$Comp
L DuetWifi:R_SMALL R63
U 1 1 51A44CEC
P 2400 3300
F 0 "R63" V 2450 3300 50  0000 C CNN
F 1 "10K" V 2332 3312 50  0000 C CNN
F 2 "complib:R_0603" H 2400 3300 60  0001 C CNN
F 3 "" H 2400 3300 60  0001 C CNN
	1    2400 3300
	-1   0    0    1   
$EndComp
$Comp
L DuetWifi:R_SMALL R64
U 1 1 51A44CE2
P 2600 3300
F 0 "R64" V 2650 3300 50  0000 C CNN
F 1 "10K" V 2532 3312 50  0000 C CNN
F 2 "complib:R_0603" H 2600 3300 60  0001 C CNN
F 3 "" H 2600 3300 60  0001 C CNN
	1    2600 3300
	-1   0    0    1   
$EndComp
$Comp
L DuetWifi:R_SMALL R73
U 1 1 51A44CAD
P 1600 3300
F 0 "R73" V 1650 3300 50  0000 C CNN
F 1 "DNP 47K" V 1532 3312 50  0000 C CNN
F 2 "complib:R_0603" H 1600 3300 60  0001 C CNN
F 3 "" H 1600 3300 60  0001 C CNN
	1    1600 3300
	-1   0    0    1   
$EndComp
$Comp
L DuetWifi:R_SMALL R74
U 1 1 51A44C8D
P 1800 3300
F 0 "R74" V 1850 3300 50  0000 C CNN
F 1 "DNP 47K" V 1732 3312 50  0000 C CNN
F 2 "complib:R_0603" H 1800 3300 60  0001 C CNN
F 3 "" H 1800 3300 60  0001 C CNN
	1    1800 3300
	-1   0    0    1   
$EndComp
$Comp
L DuetWifi:R_SMALL R76
U 1 1 51A44C69
P 2200 3300
F 0 "R76" V 2250 3300 50  0000 C CNN
F 1 "DNP 47K" V 2132 3312 50  0000 C CNN
F 2 "complib:R_0603" H 2200 3300 60  0001 C CNN
F 3 "" H 2200 3300 60  0001 C CNN
	1    2200 3300
	-1   0    0    1   
$EndComp
$Comp
L DuetWifi:R_SMALL R75
U 1 1 51A44C2A
P 2000 3300
F 0 "R75" V 2050 3300 50  0000 C CNN
F 1 "DNP 47K" V 1932 3312 50  0000 C CNN
F 2 "complib:R_0603" H 2000 3300 60  0001 C CNN
F 3 "" H 2000 3300 60  0001 C CNN
	1    2000 3300
	-1   0    0    1   
$EndComp
$Comp
L DuetWifi:USBCONN-MicroB J22
U 1 1 51167B97
P 2700 1650
AR Path="/51167B97" Ref="J22"  Part="1" 
AR Path="/50577C6A/51167B97" Ref="J22"  Part="1" 
F 0 "J22" H 2400 1300 60  0000 C CNN
F 1 "USB" H 2550 1975 20  0000 C CNN
F 2 "FE Footprints:uUSB_new" H 2700 1650 60  0001 C CNN
F 3 "" H 2700 1650 60  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
Text GLabel 1050 4250 0    30   Input ~ 0
SD_CD
Text GLabel 1050 3750 0    30   BiDi ~ 0
MCCDA
Text GLabel 1050 3950 0    30   Input ~ 0
MCCK
Text GLabel 1050 4150 0    30   BiDi ~ 0
MCDA1
Text GLabel 1050 4050 0    30   BiDi ~ 0
MCDA0
Text GLabel 1050 3650 0    30   BiDi ~ 0
MCDA3
Text GLabel 1050 3550 0    30   BiDi ~ 0
MCDA2
Text GLabel 1100 2950 0    30   Input ~ 0
+3.3V
$Comp
L DuetWifi:uSD_Socket J15
U 1 1 50F1DEC1
P 3050 4000
F 0 "J15" H 3050 3500 40  0000 C CNN
F 1 "uSDHC" H 3100 4550 30  0000 C CNN
F 2 "complib:uSD_SKT" H 3050 4000 60  0001 C CNN
F 3 "" H 3050 4000 60  0001 C CNN
	1    3050 4000
	1    0    0    -1  
$EndComp
$Comp
L DuetWifi:GND #PWR042
U 1 1 50F1BB8D
P 2300 1000
AR Path="/50F1BB8D" Ref="#PWR042"  Part="1" 
AR Path="/50577C6A/50F1BB8D" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 2300 1000 30  0001 C CNN
F 1 "GND" H 2300 930 30  0001 C CNN
F 2 "" H 2300 1000 60  0001 C CNN
F 3 "" H 2300 1000 60  0001 C CNN
	1    2300 1000
	0    -1   -1   0   
$EndComp
Text GLabel 1350 1000 0    39   Output ~ 0
VBUS
$Comp
L DuetWifi:C_SMALL C58
U 1 1 509FEACB
P 2350 4500
F 0 "C58" H 2375 4575 50  0000 L CNN
F 1 "2u2" H 2350 4425 50  0000 L CNN
F 2 "complib:C_0603" H 2350 4500 60  0001 C CNN
F 3 "" H 2350 4500 60  0001 C CNN
	1    2350 4500
	1    0    0    -1  
$EndComp
Text Notes 700  2900 0    79   ~ 0
uSD
$Comp
L DuetWifi:GND #PWR043
U 1 1 505F7C09
P 2600 4700
AR Path="/505F7C09" Ref="#PWR043"  Part="1" 
AR Path="/50577C6A/505F7C09" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 2600 4700 30  0001 C CNN
F 1 "GND" H 2600 4630 30  0001 C CNN
F 2 "" H 2600 4700 60  0001 C CNN
F 3 "" H 2600 4700 60  0001 C CNN
	1    2600 4700
	1    0    0    -1  
$EndComp
Text Notes 3800 700  0    79   ~ 0
WIFI
Text Notes 750  750  0    79   ~ 0
USB
$Comp
L DuetWifi:R_SMALL R1
U 1 1 505F76DA
P 2100 1000
F 0 "R1" V 2175 1008 50  0000 C CNN
F 1 "2K2" V 2032 1012 50  0000 C CNN
F 2 "complib:R_0603" H 2100 1000 60  0001 C CNN
F 3 "" H 2100 1000 60  0001 C CNN
	1    2100 1000
	0    -1   -1   0   
$EndComp
$Comp
L DuetWifi:LED D3
U 1 1 505F7512
P 1600 1000
F 0 "D3" H 1600 1100 50  0000 C CNN
F 1 "USB" H 1600 900 50  0000 C CNN
F 2 "complib:D_0603" H 1600 1000 60  0001 C CNN
F 3 "" H 1600 1000 60  0001 C CNN
	1    1600 1000
	1    0    0    -1  
$EndComp
$Comp
L DuetWifi:R_SMALL R3
U 1 1 505F7348
P 1500 1550
F 0 "R3" V 1550 1700 50  0000 C CNN
F 1 "27R 1%" V 1450 1450 50  0000 C CNN
F 2 "complib:R_0603" H 1500 1550 60  0001 C CNN
F 3 "" H 1500 1550 60  0001 C CNN
	1    1500 1550
	0    1    1    0   
$EndComp
$Comp
L DuetWifi:R_SMALL R2
U 1 1 505F7333
P 1500 1400
F 0 "R2" V 1550 1550 50  0000 C CNN
F 1 "27R 1%" V 1450 1300 50  0000 C CNN
F 2 "complib:R_0603" H 1500 1400 60  0001 C CNN
F 3 "" H 1500 1400 60  0001 C CNN
	1    1500 1400
	0    1    1    0   
$EndComp
$Comp
L DuetWifi:GND #PWR044
U 1 1 505F6D36
P 2100 2150
AR Path="/505F6D36" Ref="#PWR044"  Part="1" 
AR Path="/50577C6A/505F6D36" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 2100 2150 30  0001 C CNN
F 1 "GND" H 2100 2080 30  0001 C CNN
F 2 "" H 2100 2150 60  0001 C CNN
F 3 "" H 2100 2150 60  0001 C CNN
	1    2100 2150
	1    0    0    -1  
$EndComp
Text GLabel 1100 1750 0    39   Output ~ 0
VBUS
Text GLabel 1100 1550 0    39   BiDi ~ 0
DDM
Text GLabel 1100 1400 0    39   BiDi ~ 0
DDP
NoConn ~ 2100 1700
Text GLabel 7100 800  0    47   Input ~ 0
ESP_RST
Text GLabel 10500 2150 2    47   Input ~ 0
ESP_DATA_RDY
Text GLabel 4650 2050 0    47   Input ~ 0
SAM_TFR_RDY
Text GLabel 10500 2450 2    47   Input ~ 0
NPCS0
Text GLabel 7400 2300 0    47   Input ~ 0
MISO
Text GLabel 7400 2575 0    47   Input ~ 0
MOSI
Text GLabel 7400 2075 0    47   Input ~ 0
SPCK
$Comp
L DuetWifi:R_SMALL R4
U 1 1 56840794
P 7700 1050
F 0 "R4" V 7775 1058 50  0000 C CNN
F 1 "2K2" V 7632 1062 50  0000 C CNN
F 2 "complib:R_0603" H 7700 1050 60  0001 C CNN
F 3 "~" H 7700 1050 60  0000 C CNN
	1    7700 1050
	1    0    0    -1  
$EndComp
$Comp
L DuetWifi:GND #PWR045
U 1 1 568407A1
P 7700 1300
AR Path="/568407A1" Ref="#PWR045"  Part="1" 
AR Path="/50577C6A/568407A1" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 7700 1300 30  0001 C CNN
F 1 "GND" H 7700 1230 30  0001 C CNN
F 2 "" H 7700 1300 60  0001 C CNN
F 3 "" H 7700 1300 60  0001 C CNN
	1    7700 1300
	1    0    0    -1  
$EndComp
Text GLabel 10700 1550 2    47   Output ~ 0
URXD1
Text GLabel 10700 1700 2    47   Input ~ 0
UTXD1
Text GLabel 6500 2700 1    47   Input ~ 0
+3.3V
$Comp
L DuetWifi:GND #PWR046
U 1 1 56840A06
P 10150 3050
AR Path="/56840A06" Ref="#PWR046"  Part="1" 
AR Path="/50577C6A/56840A06" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 10150 3050 30  0001 C CNN
F 1 "GND" H 10150 2980 30  0001 C CNN
F 2 "" H 10150 3050 60  0001 C CNN
F 3 "" H 10150 3050 60  0001 C CNN
	1    10150 3050
	1    0    0    -1  
$EndComp
Text GLabel 5500 1000 1    47   Input ~ 0
+3.3V
$Comp
L DuetWifi:GND #PWR047
U 1 1 568495D3
P 5500 3000
AR Path="/568495D3" Ref="#PWR047"  Part="1" 
AR Path="/50577C6A/568495D3" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 5500 3000 30  0001 C CNN
F 1 "GND" H 5500 2930 30  0001 C CNN
F 2 "" H 5500 3000 60  0001 C CNN
F 3 "" H 5500 3000 60  0001 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
$Comp
L DuetWifi:ESP-07_12 U4
U 1 1 56818A82
P 9050 2250
F 0 "U4" H 9050 2450 70  0000 C CNN
F 1 "ESP-07/12" H 9050 2850 70  0000 C CNN
F 2 "complib:ESP-12S" H 9050 2400 60  0001 C CNN
F 3 "~" H 9050 2400 60  0000 C CNN
	1    9050 2250
	1    0    0    -1  
$EndComp
Text GLabel 6700 1450 0    60   Input ~ 0
ESP_EN
$Comp
L DuetWifi:R_SMALL R18
U 1 1 5686DB8B
P 6800 1700
F 0 "R18" V 6875 1708 50  0000 C CNN
F 1 "4K7" V 6732 1712 50  0000 C CNN
F 2 "complib:R_0603" H 6800 1700 60  0001 C CNN
F 3 "~" H 6800 1700 60  0000 C CNN
	1    6800 1700
	1    0    0    -1  
$EndComp
$Comp
L DuetWifi:GND #PWR048
U 1 1 5688FD9E
P 7050 3350
AR Path="/5688FD9E" Ref="#PWR048"  Part="1" 
AR Path="/50577C6A/5688FD9E" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 7050 3350 30  0001 C CNN
F 1 "GND" H 7050 3280 30  0001 C CNN
F 2 "" H 7050 3350 60  0001 C CNN
F 3 "" H 7050 3350 60  0001 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
$Comp
L DuetWifi:74HC74 U12
U 1 1 568909BB
P 5500 2100
F 0 "U12" H 5500 2250 60  0000 C CNN
F 1 "74HC74" H 5500 1850 60  0000 C CNN
F 2 "FE Footprints:TSSOP-14" H 5500 2050 60  0001 C CNN
F 3 "~" H 5500 2050 60  0000 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
Text GLabel 4550 1750 0    47   Input ~ 0
NPCS0
NoConn ~ 6250 2350
NoConn ~ 6250 2500
NoConn ~ 4750 2500
$Comp
L DuetWifi:R_SMALL R68
U 1 1 56910101
P 1350 3950
F 0 "R68" V 1400 4100 50  0000 C CNN
F 1 "100R" V 1400 3750 50  0000 C CNN
F 2 "complib:R_0603" H 1350 3950 60  0001 C CNN
F 3 "" H 1350 3950 60  0001 C CNN
	1    1350 3950
	0    1    1    0   
$EndComp
$Comp
L DuetWifi:R_SMALL R77
U 1 1 56910113
P 1350 4050
F 0 "R77" V 1400 4200 50  0000 C CNN
F 1 "220R" V 1400 3850 50  0000 C CNN
F 2 "complib:R_0603" H 1350 4050 60  0001 C CNN
F 3 "" H 1350 4050 60  0001 C CNN
	1    1350 4050
	0    1    1    0   
$EndComp
$Comp
L DuetWifi:R_SMALL R78
U 1 1 5691012F
P 1350 4150
F 0 "R78" V 1400 4300 50  0000 C CNN
F 1 "220R" V 1400 3950 50  0000 C CNN
F 2 "complib:R_0603" H 1350 4150 60  0001 C CNN
F 3 "" H 1350 4150 60  0001 C CNN
	1    1350 4150
	0    1    1    0   
$EndComp
$Comp
L DuetWifi:R_SMALL R79
U 1 1 56910135
P 1350 4250
F 0 "R79" V 1400 4400 50  0000 C CNN
F 1 "220R" V 1400 4050 50  0000 C CNN
F 2 "complib:R_0603" H 1350 4250 60  0001 C CNN
F 3 "" H 1350 4250 60  0001 C CNN
	1    1350 4250
	0    1    1    0   
$EndComp
$Comp
L DuetWifi:R_SMALL R48
U 1 1 5691013B
P 1350 3750
F 0 "R48" V 1400 3900 50  0000 C CNN
F 1 "220R" V 1400 3550 50  0000 C CNN
F 2 "complib:R_0603" H 1350 3750 60  0001 C CNN
F 3 "" H 1350 3750 60  0001 C CNN
	1    1350 3750
	0    1    1    0   
$EndComp
$Comp
L DuetWifi:R_SMALL R25
U 1 1 56910141
P 1350 3650
F 0 "R25" V 1400 3800 50  0000 C CNN
F 1 "220R" V 1400 3450 50  0000 C CNN
F 2 "complib:R_0603" H 1350 3650 60  0001 C CNN
F 3 "" H 1350 3650 60  0001 C CNN
	1    1350 3650
	0    1    1    0   
$EndComp
$Comp
L DuetWifi:R_SMALL R22
U 1 1 56910147
P 1350 3550
F 0 "R22" V 1400 3700 50  0000 C CNN
F 1 "220R" V 1400 3350 50  0000 C CNN
F 2 "complib:R_0603" H 1350 3550 60  0001 C CNN
F 3 "" H 1350 3550 60  0001 C CNN
	1    1350 3550
	0    1    1    0   
$EndComp
$Comp
L DuetWifi:C_SMALL C13
U 1 1 56938E01
P 3200 2000
F 0 "C13" H 3225 2075 50  0000 L CNN
F 1 "0u01" H 3200 1925 50  0000 L CNN
F 2 "complib:C_0603" H 3200 2000 60  0001 C CNN
F 3 "" H 3200 2000 60  0001 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
$Comp
L DuetWifi:GND #PWR049
U 1 1 56943A84
P 6800 1950
AR Path="/56943A84" Ref="#PWR049"  Part="1" 
AR Path="/50577C6A/56943A84" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 6800 1950 30  0001 C CNN
F 1 "GND" H 6800 1880 30  0001 C CNN
F 2 "" H 6800 1950 60  0001 C CNN
F 3 "" H 6800 1950 60  0001 C CNN
	1    6800 1950
	1    0    0    -1  
$EndComp
$Comp
L DuetWifi:C_SMALL C17
U 1 1 56943B2B
P 4800 1300
F 0 "C17" H 4550 1250 50  0000 L CNN
F 1 "0u1" H 4850 1150 50  0000 L CNN
F 2 "complib:C_0603" H 4800 1300 60  0001 C CNN
F 3 "~" H 4800 1300 60  0000 C CNN
	1    4800 1300
	1    0    0    -1  
$EndComp
$Comp
L DuetWifi:GND #PWR050
U 1 1 56943B32
P 4800 1500
AR Path="/56943B32" Ref="#PWR050"  Part="1" 
AR Path="/50577C6A/56943B32" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 4800 1500 30  0001 C CNN
F 1 "GND" H 4800 1430 30  0001 C CNN
F 2 "" H 4800 1500 60  0001 C CNN
F 3 "" H 4800 1500 60  0001 C CNN
	1    4800 1500
	1    0    0    -1  
$EndComp
$Comp
L DuetWifi:R_SMALL R17
U 1 1 5696B28C
P 10250 2150
F 0 "R17" V 10325 2158 50  0000 C CNN
F 1 "2K2" V 10182 2162 50  0000 C CNN
F 2 "complib:R_0603" H 10250 2150 60  0001 C CNN
F 3 "~" H 10250 2150 60  0000 C CNN
	1    10250 2150
	0    -1   -1   0   
$EndComp
$Comp
L DuetWifi:R_SMALL R82
U 1 1 56993C58
P 4300 2550
F 0 "R82" V 4375 2558 50  0000 C CNN
F 1 "0R DNP" V 4232 2562 50  0000 C CNN
F 2 "complib:R_0603" H 4300 2550 60  0001 C CNN
F 3 "~" H 4300 2550 60  0000 C CNN
	1    4300 2550
	0    -1   -1   0   
$EndComp
Text Notes 4050 2800 0    28   ~ 0
DNP ( R82 is populated instead of the 74HC74\nAs a bypass. Either populate R82 or U12 not Both)
$Comp
L DuetWifi:R_SMALL R99
U 1 1 569C81CB
P 10250 2450
F 0 "R99" V 10325 2458 50  0000 C CNN
F 1 "2K2" V 10182 2462 50  0000 C CNN
F 2 "complib:R_0603" H 10250 2450 60  0001 C CNN
F 3 "~" H 10250 2450 60  0000 C CNN
	1    10250 2450
	0    -1   -1   0   
$EndComp
$Comp
L DuetWifi:R_SMALL R102
U 1 1 569F918E
P 10350 1550
F 0 "R102" V 10400 1750 50  0000 C CNN
F 1 "2K2" V 10282 1562 50  0000 C CNN
F 2 "complib:R_0603" H 10350 1550 60  0001 C CNN
F 3 "~" H 10350 1550 60  0000 C CNN
	1    10350 1550
	0    -1   -1   0   
$EndComp
$Comp
L DuetWifi:R_SMALL R103
U 1 1 569F91A4
P 10350 1700
F 0 "R103" V 10400 1900 50  0000 C CNN
F 1 "470R" V 10282 1712 50  0000 C CNN
F 2 "complib:R_0603" H 10350 1700 60  0001 C CNN
F 3 "~" H 10350 1700 60  0000 C CNN
	1    10350 1700
	0    -1   -1   0   
$EndComp
Text GLabel 10250 1100 2    47   Input ~ 0
UTXD1_CONN
Text GLabel 10250 850  2    47   Output ~ 0
URXD1_CONN
Text GLabel 10500 2000 2    47   Output ~ 0
EDR_CONN
$Comp
L DuetWifi:C_SMALL C74
U 1 1 56A012D8
P 6850 3050
F 0 "C74" H 6700 3100 50  0000 L CNN
F 1 "10u" H 6650 3000 50  0000 L CNN
F 2 "FE Footprints:C_0805" H 6850 3050 60  0001 C CNN
F 3 "~" H 6850 3050 60  0000 C CNN
	1    6850 3050
	1    0    0    -1  
$EndComp
Text GLabel 1150 1950 0    39   Output ~ 0
USB_PWR_MON
$Comp
L DuetWifi:R_SMALL R37
U 1 1 5706BE58
P 1600 1950
F 0 "R37" V 1700 2050 50  0000 C CNN
F 1 "27K" V 1550 1850 50  0000 C CNN
F 2 "complib:R_0603" H 1600 1950 60  0001 C CNN
F 3 "" H 1600 1950 60  0001 C CNN
	1    1600 1950
	0    1    1    0   
$EndComp
$Comp
L DuetWifi:R_SMALL R31
U 1 1 5706BE63
P 1250 2200
F 0 "R31" H 1150 2300 50  0000 C CNN
F 1 "47K" V 1200 2100 50  0000 C CNN
F 2 "complib:R_0603" H 1250 2200 60  0001 C CNN
F 3 "" H 1250 2200 60  0001 C CNN
	1    1250 2200
	1    0    0    -1  
$EndComp
$Comp
L DuetWifi:C_SMALL C82
U 1 1 5706BFCA
P 1350 2200
F 0 "C82" H 1450 2250 50  0000 L CNN
F 1 "0u1" H 1350 2125 50  0000 L CNN
F 2 "complib:C_0603" H 1350 2200 60  0001 C CNN
F 3 "" H 1350 2200 60  0001 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
$Comp
L DuetWifi:GND #PWR051
U 1 1 5706BFDA
P 1350 2450
AR Path="/5706BFDA" Ref="#PWR051"  Part="1" 
AR Path="/50577C6A/5706BFDA" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 1350 2450 30  0001 C CNN
F 1 "GND" H 1350 2380 30  0001 C CNN
F 2 "" H 1350 2450 60  0001 C CNN
F 3 "" H 1350 2450 60  0001 C CNN
	1    1350 2450
	1    0    0    -1  
$EndComp
$Comp
L DuetWifi:C_SMALL C83
U 1 1 5713BFB1
P 10200 1200
F 0 "C83" H 10350 1200 50  0000 L CNN
F 1 "DNP 47p" H 10400 1100 50  0000 L CNN
F 2 "complib:C_0603" H 10200 1200 60  0001 C CNN
F 3 "~" H 10200 1200 60  0000 C CNN
	1    10200 1200
	1    0    0    -1  
$EndComp
$Comp
L DuetWifi:GND #PWR052
U 1 1 5719E79B
P 10300 1350
AR Path="/5719E79B" Ref="#PWR052"  Part="1" 
AR Path="/50577C6A/5719E79B" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 10300 1350 30  0001 C CNN
F 1 "GND" H 10300 1280 30  0001 C CNN
F 2 "" H 10300 1350 60  0001 C CNN
F 3 "" H 10300 1350 60  0001 C CNN
	1    10300 1350
	1    0    0    -1  
$EndComp
$Comp
L DuetWifi:C_SMALL C73
U 1 1 571B3F61
P 7050 3050
F 0 "C73" H 7100 3100 50  0000 L CNN
F 1 "10u" H 7100 3000 50  0000 L CNN
F 2 "FE Footprints:C_0805" H 7050 3050 60  0001 C CNN
F 3 "~" H 7050 3050 60  0000 C CNN
	1    7050 3050
	1    0    0    -1  
$EndComp
Text GLabel 10500 2650 2    47   Input ~ 0
NPCS0_CONN
Text GLabel 10500 1800 2    47   BiDi ~ 0
GPIO5
Text GLabel 10450 2300 2    47   BiDi ~ 0
GPIO2
Text GLabel 7850 1600 0    47   BiDi ~ 0
ADC
Text GLabel 7900 1800 0    47   BiDi ~ 0
GPIO16
$Comp
L DuetWifi:R_SMALL R5
U 1 1 577B2993
P 7400 800
F 0 "R5" V 7475 808 50  0000 C CNN
F 1 "470R" V 7332 812 50  0000 C CNN
F 2 "complib:R_0603" H 7400 800 60  0001 C CNN
F 3 "~" H 7400 800 60  0000 C CNN
	1    7400 800 
	0    1    1    0   
$EndComp
$Comp
L DuetWifi:R_SMALL R100
U 1 1 5ADF28A7
P 7725 2075
F 0 "R100" V 7775 2225 50  0000 C CNN
F 1 "47R" V 7675 1975 50  0000 C CNN
F 2 "complib:R_0603" H 7725 2075 60  0001 C CNN
F 3 "" H 7725 2075 60  0001 C CNN
	1    7725 2075
	0    1    1    0   
$EndComp
$Comp
L DuetWifi:R_SMALL R101
U 1 1 5ADF2D97
P 7725 2300
F 0 "R101" V 7775 2450 50  0000 C CNN
F 1 "47R" V 7675 2200 50  0000 C CNN
F 2 "complib:R_0603" H 7725 2300 60  0001 C CNN
F 3 "" H 7725 2300 60  0001 C CNN
	1    7725 2300
	0    1    1    0   
$EndComp
$Comp
L DuetWifi:R_SMALL R105
U 1 1 5ADF2E27
P 7725 2575
F 0 "R105" V 7775 2725 50  0000 C CNN
F 1 "47R" V 7675 2475 50  0000 C CNN
F 2 "complib:R_0603" H 7725 2575 60  0001 C CNN
F 3 "" H 7725 2575 60  0001 C CNN
	1    7725 2575
	0    1    1    0   
$EndComp
$Comp
L DuetWifi:L_MINI L7
U 1 1 5ADF3BA8
P 7725 2850
F 0 "L7" H 7650 2800 30  0000 C CNN
F 1 "4n7h" H 7725 2900 22  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 7725 2850 60  0001 C CNN
F 3 "" H 7725 2850 60  0000 C CNN
	1    7725 2850
	1    0    0    -1  
$EndComp
Text GLabel 7400 2450 0    47   Input ~ 0
MOSI_ESP
Wire Wire Line
	3200 1900 3150 1900
Connection ~ 1800 2950
Wire Wire Line
	1800 2950 1800 3100
Connection ~ 2200 2950
Wire Wire Line
	2200 2950 2200 3100
Connection ~ 2350 3850
Connection ~ 3450 4300
Wire Wire Line
	3450 4650 3450 4300
Wire Wire Line
	2350 4650 2600 4650
Wire Notes Line
	3550 2600 650  2600
Wire Wire Line
	2100 1600 1900 1600
Wire Wire Line
	1900 1600 1900 1750
Wire Wire Line
	1400 1000 1350 1000
Wire Notes Line
	11150 4800 3800 4800
Wire Notes Line
	11150 4800 11150 550 
Wire Notes Line
	11150 550  3800 550 
Wire Notes Line
	650  2750 3550 2750
Wire Notes Line
	650  2750 650  4800
Wire Notes Line
	650  4800 3550 4800
Wire Notes Line
	3550 4800 3550 2750
Wire Notes Line
	3800 550  3800 4800
Wire Wire Line
	1100 1400 1300 1400
Wire Wire Line
	1100 1550 1300 1550
Wire Wire Line
	1700 1400 2100 1400
Wire Wire Line
	2100 1500 1800 1500
Wire Wire Line
	1800 1500 1800 1550
Wire Wire Line
	1800 1550 1700 1550
Wire Notes Line
	3550 2600 3550 600 
Wire Notes Line
	650  2600 650  600 
Wire Wire Line
	2600 4700 2600 4650
Connection ~ 2600 4650
Wire Wire Line
	1800 1000 1900 1000
Wire Wire Line
	2350 4650 2350 4600
Wire Notes Line
	650  600  3550 600 
Wire Wire Line
	3350 4300 3450 4300
Wire Wire Line
	2350 2950 2350 3850
Wire Wire Line
	2000 2950 2000 3100
Connection ~ 2000 2950
Wire Wire Line
	1600 2950 1600 3100
Connection ~ 1600 2950
Wire Wire Line
	2100 2150 2100 1800
Wire Wire Line
	7700 1300 7700 1250
Wire Wire Line
	7600 800  7700 800 
Wire Wire Line
	10000 1550 10050 1550
Wire Wire Line
	10000 1700 10100 1700
Wire Wire Line
	6500 2700 6500 2850
Wire Wire Line
	10000 2600 10150 2600
Wire Wire Line
	10150 2600 10150 3050
Wire Wire Line
	5500 2900 5500 3000
Wire Wire Line
	5500 1000 5500 1200
Wire Wire Line
	7925 2300 8025 2300
Wire Wire Line
	6700 1450 6800 1450
Wire Wire Line
	8100 1550 7950 1550
Wire Wire Line
	7950 1550 7950 800 
Wire Wire Line
	7050 3150 7050 3300
Wire Wire Line
	4550 1750 4750 1750
Wire Wire Line
	4050 2200 4750 2200
Wire Wire Line
	4050 1200 4050 1900
Wire Wire Line
	4650 2050 4700 2050
Wire Wire Line
	4750 1900 4050 1900
Connection ~ 4050 1900
Wire Wire Line
	6250 1200 6250 1750
Connection ~ 6250 2050
Connection ~ 6250 1900
Connection ~ 6250 1750
Wire Wire Line
	4750 2350 4600 2350
Wire Wire Line
	4600 2350 4600 2550
Wire Wire Line
	4600 3500 11100 3500
Wire Wire Line
	11100 3500 11100 1900
Wire Wire Line
	1050 3650 1150 3650
Wire Wire Line
	1550 3750 2400 3750
Wire Wire Line
	1050 3950 1150 3950
Wire Wire Line
	1050 4050 1150 4050
Wire Wire Line
	1050 4150 1150 4150
Wire Wire Line
	1550 3950 2750 3950
Wire Wire Line
	1550 4250 2600 4250
Wire Wire Line
	1150 3550 1050 3550
Wire Wire Line
	1550 3550 1600 3550
Wire Wire Line
	1600 3550 1600 3500
Connection ~ 1600 3550
Wire Wire Line
	2750 3850 2350 3850
Wire Wire Line
	1550 4050 2000 4050
Wire Wire Line
	2000 4050 2000 3500
Connection ~ 2000 4050
Wire Wire Line
	1550 4150 2200 4150
Wire Wire Line
	2200 4150 2200 3500
Connection ~ 2200 4150
Wire Wire Line
	1050 3750 1150 3750
Wire Wire Line
	1050 4250 1150 4250
Wire Wire Line
	1550 3650 1800 3650
Wire Wire Line
	1800 3650 1800 3500
Connection ~ 1800 3650
Wire Wire Line
	1100 2950 1600 2950
Wire Wire Line
	2400 2950 2400 3100
Connection ~ 2350 2950
Wire Wire Line
	2600 2950 2600 3100
Connection ~ 2400 2950
Wire Wire Line
	2400 3500 2400 3750
Connection ~ 2400 3750
Wire Wire Line
	2600 3500 2600 4250
Connection ~ 2600 4250
Wire Wire Line
	3200 2250 3200 2100
Wire Wire Line
	6800 1450 6800 1500
Wire Wire Line
	7700 850  7700 800 
Connection ~ 7700 800 
Wire Wire Line
	6800 1950 6800 1900
Connection ~ 6800 1450
Wire Wire Line
	4800 1400 4800 1500
Wire Wire Line
	4050 1200 4800 1200
Connection ~ 5500 1200
Connection ~ 4800 1200
Wire Wire Line
	10450 2150 10500 2150
Wire Wire Line
	10050 2150 10000 2150
Wire Wire Line
	4700 2150 4700 2050
Wire Wire Line
	4100 2150 4700 2150
Wire Wire Line
	4100 2150 4100 2550
Connection ~ 4700 2050
Wire Wire Line
	4500 2550 4600 2550
Connection ~ 4600 2550
Wire Wire Line
	7050 2850 7050 2950
Connection ~ 7050 2850
Wire Wire Line
	10000 2450 10050 2450
Wire Wire Line
	10500 2450 10450 2450
Wire Wire Line
	10700 1550 10550 1550
Wire Wire Line
	10700 1700 10550 1700
Connection ~ 7050 3300
Wire Wire Line
	10100 1100 10100 1700
Connection ~ 10100 1700
Wire Wire Line
	10050 850  10250 850 
Wire Wire Line
	10050 850  10050 1550
Connection ~ 10050 1550
Wire Wire Line
	10100 1100 10200 1100
Wire Wire Line
	6850 2950 6850 2850
Connection ~ 6850 2850
Wire Wire Line
	6850 3150 6850 3300
Wire Wire Line
	1800 1750 1800 1950
Connection ~ 1850 1750
Wire Wire Line
	1350 2300 1350 2400
Wire Wire Line
	1350 2400 1250 2400
Connection ~ 1350 2400
Wire Wire Line
	1350 1950 1350 2100
Wire Wire Line
	1150 1950 1250 1950
Wire Wire Line
	1250 2000 1250 1950
Connection ~ 1350 1950
Connection ~ 1250 1950
Wire Wire Line
	10200 1300 10300 1300
Wire Wire Line
	10300 1300 10300 1350
Connection ~ 10200 1100
Wire Wire Line
	10500 2650 10200 2650
Wire Wire Line
	10200 2650 10200 2550
Wire Wire Line
	10000 1850 10300 1850
Wire Wire Line
	10300 1850 10300 1800
Wire Wire Line
	10300 1800 10500 1800
Wire Wire Line
	10450 2300 10000 2300
Wire Wire Line
	10000 1900 10000 2000
Wire Wire Line
	11100 1900 10000 1900
Wire Wire Line
	10050 2150 10050 2000
Wire Wire Line
	10050 2000 10500 2000
Wire Wire Line
	10200 2550 10050 2550
Wire Wire Line
	10050 2550 10050 2450
Connection ~ 10050 2150
Connection ~ 10050 2450
Wire Wire Line
	7850 1600 8100 1600
Wire Wire Line
	8100 1600 8100 1700
Wire Wire Line
	7600 1450 7600 1700
Wire Wire Line
	7600 1700 8050 1700
Wire Wire Line
	8050 1700 8050 1850
Wire Wire Line
	8050 1850 8100 1850
Wire Wire Line
	7900 1800 8000 1800
Wire Wire Line
	8000 1800 8000 2000
Wire Wire Line
	8000 2000 8100 2000
Wire Wire Line
	6850 3300 7050 3300
Wire Wire Line
	7200 800  7100 800 
Wire Wire Line
	7525 2075 7400 2075
Wire Wire Line
	7525 2300 7400 2300
Wire Wire Line
	7525 2575 7400 2575
Wire Wire Line
	6500 2850 6850 2850
Wire Wire Line
	7825 2850 8100 2850
Wire Wire Line
	7925 2575 8025 2575
Wire Wire Line
	8025 2575 8025 2450
Wire Wire Line
	7400 2450 8025 2450
Connection ~ 8025 2450
Text GLabel 7400 2200 0    47   Input ~ 0
MISO_ESP
Wire Wire Line
	7400 2200 8025 2200
Wire Wire Line
	8025 2200 8025 2300
Connection ~ 8025 2300
Wire Wire Line
	8100 2150 8100 2075
Wire Wire Line
	8100 2075 7925 2075
Wire Wire Line
	7925 2075 7925 1950
Wire Wire Line
	7925 1950 7400 1950
Text GLabel 7400 1950 0    47   Input ~ 0
SPCK_ESP
Text GLabel 8075 3050 0    47   Input ~ 0
ESP_3.3VIN
Connection ~ 8100 2850
Wire Wire Line
	8100 3050 8075 3050
Wire Wire Line
	8100 2600 8100 2850
Wire Wire Line
	1800 2950 2000 2950
Wire Wire Line
	2200 2950 2350 2950
Wire Wire Line
	2350 3850 2350 4400
Wire Wire Line
	3450 4300 3450 4200
Wire Wire Line
	2600 4650 3450 4650
Wire Wire Line
	2000 2950 2200 2950
Wire Wire Line
	1600 2950 1800 2950
Wire Wire Line
	4050 1900 4050 2200
Wire Wire Line
	6250 2050 6250 2200
Wire Wire Line
	6250 1900 6250 2050
Wire Wire Line
	6250 1750 6250 1900
Wire Wire Line
	1600 3550 2750 3550
Wire Wire Line
	2000 4050 2750 4050
Wire Wire Line
	2200 4150 2750 4150
Wire Wire Line
	1800 3650 2750 3650
Wire Wire Line
	2350 2950 2400 2950
Wire Wire Line
	2400 2950 2600 2950
Wire Wire Line
	2400 3750 2750 3750
Wire Wire Line
	2600 4250 2750 4250
Wire Wire Line
	7700 800  7950 800 
Wire Wire Line
	6800 1450 7600 1450
Wire Wire Line
	5500 1200 5500 1350
Wire Wire Line
	5500 1200 6250 1200
Wire Wire Line
	4800 1200 5500 1200
Wire Wire Line
	4700 2050 4750 2050
Wire Wire Line
	4600 2550 4600 3500
Wire Wire Line
	7050 2850 7625 2850
Wire Wire Line
	7050 3300 7050 3350
Wire Wire Line
	10100 1700 10150 1700
Wire Wire Line
	10050 1550 10150 1550
Wire Wire Line
	6850 2850 7050 2850
Wire Wire Line
	1350 2400 1350 2450
Wire Wire Line
	1350 1950 1400 1950
Wire Wire Line
	1250 1950 1350 1950
Wire Wire Line
	10200 1100 10250 1100
Wire Wire Line
	8025 2450 8100 2450
Wire Wire Line
	8025 2300 8100 2300
Wire Wire Line
	8100 2850 8100 3050
Wire Wire Line
	1100 1750 1900 1750
$EndSCHEMATC
