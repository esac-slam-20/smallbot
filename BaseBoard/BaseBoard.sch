EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Connector:Raspberry_Pi_2_3 J1
U 1 1 60E8569A
P 2150 2500
F 0 "J1" H 2150 3981 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2150 3890 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2150 2500 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2150 2500 50  0001 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
Text Label 1350 1600 2    50   ~ 0
CTL_RX
Text Label 1350 1700 2    50   ~ 0
CTL_TX
$Comp
L power:+5V #PWR0142
U 1 1 61066CB1
P 1950 1200
F 0 "#PWR0142" H 1950 1050 50  0001 C CNN
F 1 "+5V" H 1965 1373 50  0000 C CNN
F 2 "" H 1950 1200 50  0001 C CNN
F 3 "" H 1950 1200 50  0001 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 610683B0
P 2050 1200
F 0 "#PWR0143" H 2050 1050 50  0001 C CNN
F 1 "+5V" H 2065 1373 50  0000 C CNN
F 2 "" H 2050 1200 50  0001 C CNN
F 3 "" H 2050 1200 50  0001 C CNN
	1    2050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 6107B6C0
P 1750 3800
F 0 "#PWR0144" H 1750 3550 50  0001 C CNN
F 1 "GND" V 1755 3672 50  0000 R CNN
F 2 "" H 1750 3800 50  0001 C CNN
F 3 "" H 1750 3800 50  0001 C CNN
	1    1750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 6107DF3F
P 1850 3800
F 0 "#PWR0145" H 1850 3550 50  0001 C CNN
F 1 "GND" V 1855 3672 50  0000 R CNN
F 2 "" H 1850 3800 50  0001 C CNN
F 3 "" H 1850 3800 50  0001 C CNN
	1    1850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 6107E1DF
P 1950 3800
F 0 "#PWR0146" H 1950 3550 50  0001 C CNN
F 1 "GND" V 1955 3672 50  0000 R CNN
F 2 "" H 1950 3800 50  0001 C CNN
F 3 "" H 1950 3800 50  0001 C CNN
	1    1950 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 6107E4C6
P 2050 3800
F 0 "#PWR0147" H 2050 3550 50  0001 C CNN
F 1 "GND" V 2055 3672 50  0000 R CNN
F 2 "" H 2050 3800 50  0001 C CNN
F 3 "" H 2050 3800 50  0001 C CNN
	1    2050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 6107E716
P 2150 3800
F 0 "#PWR0148" H 2150 3550 50  0001 C CNN
F 1 "GND" V 2155 3672 50  0000 R CNN
F 2 "" H 2150 3800 50  0001 C CNN
F 3 "" H 2150 3800 50  0001 C CNN
	1    2150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 6107E957
P 2250 3800
F 0 "#PWR0149" H 2250 3550 50  0001 C CNN
F 1 "GND" V 2255 3672 50  0000 R CNN
F 2 "" H 2250 3800 50  0001 C CNN
F 3 "" H 2250 3800 50  0001 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 6107EBE5
P 2350 3800
F 0 "#PWR0150" H 2350 3550 50  0001 C CNN
F 1 "GND" V 2355 3672 50  0000 R CNN
F 2 "" H 2350 3800 50  0001 C CNN
F 3 "" H 2350 3800 50  0001 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 6107EFF5
P 2450 3800
F 0 "#PWR0151" H 2450 3550 50  0001 C CNN
F 1 "GND" V 2455 3672 50  0000 R CNN
F 2 "" H 2450 3800 50  0001 C CNN
F 3 "" H 2450 3800 50  0001 C CNN
	1    2450 3800
	1    0    0    -1  
$EndComp
Text Notes 9700 6400 0    61   ~ 12
POWER CONNECTOR
Wire Notes Line
	3650 4350 11200 4350
Text Notes 7800 6400 0    61   ~ 12
MOTOR CONTROLLER
Wire Notes Line
	3650 550  3650 7800
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J9
U 1 1 611526BC
P 6550 1350
F 0 "J9" H 6600 1667 50  0000 C CNN
F 1 "Conn_02x04" H 6600 1576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 6550 1350 50  0001 C CNN
F 3 "~" H 6550 1350 50  0001 C CNN
	1    6550 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 61156785
P 6250 1250
F 0 "#PWR0152" H 6250 1000 50  0001 C CNN
F 1 "GND" V 6255 1122 50  0000 R CNN
F 2 "" H 6250 1250 50  0001 C CNN
F 3 "" H 6250 1250 50  0001 C CNN
	1    6250 1250
	0    1    1    0   
