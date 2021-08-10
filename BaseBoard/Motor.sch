EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Driver_Motor:TB6612FNG U4
U 1 1 612F6E28
P 3000 3750
F 0 "U4" H 3000 2661 50  0000 C CNN
F 1 "TB6612FNG" H 3000 2570 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 4300 2850 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/us/product/linear/motordriver/detail.TB6612FNG.html" H 3450 4350 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:TB6612FNG U5
U 1 1 612F7831
P 6600 3750
F 0 "U5" H 6600 2661 50  0000 C CNN
F 1 "TB6612FNG" H 6600 2570 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 7900 2850 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/us/product/linear/motordriver/detail.TB6612FNG.html" H 7050 4350 50  0001 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0170
U 1 1 612F9B95
P 2700 2550
F 0 "#PWR0170" H 2700 2400 50  0001 C CNN
F 1 "+3.3V" H 2715 2723 50  0000 C CNN
F 2 "" H 2700 2550 50  0001 C CNN
F 3 "" H 2700 2550 50  0001 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR0171
U 1 1 612FA457
P 3100 2550
F 0 "#PWR0171" H 3100 2400 50  0001 C CNN
F 1 "+12VA" H 3115 2723 50  0000 C CNN
F 2 "" H 3100 2550 50  0001 C CNN
F 3 "" H 3100 2550 50  0001 C CNN
	1    3100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2550 3100 2650
Wire Wire Line
	3100 2650 3200 2650
Wire Wire Line
	3200 2650 3200 2750
Connection ~ 3100 2650
Wire Wire Line
	3100 2650 3100 2750
Wire Wire Line
	3200 2650 3300 2650
Wire Wire Line
	3300 2650 3300 2750
Connection ~ 3200 2650
$Comp
L Device:CP_Small C?
U 1 1 61306FBB
P 3750 2850
AR Path="/611CF83A/61306FBB" Ref="C?"  Part="1" 
AR Path="/612F5C47/61306FBB" Ref="C13"  Part="1" 
F 0 "C13" H 3838 2896 50  0000 L CNN
F 1 "10uF" H 3838 2805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 3750 2850 50  0001 C CNN
F 3 "~" H 3750 2850 50  0001 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61306FC1
P 4100 2850
AR Path="/61306FC1" Ref="C?"  Part="1" 
AR Path="/611CF83A/61306FC1" Ref="C?"  Part="1" 
AR Path="/612F5C47/61306FC1" Ref="C14"  Part="1" 
F 0 "C14" H 4192 2896 50  0000 L CNN
F 1 "100nF" H 4192 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4100 2850 50  0001 C CNN
F 3 "~" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 6130B359
P 2700 4750
F 0 "#PWR0172" H 2700 4500 50  0001 C CNN
F 1 "GND" H 2705 4577 50  0000 C CNN
F 2 "" H 2700 4750 50  0001 C CNN
F 3 "" H 2700 4750 50  0001 C CNN
	1    2700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 61317978
P 3100 4750
F 0 "#PWR0173" H 3100 4500 50  0001 C CNN
F 1 "GND" H 3105 4577 50  0000 C CNN
F 2 "" H 3100 4750 50  0001 C CNN
F 3 "" H 3100 4750 50  0001 C CNN
	1    3100 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0174
U 1 1 61317C92
P 3300 4750
F 0 "#PWR0174" H 3300 4500 50  0001 C CNN
F 1 "GND" H 3305 4577 50  0000 C CNN
F 2 "" H 3300 4750 50  0001 C CNN
F 3 "" H 3300 4750 50  0001 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0175
U 1 1 61317EF9
P 6300 4750
F 0 "#PWR0175" H 6300 4500 50  0001 C CNN
F 1 "GND" H 6305 4577 50  0000 C CNN
F 2 "" H 6300 4750 50  0001 C CNN
F 3 "" H 6300 4750 50  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 6131860D
P 6700 4750
F 0 "#PWR0176" H 6700 4500 50  0001 C CNN
F 1 "GND" H 6705 4577 50  0000 C CNN
F 2 "" H 6700 4750 50  0001 C CNN
F 3 "" H 6700 4750 50  0001 C CNN
	1    6700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 613188FA
