EESchema Schematic File Version 4
LIBS:xFaders_keys-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
Text GLabel 850  950  0    50   Input ~ 0
VCC3V3
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
NoConn ~ 1350 1750
$Comp
L Switch:SW_Push SW1
U 1 1 5D6C4D74
P 3150 1500
F 0 "SW1" H 3150 1785 50  0000 C CNN
F 1 "SW_Push" H 3150 1694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3150 1700 50  0001 C CNN
F 3 "~" H 3150 1700 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5D6C4FD3
P 3150 2200
F 0 "SW6" H 3150 2485 50  0000 C CNN
F 1 "SW_Push" H 3150 2394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3150 2400 50  0001 C CNN
F 3 "~" H 3150 2400 50  0001 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 5D6C5373
P 3150 2400
F 0 "SW11" H 3150 2685 50  0000 C CNN
F 1 "SW_Push" H 3150 2594 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3150 2600 50  0001 C CNN
F 3 "~" H 3150 2600 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2400 3350 2200
Wire Wire Line
	3350 2200 3450 2200
Connection ~ 3350 2200
Wire Wire Line
	2950 2200 2950 2400
Wire Wire Line
	3350 1500 3450 1500
$Comp
L Switch:SW_Push SW2
U 1 1 5D6CCD87
P 4000 1500
F 0 "SW2" H 4000 1785 50  0000 C CNN
F 1 "SW_Push" H 4000 1694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4000 1700 50  0001 C CNN
F 3 "~" H 4000 1700 50  0001 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5D6CCD8D
P 4000 2200
F 0 "SW7" H 4000 2485 50  0000 C CNN
F 1 "SW_Push" H 4000 2394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4000 2400 50  0001 C CNN
F 3 "~" H 4000 2400 50  0001 C CNN
	1    4000 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 5D6CCD93
P 4000 2400
F 0 "SW12" H 4000 2685 50  0000 C CNN
F 1 "SW_Push" H 4000 2594 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4000 2600 50  0001 C CNN
F 3 "~" H 4000 2600 50  0001 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2400 4200 2200
Wire Wire Line
	4200 2200 4300 2200
Connection ~ 4200 2200
Wire Wire Line
	3800 2200 3800 2400
Wire Wire Line
	4200 1500 4300 1500
$Comp
L Switch:SW_Push SW3
U 1 1 5D6CDF9B
P 4850 1500
F 0 "SW3" H 4850 1785 50  0000 C CNN
F 1 "SW_Push" H 4850 1694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4850 1700 50  0001 C CNN
F 3 "~" H 4850 1700 50  0001 C CNN
	1    4850 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5D6CDFA1
P 4850 2200
F 0 "SW8" H 4850 2485 50  0000 C CNN
F 1 "SW_Push" H 4850 2394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4850 2400 50  0001 C CNN
F 3 "~" H 4850 2400 50  0001 C CNN
	1    4850 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 5D6CDFA7
P 4850 2400
F 0 "SW13" H 4850 2685 50  0000 C CNN
F 1 "SW_Push" H 4850 2594 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4850 2600 50  0001 C CNN
F 3 "~" H 4850 2600 50  0001 C CNN
	1    4850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2400 5050 2200
Wire Wire Line
	5050 2200 5150 2200
Connection ~ 5050 2200
Wire Wire Line
	4650 2200 4650 2400
Wire Wire Line
	5050 1500 5150 1500
$Comp
L Switch:SW_Push SW4
U 1 1 5D6CF145
P 5700 1500
F 0 "SW4" H 5700 1785 50  0000 C CNN
F 1 "SW_Push" H 5700 1694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5700 1700 50  0001 C CNN
F 3 "~" H 5700 1700 50  0001 C CNN
	1    5700 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5D6CF14B