$EndComp
Text Label 6250 1350 2    50   ~ 0
DEBUG_RX
Text Label 6250 1450 2    50   ~ 0
DEBUG_TX
$Comp
L power:+3.3V #PWR0153
U 1 1 6115AE23
P 6250 1550
F 0 "#PWR0153" H 6250 1400 50  0001 C CNN
F 1 "+3.3V" V 6265 1678 50  0000 L CNN
F 2 "" H 6250 1550 50  0001 C CNN
F 3 "" H 6250 1550 50  0001 C CNN
	1    6250 1550
	0    -1   -1   0   
$EndComp
Text Label 6750 1250 0    50   ~ 0
JTDO
Text Label 6750 1350 0    50   ~ 0
JTDI
Text Label 6750 1450 0    50   ~ 0
JTCK
Text Label 6750 1550 0    50   ~ 0
JTMS
$Comp
L power:+3.3VA #PWR0154
U 1 1 611B0245
P 2250 1200
F 0 "#PWR0154" H 2250 1050 50  0001 C CNN
F 1 "+3.3VA" H 2265 1373 50  0000 C CNN
F 2 "" H 2250 1200 50  0001 C CNN
F 3 "" H 2250 1200 50  0001 C CNN
	1    2250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0155
U 1 1 611B1300
P 2350 1200
F 0 "#PWR0155" H 2350 1050 50  0001 C CNN
F 1 "+3.3VA" H 2365 1373 50  0000 C CNN
F 2 "" H 2350 1200 50  0001 C CNN
F 3 "" H 2350 1200 50  0001 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
Text Notes 2300 5500 0    62   ~ 0
VCC\nGND\nSCL\nSDA\nUNO0\nUNO1\nUNO2\nUNO3
$Comp
L Connector_Generic:Conn_01x08 J23
U 1 1 60EDCB6E
P 2050 5050
F 0 "J23" H 2130 5042 50  0000 L CNN
F 1 "IMU" H 2130 4951 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 2050 5050 50  0001 C CNN
F 3 "~" H 2050 5050 50  0001 C CNN
	1    2050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 60EE0768
P 1850 4850
F 0 "#PWR0161" H 1850 4600 50  0001 C CNN
F 1 "GND" V 1855 4722 50  0000 R CNN
F 2 "" H 1850 4850 50  0001 C CNN
F 3 "" H 1850 4850 50  0001 C CNN
	1    1850 4850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VA #PWR0162
U 1 1 60EE0BA2
P 1850 4750
F 0 "#PWR0162" H 1850 4600 50  0001 C CNN
F 1 "+3.3VA" H 1865 4923 50  0000 C CNN
F 2 "" H 1850 4750 50  0001 C CNN
F 3 "" H 1850 4750 50  0001 C CNN
	1    1850 4750
	0    -1   -1   0   
$EndComp
Text Label 2950 2000 0    50   ~ 0
SCL
Text Label 2950 1900 0    50   ~ 0
SDA
Text Label 1850 5050 2    50   ~ 0
SDA
Text Label 1850 4950 2    50   ~ 0
SCL
Text Label 1350 2700 2    50   ~ 0
GPIO22
Text Label 1350 2800 2    50   ~ 0
GPIO23
Text Label 1350 2900 2    50   ~ 0
GPIO24
Text Label 1350 3000 2    50   ~ 0
GPIO25
Text Label 1850 5150 2    50   ~ 0
GPIO22
Text Label 1850 5250 2    50   ~ 0
GPIO23
Text Label 1850 5350 2    50   ~ 0
GPIO24
Text Label 1850 5450 2    50   ~ 0
GPIO25
$Sheet
S 9550 4850 1250 1300
U 611CF83A
F0 "Power" 50
F1 "Power.sch" 50
F2 "ADC" I L 9550 5050 50 
$EndSheet
Text Label 2950 2700 0    50   ~ 0
LIDAR_RX
Text Label 2950 2800 0    50   ~ 0
LIDAR_TX
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 613424BB
P 2050 6150
F 0 "J3" H 2130 6142 50  0000 L CNN
F 1 "Conn_01x04" H 2130 6051 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 2050 6150 50  0001 C CNN
F 3 "~" H 2050 6150 50  0001 C CNN
	1    2050 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 61344CC5
P 1850 6050
F 0 "#PWR0101" H 1850 5900 50  0001 C CNN
F 1 "+5V" H 1865 6223 50  0000 C CNN
F 2 "" H 1850 6050 50  0001 C CNN
F 3 "" H 1850 6050 50  0001 C CNN
	1    1850 6050
	0    -1   -1   0   
