EESchema Schematic File Version 4
LIBS:video_streamer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8150 1300 700  150 
U 5C67FC17
F0 "ICE40" 50
F1 "ICE40.sch" 50
$EndSheet
$Sheet
S 4100 950  800  500 
U 5C6A4E20
F0 "Ethernet" 50
F1 "Ethernet.sch" 50
$EndSheet
$Sheet
S 5750 1000 800  550 
U 5C9A920A
F0 "EP2C8" 50
F1 "EP2C8.sch" 50
$EndSheet
$Sheet
S 1400 3600 900  1250
U 5C9B2A05
F0 "OV7670 Sensor 0" 50
F1 "OV7670_sensor.sch" 50
F2 "ov_pclk" I L 1400 4150 50 
F3 "ov_vsync" I L 1400 4250 50 
F4 "ov_href" I L 1400 4350 50 
F5 "ov_soic" I L 1400 4650 50 
F6 "ov_soid" I L 1400 4750 50 
F7 "ov_xclk" I L 1400 3700 50 
F8 "ov_reset" I L 1400 3800 50 
F9 "ov_pwdn" I L 1400 3900 50 
F10 "ov_d[7..0]" I L 1400 4450 50 
$EndSheet
Wire Wire Line
	1400 3700 850  3700
Text Label 950  3700 0    50   ~ 0
ov_xclk
Wire Wire Line
	1400 3800 850  3800
Text Label 950  3800 0    50   ~ 0
ov_reset
Wire Wire Line
	1400 3900 850  3900
Text Label 950  3900 0    50   ~ 0
ov_pwdn
Wire Wire Line
	1400 4150 850  4150
Text Label 950  4150 0    50   ~ 0
ov0_pclk
Wire Wire Line
	1400 4250 850  4250
Text Label 950  4250 0    50   ~ 0
ov0_vsync
Wire Wire Line
	1400 4350 850  4350
Text Label 950  4350 0    50   ~ 0
ov0_href
Wire Bus Line
	1400 4450 850  4450
Text Label 950  4450 0    50   ~ 0
ov0_d[7..0]
Wire Wire Line
	1400 4650 850  4650
Text Label 950  4650 0    50   ~ 0
ov0_soic
Wire Wire Line
	1400 4750 850  4750
Text Label 950  4750 0    50   ~ 0
ov_soid
$Sheet
S 3000 3600 900  1250
U 5C9C0506
F0 "OV7670 Sensor 1" 50
F1 "OV7670_sensor.sch" 50
F2 "ov_pclk" I L 3000 4150 50 
F3 "ov_vsync" I L 3000 4250 50 
F4 "ov_href" I L 3000 4350 50 
F5 "ov_soic" I L 3000 4650 50 
F6 "ov_soid" I L 3000 4750 50 
F7 "ov_xclk" I L 3000 3700 50 
F8 "ov_reset" I L 3000 3800 50 
F9 "ov_pwdn" I L 3000 3900 50 
F10 "ov_d[7..0]" I L 3000 4450 50 
$EndSheet
Wire Wire Line
	3000 3700 2450 3700
Text Label 2550 3700 0    50   ~ 0
ov_xclk
Wire Wire Line
	3000 3800 2450 3800
Text Label 2550 3800 0    50   ~ 0
ov_reset
Wire Wire Line
	3000 3900 2450 3900
Text Label 2550 3900 0    50   ~ 0
ov_pwdn
Wire Wire Line
	3000 4150 2450 4150
Text Label 2550 4150 0    50   ~ 0
ov1_pclk
Wire Wire Line
	3000 4250 2450 4250
Text Label 2550 4250 0    50   ~ 0
ov1_vsync
Wire Wire Line
	3000 4350 2450 4350
Text Label 2550 4350 0    50   ~ 0
ov1_href
Wire Bus Line
	3000 4450 2450 4450
Text Label 2550 4450 0    50   ~ 0
ov1d[7..0]
Wire Wire Line
	3000 4650 2450 4650
Text Label 2550 4650 0    50   ~ 0
ov1_soic
Wire Wire Line
	3000 4750 2450 4750
Text Label 2550 4750 0    50   ~ 0
ov_soid
$Sheet
S 4600 3600 900  1250
U 5C9C8588
F0 "OV7670 Sensor 2" 50
F1 "OV7670_sensor.sch" 50
F2 "ov_pclk" I L 4600 4150 50 
F3 "ov_vsync" I L 4600 4250 50 
F4 "ov_href" I L 4600 4350 50 
F5 "ov_soic" I L 4600 4650 50 
F6 "ov_soid" I L 4600 4750 50 
F7 "ov_xclk" I L 4600 3700 50 
F8 "ov_reset" I L 4600 3800 50 
F9 "ov_pwdn" I L 4600 3900 50 
F10 "ov_d[7..0]" I L 4600 4450 50 
$EndSheet
Wire Wire Line
	4600 3700 4050 3700
Text Label 4150 3700 0    50   ~ 0
ov_xclk
Wire Wire Line
	4600 3800 4050 3800
