EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5D6BF6E6
P 1050 1350
F 0 "J1" H 1100 1967 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 1100 1876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 1050 1350 50  0001 C CNN
F 3 "~" H 1050 1350 50  0001 C CNN
	1    1050 1350
	1    0    0    -1  
$EndComp
Text GLabel 850  1050 0    50   Input ~ 0
Col0
Text GLabel 850  1150 0    50   Input ~ 0
Col1
Text GLabel 850  1250 0    50   Input ~ 0
Col2
Text GLabel 850  1350 0    50   Input ~ 0
Col3
Text GLabel 850  1450 0    50   Input ~ 0
Col4
Text GLabel 850  1550 0    50   Input ~ 0
Col5
Text GLabel 850  1650 0    50   Input ~ 0
Col6
Text GLabel 850  1750 0    50   Input ~ 0
Col7
Text GLabel 850  1850 0    50   Input ~ 0
Col8
Text GLabel 1350 950  2    50   Input ~ 0
Col9
Text GLabel 1350 1050 2    50   Input ~ 0
Col10
Text GLabel 1350 1150 2    50   Input ~ 0
Col11
Text GLabel 1350 1250 2    50   Input ~ 0
Col12
Text GLabel 1350 1350 2    50   Input ~ 0
Col13
Text GLabel 1350 1450 2    50   Input ~ 0
Col14
Text GLabel 1350 1550 2    50   Input ~ 0
Row0
Text GLabel 1350 1650 2    50   Input ~ 0
Row1
Text GLabel 1350 1850 2    50   Input ~ 0
GND
$Comp
L Switch:SW_Push SW1
U 1 1 5D6C4D74
P 2450 1550
F 0 "SW1" H 2450 1835 50  0000 C CNN
F 1 "SW_Push" H 2450 1744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2450 1750 50  0001 C CNN
F 3 "~" H 2450 1750 50  0001 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5D6C4FD3
P 2450 2250
F 0 "SW6" H 2450 2535 50  0000 C CNN
F 1 "SW_Push" H 2450 2444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2450 2450 50  0001 C CNN
F 3 "~" H 2450 2450 50  0001 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 5D6C5373
P 2450 2450
F 0 "SW11" H 2450 2735 50  0000 C CNN
F 1 "SW_Push" H 2450 2644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2450 2650 50  0001 C CNN
F 3 "~" H 2450 2650 50  0001 C CNN
	1    2450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2450 2650 2250
Wire Wire Line
	2650 2250 2750 2250
Connection ~ 2650 2250
Wire Wire Line
	2250 2250 2250 2450
Wire Wire Line
	2650 1550 2750 1550
$Comp
L Switch:SW_Push SW2
U 1 1 5D6CCD87
P 3300 1550
F 0 "SW2" H 3300 1835 50  0000 C CNN
F 1 "SW_Push" H 3300 1744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3300 1750 50  0001 C CNN
F 3 "~" H 3300 1750 50  0001 C CNN
	1    3300 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5D6CCD8D
P 3300 2250
F 0 "SW7" H 3300 2535 50  0000 C CNN
F 1 "SW_Push" H 3300 2444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3300 2450 50  0001 C CNN
F 3 "~" H 3300 2450 50  0001 C CNN
	1    3300 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 5D6CCD93
P 3300 2450
F 0 "SW12" H 3300 2735 50  0000 C CNN
F 1 "SW_Push" H 3300 2644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3300 2650 50  0001 C CNN
F 3 "~" H 3300 2650 50  0001 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2450 3500 2250
Wire Wire Line
	3500 2250 3600 2250
Connection ~ 3500 2250
Wire Wire Line
	3100 2250 3100 2450
Wire Wire Line
	3500 1550 3600 1550
$Comp
L Switch:SW_Push SW3
U 1 1 5D6CDF9B
P 4150 1550
F 0 "SW3" H 4150 1835 50  0000 C CNN
F 1 "SW_Push" H 4150 1744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4150 1750 50  0001 C CNN
F 3 "~" H 4150 1750 50  0001 C CNN
	1    4150 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5D6CDFA1
P 4150 2250
F 0 "SW8" H 4150 2535 50  0000 C CNN
F 1 "SW_Push" H 4150 2444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4150 2450 50  0001 C CNN
F 3 "~" H 4150 2450 50  0001 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 5D6CDFA7
P 4150 2450
F 0 "SW13" H 4150 2735 50  0000 C CNN
F 1 "SW_Push" H 4150 2644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4150 2650 50  0001 C CNN
F 3 "~" H 4150 2650 50  0001 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2450 4350 2250
Wire Wire Line
	4350 2250 4450 2250