$EndComp
Text Label 1850 6150 2    50   ~ 0
LIDAR_RX
Text Label 1850 6250 2    50   ~ 0
LIDAR_TX
$Comp
L power:GND #PWR0102
U 1 1 6134D8F7
P 1850 6350
F 0 "#PWR0102" H 1850 6100 50  0001 C CNN
F 1 "GND" V 1855 6222 50  0000 R CNN
F 2 "" H 1850 6350 50  0001 C CNN
F 3 "" H 1850 6350 50  0001 C CNN
	1    1850 6350
	0    1    1    0   
$EndComp
Text Notes 1950 5650 0    50   ~ 10
IMU\n
Text Notes 1950 6550 0    50   ~ 10
Lidar\n
$Sheet
S 7700 4900 1150 1200
U 612F5C47
F0 "Motor" 50
F1 "Motor.sch" 50
F2 "MOT1_PWM" I L 7700 5000 50 
F3 "MOT2_PWM" I L 7700 5100 50 
F4 "MOT3_PWM" I R 8850 5000 50 
F5 "MOT4_PWM" I R 8850 5100 50 
F6 "MOT1_C1" I L 7700 5200 50 
F7 "MOT1_C2" I L 7700 5300 50 
F8 "MOT2_C1" I L 7700 5400 50 
F9 "MOT2_C2" I L 7700 5500 50 
F10 "MOT3_C1" I R 8850 5200 50 
F11 "MOT3_C2" I R 8850 5300 50 
F12 "MOT4_C1" I R 8850 5400 50 
F13 "MOT4_C2" I R 8850 5500 50 
F14 "ENC1_A" I L 7700 5700 50 
F15 "ENC1_B" I L 7700 5800 50 
F16 "ENC2_A" I L 7700 5900 50 
F17 "ENC2_B" I L 7700 6000 50 
F18 "ENC3_A" I R 8850 5700 50 
F19 "ENC3_B" I R 8850 5800 50 
F20 "ENC4_A" I R 8850 5900 50 
F21 "ENC4_B" I R 8850 6000 50 
$EndSheet
Text Label 7700 5000 2    50   ~ 0
PWM1
Text Label 8850 5100 0    50   ~ 0
PWM4
Text Label 8850 5200 0    50   ~ 0
MOT3_C1
Text Label 8850 5300 0    50   ~ 0
MOT3_C2
Text Label 8850 5400 0    50   ~ 0
MOT4_C1
Text Label 8850 5500 0    50   ~ 0
MOT4_C2
Text Label 7700 5700 2    50   ~ 0
ENC1_A
Text Label 7700 5800 2    50   ~ 0
ENC1_B
Text Label 7700 6000 2    50   ~ 0
ENC2_B
Text Label 7700 5900 2    50   ~ 0
ENC2_A
Text Label 7700 5200 2    50   ~ 0
MOT1_C1
Text Label 7700 5300 2    50   ~ 0
MOT1_C2
Text Label 7700 5400 2    50   ~ 0
MOT2_C1
Text Label 7700 5500 2    50   ~ 0
MOT2_C2
Text Label 8850 5700 0    50   ~ 0
ENC3_A
Text Label 8850 5800 0    50   ~ 0
ENC3_B
Text Label 7700 5100 2    50   ~ 0
PWM2
Text Label 8850 5000 0    50   ~ 0
PWM3
Text Label 8850 6000 0    50   ~ 0
ENC4_B
Text Label 8850 5900 0    50   ~ 0
ENC4_A
Text Label 9550 5050 2    50   ~ 0
ADC
$Comp
L GD32VF103:GD32VF103Cx U6
U 1 1 614632C9
P 9600 2650
F 0 "U6" H 9600 4117 50  0000 C CNN
F 1 "GD32VF103Cx" H 9600 4026 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 9600 2650 50  0001 L CNN
F 3 "" H 9600 2650 50  0001 L CNN
	1    9600 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J2
U 1 1 61491E1C
P 4250 1600
F 0 "J2" H 4357 2467 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 4357 2376 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 4400 1600 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4400 1600 50  0001 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 61495F50
P 4400 2950
F 0 "Y1" H 4400 3218 50  0000 C CNN
F 1 "32.768k" H 4400 3127 50  0000 C CNN
F 2 "Crystal:Crystal_C38-LF_D3.0mm_L8.0mm_Horizontal" H 4400 2950 50  0001 C CNN
F 3 "~" H 4400 2950 50  0001 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 61499D0C
P 4100 3900
F 0 "C20" H 4192 3946 50  0000 L CNN
F 1 "6pF" H 4192 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4100 3900 50  0001 C CNN
F 3 "~" H 4100 3900 50  0001 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 6149B865
P 4700 3900
F 0 "C22" H 4792 3946 50  0000 L CNN
F 1 "6pF" H 4792 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 3900 50  0001 C CNN
F 3 "~" H 4700 3900 50  0001 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 6149BE98
P 4100 3150
F 0 "C19" H 4192 3196 50  0000 L CNN
F 1 "6pF" H 4192 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4100 3150 50  0001 C CNN
F 3 "~" H 4100 3150 50  0001 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 6149C51D
P 4700 3150
F 0 "C21" H 4792 3196 50  0000 L CNN
F 1 "6pF" H 4792 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 3150 50  0001 C CNN
F 3 "~" H 4700 3150 50  0001 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2950 4100 2950
Wire Wire Line
	4100 2950 4100 3050