P 5700 2200
F 0 "SW9" H 5700 2485 50  0000 C CNN
F 1 "SW_Push" H 5700 2394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5700 2400 50  0001 C CNN
F 3 "~" H 5700 2400 50  0001 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 5D6CF151
P 5700 2400
F 0 "SW14" H 5700 2685 50  0000 C CNN
F 1 "SW_Push" H 5700 2594 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5700 2600 50  0001 C CNN
F 3 "~" H 5700 2600 50  0001 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2400 5900 2200
Wire Wire Line
	5900 2200 6000 2200
Connection ~ 5900 2200
Wire Wire Line
	5500 2200 5500 2400
Wire Wire Line
	5900 1500 6000 1500
$Comp
L Switch:SW_Push SW5
U 1 1 5D6D080F
P 6600 1500
F 0 "SW5" H 6600 1785 50  0000 C CNN
F 1 "SW_Push" H 6600 1694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6600 1700 50  0001 C CNN
F 3 "~" H 6600 1700 50  0001 C CNN
	1    6600 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5D6D0815
P 6600 2200
F 0 "SW10" H 6600 2485 50  0000 C CNN
F 1 "SW_Push" H 6600 2394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6600 2400 50  0001 C CNN
F 3 "~" H 6600 2400 50  0001 C CNN
	1    6600 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 5D6D081B
P 6600 2400
F 0 "SW15" H 6600 2685 50  0000 C CNN
F 1 "SW_Push" H 6600 2594 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6600 2600 50  0001 C CNN
F 3 "~" H 6600 2600 50  0001 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2400 6800 2200
Wire Wire Line
	6800 2200 6900 2200
Connection ~ 6800 2200
Wire Wire Line
	6400 2200 6400 2400
Wire Wire Line
	6800 1500 6900 1500
Text GLabel 6900 1100 2    50   Input ~ 0
Row0
Text GLabel 6900 1800 2    50   Input ~ 0
Row1
Wire Wire Line
	6400 1500 6400 2200
Connection ~ 6400 2200
Wire Wire Line
	5500 1500 5500 2200
Connection ~ 5500 2200
Wire Wire Line
	4650 2200 4650 1500
Connection ~ 4650 2200
Wire Wire Line
	3800 1500 3800 2200
Connection ~ 3800 2200
Wire Wire Line
	2950 1500 2950 2200
Connection ~ 2950 2200
Wire Wire Line
	2950 800  2950 1500
Connection ~ 2950 1500
Wire Wire Line
	3800 1500 3800 800 
Connection ~ 3800 1500
Wire Wire Line
	4650 1500 4650 800 
Connection ~ 4650 1500
Wire Wire Line
	5500 1500 5500 800 
Connection ~ 5500 1500
Wire Wire Line
	6400 1500 6400 800 
Connection ~ 6400 1500
Text GLabel 2950 800  1    50   Input ~ 0
Col0
Text GLabel 3800 800  1    50   Input ~ 0
Col1
Text GLabel 4650 800  1    50   Input ~ 0
Col2
Text GLabel 5500 800  1    50   Input ~ 0
Col3
Text GLabel 6400 800  1    50   Input ~ 0
Col4
$Comp
L Switch:SW_Push SW16
U 1 1 5D6F272D
P 3150 3500
F 0 "SW16" H 3150 3785 50  0000 C CNN
F 1 "SW_Push" H 3150 3694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3150 3700 50  0001 C CNN
F 3 "~" H 3150 3700 50  0001 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 5D6F2733
P 3150 4200
F 0 "SW21" H 3150 4485 50  0000 C CNN
F 1 "SW_Push" H 3150 4394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3150 4400 50  0001 C CNN
F 3 "~" H 3150 4400 50  0001 C CNN
	1    3150 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW26
U 1 1 5D6F2739
P 3150 4400
F 0 "SW26" H 3150 4685 50  0000 C CNN
F 1 "SW_Push" H 3150 4594 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3150 4600 50  0001 C CNN
F 3 "~" H 3150 4600 50  0001 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4400 3350 4200
Wire Wire Line
	3350 4200 3450 4200
Connection ~ 3350 4200
Wire Wire Line
	2950 4200 2950 4400
Wire Wire Line
	3350 3500 3450 3500