P 6900 4750
F 0 "#PWR0177" H 6900 4500 50  0001 C CNN
F 1 "GND" H 6905 4577 50  0000 C CNN
F 2 "" H 6900 4750 50  0001 C CNN
F 3 "" H 6900 4750 50  0001 C CNN
	1    6900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2650 3750 2650
Wire Wire Line
	4100 2650 4100 2750
Connection ~ 3300 2650
Wire Wire Line
	3750 2750 3750 2650
Connection ~ 3750 2650
Wire Wire Line
	3750 2650 4100 2650
Wire Wire Line
	3750 2950 3750 3050
Wire Wire Line
	3750 3050 4100 3050
Wire Wire Line
	4100 3050 4100 2950
$Comp
L power:GND #PWR0178
U 1 1 6131FB44
P 4100 3050
F 0 "#PWR0178" H 4100 2800 50  0001 C CNN
F 1 "GND" H 4105 2877 50  0000 C CNN
F 2 "" H 4100 3050 50  0001 C CNN
F 3 "" H 4100 3050 50  0001 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
Connection ~ 4100 3050
$Comp
L Device:CP_Small C?
U 1 1 613224D3
P 7350 2850
AR Path="/611CF83A/613224D3" Ref="C?"  Part="1" 
AR Path="/612F5C47/613224D3" Ref="C17"  Part="1" 
F 0 "C17" H 7438 2896 50  0000 L CNN
F 1 "10uF" H 7438 2805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 7350 2850 50  0001 C CNN
F 3 "~" H 7350 2850 50  0001 C CNN
	1    7350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 613224D9
P 7700 2850
AR Path="/613224D9" Ref="C?"  Part="1" 
AR Path="/611CF83A/613224D9" Ref="C?"  Part="1" 
AR Path="/612F5C47/613224D9" Ref="C18"  Part="1" 
F 0 "C18" H 7792 2896 50  0000 L CNN
F 1 "100nF" H 7792 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7700 2850 50  0001 C CNN
F 3 "~" H 7700 2850 50  0001 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2650 7700 2750
Wire Wire Line
	7350 2750 7350 2650
Connection ~ 7350 2650
Wire Wire Line
	7350 2650 7700 2650
Wire Wire Line
	7350 2950 7350 3050
Wire Wire Line
	7350 3050 7700 3050
Wire Wire Line
	7700 3050 7700 2950
$Comp
L power:GND #PWR0179
U 1 1 613224E7
P 7700 3050
F 0 "#PWR0179" H 7700 2800 50  0001 C CNN
F 1 "GND" H 7705 2877 50  0000 C CNN
F 2 "" H 7700 3050 50  0001 C CNN
F 3 "" H 7700 3050 50  0001 C CNN
	1    7700 3050
	1    0    0    -1  
$EndComp
Connection ~ 7700 3050
Wire Wire Line
	6700 2750 6700 2650
Wire Wire Line
	6700 2650 6800 2650
Wire Wire Line
	6800 2750 6800 2650
Connection ~ 6800 2650
Wire Wire Line
	6800 2650 6900 2650
Wire Wire Line
	6900 2750 6900 2650
Connection ~ 6900 2650
Wire Wire Line
	6900 2650 7350 2650
$Comp
L power:+12VA #PWR0180
U 1 1 6132B913
P 6700 2550
F 0 "#PWR0180" H 6700 2400 50  0001 C CNN
F 1 "+12VA" H 6715 2723 50  0000 C CNN
F 2 "" H 6700 2550 50  0001 C CNN
F 3 "" H 6700 2550 50  0001 C CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2550 6700 2650
$Comp
L power:+3.3V #PWR0181
U 1 1 6132BD25
P 6300 2550
F 0 "#PWR0181" H 6300 2400 50  0001 C CNN
F 1 "+3.3V" H 6315 2723 50  0000 C CNN
F 2 "" H 6300 2550 50  0001 C CNN
F 3 "" H 6300 2550 50  0001 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 6132F1D0
P 1900 2850
AR Path="/611CF83A/6132F1D0" Ref="C?"  Part="1" 
AR Path="/612F5C47/6132F1D0" Ref="C11"  Part="1" 
F 0 "C11" H 1988 2896 50  0000 L CNN
F 1 "10uF" H 1988 2805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 1900 2850 50  0001 C CNN
F 3 "~" H 1900 2850 50  0001 C CNN
	1    1900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6132F1D6