Text Label 4150 3800 0    50   ~ 0
ov_reset
Wire Wire Line
	4600 3900 4050 3900
Text Label 4150 3900 0    50   ~ 0
ov_pwdn
Wire Wire Line
	4600 4150 4050 4150
Text Label 4150 4150 0    50   ~ 0
ov2_pclk
Wire Wire Line
	4600 4250 4050 4250
Text Label 4150 4250 0    50   ~ 0
ov2_vsync
Wire Wire Line
	4600 4350 4050 4350
Text Label 4150 4350 0    50   ~ 0
ov2_href
Wire Bus Line
	4600 4450 4050 4450
Text Label 4150 4450 0    50   ~ 0
ov2d[7..0]
Wire Wire Line
	4600 4650 4050 4650
Text Label 4150 4650 0    50   ~ 0
ov2_soic
Wire Wire Line
	4600 4750 4050 4750
Text Label 4150 4750 0    50   ~ 0
ov_soid
$Sheet
S 6200 3600 900  1250
U 5C9C95E9
F0 "sheet5C9C95DE" 50
F1 "OV7670_sensor.sch" 50
F2 "ov_pclk" I L 6200 4150 50 
F3 "ov_vsync" I L 6200 4250 50 
F4 "ov_href" I L 6200 4350 50 
F5 "ov_soic" I L 6200 4650 50 
F6 "ov_soid" I L 6200 4750 50 
F7 "ov_xclk" I L 6200 3700 50 
F8 "ov_reset" I L 6200 3800 50 
F9 "ov_pwdn" I L 6200 3900 50 
F10 "ov_d[7..0]" I L 6200 4450 50 
$EndSheet
Wire Wire Line
	6200 3700 5650 3700
Text Label 5750 3700 0    50   ~ 0
ov_xclk
Wire Wire Line
	6200 3800 5650 3800
Text Label 5750 3800 0    50   ~ 0
ov_reset
Wire Wire Line
	6200 3900 5650 3900
Text Label 5750 3900 0    50   ~ 0
ov_pwdn
Wire Wire Line
	6200 4150 5650 4150
Text Label 5750 4150 0    50   ~ 0
ov2_pclk
Wire Wire Line
	6200 4250 5650 4250
Text Label 5750 4250 0    50   ~ 0
ov2_vsync
Wire Wire Line
	6200 4350 5650 4350
Text Label 5750 4350 0    50   ~ 0
ov2_href
Wire Bus Line
	6200 4450 5650 4450
Text Label 5750 4450 0    50   ~ 0
ov2d[7..0]
Wire Wire Line
	6200 4650 5650 4650
Text Label 5750 4650 0    50   ~ 0
ov2_soic
Wire Wire Line
	6200 4750 5650 4750
Text Label 5750 4750 0    50   ~ 0
ov_soid
$Sheet
S 1400 5100 900  1250
U 5C9CA91D
F0 "sheet5C9CA90F" 50
F1 "OV7670_sensor.sch" 50
F2 "ov_pclk" I L 1400 5650 50 
F3 "ov_vsync" I L 1400 5750 50 
F4 "ov_href" I L 1400 5850 50 
F5 "ov_soic" I L 1400 6150 50 
F6 "ov_soid" I L 1400 6250 50 
F7 "ov_xclk" I L 1400 5200 50 
F8 "ov_reset" I L 1400 5300 50 
F9 "ov_pwdn" I L 1400 5400 50 
F10 "ov_d[7..0]" I L 1400 5950 50 
$EndSheet
Wire Wire Line
	1400 5200 850  5200
Text Label 950  5200 0    50   ~ 0
ov_xclk
Wire Wire Line
	1400 5300 850  5300
Text Label 950  5300 0    50   ~ 0
ov_reset
Wire Wire Line
	1400 5400 850  5400
Text Label 950  5400 0    50   ~ 0
ov_pwdn
Wire Wire Line
	1400 5650 850  5650
Text Label 950  5650 0    50   ~ 0
ov0_pclk
Wire Wire Line
	1400 5750 850  5750
Text Label 950  5750 0    50   ~ 0
ov0_vsync
Wire Wire Line
	1400 5850 850  5850
Text Label 950  5850 0    50   ~ 0
ov0_href
Wire Bus Line
	1400 5950 850  5950
Text Label 950  5950 0    50   ~ 0
ov0_d[7..0]
Wire Wire Line
	1400 6150 850  6150
Text Label 950  6150 0    50   ~ 0
ov0_soic
Wire Wire Line
	1400 6250 850  6250
Text Label 950  6250 0    50   ~ 0
ov_soid
$Sheet
S 3000 5100 900  1250
U 5C9CA93A
F0 "sheet5C9CA910" 50
F1 "OV7670_sensor.sch" 50
F2 "ov_pclk" I L 3000 5650 50 
F3 "ov_vsync" I L 3000 5750 50 
F4 "ov_href" I L 3000 5850 50 
F5 "ov_soic" I L 3000 6150 50 
F6 "ov_soid" I L 3000 6250 50 
F7 "ov_xclk" I L 3000 5200 50 
F8 "ov_reset" I L 3000 5300 50 
F9 "ov_pwdn" I L 3000 5400 50 
F10 "ov_d[7..0]" I L 3000 5950 50 
$EndSheet
Wire Wire Line
	3000 5200 2450 5200
