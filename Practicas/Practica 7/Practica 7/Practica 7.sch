EESchema Schematic File Version 4
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
L Transistor_BJT:TIP122 Q?
U 1 1 5DC64897
P 5250 3050
F 0 "Q?" H 5457 3096 50  0000 L CNN
F 1 "TIP122" H 5457 3005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5450 2975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 5250 3050 50  0001 L CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:LDR03 R?
U 1 1 5DC65340
P 4650 3550
F 0 "R?" H 4720 3596 50  0000 L CNN
F 1 "LDR03" H 4720 3505 50  0000 L CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 4825 3550 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 4650 3500 50  0001 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5DC66136
P 4650 4200
F 0 "#PWR?" H 4650 3950 50  0001 C CNN
F 1 "Earth" H 4650 4050 50  0001 C CNN
F 2 "" H 4650 4200 50  0001 C CNN
F 3 "~" H 4650 4200 50  0001 C CNN
	1    4650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5DC66653
P 5350 4200
F 0 "#PWR?" H 5350 3950 50  0001 C CNN
F 1 "Earth" H 5350 4050 50  0001 C CNN
F 2 "" H 5350 4200 50  0001 C CNN
F 3 "~" H 5350 4200 50  0001 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC67F0E
P 4650 2650
F 0 "R?" H 4720 2696 50  0000 L CNN
F 1 "R" H 4720 2605 50  0000 L CNN
F 2 "" V 4580 2650 50  0001 C CNN
F 3 "~" H 4650 2650 50  0001 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 5DC685AD
P 5100 1900
F 0 "D?" V 5146 1772 50  0000 R CNN
F 1 "DIODE" V 5055 1772 50  0000 R CNN
F 2 "" H 5100 1900 50  0001 C CNN
F 3 "~" H 5100 1900 50  0001 C CNN
	1    5100 1900
	0    -1   -1   0   
$EndComp
$Comp
L Relay:DIPxx-1Axx-11x K?
U 1 1 5DC6FF23
P 5700 1900
F 0 "K?" H 6030 1946 50  0000 L CNN
F 1 "DIPxx-1Axx-11x" H 6030 1855 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 6050 1850 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 5700 1900 50  0001 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2800 4650 3050
Wire Wire Line
	5050 3050 4650 3050
Connection ~ 4650 3050
Wire Wire Line
	4650 3050 4650 3400
Wire Wire Line
	4650 4200 4650 3700
Wire Wire Line
	5350 3250 5350 4200
Wire Wire Line
	5500 2200 5500 2250
Wire Wire Line
	5500 2500 5350 2500
Wire Wire Line
	5350 2850 5350 2500
Connection ~ 5350 2500
Wire Wire Line
	5350 2500 4650 2500
Wire Wire Line
	5500 1600 5100 1600
Wire Wire Line
	5100 1600 5100 1700
Wire Wire Line
	5100 2100 5100 2250
Wire Wire Line
	5100 2250 5500 2250
Connection ~ 5500 2250
Wire Wire Line
	5500 2250 5500 2500
$Comp
L power:+12V #PWR?
U 1 1 5DC72CC8
P 5500 1300
F 0 "#PWR?" H 5500 1150 50  0001 C CNN
F 1 "+12V" H 5515 1473 50  0000 C CNN
F 2 "" H 5500 1300 50  0001 C CNN
F 3 "" H 5500 1300 50  0001 C CNN
	1    5500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1300 5500 1600
Connection ~ 5500 1600
$EndSCHEMATC