Connection ~ 4350 2250
Wire Wire Line
	3950 2250 3950 2450
Wire Wire Line
	4350 1550 4450 1550
$Comp
L Switch:SW_Push SW4
U 1 1 5D6CF145
P 5000 1550
F 0 "SW4" H 5000 1835 50  0000 C CNN
F 1 "SW_Push" H 5000 1744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5000 1750 50  0001 C CNN
F 3 "~" H 5000 1750 50  0001 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5D6CF14B
P 5000 2250
F 0 "SW9" H 5000 2535 50  0000 C CNN
F 1 "SW_Push" H 5000 2444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5000 2450 50  0001 C CNN
F 3 "~" H 5000 2450 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 5D6CF151
P 5000 2450
F 0 "SW14" H 5000 2735 50  0000 C CNN
F 1 "SW_Push" H 5000 2644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5000 2650 50  0001 C CNN
F 3 "~" H 5000 2650 50  0001 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2450 5200 2250
Wire Wire Line
	5200 2250 5300 2250
Connection ~ 5200 2250
Wire Wire Line
	4800 2250 4800 2450
Wire Wire Line
	5200 1550 5300 1550
$Comp
L Switch:SW_Push SW5
U 1 1 5D6D080F
P 5900 1550
F 0 "SW5" H 5900 1835 50  0000 C CNN
F 1 "SW_Push" H 5900 1744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5900 1750 50  0001 C CNN
F 3 "~" H 5900 1750 50  0001 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5D6D0815
P 5900 2250
F 0 "SW10" H 5900 2535 50  0000 C CNN
F 1 "SW_Push" H 5900 2444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5900 2450 50  0001 C CNN
F 3 "~" H 5900 2450 50  0001 C CNN
	1    5900 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 5D6D081B
P 5900 2450
F 0 "SW15" H 5900 2735 50  0000 C CNN
F 1 "SW_Push" H 5900 2644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5900 2650 50  0001 C CNN
F 3 "~" H 5900 2650 50  0001 C CNN
	1    5900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2450 6100 2250
Wire Wire Line
	6100 2250 6200 2250
Connection ~ 6100 2250
Wire Wire Line
	5700 2250 5700 2450
Wire Wire Line
	6100 1550 6200 1550
Text GLabel 6200 1150 2    50   Input ~ 0
Row0
Text GLabel 6200 1850 2    50   Input ~ 0
Row1
Wire Wire Line
	5700 1550 5700 2250
Connection ~ 5700 2250
Wire Wire Line
	4800 1550 4800 2250
Connection ~ 4800 2250
Wire Wire Line
	3950 2250 3950 1550
Connection ~ 3950 2250
Wire Wire Line
	3100 1550 3100 2250
Connection ~ 3100 2250
Wire Wire Line
	2250 1550 2250 2250
Connection ~ 2250 2250
Wire Wire Line
	2250 850  2250 1550
Connection ~ 2250 1550
Wire Wire Line
	3100 1550 3100 850 
Connection ~ 3100 1550
Wire Wire Line
	3950 1550 3950 850 
Connection ~ 3950 1550
Wire Wire Line
	4800 1550 4800 850 
Connection ~ 4800 1550
Wire Wire Line
	5700 1550 5700 850 
Connection ~ 5700 1550
Text GLabel 2250 850  1    50   Input ~ 0
Col0
Text GLabel 3100 850  1    50   Input ~ 0
Col1
Text GLabel 3950 850  1    50   Input ~ 0
Col2
Text GLabel 4800 850  1    50   Input ~ 0
Col3
Text GLabel 5700 850  1    50   Input ~ 0
Col4
$Comp
L Switch:SW_Push SW16
U 1 1 5D6F272D
P 2450 3550
F 0 "SW16" H 2450 3835 50  0000 C CNN
F 1 "SW_Push" H 2450 3744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2450 3750 50  0001 C CNN
F 3 "~" H 2450 3750 50  0001 C CNN
	1    2450 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 5D6F2733