P 2250 2850
AR Path="/6132F1D6" Ref="C?"  Part="1" 
AR Path="/611CF83A/6132F1D6" Ref="C?"  Part="1" 
AR Path="/612F5C47/6132F1D6" Ref="C12"  Part="1" 
F 0 "C12" H 2342 2896 50  0000 L CNN
F 1 "100nF" H 2342 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2250 2850 50  0001 C CNN
F 3 "~" H 2250 2850 50  0001 C CNN
	1    2250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2650 2250 2750
Wire Wire Line
	1900 2750 1900 2650
Wire Wire Line
	1900 2650 2250 2650
Wire Wire Line
	1900 2950 1900 3050
Wire Wire Line
	1900 3050 2250 3050
Wire Wire Line
	2250 3050 2250 2950
$Comp
L power:GND #PWR0182
U 1 1 6132F1E4
P 2250 3050
F 0 "#PWR0182" H 2250 2800 50  0001 C CNN
F 1 "GND" H 2255 2877 50  0000 C CNN
F 2 "" H 2250 3050 50  0001 C CNN
F 3 "" H 2250 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
Connection ~ 2250 3050
Wire Wire Line
	2250 2650 2700 2650
Wire Wire Line
	2700 2650 2700 2750
Connection ~ 2250 2650
Wire Wire Line
	2700 2650 2700 2550
Connection ~ 2700 2650
$Comp
L Device:CP_Small C?
U 1 1 6133A24C
P 5500 2850
AR Path="/611CF83A/6133A24C" Ref="C?"  Part="1" 
AR Path="/612F5C47/6133A24C" Ref="C15"  Part="1" 
F 0 "C15" H 5588 2896 50  0000 L CNN
F 1 "10uF" H 5588 2805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 5500 2850 50  0001 C CNN
F 3 "~" H 5500 2850 50  0001 C CNN
	1    5500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6133A252
P 5850 2850
AR Path="/6133A252" Ref="C?"  Part="1" 
AR Path="/611CF83A/6133A252" Ref="C?"  Part="1" 
AR Path="/612F5C47/6133A252" Ref="C16"  Part="1" 
F 0 "C16" H 5942 2896 50  0000 L CNN
F 1 "100nF" H 5942 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5850 2850 50  0001 C CNN
F 3 "~" H 5850 2850 50  0001 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2650 5850 2750
Wire Wire Line
	5500 2750 5500 2650
Wire Wire Line
	5500 2650 5850 2650
Wire Wire Line
	5500 2950 5500 3050
Wire Wire Line
	5500 3050 5850 3050
Wire Wire Line
	5850 3050 5850 2950
$Comp
L power:GND #PWR0183
U 1 1 6133A25E
P 5850 3050
F 0 "#PWR0183" H 5850 2800 50  0001 C CNN
F 1 "GND" H 5855 2877 50  0000 C CNN
F 2 "" H 5850 3050 50  0001 C CNN
F 3 "" H 5850 3050 50  0001 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
Connection ~ 5850 3050
Wire Wire Line
	5850 2650 6300 2650
Connection ~ 5850 2650
Wire Wire Line
	6300 2750 6300 2650
Connection ~ 6300 2650
Wire Wire Line
	6300 2650 6300 2550
$Comp
L power:+3.3V #PWR0184
U 1 1 6133EAEF
P 2400 3350
F 0 "#PWR0184" H 2400 3200 50  0001 C CNN
F 1 "+3.3V" V 2415 3478 50  0000 L CNN
F 2 "" H 2400 3350 50  0001 C CNN
F 3 "" H 2400 3350 50  0001 C CNN
	1    2400 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0185
U 1 1 6133F48E
P 6000 3350
F 0 "#PWR0185" H 6000 3200 50  0001 C CNN
F 1 "+3.3V" V 6015 3478 50  0000 L CNN
F 2 "" H 6000 3350 50  0001 C CNN
F 3 "" H 6000 3350 50  0001 C CNN
	1    6000 3350
	0    -1   -1   0   