$Comp
L Switch:SW_Push SW17
U 1 1 5D6F2750
P 4000 3500
F 0 "SW17" H 4000 3785 50  0000 C CNN
F 1 "SW_Push" H 4000 3694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4000 3700 50  0001 C CNN
F 3 "~" H 4000 3700 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 5D6F2756
P 4000 4200
F 0 "SW22" H 4000 4485 50  0000 C CNN
F 1 "SW_Push" H 4000 4394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4000 4400 50  0001 C CNN
F 3 "~" H 4000 4400 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW27
U 1 1 5D6F275C
P 4000 4400
F 0 "SW27" H 4000 4685 50  0000 C CNN
F 1 "SW_Push" H 4000 4594 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4000 4600 50  0001 C CNN
F 3 "~" H 4000 4600 50  0001 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4400 4200 4200
Wire Wire Line
	4200 4200 4300 4200
Connection ~ 4200 4200
Wire Wire Line
	3800 4200 3800 4400
Wire Wire Line
	4200 3500 4300 3500
$Comp
L Switch:SW_Push SW18
U 1 1 5D6F2773
P 4850 3500
F 0 "SW18" H 4850 3785 50  0000 C CNN
F 1 "SW_Push" H 4850 3694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4850 3700 50  0001 C CNN
F 3 "~" H 4850 3700 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 5D6F2779
P 4850 4200
F 0 "SW23" H 4850 4485 50  0000 C CNN
F 1 "SW_Push" H 4850 4394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4850 4400 50  0001 C CNN
F 3 "~" H 4850 4400 50  0001 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW28
U 1 1 5D6F277F
P 4850 4400
F 0 "SW28" H 4850 4685 50  0000 C CNN
F 1 "SW_Push" H 4850 4594 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4850 4600 50  0001 C CNN
F 3 "~" H 4850 4600 50  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4400 5050 4200
Wire Wire Line
	5050 4200 5150 4200
Connection ~ 5050 4200
Wire Wire Line
	4650 4200 4650 4400
Wire Wire Line
	5050 3500 5150 3500
$Comp
L Switch:SW_Push SW19
U 1 1 5D6F2796
P 5700 3500
F 0 "SW19" H 5700 3785 50  0000 C CNN
F 1 "SW_Push" H 5700 3694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5700 3700 50  0001 C CNN
F 3 "~" H 5700 3700 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 5D6F279C
P 5700 4200
F 0 "SW24" H 5700 4485 50  0000 C CNN
F 1 "SW_Push" H 5700 4394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5700 4400 50  0001 C CNN
F 3 "~" H 5700 4400 50  0001 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW29
U 1 1 5D6F27A2
P 5700 4400
F 0 "SW29" H 5700 4685 50  0000 C CNN
F 1 "SW_Push" H 5700 4594 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5700 4600 50  0001 C CNN
F 3 "~" H 5700 4600 50  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4400 5900 4200
Wire Wire Line
	5900 4200 6000 4200
Connection ~ 5900 4200
Wire Wire Line
	5500 4200 5500 4400
Wire Wire Line
	5900 3500 6000 3500
$Comp
L Switch:SW_Push SW20
U 1 1 5D6F27B9
P 6600 3500
F 0 "SW20" H 6600 3785 50  0000 C CNN
F 1 "SW_Push" H 6600 3694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6600 3700 50  0001 C CNN
F 3 "~" H 6600 3700 50  0001 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW25
U 1 1 5D6F27BF
P 6600 4200
F 0 "SW25" H 6600 4485 50  0000 C CNN
F 1 "SW_Push" H 6600 4394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6600 4400 50  0001 C CNN
F 3 "~" H 6600 4400 50  0001 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW30
U 1 1 5D6F27C5
P 6600 4400
F 0 "SW30" H 6600 4685 50  0000 C CNN
F 1 "SW_Push" H 6600 4594 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6600 4600 50  0001 C CNN
F 3 "~" H 6600 4600 50  0001 C CNN
	1    6600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4400 6800 4200