P 2450 4250
F 0 "SW21" H 2450 4535 50  0000 C CNN
F 1 "SW_Push" H 2450 4444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2450 4450 50  0001 C CNN
F 3 "~" H 2450 4450 50  0001 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW26
U 1 1 5D6F2739
P 2450 4450
F 0 "SW26" H 2450 4735 50  0000 C CNN
F 1 "SW_Push" H 2450 4644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2450 4650 50  0001 C CNN
F 3 "~" H 2450 4650 50  0001 C CNN
	1    2450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4450 2650 4250
Wire Wire Line
	2650 4250 2750 4250
Connection ~ 2650 4250
Wire Wire Line
	2250 4250 2250 4450
Wire Wire Line
	2650 3550 2750 3550
$Comp
L Switch:SW_Push SW17
U 1 1 5D6F2750
P 3300 3550
F 0 "SW17" H 3300 3835 50  0000 C CNN
F 1 "SW_Push" H 3300 3744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3300 3750 50  0001 C CNN
F 3 "~" H 3300 3750 50  0001 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 5D6F2756
P 3300 4250
F 0 "SW22" H 3300 4535 50  0000 C CNN
F 1 "SW_Push" H 3300 4444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3300 4450 50  0001 C CNN
F 3 "~" H 3300 4450 50  0001 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW27
U 1 1 5D6F275C
P 3300 4450
F 0 "SW27" H 3300 4735 50  0000 C CNN
F 1 "SW_Push" H 3300 4644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3300 4650 50  0001 C CNN
F 3 "~" H 3300 4650 50  0001 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4450 3500 4250
Wire Wire Line
	3500 4250 3600 4250
Connection ~ 3500 4250
Wire Wire Line
	3100 4250 3100 4450
Wire Wire Line
	3500 3550 3600 3550
$Comp
L Switch:SW_Push SW18
U 1 1 5D6F2773
P 4150 3550
F 0 "SW18" H 4150 3835 50  0000 C CNN
F 1 "SW_Push" H 4150 3744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4150 3750 50  0001 C CNN
F 3 "~" H 4150 3750 50  0001 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 5D6F2779
P 4150 4250
F 0 "SW23" H 4150 4535 50  0000 C CNN
F 1 "SW_Push" H 4150 4444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4150 4450 50  0001 C CNN
F 3 "~" H 4150 4450 50  0001 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW28
U 1 1 5D6F277F
P 4150 4450
F 0 "SW28" H 4150 4735 50  0000 C CNN
F 1 "SW_Push" H 4150 4644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4150 4650 50  0001 C CNN
F 3 "~" H 4150 4650 50  0001 C CNN
	1    4150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4450 4350 4250
Wire Wire Line
	4350 4250 4450 4250
Connection ~ 4350 4250
Wire Wire Line
	3950 4250 3950 4450
Wire Wire Line
	4350 3550 4450 3550
$Comp
L Switch:SW_Push SW19
U 1 1 5D6F2796
P 5000 3550
F 0 "SW19" H 5000 3835 50  0000 C CNN
F 1 "SW_Push" H 5000 3744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5000 3750 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 5D6F279C
P 5000 4250
F 0 "SW24" H 5000 4535 50  0000 C CNN
F 1 "SW_Push" H 5000 4444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5000 4450 50  0001 C CNN
F 3 "~" H 5000 4450 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW29
U 1 1 5D6F27A2
P 5000 4450
F 0 "SW29" H 5000 4735 50  0000 C CNN
F 1 "SW_Push" H 5000 4644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5000 4650 50  0001 C CNN
F 3 "~" H 5000 4650 50  0001 C CNN
	1    5000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4450 5200 4250
Wire Wire Line
	5200 4250 5300 4250
Connection ~ 5200 4250
Wire Wire Line
	4800 4250 4800 4450
Wire Wire Line
	5200 3550 5300 3550
$Comp
L Switch:SW_Push SW20
U 1 1 5D6F27B9
P 5900 3550
F 0 "SW20" H 5900 3835 50  0000 C CNN
F 1 "SW_Push" H 5900 3744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5900 3750 50  0001 C CNN
F 3 "~" H 5900 3750 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW25
U 1 1 5D6F27BF
P 5900 4250
F 0 "SW25" H 5900 4535 50  0000 C CNN
F 1 "SW_Push" H 5900 4444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5900 4450 50  0001 C CNN
F 3 "~" H 5900 4450 50  0001 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW30
U 1 1 5D6F27C5
P 5900 4450
F 0 "SW30" H 5900 4735 50  0000 C CNN
F 1 "SW_Push" H 5900 4644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5900 4650 50  0001 C CNN
F 3 "~" H 5900 4650 50  0001 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4450 6100 4250
Wire Wire Line
	6100 4250 6200 4250