$EndComp
Text Label 3600 3350 0    50   ~ 0
MOT1_N
Text Label 3600 3550 0    50   ~ 0
MOT1_P
Text Label 3600 4050 0    50   ~ 0
MOT2_P
Text Label 3600 3850 0    50   ~ 0
MOT2_N
Text Label 7200 3350 0    50   ~ 0
MOT3_N
Text Label 7200 3550 0    50   ~ 0
MOT3_P
Text Label 7200 4050 0    50   ~ 0
MOT4_P
Text Label 7200 3850 0    50   ~ 0
MOT4_N
Connection ~ 6700 2650
Text Notes 9350 2850 0    61   ~ 0
MOTOR-\nMOTOR+\nENC_A\nENC_VCC\nENC_B\nENC_GND
Text Notes 9500 5850 0    61   ~ 12
MOTOR CONNECTOR
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 613DCD34
P 10350 4250
AR Path="/613DCD34" Ref="J?"  Part="1" 
AR Path="/612F5C47/613DCD34" Ref="J8"  Part="1" 
F 0 "J8" H 10378 4226 50  0000 L CNN
F 1 "MOTOR" H 10378 4135 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 10350 4250 50  0001 C CNN
F 3 "~" H 10350 4250 50  0001 C CNN
	1    10350 4250
	1    0    0    -1  
$EndComp
Text Notes 9950 5650 0    50   ~ 10
MOTOR4
Text Notes 9950 4700 0    50   ~ 10
MOTOR3
Text Notes 9950 3850 0    50   ~ 10
MOTOR2
Text Notes 9950 3000 0    50   ~ 10
MOTOR1
Text Label 10150 5100 2    50   ~ 0
MOT4_P
$Comp
L power:GND #PWR?
U 1 1 613DCD41
P 10150 5500
AR Path="/613DCD41" Ref="#PWR?"  Part="1" 
AR Path="/612F5C47/613DCD41" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 10150 5250 50  0001 C CNN
F 1 "GND" V 10155 5372 50  0000 R CNN
F 2 "" H 10150 5500 50  0001 C CNN
F 3 "" H 10150 5500 50  0001 C CNN
	1    10150 5500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 613DCD47
P 10150 5300
AR Path="/613DCD47" Ref="#PWR?"  Part="1" 
AR Path="/612F5C47/613DCD47" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 10150 5150 50  0001 C CNN
F 1 "+3.3V" V 10165 5428 50  0000 L CNN
F 2 "" H 10150 5300 50  0001 C CNN
F 3 "" H 10150 5300 50  0001 C CNN
	1    10150 5300
	0    -1   -1   0   
$EndComp
Text Label 10150 5000 2    50   ~ 0
MOT4_N
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 613DCD4E
P 10350 5200
AR Path="/613DCD4E" Ref="J?"  Part="1" 
AR Path="/612F5C47/613DCD4E" Ref="J10"  Part="1" 
F 0 "J10" H 10378 5176 50  0000 L CNN
F 1 "MOTOR" H 10378 5085 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 10350 5200 50  0001 C CNN
F 3 "~" H 10350 5200 50  0001 C CNN
	1    10350 5200
	1    0    0    -1  
$EndComp
Text Label 10150 4150 2    50   ~ 0
MOT3_P
$Comp
L power:GND #PWR?
U 1 1 613DCD57
P 10150 4550
AR Path="/613DCD57" Ref="#PWR?"  Part="1" 
AR Path="/612F5C47/613DCD57" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 10150 4300 50  0001 C CNN
F 1 "GND" V 10155 4422 50  0000 R CNN
F 2 "" H 10150 4550 50  0001 C CNN
F 3 "" H 10150 4550 50  0001 C CNN
	1    10150 4550
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 613DCD5D
P 10150 4350
AR Path="/613DCD5D" Ref="#PWR?"  Part="1" 
AR Path="/612F5C47/613DCD5D" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 10150 4200 50  0001 C CNN
F 1 "+3.3V" V 10165 4478 50  0000 L CNN
F 2 "" H 10150 4350 50  0001 C CNN
F 3 "" H 10150 4350 50  0001 C CNN
	1    10150 4350
	0    -1   -1   0   
$EndComp
Text Label 10150 4050 2    50   ~ 0
MOT3_N
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 613DCD64
P 10350 3400
AR Path="/613DCD64" Ref="J?"  Part="1" 
AR Path="/612F5C47/613DCD64" Ref="J7"  Part="1" 
F 0 "J7" H 10378 3376 50  0000 L CNN
F 1 "MOTOR" H 10378 3285 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 10350 3400 50  0001 C CNN
F 3 "~" H 10350 3400 50  0001 C CNN
	1    10350 3400
	1    0    0    -1  