Wire Wire Line
	6800 4200 6900 4200
Connection ~ 6800 4200
Wire Wire Line
	6400 4200 6400 4400
Wire Wire Line
	6800 3500 6900 3500
Text GLabel 6900 3100 2    50   Input ~ 0
Row0
Text GLabel 6900 3800 2    50   Input ~ 0
Row1
Wire Wire Line
	6400 3500 6400 4200
Connection ~ 6400 4200
Wire Wire Line
	5500 3500 5500 4200
Connection ~ 5500 4200
Wire Wire Line
	4650 4200 4650 3500
Connection ~ 4650 4200
Wire Wire Line
	3800 3500 3800 4200
Connection ~ 3800 4200
Wire Wire Line
	2950 3500 2950 4200
Connection ~ 2950 4200
Wire Wire Line
	2950 2800 2950 3500
Connection ~ 2950 3500
Wire Wire Line
	3800 3500 3800 2800
Connection ~ 3800 3500
Wire Wire Line
	4650 3500 4650 2800
Connection ~ 4650 3500
Wire Wire Line
	5500 3500 5500 2800
Connection ~ 5500 3500
Wire Wire Line
	6400 3500 6400 2800
Connection ~ 6400 3500
$Comp
L Switch:SW_Push SW31
U 1 1 5D6FB153
P 3150 5600
F 0 "SW31" H 3150 5885 50  0000 C CNN
F 1 "SW_Push" H 3150 5794 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3150 5800 50  0001 C CNN
F 3 "~" H 3150 5800 50  0001 C CNN
	1    3150 5600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW36
U 1 1 5D6FB159
P 3150 6300
F 0 "SW36" H 3150 6585 50  0000 C CNN
F 1 "SW_Push" H 3150 6494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3150 6500 50  0001 C CNN
F 3 "~" H 3150 6500 50  0001 C CNN
	1    3150 6300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW41
U 1 1 5D6FB15F
P 3150 6500
F 0 "SW41" H 3150 6785 50  0000 C CNN
F 1 "SW_Push" H 3150 6694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3150 6700 50  0001 C CNN
F 3 "~" H 3150 6700 50  0001 C CNN
	1    3150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6500 3350 6300
Wire Wire Line
	3350 6300 3450 6300
Connection ~ 3350 6300
Wire Wire Line
	2950 6300 2950 6500
Wire Wire Line
	3350 5600 3450 5600
$Comp
L Switch:SW_Push SW32
U 1 1 5D6FB176
P 4000 5600
F 0 "SW32" H 4000 5885 50  0000 C CNN
F 1 "SW_Push" H 4000 5794 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4000 5800 50  0001 C CNN
F 3 "~" H 4000 5800 50  0001 C CNN
	1    4000 5600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW37
U 1 1 5D6FB17C
P 4000 6300
F 0 "SW37" H 4000 6585 50  0000 C CNN
F 1 "SW_Push" H 4000 6494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4000 6500 50  0001 C CNN
F 3 "~" H 4000 6500 50  0001 C CNN
	1    4000 6300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW42
U 1 1 5D6FB182
P 4000 6500
F 0 "SW42" H 4000 6785 50  0000 C CNN
F 1 "SW_Push" H 4000 6694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4000 6700 50  0001 C CNN
F 3 "~" H 4000 6700 50  0001 C CNN
	1    4000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6500 4200 6300
Wire Wire Line
	4200 6300 4300 6300
Connection ~ 4200 6300
Wire Wire Line
	3800 6300 3800 6500
Wire Wire Line
	4200 5600 4300 5600
$Comp
L Switch:SW_Push SW33
U 1 1 5D6FB199
P 4850 5600
F 0 "SW33" H 4850 5885 50  0000 C CNN
F 1 "SW_Push" H 4850 5794 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4850 5800 50  0001 C CNN
F 3 "~" H 4850 5800 50  0001 C CNN
	1    4850 5600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW38