Connection ~ 6100 4250
Wire Wire Line
	5700 4250 5700 4450
Wire Wire Line
	6100 3550 6200 3550
Text GLabel 6200 3150 2    50   Input ~ 0
Row0
Text GLabel 6200 3850 2    50   Input ~ 0
Row1
Wire Wire Line
	5700 3550 5700 4250
Connection ~ 5700 4250
Wire Wire Line
	4800 3550 4800 4250
Connection ~ 4800 4250
Wire Wire Line
	3950 4250 3950 3550
Connection ~ 3950 4250
Wire Wire Line
	3100 3550 3100 4250
Connection ~ 3100 4250
Wire Wire Line
	2250 3550 2250 4250
Connection ~ 2250 4250
Wire Wire Line
	2250 2850 2250 3550
Connection ~ 2250 3550
Wire Wire Line
	3100 3550 3100 2850
Connection ~ 3100 3550
Wire Wire Line
	3950 3550 3950 2850
Connection ~ 3950 3550
Wire Wire Line
	4800 3550 4800 2850
Connection ~ 4800 3550
Wire Wire Line
	5700 3550 5700 2850
Connection ~ 5700 3550
$Comp
L Switch:SW_Push SW31
U 1 1 5D6FB153
P 2450 5650
F 0 "SW31" H 2450 5935 50  0000 C CNN
F 1 "SW_Push" H 2450 5844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2450 5850 50  0001 C CNN
F 3 "~" H 2450 5850 50  0001 C CNN
	1    2450 5650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW36
U 1 1 5D6FB159
P 2450 6350
F 0 "SW36" H 2450 6635 50  0000 C CNN
F 1 "SW_Push" H 2450 6544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2450 6550 50  0001 C CNN
F 3 "~" H 2450 6550 50  0001 C CNN
	1    2450 6350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW41
U 1 1 5D6FB15F
P 2450 6550
F 0 "SW41" H 2450 6835 50  0000 C CNN
F 1 "SW_Push" H 2450 6744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2450 6750 50  0001 C CNN
F 3 "~" H 2450 6750 50  0001 C CNN
	1    2450 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6550 2650 6350
Wire Wire Line
	2650 6350 2750 6350
Connection ~ 2650 6350
Wire Wire Line
	2250 6350 2250 6550
Wire Wire Line
	2650 5650 2750 5650
$Comp
L Switch:SW_Push SW32
U 1 1 5D6FB176
P 3300 5650
F 0 "SW32" H 3300 5935 50  0000 C CNN
F 1 "SW_Push" H 3300 5844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3300 5850 50  0001 C CNN
F 3 "~" H 3300 5850 50  0001 C CNN
	1    3300 5650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW37
U 1 1 5D6FB17C
P 3300 6350
F 0 "SW37" H 3300 6635 50  0000 C CNN
F 1 "SW_Push" H 3300 6544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3300 6550 50  0001 C CNN
F 3 "~" H 3300 6550 50  0001 C CNN
	1    3300 6350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW42
U 1 1 5D6FB182
P 3300 6550
F 0 "SW42" H 3300 6835 50  0000 C CNN
F 1 "SW_Push" H 3300 6744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3300 6750 50  0001 C CNN
F 3 "~" H 3300 6750 50  0001 C CNN
	1    3300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6550 3500 6350
Wire Wire Line
	3500 6350 3600 6350
Connection ~ 3500 6350
Wire Wire Line
	3100 6350 3100 6550
Wire Wire Line
	3500 5650 3600 5650
$Comp
L Switch:SW_Push SW33
U 1 1 5D6FB199
P 4150 5650
F 0 "SW33" H 4150 5935 50  0000 C CNN
F 1 "SW_Push" H 4150 5844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4150 5850 50  0001 C CNN
F 3 "~" H 4150 5850 50  0001 C CNN
	1    4150 5650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW38
U 1 1 5D6FB19F
P 4150 6350
F 0 "SW38" H 4150 6635 50  0000 C CNN
F 1 "SW_Push" H 4150 6544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4150 6550 50  0001 C CNN
F 3 "~" H 4150 6550 50  0001 C CNN
	1    4150 6350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW43
U 1 1 5D6FB1A5
P 4150 6550
F 0 "SW43" H 4150 6835 50  0000 C CNN
F 1 "SW_Push" H 4150 6744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4150 6750 50  0001 C CNN
F 3 "~" H 4150 6750 50  0001 C CNN
	1    4150 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6550 4350 6350