$EndComp
Text Label 10150 3200 2    50   ~ 0
MOT2_N
$Comp
L power:+3.3V #PWR?
U 1 1 613DCD6B
P 10150 3500
AR Path="/613DCD6B" Ref="#PWR?"  Part="1" 
AR Path="/612F5C47/613DCD6B" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 10150 3350 50  0001 C CNN
F 1 "+3.3V" V 10165 3628 50  0000 L CNN
F 2 "" H 10150 3500 50  0001 C CNN
F 3 "" H 10150 3500 50  0001 C CNN
	1    10150 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613DCD71
P 10150 3700
AR Path="/613DCD71" Ref="#PWR?"  Part="1" 
AR Path="/612F5C47/613DCD71" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 10150 3450 50  0001 C CNN
F 1 "GND" V 10155 3572 50  0000 R CNN
F 2 "" H 10150 3700 50  0001 C CNN
F 3 "" H 10150 3700 50  0001 C CNN
	1    10150 3700
	0    1    1    0   
$EndComp
Text Label 10150 3300 2    50   ~ 0
MOT2_P
Text Label 10150 2450 2    50   ~ 0
MOT1_P
$Comp
L power:GND #PWR?
U 1 1 613DCD7D
P 10150 2850
AR Path="/613DCD7D" Ref="#PWR?"  Part="1" 
AR Path="/612F5C47/613DCD7D" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 10150 2600 50  0001 C CNN
F 1 "GND" V 10155 2722 50  0000 R CNN
F 2 "" H 10150 2850 50  0001 C CNN
F 3 "" H 10150 2850 50  0001 C CNN
	1    10150 2850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 613DCD83
P 10150 2650
AR Path="/613DCD83" Ref="#PWR?"  Part="1" 
AR Path="/612F5C47/613DCD83" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 10150 2500 50  0001 C CNN
F 1 "+3.3V" V 10165 2778 50  0000 L CNN
F 2 "" H 10150 2650 50  0001 C CNN
F 3 "" H 10150 2650 50  0001 C CNN
	1    10150 2650
	0    -1   -1   0   
$EndComp
Text Label 10150 2350 2    50   ~ 0
MOT1_N
Text HLabel 2400 3550 0    50   Input ~ 0
MOT1_PWM
Text HLabel 2400 3650 0    50   Input ~ 0
MOT2_PWM
Text HLabel 6000 3550 0    50   Input ~ 0
MOT3_PWM
Text HLabel 6000 3650 0    50   Input ~ 0
MOT4_PWM
Text HLabel 2400 3850 0    50   Input ~ 0
MOT1_C1
Text HLabel 2400 3950 0    50   Input ~ 0
MOT1_C2
Text HLabel 2400 4050 0    50   Input ~ 0
MOT2_C1
Text HLabel 2400 4150 0    50   Input ~ 0
MOT2_C2
Text HLabel 6000 3850 0    50   Input ~ 0
MOT3_C1
Text HLabel 6000 3950 0    50   Input ~ 0
MOT3_C2
Text HLabel 6000 4050 0    50   Input ~ 0
MOT4_C1
Text HLabel 6000 4150 0    50   Input ~ 0
MOT4_C2
Text HLabel 10150 2750 0    50   Input ~ 0
ENC1_A
Text HLabel 10150 2550 0    50   Input ~ 0
ENC1_B
Text HLabel 10150 3600 0    50   Input ~ 0
ENC2_A
Text HLabel 10150 3400 0    50   Input ~ 0
ENC2_B
Text HLabel 10150 4450 0    50   Input ~ 0
ENC3_A
Text HLabel 10150 4250 0    50   Input ~ 0
ENC3_B
Text HLabel 10150 5400 0    50   Input ~ 0
ENC4_A
Text HLabel 10150 5200 0    50   Input ~ 0
ENC4_B
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 613DCD8A
P 10350 2550
AR Path="/613DCD8A" Ref="J?"  Part="1" 
AR Path="/612F5C47/613DCD8A" Ref="J4"  Part="1" 
F 0 "J4" H 10378 2526 50  0000 L CNN
F 1 "MOTOR" H 10378 2435 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 10350 2550 50  0001 C CNN
F 3 "~" H 10350 2550 50  0001 C CNN
	1    10350 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