Text Label 2550 5200 0    50   ~ 0
ov_xclk
Wire Wire Line
	3000 5300 2450 5300
Text Label 2550 5300 0    50   ~ 0
ov_reset
Wire Wire Line
	3000 5400 2450 5400
Text Label 2550 5400 0    50   ~ 0
ov_pwdn
Wire Wire Line
	3000 5650 2450 5650
Text Label 2550 5650 0    50   ~ 0
ov1_pclk
Wire Wire Line
	3000 5750 2450 5750
Text Label 2550 5750 0    50   ~ 0
ov1_vsync
Wire Wire Line
	3000 5850 2450 5850
Text Label 2550 5850 0    50   ~ 0
ov1_href
Wire Bus Line
	3000 5950 2450 5950
Text Label 2550 5950 0    50   ~ 0
ov1d[7..0]
Wire Wire Line
	3000 6150 2450 6150
Text Label 2550 6150 0    50   ~ 0
ov1_soic
Wire Wire Line
	3000 6250 2450 6250
Text Label 2550 6250 0    50   ~ 0
ov_soid
$Sheet
S 4600 5100 900  1250
U 5C9CA957
F0 "sheet5C9CA911" 50
F1 "OV7670_sensor.sch" 50
F2 "ov_pclk" I L 4600 5650 50 
F3 "ov_vsync" I L 4600 5750 50 
F4 "ov_href" I L 4600 5850 50 
F5 "ov_soic" I L 4600 6150 50 
F6 "ov_soid" I L 4600 6250 50 
F7 "ov_xclk" I L 4600 5200 50 
F8 "ov_reset" I L 4600 5300 50 
F9 "ov_pwdn" I L 4600 5400 50 
F10 "ov_d[7..0]" I L 4600 5950 50 
$EndSheet
Wire Wire Line
	4600 5200 4050 5200
Text Label 4150 5200 0    50   ~ 0
ov_xclk
Wire Wire Line
	4600 5300 4050 5300
Text Label 4150 5300 0    50   ~ 0
ov_reset
Wire Wire Line
	4600 5400 4050 5400
Text Label 4150 5400 0    50   ~ 0
ov_pwdn
Wire Wire Line
	4600 5650 4050 5650
Text Label 4150 5650 0    50   ~ 0
ov2_pclk
Wire Wire Line
	4600 5750 4050 5750
Text Label 4150 5750 0    50   ~ 0
ov2_vsync
Wire Wire Line
	4600 5850 4050 5850
Text Label 4150 5850 0    50   ~ 0
ov2_href
Wire Bus Line
	4600 5950 4050 5950
Text Label 4150 5950 0    50   ~ 0
ov2d[7..0]
Wire Wire Line
	4600 6150 4050 6150
Text Label 4150 6150 0    50   ~ 0
ov2_soic
Wire Wire Line
	4600 6250 4050 6250
Text Label 4150 6250 0    50   ~ 0
ov_soid
$Sheet
S 6200 5100 900  1250
U 5C9CA974
F0 "sheet5C9CA912" 50
F1 "OV7670_sensor.sch" 50
F2 "ov_pclk" I L 6200 5650 50 
F3 "ov_vsync" I L 6200 5750 50 
F4 "ov_href" I L 6200 5850 50 
F5 "ov_soic" I L 6200 6150 50 
F6 "ov_soid" I L 6200 6250 50 
F7 "ov_xclk" I L 6200 5200 50 
F8 "ov_reset" I L 6200 5300 50 
F9 "ov_pwdn" I L 6200 5400 50 
F10 "ov_d[7..0]" I L 6200 5950 50 
$EndSheet
Wire Wire Line
	6200 5200 5650 5200
Text Label 5750 5200 0    50   ~ 0
ov_xclk
Wire Wire Line
	6200 5300 5650 5300
Text Label 5750 5300 0    50   ~ 0
ov_reset
Wire Wire Line
	6200 5400 5650 5400
Text Label 5750 5400 0    50   ~ 0
ov_pwdn
Wire Wire Line
	6200 5650 5650 5650
Text Label 5750 5650 0    50   ~ 0
ov2_pclk
Wire Wire Line
	6200 5750 5650 5750
Text Label 5750 5750 0    50   ~ 0
ov2_vsync
Wire Wire Line
	6200 5850 5650 5850
Text Label 5750 5850 0    50   ~ 0
ov2_href
Wire Bus Line
	6200 5950 5650 5950
Text Label 5750 5950 0    50   ~ 0
ov2d[7..0]
Wire Wire Line
	6200 6150 5650 6150
Text Label 5750 6150 0    50   ~ 0
ov2_soic
Wire Wire Line
	6200 6250 5650 6250
Text Label 5750 6250 0    50   ~ 0
ov_soid
$EndSCHEMATC