Wire Wire Line
	4350 6350 4450 6350
Connection ~ 4350 6350
Wire Wire Line
	3950 6350 3950 6550
Wire Wire Line
	4350 5650 4450 5650
$Comp
L Switch:SW_Push SW34
U 1 1 5D6FB1BC
P 5000 5650
F 0 "SW34" H 5000 5935 50  0000 C CNN
F 1 "SW_Push" H 5000 5844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5000 5850 50  0001 C CNN
F 3 "~" H 5000 5850 50  0001 C CNN
	1    5000 5650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW39
U 1 1 5D6FB1C2
P 5000 6350
F 0 "SW39" H 5000 6635 50  0000 C CNN
F 1 "SW_Push" H 5000 6544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5000 6550 50  0001 C CNN
F 3 "~" H 5000 6550 50  0001 C CNN
	1    5000 6350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW44
U 1 1 5D6FB1C8
P 5000 6550
F 0 "SW44" H 5000 6835 50  0000 C CNN
F 1 "SW_Push" H 5000 6744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5000 6750 50  0001 C CNN
F 3 "~" H 5000 6750 50  0001 C CNN
	1    5000 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6550 5200 6350
Wire Wire Line
	5200 6350 5300 6350
Connection ~ 5200 6350
Wire Wire Line
	4800 6350 4800 6550
Wire Wire Line
	5200 5650 5300 5650
$Comp
L Switch:SW_Push SW35
U 1 1 5D6FB1DF
P 5900 5650
F 0 "SW35" H 5900 5935 50  0000 C CNN
F 1 "SW_Push" H 5900 5844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5900 5850 50  0001 C CNN
F 3 "~" H 5900 5850 50  0001 C CNN
	1    5900 5650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW40
U 1 1 5D6FB1E5
P 5900 6350
F 0 "SW40" H 5900 6635 50  0000 C CNN
F 1 "SW_Push" H 5900 6544 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5900 6550 50  0001 C CNN
F 3 "~" H 5900 6550 50  0001 C CNN
	1    5900 6350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW45
U 1 1 5D6FB1EB
P 5900 6550
F 0 "SW45" H 5900 6835 50  0000 C CNN
F 1 "SW_Push" H 5900 6744 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5900 6750 50  0001 C CNN
F 3 "~" H 5900 6750 50  0001 C CNN
	1    5900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6550 6100 6350
Wire Wire Line
	6100 6350 6200 6350
Connection ~ 6100 6350
Wire Wire Line
	5700 6350 5700 6550
Wire Wire Line
	6100 5650 6200 5650
Text GLabel 6200 5250 2    50   Input ~ 0
Row0
Text GLabel 6200 5950 2    50   Input ~ 0
Row1
Wire Wire Line
	5700 5650 5700 6350
Connection ~ 5700 6350
Wire Wire Line
	4800 5650 4800 6350
Connection ~ 4800 6350
Wire Wire Line
	3950 6350 3950 5650
Connection ~ 3950 6350
Wire Wire Line
	3100 5650 3100 6350
Connection ~ 3100 6350
Wire Wire Line
	2250 5650 2250 6350
Connection ~ 2250 6350
Wire Wire Line
	2250 4950 2250 5650
Connection ~ 2250 5650
Wire Wire Line
	3100 5650 3100 4950
Connection ~ 3100 5650
Wire Wire Line
	3950 5650 3950 4950
Connection ~ 3950 5650
Wire Wire Line
	4800 5650 4800 4950
Connection ~ 4800 5650
Wire Wire Line
	5700 5650 5700 4950
Connection ~ 5700 5650
Text GLabel 2250 2850 1    50   Input ~ 0
Col5
Text GLabel 3100 2850 1    50   Input ~ 0
Col6
Text GLabel 3950 2850 1    50   Input ~ 0
Col7
Text GLabel 4800 2850 1    50   Input ~ 0
Col8
Text GLabel 5700 2850 1    50   Input ~ 0
Col9
Text GLabel 2250 4950 1    50   Input ~ 0
Col10
Text GLabel 3100 4950 1    50   Input ~ 0
Col11
Text GLabel 3950 4950 1    50   Input ~ 0
Col12
Text GLabel 4800 4950 1    50   Input ~ 0
Col13
Text GLabel 5700 4950 1    50   Input ~ 0
Col14
$Comp
L Diode:1N4007 D1
U 1 1 5D5FC7BD
P 2750 1400
F 0 "D1" V 2796 1321 50  0000 R CNN
F 1 "1N4007" V 2705 1321 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 2750 1225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2750 1400 50  0001 C CNN
	1    2750 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 1150 3600 1150