Wire Wire Line
	4550 2950 4700 2950
Wire Wire Line
	4700 2950 4700 3050
Wire Wire Line
	4250 3700 4100 3700
Wire Wire Line
	4100 3700 4100 3800
Wire Wire Line
	4550 3700 4700 3700
Wire Wire Line
	4700 3700 4700 3800
$Comp
L power:GND #PWR0124
U 1 1 614A8D99
P 4100 3250
F 0 "#PWR0124" H 4100 3000 50  0001 C CNN
F 1 "GND" H 4105 3077 50  0000 C CNN
F 2 "" H 4100 3250 50  0001 C CNN
F 3 "" H 4100 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 614A9375
P 4700 3250
F 0 "#PWR0125" H 4700 3000 50  0001 C CNN
F 1 "GND" H 4705 3077 50  0000 C CNN
F 2 "" H 4700 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 614A977C
P 4100 4000
F 0 "#PWR0138" H 4100 3750 50  0001 C CNN
F 1 "GND" H 4105 3827 50  0000 C CNN
F 2 "" H 4100 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 614AA1F0
P 4700 4000
F 0 "#PWR0140" H 4700 3750 50  0001 C CNN
F 1 "GND" H 4705 3827 50  0000 C CNN
F 2 "" H 4700 4000 50  0001 C CNN
F 3 "" H 4700 4000 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
Text Label 4100 3700 2    50   ~ 0
OSCIN
Text Label 4700 3700 0    50   ~ 0
OSCOUT
Text Label 4100 2950 2    50   ~ 0
OSC32_IN
Text Label 4700 2950 0    50   ~ 0
OSC32_OUT
Text Label 8800 1650 2    50   ~ 0
OSC32_IN
Text Label 8800 1750 2    50   ~ 0
OSC32_OUT
Text Label 8800 1850 2    50   ~ 0
OSCIN
Text Label 8800 1950 2    50   ~ 0
OSCOUT
$Comp
L Switch:SW_Push SW2
U 1 1 614C653E
P 7800 2050
F 0 "SW2" H 7800 2335 50  0000 C CNN
F 1 "SW_Push" H 7800 2244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 7800 2250 50  0001 C CNN
F 3 "~" H 7800 2250 50  0001 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 614C7131
P 6100 3600
F 0 "SW1" H 6100 3885 50  0000 C CNN
F 1 "SW_Push" H 6100 3794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 6100 3800 50  0001 C CNN
F 3 "~" H 6100 3800 50  0001 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
NoConn ~ 4850 2100
NoConn ~ 4850 2200
Wire Wire Line
	4850 1500 4950 1500
Wire Wire Line
	4850 1600 4950 1600
Wire Wire Line
	4950 1600 4950 1500
Connection ~ 4950 1500
Wire Wire Line
	4950 1500 5050 1500
Wire Wire Line
	4850 1700 4950 1700
Wire Wire Line
	4850 1800 4950 1800
Wire Wire Line
	4950 1800 4950 1700
Connection ~ 4950 1700
Wire Wire Line
	4950 1700 5050 1700
Wire Wire Line
	4850 1200 4950 1200
Wire Wire Line
	4850 1300 4950 1300
Wire Wire Line
	4950 1300 4950 1200
Connection ~ 4950 1200
Wire Wire Line
	4950 1200 5050 1200
$Comp
L power:+5VA #PWR0186
U 1 1 614CF550
P 4850 1000
F 0 "#PWR0186" H 4850 850 50  0001 C CNN
F 1 "+5VA" V 4865 1128 50  0000 L CNN
F 2 "" H 4850 1000 50  0001 C CNN
F 3 "" H 4850 1000 50  0001 C CNN
	1    4850 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 614E0AE3
P 5150 1500
AR Path="/614E0AE3" Ref="R13"  Part="1" 
AR Path="/611CF83A/614E0AE3" Ref="R?"  Part="1" 
F 0 "R13" V 4954 1500 50  0000 C CNN
F 1 "22R" V 5045 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5150 1500 50  0001 C CNN
F 3 "~" H 5150 1500 50  0001 C CNN
	1    5150 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 614E0F12
