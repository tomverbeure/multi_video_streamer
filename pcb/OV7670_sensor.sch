EESchema Schematic File Version 4
LIBS:video_streamer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 12
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
L OV7670:OV7670_module U5
U 1 1 5C9B36DA
P 4150 2950
AR Path="/5C9B2A05/5C9B36DA" Ref="U5"  Part="1" 
AR Path="/5C9C0506/5C9B36DA" Ref="U7"  Part="1" 
AR Path="/5C9C8588/5C9B36DA" Ref="U9"  Part="1" 
AR Path="/5C9C95E9/5C9B36DA" Ref="U11"  Part="1" 
AR Path="/5C9CA91D/5C9B36DA" Ref="U13"  Part="1" 
AR Path="/5C9CA93A/5C9B36DA" Ref="U15"  Part="1" 
AR Path="/5C9CA957/5C9B36DA" Ref="U17"  Part="1" 
AR Path="/5C9CA974/5C9B36DA" Ref="U19"  Part="1" 
F 0 "U13" H 4578 3146 50  0000 L CNN
F 1 "OV7670_module" H 4578 3055 50  0000 L CNN
F 2 "OV7670_Module:OV7670_Flat" H 4150 4200 50  0001 C CNN
F 3 "" H 4150 4200 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1750 3600 1750
Wire Wire Line
	3850 1850 3600 1850
$Comp
L power:GNDD #PWR0110
U 1 1 5C9B3748
P 3600 1850
AR Path="/5C9B2A05/5C9B3748" Ref="#PWR0110"  Part="1" 
AR Path="/5C9C0506/5C9B3748" Ref="#PWR018"  Part="1" 
AR Path="/5C9C8588/5C9B3748" Ref="#PWR0114"  Part="1" 
AR Path="/5C9C95E9/5C9B3748" Ref="#PWR0118"  Part="1" 
AR Path="/5C9CA91D/5C9B3748" Ref="#PWR0122"  Part="1" 
AR Path="/5C9CA93A/5C9B3748" Ref="#PWR0126"  Part="1" 
AR Path="/5C9CA957/5C9B3748" Ref="#PWR0130"  Part="1" 
AR Path="/5C9CA974/5C9B3748" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0122" H 3600 1600 50  0001 C CNN
F 1 "GNDD" V 3604 1740 50  0000 R CNN
F 2 "" H 3600 1850 50  0001 C CNN
F 3 "" H 3600 1850 50  0001 C CNN
	1    3600 1850
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5C9B37B4
P 3600 1750
AR Path="/5C9B2A05/5C9B37B4" Ref="#PWR0111"  Part="1" 
AR Path="/5C9C0506/5C9B37B4" Ref="#PWR014"  Part="1" 
AR Path="/5C9C8588/5C9B37B4" Ref="#PWR0115"  Part="1" 
AR Path="/5C9C95E9/5C9B37B4" Ref="#PWR0119"  Part="1" 
AR Path="/5C9CA91D/5C9B37B4" Ref="#PWR0123"  Part="1" 
AR Path="/5C9CA93A/5C9B37B4" Ref="#PWR0127"  Part="1" 
AR Path="/5C9CA957/5C9B37B4" Ref="#PWR0131"  Part="1" 
AR Path="/5C9CA974/5C9B37B4" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0123" H 3600 1600 50  0001 C CNN
F 1 "+3V3" V 3615 1878 50  0000 L CNN
F 2 "" H 3600 1750 50  0001 C CNN
F 3 "" H 3600 1750 50  0001 C CNN
	1    3600 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2050 3300 2050
Wire Wire Line
	3850 2150 3300 2150
Text Label 3400 2050 0    50   ~ 0
ov_soic
Text Label 3400 2150 0    50   ~ 0
ov_soid
Wire Wire Line
	3850 2350 3300 2350
Text Label 3400 2350 0    50   ~ 0
ov_xclk
Wire Wire Line
	3850 2450 3300 2450
Text Label 3400 2450 0    50   ~ 0
ov_reset
Wire Wire Line
	3850 2550 3300 2550