$Comp
L Diode:1N4007 D2
U 1 1 5D6132CA
P 3600 1400
F 0 "D2" V 3646 1321 50  0000 R CNN
F 1 "1N4007" V 3555 1321 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 3600 1225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3600 1400 50  0001 C CNN
	1    3600 1400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5D613805
P 4450 1400
F 0 "D3" V 4496 1321 50  0000 R CNN
F 1 "1N4007" V 4405 1321 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 4450 1225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4450 1400 50  0001 C CNN
	1    4450 1400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5D613F33
P 5300 1400
F 0 "D4" V 5346 1321 50  0000 R CNN
F 1 "1N4007" V 5255 1321 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 5300 1225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5300 1400 50  0001 C CNN
	1    5300 1400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D5
U 1 1 5D614AAE
P 6200 1400
F 0 "D5" V 6246 1321 50  0000 R CNN
F 1 "1N4007" V 6155 1321 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 6200 1225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6200 1400 50  0001 C CNN
	1    6200 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1250 6200 1150
Wire Wire Line
	5300 1250 5300 1150
Connection ~ 5300 1150
Wire Wire Line
	5300 1150 6200 1150
Wire Wire Line
	4450 1250 4450 1150
Connection ~ 4450 1150
Wire Wire Line
	4450 1150 5300 1150
Wire Wire Line
	3600 1250 3600 1150
Connection ~ 3600 1150
Wire Wire Line
	3600 1150 4450 1150
Wire Wire Line
	2750 1250 2750 1150
Wire Wire Line
	2750 1850 3600 1850
$Comp
L Diode:1N4007 D10
U 1 1 5D633732
P 6200 2100
F 0 "D10" V 6246 2021 50  0000 R CNN
F 1 "1N4007" V 6155 2021 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 6200 1925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6200 2100 50  0001 C CNN
	1    6200 2100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D9
U 1 1 5D633F49
P 5300 2100
F 0 "D9" V 5346 2021 50  0000 R CNN
F 1 "1N4007" V 5255 2021 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 5300 1925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5300 2100 50  0001 C CNN
	1    5300 2100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D8
U 1 1 5D634590
P 4450 2100
F 0 "D8" V 4496 2021 50  0000 R CNN
F 1 "1N4007" V 4405 2021 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 4450 1925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4450 2100 50  0001 C CNN
	1    4450 2100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D7
U 1 1 5D634CB4
P 3600 2100
F 0 "D7" V 3646 2021 50  0000 R CNN
F 1 "1N4007" V 3555 2021 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 3600 1925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3600 2100 50  0001 C CNN
	1    3600 2100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D6
U 1 1 5D6353C5
P 2750 2100
F 0 "D6" V 2796 2021 50  0000 R CNN
F 1 "1N4007" V 2705 2021 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 2750 1925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2750 2100 50  0001 C CNN
	1    2750 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 3150 3600 3150
Wire Wire Line
	2750 3850 3600 3850
Wire Wire Line
	2750 1950 2750 1850
Wire Wire Line
	3600 1950 3600 1850
Connection ~ 3600 1850
Wire Wire Line
	3600 1850 4450 1850
Wire Wire Line
	4450 1950 4450 1850
Connection ~ 4450 1850
Wire Wire Line
	4450 1850 5300 1850
Wire Wire Line
	5300 1950 5300 1850
Connection ~ 5300 1850
Wire Wire Line
	5300 1850 6200 1850
Wire Wire Line
	6200 1950 6200 1850
$Comp
L Diode:1N4007 D11
U 1 1 5D64EFDC
P 2750 3400
F 0 "D11" V 2796 3321 50  0000 R CNN
F 1 "1N4007" V 2705 3321 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 2750 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2750 3400 50  0001 C CNN
	1    2750 3400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D12
U 1 1 5D64FB58
P 3600 3400
F 0 "D12" V 3646 3321 50  0000 R CNN
F 1 "1N4007" V 3555 3321 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 3600 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3600 3400 50  0001 C CNN
	1    3600 3400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D13