P 5150 1700
AR Path="/614E0F12" Ref="R14"  Part="1" 
AR Path="/611CF83A/614E0F12" Ref="R?"  Part="1" 
F 0 "R14" V 4954 1700 50  0000 C CNN
F 1 "22R" V 5045 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5150 1700 50  0001 C CNN
F 3 "~" H 5150 1700 50  0001 C CNN
	1    5150 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 614E2553
P 5150 1200
AR Path="/614E2553" Ref="R12"  Part="1" 
AR Path="/611CF83A/614E2553" Ref="R?"  Part="1" 
F 0 "R12" V 4954 1200 50  0000 C CNN
F 1 "5.1k" V 5045 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5150 1200 50  0001 C CNN
F 3 "~" H 5150 1200 50  0001 C CNN
	1    5150 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0187
U 1 1 614E59DD
P 3950 2500
F 0 "#PWR0187" H 3950 2250 50  0001 C CNN
F 1 "GND" H 3955 2327 50  0000 C CNN
F 2 "" H 3950 2500 50  0001 C CNN
F 3 "" H 3950 2500 50  0001 C CNN
	1    3950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0188
U 1 1 614E6066
P 4250 2500
F 0 "#PWR0188" H 4250 2250 50  0001 C CNN
F 1 "GND" H 4255 2327 50  0000 C CNN
F 2 "" H 4250 2500 50  0001 C CNN
F 3 "" H 4250 2500 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0189
U 1 1 614E662C
P 5250 1200
F 0 "#PWR0189" H 5250 950 50  0001 C CNN
F 1 "GND" V 5255 1072 50  0000 R CNN
F 2 "" H 5250 1200 50  0001 C CNN
F 3 "" H 5250 1200 50  0001 C CNN
	1    5250 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 1500 5400 1500
Wire Wire Line
	5250 1700 5400 1700
Text Label 5400 1700 0    50   ~ 0
USB_DP
Text Label 5400 1500 0    50   ~ 0
USB_DM
NoConn ~ 8800 1450
$Comp
L Device:R_Small R19
U 1 1 614FC092
P 8100 1850
AR Path="/614FC092" Ref="R19"  Part="1" 
AR Path="/611CF83A/614FC092" Ref="R?"  Part="1" 
F 0 "R19" V 7904 1850 50  0000 C CNN
F 1 "10k" V 7995 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8100 1850 50  0001 C CNN
F 3 "~" H 8100 1850 50  0001 C CNN
	1    8100 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0190
U 1 1 61501723
P 8100 1650
F 0 "#PWR0190" H 8100 1500 50  0001 C CNN
F 1 "+3.3V" V 8115 1778 50  0000 L CNN
F 2 "" H 8100 1650 50  0001 C CNN
F 3 "" H 8100 1650 50  0001 C CNN
	1    8100 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 61508518
P 8100 2250
F 0 "C28" H 8192 2296 50  0000 L CNN
F 1 "100nF" H 8192 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8100 2250 50  0001 C CNN
F 3 "~" H 8100 2250 50  0001 C CNN
	1    8100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2150 8100 2050
Connection ~ 8100 2050
Wire Wire Line
	8100 2050 8000 2050
$Comp
L power:GND #PWR0191
U 1 1 6150C870
P 8100 2350
F 0 "#PWR0191" H 8100 2100 50  0001 C CNN
F 1 "GND" H 8105 2177 50  0000 C CNN
F 2 "" H 8100 2350 50  0001 C CNN
F 3 "" H 8100 2350 50  0001 C CNN
	1    8100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1750 8100 1650
Wire Wire Line
	8100 1950 8100 2050
$Comp
L power:GND #PWR0192
U 1 1 61520B0A
P 7600 2050
F 0 "#PWR0192" H 7600 1800 50  0001 C CNN
F 1 "GND" V 7605 1922 50  0000 R CNN
F 2 "" H 7600 2050 50  0001 C CNN
F 3 "" H 7600 2050 50  0001 C CNN
	1    7600 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2050 8800 2050
Text Label 8800 2150 2    50   ~ 0
VSSA
Text Label 8800 2250 2    50   ~ 0
VDDA
$Comp
L power:+3.3V #PWR0193
U 1 1 61529309
P 8800 3750
F 0 "#PWR0193" H 8800 3600 50  0001 C CNN
F 1 "+3.3V" V 8815 3878 50  0000 L CNN
F 2 "" H 8800 3750 50  0001 C CNN
F 3 "" H 8800 3750 50  0001 C CNN
	1    8800 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0194
U 1 1 61529BA7
P 8800 3650
F 0 "#PWR0194" H 8800 3400 50  0001 C CNN
F 1 "GND" V 8805 3522 50  0000 R CNN
F 2 "" H 8800 3650 50  0001 C CNN
F 3 "" H 8800 3650 50  0001 C CNN
	1    8800 3650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0195