Text Label 3400 2550 0    50   ~ 0
ov_pwdn
Wire Wire Line
	3850 2750 3300 2750
Wire Wire Line
	3850 2850 3300 2850
Wire Wire Line
	3850 2950 3300 2950
Wire Wire Line
	3850 3150 3300 3150
Text Label 3400 2750 0    50   ~ 0
ov_pclk
Text Label 3400 2850 0    50   ~ 0
ov_vsync
Text HLabel 3300 2750 0    50   Input ~ 0
ov_pclk
Text Label 3400 2950 0    50   ~ 0
ov_href
Text Label 3400 3150 0    50   ~ 0
ov_d7
Text Label 3050 3050 2    50   ~ 0
ov_d[7..0]
Entry Wire Line
	3200 3050 3300 3150
Wire Wire Line
	3850 3250 3300 3250
Text Label 3400 3250 0    50   ~ 0
ov_d6
Entry Wire Line
	3200 3150 3300 3250
Wire Wire Line
	3850 3350 3300 3350
Text Label 3400 3350 0    50   ~ 0
ov_d5
Entry Wire Line
	3200 3250 3300 3350
Wire Wire Line
	3850 3450 3300 3450
Text Label 3400 3450 0    50   ~ 0
ov_d4
Entry Wire Line
	3200 3350 3300 3450
Wire Wire Line
	3850 3550 3300 3550
Text Label 3400 3550 0    50   ~ 0
ov_d3
Entry Wire Line
	3200 3450 3300 3550
Wire Wire Line
	3850 3650 3300 3650
Text Label 3400 3650 0    50   ~ 0
ov_d2
Entry Wire Line
	3200 3550 3300 3650
Wire Wire Line
	3850 3750 3300 3750
Text Label 3400 3750 0    50   ~ 0
ov_d1
Entry Wire Line
	3200 3650 3300 3750
Wire Wire Line
	3850 3850 3300 3850
Text Label 3400 3850 0    50   ~ 0
ov_d0
Entry Wire Line
	3200 3750 3300 3850
Wire Bus Line
	3200 3050 2500 3050
Text HLabel 3300 2850 0    50   Input ~ 0
ov_vsync
Text HLabel 3300 2950 0    50   Input ~ 0
ov_href
Text HLabel 2500 3050 0    50   Input ~ 0
ov_d[7..0]
Text HLabel 3300 2050 0    50   Input ~ 0
ov_soic
Text HLabel 3300 2150 0    50   Input ~ 0
ov_soid
Text HLabel 3300 2350 0    50   Input ~ 0
ov_xclk
Text HLabel 3300 2450 0    50   Input ~ 0
ov_reset
Text HLabel 3300 2550 0    50   Input ~ 0
ov_pwdn
$Comp
L OV7670:OV7670_module U6
U 1 1 5C9B9810
P 6500 2950
AR Path="/5C9B2A05/5C9B9810" Ref="U6"  Part="1" 
AR Path="/5C9C0506/5C9B9810" Ref="U8"  Part="1" 
AR Path="/5C9C8588/5C9B9810" Ref="U10"  Part="1" 
AR Path="/5C9C95E9/5C9B9810" Ref="U12"  Part="1" 
AR Path="/5C9CA91D/5C9B9810" Ref="U14"  Part="1" 
AR Path="/5C9CA93A/5C9B9810" Ref="U16"  Part="1" 
AR Path="/5C9CA957/5C9B9810" Ref="U18"  Part="1" 
AR Path="/5C9CA974/5C9B9810" Ref="U20"  Part="1" 
F 0 "U14" H 6928 3146 50  0000 L CNN
F 1 "OV7670_module" H 6928 3055 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x09_P2.54mm_Vertical" H 6500 4200 50  0001 C CNN
F 3 "" H 6500 4200 50  0001 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1750 5950 1750
Wire Wire Line
	6200 1850 5950 1850