U 1 1 5D65049F
P 4450 3400
F 0 "D13" V 4496 3321 50  0000 R CNN
F 1 "1N4007" V 4405 3321 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 4450 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4450 3400 50  0001 C CNN
	1    4450 3400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D14
U 1 1 5D650DB2
P 5300 3400
F 0 "D14" V 5346 3321 50  0000 R CNN
F 1 "1N4007" V 5255 3321 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 5300 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5300 3400 50  0001 C CNN
	1    5300 3400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D15
U 1 1 5D65152A
P 6200 3400
F 0 "D15" V 6246 3321 50  0000 R CNN
F 1 "1N4007" V 6155 3321 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 6200 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6200 3400 50  0001 C CNN
	1    6200 3400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D20
U 1 1 5D651EF8
P 6200 4100
F 0 "D20" V 6246 4021 50  0000 R CNN
F 1 "1N4007" V 6155 4021 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 6200 3925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6200 4100 50  0001 C CNN
	1    6200 4100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D19
U 1 1 5D656346
P 5300 4100
F 0 "D19" V 5346 4021 50  0000 R CNN
F 1 "1N4007" V 5255 4021 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 5300 3925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5300 4100 50  0001 C CNN
	1    5300 4100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D18
U 1 1 5D656CAC
P 4450 4100
F 0 "D18" V 4496 4021 50  0000 R CNN
F 1 "1N4007" V 4405 4021 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 4450 3925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4450 4100 50  0001 C CNN
	1    4450 4100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D17
U 1 1 5D65759F
P 3600 4100
F 0 "D17" V 3646 4021 50  0000 R CNN
F 1 "1N4007" V 3555 4021 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 3600 3925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3600 4100 50  0001 C CNN
	1    3600 4100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D16
U 1 1 5D657ECD
P 2750 4100
F 0 "D16" V 2796 4021 50  0000 R CNN
F 1 "1N4007" V 2705 4021 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 2750 3925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2750 4100 50  0001 C CNN
	1    2750 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 3250 2750 3150
Wire Wire Line
	2750 3850 2750 3950
Wire Wire Line
	3600 3950 3600 3850
Connection ~ 3600 3850
Wire Wire Line
	3600 3850 4450 3850
Wire Wire Line
	3600 3250 3600 3150
Connection ~ 3600 3150
Wire Wire Line
	3600 3150 4450 3150
Wire Wire Line
	4450 3250 4450 3150
Connection ~ 4450 3150
Wire Wire Line
	4450 3150 5300 3150
Wire Wire Line
	5300 3250 5300 3150
Connection ~ 5300 3150
Wire Wire Line
	5300 3150 6200 3150
Wire Wire Line
	6200 3250 6200 3150
Wire Wire Line
	6200 3950 6200 3850
Wire Wire Line
	5300 3950 5300 3850
Connection ~ 5300 3850
Wire Wire Line
	5300 3850 6200 3850
Wire Wire Line
	4450 3950 4450 3850
Connection ~ 4450 3850
Wire Wire Line
	4450 3850 5300 3850
Wire Wire Line
	2750 5250 3600 5250
Wire Wire Line
	2750 5950 3600 5950
$Comp
L Diode:1N4007 D21
U 1 1 5D691F11
P 2750 5500
F 0 "D21" V 2796 5421 50  0000 R CNN
F 1 "1N4007" V 2705 5421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 2750 5325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2750 5500 50  0001 C CNN
	1    2750 5500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D22
U 1 1 5D69272F
P 3600 5500
F 0 "D22" V 3646 5421 50  0000 R CNN
F 1 "1N4007" V 3555 5421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 3600 5325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3600 5500 50  0001 C CNN
	1    3600 5500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D23
U 1 1 5D692E08
P 4450 5500
F 0 "D23" V 4496 5421 50  0000 R CNN
F 1 "1N4007" V 4405 5421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 4450 5325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4450 5500 50  0001 C CNN
	1    4450 5500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D24
U 1 1 5D693512
P 5300 5500
F 0 "D24" V 5346 5421 50  0000 R CNN
F 1 "1N4007" V 5255 5421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 5300 5325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5300 5500 50  0001 C CNN
	1    5300 5500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D25
U 1 1 5D693A4C
P 6200 5500
F 0 "D25" V 6246 5421 50  0000 R CNN
F 1 "1N4007" V 6155 5421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 6200 5325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6200 5500 50  0001 C CNN
	1    6200 5500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D30