U 1 1 5D6FB19F
P 4850 6300
F 0 "SW38" H 4850 6585 50  0000 C CNN
F 1 "SW_Push" H 4850 6494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4850 6500 50  0001 C CNN
F 3 "~" H 4850 6500 50  0001 C CNN
	1    4850 6300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW43
U 1 1 5D6FB1A5
P 4850 6500
F 0 "SW43" H 4850 6785 50  0000 C CNN
F 1 "SW_Push" H 4850 6694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4850 6700 50  0001 C CNN
F 3 "~" H 4850 6700 50  0001 C CNN
	1    4850 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6500 5050 6300
Wire Wire Line
	5050 6300 5150 6300
Connection ~ 5050 6300
Wire Wire Line
	4650 6300 4650 6500
Wire Wire Line
	5050 5600 5150 5600
$Comp
L Switch:SW_Push SW34
U 1 1 5D6FB1BC
P 5700 5600
F 0 "SW34" H 5700 5885 50  0000 C CNN
F 1 "SW_Push" H 5700 5794 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5700 5800 50  0001 C CNN
F 3 "~" H 5700 5800 50  0001 C CNN
	1    5700 5600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW39
U 1 1 5D6FB1C2
P 5700 6300
F 0 "SW39" H 5700 6585 50  0000 C CNN
F 1 "SW_Push" H 5700 6494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5700 6500 50  0001 C CNN
F 3 "~" H 5700 6500 50  0001 C CNN
	1    5700 6300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW44
U 1 1 5D6FB1C8
P 5700 6500
F 0 "SW44" H 5700 6785 50  0000 C CNN
F 1 "SW_Push" H 5700 6694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5700 6700 50  0001 C CNN
F 3 "~" H 5700 6700 50  0001 C CNN
	1    5700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6500 5900 6300
Wire Wire Line
	5900 6300 6000 6300
Connection ~ 5900 6300
Wire Wire Line
	5500 6300 5500 6500
Wire Wire Line
	5900 5600 6000 5600
$Comp
L Switch:SW_Push SW35
U 1 1 5D6FB1DF
P 6600 5600
F 0 "SW35" H 6600 5885 50  0000 C CNN
F 1 "SW_Push" H 6600 5794 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6600 5800 50  0001 C CNN
F 3 "~" H 6600 5800 50  0001 C CNN
	1    6600 5600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW40
U 1 1 5D6FB1E5
P 6600 6300
F 0 "SW40" H 6600 6585 50  0000 C CNN
F 1 "SW_Push" H 6600 6494 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6600 6500 50  0001 C CNN
F 3 "~" H 6600 6500 50  0001 C CNN
	1    6600 6300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW45
U 1 1 5D6FB1EB
P 6600 6500
F 0 "SW45" H 6600 6785 50  0000 C CNN
F 1 "SW_Push" H 6600 6694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6600 6700 50  0001 C CNN
F 3 "~" H 6600 6700 50  0001 C CNN
	1    6600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6500 6800 6300
Wire Wire Line
	6800 6300 6900 6300
Connection ~ 6800 6300
Wire Wire Line
	6400 6300 6400 6500
Wire Wire Line
	6800 5600 6900 5600
Text GLabel 6900 5200 2    50   Input ~ 0
Row0
Text GLabel 6900 5900 2    50   Input ~ 0
Row1
Wire Wire Line
	6400 5600 6400 6300
Connection ~ 6400 6300
Wire Wire Line
	5500 5600 5500 6300
Connection ~ 5500 6300
Wire Wire Line
	4650 6300 4650 5600
Connection ~ 4650 6300
Wire Wire Line
	3800 5600 3800 6300
Connection ~ 3800 6300
Wire Wire Line
	2950 5600 2950 6300
Connection ~ 2950 6300
Wire Wire Line
	2950 4900 2950 5600
Connection ~ 2950 5600
Wire Wire Line
	3800 5600 3800 4900
Connection ~ 3800 5600
Wire Wire Line
	4650 5600 4650 4900
Connection ~ 4650 5600
Wire Wire Line
	5500 5600 5500 4900