U 1 1 6152A0F4
P 10400 2650
F 0 "#PWR0195" H 10400 2500 50  0001 C CNN
F 1 "+3.3V" V 10415 2778 50  0000 L CNN
F 2 "" H 10400 2650 50  0001 C CNN
F 3 "" H 10400 2650 50  0001 C CNN
	1    10400 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0196
U 1 1 6152A8E1
P 10400 2750
F 0 "#PWR0196" H 10400 2500 50  0001 C CNN
F 1 "GND" V 10405 2622 50  0000 R CNN
F 2 "" H 10400 2750 50  0001 C CNN
F 3 "" H 10400 2750 50  0001 C CNN
	1    10400 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0197
U 1 1 6152B5AA
P 10400 1450
F 0 "#PWR0197" H 10400 1300 50  0001 C CNN
F 1 "+3.3V" V 10415 1578 50  0000 L CNN
F 2 "" H 10400 1450 50  0001 C CNN
F 3 "" H 10400 1450 50  0001 C CNN
	1    10400 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0198
U 1 1 6152BD4B
P 10400 1550
F 0 "#PWR0198" H 10400 1300 50  0001 C CNN
F 1 "GND" V 10405 1422 50  0000 R CNN
F 2 "" H 10400 1550 50  0001 C CNN
F 3 "" H 10400 1550 50  0001 C CNN
	1    10400 1550
	0    -1   -1   0   
$EndComp
Text Label 10400 1850 0    50   ~ 0
BOOT0
Text Label 8800 3350 2    50   ~ 0
BOOT1
Text Label 5750 3600 2    50   ~ 0
BOOT0
Wire Wire Line
	5750 3600 5850 3600
$Comp
L power:GND #PWR0199
U 1 1 61537FDB
P 6300 3800
F 0 "#PWR0199" H 6300 3550 50  0001 C CNN
F 1 "GND" V 6305 3672 50  0000 R CNN
F 2 "" H 6300 3800 50  0001 C CNN
F 3 "" H 6300 3800 50  0001 C CNN
	1    6300 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0200
U 1 1 6153991D
P 6300 3600
F 0 "#PWR0200" H 6300 3450 50  0001 C CNN
F 1 "+3.3V" V 6315 3728 50  0000 L CNN
F 2 "" H 6300 3600 50  0001 C CNN
F 3 "" H 6300 3600 50  0001 C CNN
	1    6300 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 6153C9EA
P 6100 3800
AR Path="/6153C9EA" Ref="R15"  Part="1" 
AR Path="/611CF83A/6153C9EA" Ref="R?"  Part="1" 
F 0 "R15" V 5904 3800 50  0000 C CNN
F 1 "10k" V 5995 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6100 3800 50  0001 C CNN
F 3 "~" H 6100 3800 50  0001 C CNN
	1    6100 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3600 5850 3800
Wire Wire Line
	5850 3800 6000 3800
Connection ~ 5850 3600
Wire Wire Line
	5850 3600 5900 3600
Wire Wire Line
	6200 3800 6300 3800
Text Label 5750 4100 2    50   ~ 0
BOOT1
$Comp
L Device:R_Small R16
U 1 1 615413D9
P 6100 4100
AR Path="/615413D9" Ref="R16"  Part="1" 
AR Path="/611CF83A/615413D9" Ref="R?"  Part="1" 
F 0 "R16" V 5904 4100 50  0000 C CNN
F 1 "10k" V 5995 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6100 4100 50  0001 C CNN
F 3 "~" H 6100 4100 50  0001 C CNN
	1    6100 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 61541900
P 6300 4100
F 0 "#PWR0201" H 6300 3850 50  0001 C CNN
F 1 "GND" V 6305 3972 50  0000 R CNN
F 2 "" H 6300 4100 50  0001 C CNN
F 3 "" H 6300 4100 50  0001 C CNN
	1    6300 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 4100 6000 4100
Wire Wire Line
	6200 4100 6300 4100
$Comp
L Device:C_Small C23
U 1 1 6155D174
P 5400 2850
F 0 "C23" H 5492 2896 50  0000 L CNN
F 1 "100nF" H 5492 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5400 2850 50  0001 C CNN
F 3 "~" H 5400 2850 50  0001 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 6155E09F
P 5800 2850
F 0 "C24" H 5892 2896 50  0000 L CNN
F 1 "100nF" H 5892 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5800 2850 50  0001 C CNN
F 3 "~" H 5800 2850 50  0001 C CNN
	1    5800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 6155E563