$Comp
L power:GNDD #PWR0112
U 1 1 5C9B9819
P 5950 1850
AR Path="/5C9B2A05/5C9B9819" Ref="#PWR0112"  Part="1" 
AR Path="/5C9C0506/5C9B9819" Ref="#PWR020"  Part="1" 
AR Path="/5C9C8588/5C9B9819" Ref="#PWR0116"  Part="1" 
AR Path="/5C9C95E9/5C9B9819" Ref="#PWR0120"  Part="1" 
AR Path="/5C9CA91D/5C9B9819" Ref="#PWR0124"  Part="1" 
AR Path="/5C9CA93A/5C9B9819" Ref="#PWR0128"  Part="1" 
AR Path="/5C9CA957/5C9B9819" Ref="#PWR0132"  Part="1" 
AR Path="/5C9CA974/5C9B9819" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0124" H 5950 1600 50  0001 C CNN
F 1 "GNDD" V 5954 1740 50  0000 R CNN
F 2 "" H 5950 1850 50  0001 C CNN
F 3 "" H 5950 1850 50  0001 C CNN
	1    5950 1850
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5C9B981F
P 5950 1750
AR Path="/5C9B2A05/5C9B981F" Ref="#PWR0113"  Part="1" 
AR Path="/5C9C0506/5C9B981F" Ref="#PWR019"  Part="1" 
AR Path="/5C9C8588/5C9B981F" Ref="#PWR0117"  Part="1" 
AR Path="/5C9C95E9/5C9B981F" Ref="#PWR0121"  Part="1" 
AR Path="/5C9CA91D/5C9B981F" Ref="#PWR0125"  Part="1" 
AR Path="/5C9CA93A/5C9B981F" Ref="#PWR0129"  Part="1" 
AR Path="/5C9CA957/5C9B981F" Ref="#PWR0133"  Part="1" 
AR Path="/5C9CA974/5C9B981F" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0125" H 5950 1600 50  0001 C CNN
F 1 "+3V3" V 5965 1878 50  0000 L CNN
F 2 "" H 5950 1750 50  0001 C CNN
F 3 "" H 5950 1750 50  0001 C CNN
	1    5950 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2050 5650 2050
Wire Wire Line
	6200 2150 5650 2150
Text Label 5750 2050 0    50   ~ 0
ov_soic
Text Label 5750 2150 0    50   ~ 0
ov_soid
Wire Wire Line
	6200 2350 5650 2350
Text Label 5750 2350 0    50   ~ 0
ov_xclk
Wire Wire Line
	6200 2450 5650 2450
Text Label 5750 2450 0    50   ~ 0
ov_reset
Wire Wire Line
	6200 2550 5650 2550
Text Label 5750 2550 0    50   ~ 0
ov_pwdn
Wire Wire Line
	6200 2750 5650 2750
Wire Wire Line
	6200 2850 5650 2850
Wire Wire Line
	6200 2950 5650 2950
Wire Wire Line
	6200 3150 5650 3150
Text Label 5750 2750 0    50   ~ 0
ov_pclk
Text Label 5750 2850 0    50   ~ 0
ov_vsync
Text Label 5750 2950 0    50   ~ 0
ov_href
Text Label 5750 3150 0    50   ~ 0
ov_d7
Wire Wire Line
	6200 3250 5650 3250
Text Label 5750 3250 0    50   ~ 0
ov_d6
Wire Wire Line
	6200 3350 5650 3350
Text Label 5750 3350 0    50   ~ 0
ov_d5
Wire Wire Line
	6200 3450 5650 3450
Text Label 5750 3450 0    50   ~ 0
ov_d4
Wire Wire Line
	6200 3550 5650 3550
Text Label 5750 3550 0    50   ~ 0
ov_d3
Wire Wire Line
	6200 3650 5650 3650
Text Label 5750 3650 0    50   ~ 0
ov_d2
Wire Wire Line
	6200 3750 5650 3750
Text Label 5750 3750 0    50   ~ 0
ov_d1
Wire Wire Line
	6200 3850 5650 3850
Text Label 5750 3850 0    50   ~ 0
ov_d0
Wire Bus Line
	3200 3050 3200 3800
$EndSCHEMATC