Connection ~ 5500 5600
Wire Wire Line
	6400 5600 6400 4900
Connection ~ 6400 5600
Text GLabel 2950 2800 1    50   Input ~ 0
Col5
Text GLabel 3800 2800 1    50   Input ~ 0
Col6
Text GLabel 4650 2800 1    50   Input ~ 0
Col7
Text GLabel 5500 2800 1    50   Input ~ 0
Col8
Text GLabel 6400 2800 1    50   Input ~ 0
Col9
Text GLabel 2950 4900 1    50   Input ~ 0
Col10
Text GLabel 3800 4900 1    50   Input ~ 0
Col11
Text GLabel 4650 4900 1    50   Input ~ 0
Col12
Text GLabel 5500 4900 1    50   Input ~ 0
Col13
Text GLabel 6400 4900 1    50   Input ~ 0
Col14
$Comp
L Diode:1N4007 D1
U 1 1 5D5FC7BD
P 3450 1350
F 0 "D1" V 3496 1271 50  0000 R CNN
F 1 "1N4007" V 3405 1271 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3450 1175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3450 1350 50  0001 C CNN
	1    3450 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 1100 4300 1100
$Comp
L Diode:1N4007 D2
U 1 1 5D6132CA
P 4300 1350
F 0 "D2" V 4346 1271 50  0000 R CNN
F 1 "1N4007" V 4255 1271 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4300 1175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4300 1350 50  0001 C CNN
	1    4300 1350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5D613805
P 5150 1350
F 0 "D3" V 5196 1271 50  0000 R CNN
F 1 "1N4007" V 5105 1271 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5150 1175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5150 1350 50  0001 C CNN
	1    5150 1350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5D613F33
P 6000 1350
F 0 "D4" V 6046 1271 50  0000 R CNN
F 1 "1N4007" V 5955 1271 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6000 1175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6000 1350 50  0001 C CNN
	1    6000 1350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D5
U 1 1 5D614AAE
P 6900 1350
F 0 "D5" V 6946 1271 50  0000 R CNN
F 1 "1N4007" V 6855 1271 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6900 1175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6900 1350 50  0001 C CNN
	1    6900 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 1200 6900 1100
Wire Wire Line
	6000 1200 6000 1100
Connection ~ 6000 1100
Wire Wire Line
	6000 1100 6900 1100
Wire Wire Line
	5150 1200 5150 1100
Connection ~ 5150 1100
Wire Wire Line
	5150 1100 6000 1100
Wire Wire Line
	4300 1200 4300 1100
Connection ~ 4300 1100
Wire Wire Line
	4300 1100 5150 1100
Wire Wire Line
	3450 1200 3450 1100
Wire Wire Line
	3450 1800 4300 1800
$Comp
L Diode:1N4007 D10
U 1 1 5D633732
P 6900 2050
F 0 "D10" V 6946 1971 50  0000 R CNN
F 1 "1N4007" V 6855 1971 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6900 1875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6900 2050 50  0001 C CNN
	1    6900 2050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D9
U 1 1 5D633F49
P 6000 2050
F 0 "D9" V 6046 1971 50  0000 R CNN
F 1 "1N4007" V 5955 1971 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6000 1875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6000 2050 50  0001 C CNN
	1    6000 2050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D8
U 1 1 5D634590
P 5150 2050
F 0 "D8" V 5196 1971 50  0000 R CNN
F 1 "1N4007" V 5105 1971 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5150 1875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5150 2050 50  0001 C CNN
	1    5150 2050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D7
U 1 1 5D634CB4
P 4300 2050
F 0 "D7" V 4346 1971 50  0000 R CNN
F 1 "1N4007" V 4255 1971 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4300 1875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4300 2050 50  0001 C CNN
	1    4300 2050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D6
U 1 1 5D6353C5
P 3450 2050
F 0 "D6" V 3496 1971 50  0000 R CNN
F 1 "1N4007" V 3405 1971 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3450 1875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3450 2050 50  0001 C CNN
	1    3450 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 3100 4300 3100