P 6200 2850
F 0 "C25" H 6292 2896 50  0000 L CNN
F 1 "100nF" H 6292 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6200 2850 50  0001 C CNN
F 3 "~" H 6200 2850 50  0001 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 6155EBE0
P 6600 2850
F 0 "C26" H 6692 2896 50  0000 L CNN
F 1 "100nF" H 6692 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6600 2850 50  0001 C CNN
F 3 "~" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 6159141B
P 5400 2950
F 0 "#PWR0202" H 5400 2700 50  0001 C CNN
F 1 "GND" H 5405 2777 50  0000 C CNN
F 2 "" H 5400 2950 50  0001 C CNN
F 3 "" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 615920E7
P 5800 2950
F 0 "#PWR0203" H 5800 2700 50  0001 C CNN
F 1 "GND" H 5805 2777 50  0000 C CNN
F 2 "" H 5800 2950 50  0001 C CNN
F 3 "" H 5800 2950 50  0001 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 61592D68
P 6200 2950
F 0 "#PWR0204" H 6200 2700 50  0001 C CNN
F 1 "GND" H 6205 2777 50  0000 C CNN
F 2 "" H 6200 2950 50  0001 C CNN
F 3 "" H 6200 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 61593861
P 6600 2950
F 0 "#PWR0205" H 6600 2700 50  0001 C CNN
F 1 "GND" H 6605 2777 50  0000 C CNN
F 2 "" H 6600 2950 50  0001 C CNN
F 3 "" H 6600 2950 50  0001 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0206
U 1 1 61595DE9
P 5400 2750
F 0 "#PWR0206" H 5400 2600 50  0001 C CNN
F 1 "+3.3V" V 5415 2878 50  0000 L CNN
F 2 "" H 5400 2750 50  0001 C CNN
F 3 "" H 5400 2750 50  0001 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0207
U 1 1 61596CCC
P 5800 2750
F 0 "#PWR0207" H 5800 2600 50  0001 C CNN
F 1 "+3.3V" V 5815 2878 50  0000 L CNN
F 2 "" H 5800 2750 50  0001 C CNN
F 3 "" H 5800 2750 50  0001 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0208
U 1 1 61597782
P 6200 2750
F 0 "#PWR0208" H 6200 2600 50  0001 C CNN
F 1 "+3.3V" V 6215 2878 50  0000 L CNN
F 2 "" H 6200 2750 50  0001 C CNN
F 3 "" H 6200 2750 50  0001 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0209
U 1 1 615981D9
P 6600 2750
F 0 "#PWR0209" H 6600 2600 50  0001 C CNN
F 1 "+3.3V" V 6615 2878 50  0000 L CNN
F 2 "" H 6600 2750 50  0001 C CNN
F 3 "" H 6600 2750 50  0001 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0210
U 1 1 61599279
P 8000 4100
F 0 "#PWR0210" H 8000 3950 50  0001 C CNN
F 1 "+3.3V" V 8015 4228 50  0000 L CNN
F 2 "" H 8000 4100 50  0001 C CNN
F 3 "" H 8000 4100 50  0001 C CNN
	1    8000 4100
	0    1    1    0   
$EndComp
Text Label 7800 4100 2    50   ~ 0
VDDA
$Comp
L Device:R_Small R18
U 1 1 6159AB07
P 7900 4100
AR Path="/6159AB07" Ref="R18"  Part="1" 
AR Path="/611CF83A/6159AB07" Ref="R?"  Part="1" 
F 0 "R18" V 7704 4100 50  0000 C CNN
F 1 "0" V 7795 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7900 4100 50  0001 C CNN
F 3 "~" H 7900 4100 50  0001 C CNN
	1    7900 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 6159D9AA
P 7150 4100
AR Path="/6159D9AA" Ref="R17"  Part="1" 
AR Path="/611CF83A/6159D9AA" Ref="R?"  Part="1" 
F 0 "R17" V 6954 4100 50  0000 C CNN
F 1 "0" V 7045 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7150 4100 50  0001 C CNN
F 3 "~" H 7150 4100 50  0001 C CNN
	1    7150 4100
	0    1    1    0   
$EndComp
Text Label 7050 4100 2    50   ~ 0
VSSA
$Comp
L power:GND #PWR0211
U 1 1 6159EF4E
P 7250 4100
F 0 "#PWR0211" H 7250 3850 50  0001 C CNN
F 1 "GND" V 7255 3972 50  0000 R CNN
F 2 "" H 7250 4100 50  0001 C CNN
F 3 "" H 7250 4100 50  0001 C CNN
	1    7250 4100
	0    -1   -1   0   