U 1 1 5D6941B6
P 6200 6200
F 0 "D30" V 6246 6121 50  0000 R CNN
F 1 "1N4007" V 6155 6121 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 6200 6025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6200 6200 50  0001 C CNN
	1    6200 6200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D29
U 1 1 5D6948FB
P 5300 6200
F 0 "D29" V 5346 6121 50  0000 R CNN
F 1 "1N4007" V 5255 6121 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 5300 6025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5300 6200 50  0001 C CNN
	1    5300 6200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D28
U 1 1 5D695032
P 4450 6200
F 0 "D28" V 4496 6121 50  0000 R CNN
F 1 "1N4007" V 4405 6121 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 4450 6025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4450 6200 50  0001 C CNN
	1    4450 6200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D27
U 1 1 5D695811
P 3600 6200
F 0 "D27" V 3646 6121 50  0000 R CNN
F 1 "1N4007" V 3555 6121 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 3600 6025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3600 6200 50  0001 C CNN
	1    3600 6200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D26
U 1 1 5D695F6B
P 2750 6200
F 0 "D26" V 2796 6121 50  0000 R CNN
F 1 "1N4007" V 2705 6121 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 2750 6025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2750 6200 50  0001 C CNN
	1    2750 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 6050 2750 5950
Wire Wire Line
	2750 5350 2750 5250
Wire Wire Line
	3600 6050 3600 5950
Connection ~ 3600 5950
Wire Wire Line
	3600 5950 4450 5950
Wire Wire Line
	3600 5350 3600 5250
Connection ~ 3600 5250
Wire Wire Line
	3600 5250 4450 5250
Wire Wire Line
	4450 5350 4450 5250
Connection ~ 4450 5250
Wire Wire Line
	4450 5250 5300 5250
Wire Wire Line
	4450 6050 4450 5950
Connection ~ 4450 5950
Wire Wire Line
	4450 5950 5300 5950
Wire Wire Line
	5300 6050 5300 5950
Connection ~ 5300 5950
Wire Wire Line
	5300 5950 6200 5950
Wire Wire Line
	5300 5350 5300 5250
Connection ~ 5300 5250
Wire Wire Line
	5300 5250 6200 5250
Wire Wire Line
	6200 5250 6200 5350
Wire Wire Line
	6200 6050 6200 5950
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 605C87E4
P 1000 2350
F 0 "J2" H 892 2025 50  0000 C CNN
F 1 "Conn_01x02_Female" H 892 2116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1000 2350 50  0001 C CNN
F 3 "~" H 1000 2350 50  0001 C CNN
	1    1000 2350
	-1   0    0    1   
$EndComp
Text GLabel 1200 2350 2    50   Input ~ 0
GND
$Comp
L power:+5V #PWR025
U 1 1 605CA370
P 1200 2250
F 0 "#PWR025" H 1200 2100 50  0001 C CNN
F 1 "+5V" V 1215 2378 50  0000 L CNN
F 2 "" H 1200 2250 50  0001 C CNN
F 3 "" H 1200 2250 50  0001 C CNN
	1    1200 2250
	0    1    1    0   
$EndComp
Text GLabel 850  950  0    50   Input ~ 0
DataIn
Text GLabel 1350 1750 2    50   Output ~ 0
DataOut
Text GLabel 950  3550 0    50   Input ~ 0
DataIn
Text GLabel 950  3750 0    50   Output ~ 0
DataOut
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 6064A5CA
P 1000 2800
F 0 "J3" H 892 2475 50  0000 C CNN
F 1 "Conn_01x02_Female" H 892 2566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1000 2800 50  0001 C CNN
F 3 "~" H 1000 2800 50  0001 C CNN
	1    1000 2800
	-1   0    0    1   
$EndComp
Text GLabel 1200 2800 2    50   Input ~ 0
GND
$Comp
L power:+5V #PWR013
U 1 1 6064A5D1
P 1200 2700
F 0 "#PWR013" H 1200 2550 50  0001 C CNN
F 1 "+5V" V 1215 2828 50  0000 L CNN
F 2 "" H 1200 2700 50  0001 C CNN
F 3 "" H 1200 2700 50  0001 C CNN
	1    1200 2700
	0    1    1    0   
$EndComp
$Sheet
S 950  3250 650  800 
U 602D74FD
F0 "RGB_LEDs" 50
F1 "RGB_LEDs.sch" 50
F2 "DataIn" I L 950 3550 50 
F3 "DataOut" O L 950 3750 50 
$EndSheet
$EndSCHEMATC