Wire Wire Line
	3450 3800 4300 3800
Wire Wire Line
	3450 1900 3450 1800
Wire Wire Line
	4300 1900 4300 1800
Connection ~ 4300 1800
Wire Wire Line
	4300 1800 5150 1800
Wire Wire Line
	5150 1900 5150 1800
Connection ~ 5150 1800
Wire Wire Line
	5150 1800 6000 1800
Wire Wire Line
	6000 1900 6000 1800
Connection ~ 6000 1800
Wire Wire Line
	6000 1800 6900 1800
Wire Wire Line
	6900 1900 6900 1800
$Comp
L Diode:1N4007 D11
U 1 1 5D64EFDC
P 3450 3350
F 0 "D11" V 3496 3271 50  0000 R CNN
F 1 "1N4007" V 3405 3271 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3450 3175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3450 3350 50  0001 C CNN
	1    3450 3350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D12
U 1 1 5D64FB58
P 4300 3350
F 0 "D12" V 4346 3271 50  0000 R CNN
F 1 "1N4007" V 4255 3271 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4300 3175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4300 3350 50  0001 C CNN
	1    4300 3350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D13
U 1 1 5D65049F
P 5150 3350
F 0 "D13" V 5196 3271 50  0000 R CNN
F 1 "1N4007" V 5105 3271 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5150 3175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5150 3350 50  0001 C CNN
	1    5150 3350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D14
U 1 1 5D650DB2
P 6000 3350
F 0 "D14" V 6046 3271 50  0000 R CNN
F 1 "1N4007" V 5955 3271 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6000 3175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6000 3350 50  0001 C CNN
	1    6000 3350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D15
U 1 1 5D65152A
P 6900 3350
F 0 "D15" V 6946 3271 50  0000 R CNN
F 1 "1N4007" V 6855 3271 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6900 3175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6900 3350 50  0001 C CNN
	1    6900 3350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D20
U 1 1 5D651EF8
P 6900 4050
F 0 "D20" V 6946 3971 50  0000 R CNN
F 1 "1N4007" V 6855 3971 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6900 3875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6900 4050 50  0001 C CNN
	1    6900 4050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D19
U 1 1 5D656346
P 6000 4050
F 0 "D19" V 6046 3971 50  0000 R CNN
F 1 "1N4007" V 5955 3971 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6000 3875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6000 4050 50  0001 C CNN
	1    6000 4050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D18
U 1 1 5D656CAC
P 5150 4050
F 0 "D18" V 5196 3971 50  0000 R CNN
F 1 "1N4007" V 5105 3971 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5150 3875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5150 4050 50  0001 C CNN
	1    5150 4050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D17
U 1 1 5D65759F
P 4300 4050
F 0 "D17" V 4346 3971 50  0000 R CNN
F 1 "1N4007" V 4255 3971 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4300 3875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4300 4050 50  0001 C CNN
	1    4300 4050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D16
U 1 1 5D657ECD
P 3450 4050
F 0 "D16" V 3496 3971 50  0000 R CNN
F 1 "1N4007" V 3405 3971 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3450 3875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3450 4050 50  0001 C CNN
	1    3450 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 3200 3450 3100
Wire Wire Line
	3450 3800 3450 3900
Wire Wire Line
	4300 3900 4300 3800
Connection ~ 4300 3800
Wire Wire Line
	4300 3800 5150 3800
Wire Wire Line
	4300 3200 4300 3100
Connection ~ 4300 3100
Wire Wire Line
	4300 3100 5150 3100
Wire Wire Line
	5150 3200 5150 3100
Connection ~ 5150 3100
Wire Wire Line
	5150 3100 6000 3100
Wire Wire Line
	6000 3200 6000 3100
Connection ~ 6000 3100
Wire Wire Line
	6000 3100 6900 3100
Wire Wire Line
	6900 3200 6900 3100
Wire Wire Line
	6900 3900 6900 3800