$EndComp
Text Label 10400 2350 0    50   ~ 0
ENC4_B
Text Label 10750 2850 0    50   ~ 0
JTMS
Text Label 10750 2550 0    50   ~ 0
JTCK
Text Label 10400 2450 0    50   ~ 0
ENC4_A
Text Label 10750 2350 0    50   ~ 0
JTDO
Text Label 10750 2450 0    50   ~ 0
JTDI
Wire Wire Line
	10400 2350 11050 2350
Wire Wire Line
	10400 2450 11050 2450
Wire Wire Line
	10400 2550 11050 2550
Wire Wire Line
	10400 2850 11050 2850
Text Label 10400 3250 0    50   ~ 0
PWM2
Text Label 10400 3150 0    50   ~ 0
PWM3
Text Label 10400 3750 0    50   ~ 0
MOT3_C1
Text Label 10400 3650 0    50   ~ 0
MOT3_C2
Text Label 10400 3550 0    50   ~ 0
MOT4_C1
Text Label 10400 3450 0    50   ~ 0
MOT4_C2
Text Label 10400 3350 0    50   ~ 0
PWM1
Text Label 10400 3050 0    50   ~ 0
PWM4
Text Label 10400 2250 0    50   ~ 0
ENC1_A
Text Label 10400 2150 0    50   ~ 0
ENC1_B
Text Label 10400 1950 0    50   ~ 0
ENC2_B
Text Label 10400 2050 0    50   ~ 0
ENC2_A
Text Label 8800 2350 2    50   ~ 0
ENC3_A
Text Label 8800 2450 2    50   ~ 0
ENC3_B
Text Label 8800 2550 2    50   ~ 0
CTL_TX
Text Label 8800 2650 2    50   ~ 0
CTL_RX
Text Label 8800 2750 2    50   ~ 0
MOT1_C1
Text Label 8800 2850 2    50   ~ 0
MOT1_C2
Text Label 8800 2950 2    50   ~ 0
MOT2_C1
Text Label 8800 3050 2    50   ~ 0
MOT2_C2
Text Label 8800 3550 2    50   ~ 0
DEBUG_RX
Text Label 8800 3450 2    50   ~ 0
DEBUG_TX
Text Label 8800 3150 2    50   ~ 0
ADC
NoConn ~ 10400 1650
NoConn ~ 10400 1750
NoConn ~ 10400 2950
NoConn ~ 8800 3250
$Comp
L Device:R_Small R20
U 1 1 616AC3EF
P 8600 1350
AR Path="/616AC3EF" Ref="R20"  Part="1" 
AR Path="/611CF83A/616AC3EF" Ref="R?"  Part="1" 
F 0 "R20" V 8404 1350 50  0000 C CNN
F 1 "10k" V 8495 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8600 1350 50  0001 C CNN
F 3 "~" H 8600 1350 50  0001 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 616AC3F5
P 8600 1100
AR Path="/616AC3F5" Ref="D5"  Part="1" 
AR Path="/611CF83A/616AC3F5" Ref="D?"  Part="1" 
F 0 "D5" V 8547 1180 50  0000 L CNN
F 1 "LED_Red" V 8638 1180 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8600 1100 50  0001 C CNN
F 3 "~" H 8600 1100 50  0001 C CNN
	1    8600 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 1550 8600 1550
Wire Wire Line
	8600 1550 8600 1450
$Comp
L power:+3.3V #PWR0212
U 1 1 616B73D6
P 8600 950
F 0 "#PWR0212" H 8600 800 50  0001 C CNN
F 1 "+3.3V" V 8615 1078 50  0000 L CNN
F 2 "" H 8600 950 50  0001 C CNN
F 3 "" H 8600 950 50  0001 C CNN
	1    8600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 616E3CB5
P 7000 2850
F 0 "C27" H 7092 2896 50  0000 L CNN
F 1 "100nF" H 7092 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7000 2850 50  0001 C CNN
F 3 "~" H 7000 2850 50  0001 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 616E3CBB
P 7000 2950
F 0 "#PWR0213" H 7000 2700 50  0001 C CNN
F 1 "GND" H 7005 2777 50  0000 C CNN
F 2 "" H 7000 2950 50  0001 C CNN
F 3 "" H 7000 2950 50  0001 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0214
U 1 1 616E3CC1
P 7000 2750
F 0 "#PWR0214" H 7000 2600 50  0001 C CNN
F 1 "+3.3V" V 7015 2878 50  0000 L CNN
F 2 "" H 7000 2750 50  0001 C CNN
F 3 "" H 7000 2750 50  0001 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 6112EEA4
P 4400 3700
F 0 "Y2" H 4400 3968 50  0000 C CNN
F 1 "8Mhz" H 4400 3877 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 4400 3700 50  0001 C CNN
F 3 "~" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