Wire Wire Line
	6000 3900 6000 3800
Connection ~ 6000 3800
Wire Wire Line
	6000 3800 6900 3800
Wire Wire Line
	5150 3900 5150 3800
Connection ~ 5150 3800
Wire Wire Line
	5150 3800 6000 3800
Wire Wire Line
	3450 5200 4300 5200
Wire Wire Line
	3450 5900 4300 5900
$Comp
L Diode:1N4007 D21
U 1 1 5D691F11
P 3450 5450
F 0 "D21" V 3496 5371 50  0000 R CNN
F 1 "1N4007" V 3405 5371 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3450 5275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3450 5450 50  0001 C CNN
	1    3450 5450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D22
U 1 1 5D69272F
P 4300 5450
F 0 "D22" V 4346 5371 50  0000 R CNN
F 1 "1N4007" V 4255 5371 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4300 5275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4300 5450 50  0001 C CNN
	1    4300 5450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D23
U 1 1 5D692E08
P 5150 5450
F 0 "D23" V 5196 5371 50  0000 R CNN
F 1 "1N4007" V 5105 5371 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5150 5275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5150 5450 50  0001 C CNN
	1    5150 5450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D24
U 1 1 5D693512
P 6000 5450
F 0 "D24" V 6046 5371 50  0000 R CNN
F 1 "1N4007" V 5955 5371 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6000 5275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6000 5450 50  0001 C CNN
	1    6000 5450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D25
U 1 1 5D693A4C
P 6900 5450
F 0 "D25" V 6946 5371 50  0000 R CNN
F 1 "1N4007" V 6855 5371 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6900 5275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6900 5450 50  0001 C CNN
	1    6900 5450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D30
U 1 1 5D6941B6
P 6900 6150
F 0 "D30" V 6946 6071 50  0000 R CNN
F 1 "1N4007" V 6855 6071 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6900 5975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6900 6150 50  0001 C CNN
	1    6900 6150
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D29
U 1 1 5D6948FB
P 6000 6150
F 0 "D29" V 6046 6071 50  0000 R CNN
F 1 "1N4007" V 5955 6071 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6000 5975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6000 6150 50  0001 C CNN
	1    6000 6150
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D28
U 1 1 5D695032
P 5150 6150
F 0 "D28" V 5196 6071 50  0000 R CNN
F 1 "1N4007" V 5105 6071 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5150 5975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5150 6150 50  0001 C CNN
	1    5150 6150
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D27
U 1 1 5D695811
P 4300 6150
F 0 "D27" V 4346 6071 50  0000 R CNN
F 1 "1N4007" V 4255 6071 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4300 5975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4300 6150 50  0001 C CNN
	1    4300 6150
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D26
U 1 1 5D695F6B
P 3450 6150
F 0 "D26" V 3496 6071 50  0000 R CNN
F 1 "1N4007" V 3405 6071 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3450 5975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3450 6150 50  0001 C CNN
	1    3450 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 6000 3450 5900
Wire Wire Line
	3450 5300 3450 5200
Wire Wire Line
	4300 6000 4300 5900
Connection ~ 4300 5900
Wire Wire Line
	4300 5900 5150 5900
Wire Wire Line
	4300 5300 4300 5200
Connection ~ 4300 5200
Wire Wire Line
	4300 5200 5150 5200
Wire Wire Line
	5150 5300 5150 5200
Connection ~ 5150 5200
Wire Wire Line
	5150 5200 6000 5200
Wire Wire Line
	5150 6000 5150 5900
Connection ~ 5150 5900
Wire Wire Line
	5150 5900 6000 5900
Wire Wire Line
	6000 6000 6000 5900
Connection ~ 6000 5900
Wire Wire Line
	6000 5900 6900 5900
Wire Wire Line
	6000 5300 6000 5200
Connection ~ 6000 5200
Wire Wire Line
	6000 5200 6900 5200
Wire Wire Line
	6900 5200 6900 5300
Wire Wire Line
	6900 6000 6900 5900
$EndSCHEMATC
