EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:IRis-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "IRis IR Detector"
Date "04/03/2016"
Rev "1.4"
Comp "Craig Heffner, www.analogzoo.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP6001 U1
U 1 1 5702B9AC
P 4950 3300
F 0 "U1" H 5000 3500 50  0000 C CNN
F 1 "TSV911ILT" H 5150 3100 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4900 3400 50  0001 C CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00127596.pdf" H 5000 3500 50  0001 C CNN
F 4 "ST Microelectronics" H 4950 3300 60  0001 C CNN "Manufacturer"
F 5 "TSV911ILT" H 4950 3300 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 4950 3300 60  0001 C CNN "Supplier"
F 7 "497-6000-1-ND" H 4950 3300 60  0001 C CNN "Supplier Part #"
F 8 "FAN4174IS5XCT-ND" H 4950 3300 60  0001 C CNN "Possible Replacement"
	1    4950 3300
	1    0    0    -1  
$EndComp
$Comp
L MCP6001 U2
U 1 1 5702BA7B
P 8600 3400
F 0 "U2" H 8650 3600 50  0000 C CNN
F 1 "TLV3201" H 8800 3200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 8550 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv3201.pdf" H 8650 3600 50  0001 C CNN
F 4 "ST Microelectronics" H 8600 3400 60  0001 C CNN "Manufacturer"
F 5 "TLV3201AIDBVR" H 8600 3400 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8600 3400 60  0001 C CNN "Supplier"
F 7 "296-36750-1-ND" H 8600 3400 60  0001 C CNN "Supplier Part #"
	1    8600 3400
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5702BB6B
P 4400 5650
F 0 "D1" V 4400 5800 50  0000 C CNN
F 1 "VBPW34FASR" V 4400 5250 50  0000 C CNN
F 2 "Diodes_SMD:SMC-RM10_Universal_Handsoldering" H 4400 5650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81127/vbpw34fa.pdf" H 4400 5650 50  0001 C CNN
F 4 "Vishay" H 4400 5650 60  0001 C CNN "Manufacturer"
F 5 "VBPW34FASR" H 4400 5650 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 4400 5650 60  0001 C CNN "Supplier"
F 7 "751-1499-1-ND" H 4400 5650 60  0001 C CNN "Supplier Part #"
	1    4400 5650
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5702C06F
P 5650 4850
F 0 "R1" V 5550 4850 50  0000 C CNN
F 1 "10M" V 5650 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5580 4850 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 5650 4850 50  0001 C CNN
F 4 "Thick Film" V 5650 4850 60  0001 C CNN "Type"
F 5 "1%" V 5650 4850 60  0001 C CNN "Tolerance"
F 6 "100ppm" V 5650 4850 60  0001 C CNN "Tempco"
F 7 "Yageo" V 5650 4850 60  0001 C CNN "Manufacturer"
F 8 "RC0603FR-0710ML" V 5650 4850 60  0001 C CNN "Manufacturer Part #"
F 9 "Digikey" V 5650 4850 60  0001 C CNN "Supplier"
F 10 "311-10.0MHRCT-ND" V 5650 4850 60  0001 C CNN "Supplier Part #"
	1    5650 4850
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5702C213
P 3800 3700
F 0 "R2" V 3880 3700 50  0000 C CNN
F 1 "22k" V 3800 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3730 3700 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 3800 3700 50  0001 C CNN
F 4 "Thick Film" V 3800 3700 60  0001 C CNN "Type"
F 5 "1%" V 3800 3700 60  0001 C CNN "Tolerance"
F 6 "100ppm" V 3800 3700 60  0001 C CNN "Tempco"
F 7 "Yageo" V 3800 3700 60  0001 C CNN "Manufacturer"
F 8 "RC0603FR-0722KL" V 3800 3700 60  0001 C CNN "Manufacturer Part #"
F 9 "Digikey" V 3800 3700 60  0001 C CNN "Supplier"
F 10 "311-22.0KHRCT-ND" V 3800 3700 60  0001 C CNN "Supplier Part #"
	1    3800 3700
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5702C28B
P 3800 2500
F 0 "R3" V 3880 2500 50  0000 C CNN
F 1 "330k" V 3800 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3730 2500 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 3800 2500 50  0001 C CNN
F 4 "Thick Film" V 3800 2500 60  0001 C CNN "Type"
F 5 "1%" V 3800 2500 60  0001 C CNN "Tolerance"
F 6 "100ppm" V 3800 2500 60  0001 C CNN "Tempco"
F 7 "Yageo" V 3800 2500 60  0001 C CNN "Manufacturer"
F 8 "RC0603FR-07330KL" V 3800 2500 60  0001 C CNN "Manufacturer Part #"
F 9 "Digikey" V 3800 2500 60  0001 C CNN "Supplier"
F 10 "311-330KHRCT-ND" V 3800 2500 60  0001 C CNN "Supplier Part #"
	1    3800 2500
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5702C2EF
P 8550 4400
F 0 "R8" V 8450 4400 50  0000 C CNN
F 1 "680k" V 8550 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8480 4400 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 8550 4400 50  0001 C CNN
F 4 "Thick Film" V 8550 4400 60  0001 C CNN "Type"
F 5 "1%" V 8550 4400 60  0001 C CNN "Tolerance"
F 6 "100ppm" V 8550 4400 60  0001 C CNN "Tempco"
F 7 "Yageo" V 8550 4400 60  0001 C CNN "Manufacturer"
F 8 "RC0603FR-07680KL" V 8550 4400 60  0001 C CNN "Manufacturer Part #"
F 9 "Digikey" V 8550 4400 60  0001 C CNN "Supplier"
F 10 "311-680KHRCT-ND" V 8550 4400 60  0001 C CNN "Supplier Part #"
	1    8550 4400
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5702C395
P 8100 4650
F 0 "R9" V 8180 4650 50  0000 C CNN
F 1 "10k" V 8100 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8030 4650 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 8100 4650 50  0001 C CNN
F 4 "Thick Film" V 8100 4650 60  0001 C CNN "Type"
F 5 "1%" V 8100 4650 60  0001 C CNN "Tolerance"
F 6 "100ppm" V 8100 4650 60  0001 C CNN "Tempco"
F 7 "Yageo" V 8100 4650 60  0001 C CNN "Manufacturer"
F 8 "RC0603FR-0710KL" V 8100 4650 60  0001 C CNN "Manufacturer Part #"
F 9 "Digikey" V 8100 4650 60  0001 C CNN "Supplier"
F 10 "311-10.0KHRCT-ND" V 8100 4650 60  0001 C CNN "Supplier Part #"
	1    8100 4650
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5702C6C4
P 4850 2500
F 0 "R4" V 4930 2500 50  0000 C CNN
F 1 "10" V 4850 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4780 2500 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 4850 2500 50  0001 C CNN
F 4 "Thick Film" V 4850 2500 60  0001 C CNN "Type"
F 5 "1%" V 4850 2500 60  0001 C CNN "Tolerance"
F 6 "100ppm" V 4850 2500 60  0001 C CNN "Tempco"
F 7 "Yageo" V 4850 2500 60  0001 C CNN "Manufacturer"
F 8 "RC0603FR-0710RL" V 4850 2500 60  0001 C CNN "Manufacturer Part #"
F 9 "Digikey" V 4850 2500 60  0001 C CNN "Supplier"
F 10 "311-10.0HRCT-ND" V 4850 2500 60  0001 C CNN "Supplier Part #"
	1    4850 2500
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5702C73B
P 3450 3700
F 0 "C2" H 3300 3800 50  0000 L CNN
F 1 "0.1uF" H 3150 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3488 3550 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 3450 3700 50  0001 C CNN
F 4 "Ceramic, X7R" H 3450 3700 60  0001 C CNN "Type"
F 5 "10%" H 3450 3700 60  0001 C CNN "Tolerance"
F 6 "Murata" H 3450 3700 60  0001 C CNN "Manufacturer"
F 7 "GRM188R71E104KA01D" H 3450 3700 60  0001 C CNN "Manufacturer Part #"
F 8 "Digikey" H 3450 3700 60  0001 C CNN "Supplier"
F 9 "490-1524-1-ND" H 3450 3700 60  0001 C CNN "Supplier Part #"
	1    3450 3700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5702C80E
P 5650 5200
F 0 "C1" V 5500 5150 50  0000 L CNN
F 1 "2.2pF" V 5850 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5688 5050 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM1885C1H2R2CA01-01.pdf" H 5650 5200 50  0001 C CNN
F 4 "NP0" H 5650 5200 60  0001 C CNN "Type"
F 5 "+-0.25pF" H 5650 5200 60  0001 C CNN "Tolerance"
F 6 "Murata" H 5650 5200 60  0001 C CNN "Manufacturer"
F 7 "GRM1885C1H2R2CA01D" H 5650 5200 60  0001 C CNN "Manufacturer Part #"
F 8 "Digikey" H 5650 5200 60  0001 C CNN "Supplier"
F 9 "490-9668-1-ND" H 5650 5200 60  0001 C CNN "Supplier Part #"
	1    5650 5200
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5702CAD4
P 7600 4650
F 0 "C6" H 7450 4750 50  0000 L CNN
F 1 "0.1uF" H 7350 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7638 4500 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 7600 4650 50  0001 C CNN
F 4 "Ceramic, X7R" H 7600 4650 60  0001 C CNN "Type"
F 5 "10%" H 7600 4650 60  0001 C CNN "Tolerance"
F 6 "Murata" H 7600 4650 60  0001 C CNN "Manufacturer"
F 7 "GRM188R71E104KA01D" H 7600 4650 60  0001 C CNN "Manufacturer Part #"
F 8 "Digikey" H 7600 4650 60  0001 C CNN "Supplier"
F 9 "490-1524-1-ND" H 7600 4650 60  0001 C CNN "Supplier Part #"
	1    7600 4650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5702CB7B
P 5050 2800
F 0 "C3" V 4900 2750 50  0000 L CNN
F 1 "0.1uF" V 5200 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5088 2650 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 5050 2800 50  0001 C CNN
F 4 "Ceramic, X7R" H 5050 2800 60  0001 C CNN "Type"
F 5 "10%" H 5050 2800 60  0001 C CNN "Tolerance"
F 6 "Murata" H 5050 2800 60  0001 C CNN "Manufacturer"
F 7 "GRM188R71E104KA01D" H 5050 2800 60  0001 C CNN "Manufacturer Part #"
F 8 "Digikey" H 5050 2800 60  0001 C CNN "Supplier"
F 9 "490-1524-1-ND" H 5050 2800 60  0001 C CNN "Supplier Part #"
	1    5050 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5702CFDB
P 4400 5950
F 0 "#PWR01" H 4400 5700 50  0001 C CNN
F 1 "GND" H 4400 5800 50  0000 C CNN
F 2 "" H 4400 5950 50  0000 C CNN
F 3 "" H 4400 5950 50  0000 C CNN
	1    4400 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5702D026
P 4850 3600
F 0 "#PWR02" H 4850 3350 50  0001 C CNN
F 1 "GND" H 4850 3450 50  0000 C CNN
F 2 "" H 4850 3600 50  0000 C CNN
F 3 "" H 4850 3600 50  0000 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3400 4650 3400
Wire Wire Line
	3800 2650 3800 3550
Connection ~ 3800 3200
$Comp
L GND #PWR03
U 1 1 5702D49B
P 3800 4300
F 0 "#PWR03" H 3800 4050 50  0001 C CNN
F 1 "GND" H 3800 4150 50  0000 C CNN
F 2 "" H 3800 4300 50  0000 C CNN
F 3 "" H 3800 4300 50  0000 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3550 3450 3200
Wire Wire Line
	3800 3850 3800 4300
Wire Wire Line
	3450 3850 3450 4200
Wire Wire Line
	3450 4200 3800 4200
Connection ~ 3800 4200
$Comp
L +5V #PWR04
U 1 1 5702D569
P 3800 2250
F 0 "#PWR04" H 3800 2100 50  0001 C CNN
F 1 "+5V" H 3800 2390 50  0000 C CNN
F 2 "" H 3800 2250 50  0000 C CNN
F 3 "" H 3800 2250 50  0000 C CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2250 3800 2350
Wire Wire Line
	5250 3300 6950 3300
$Comp
L +5V #PWR05
U 1 1 5702DBCF
P 4850 2250
F 0 "#PWR05" H 4850 2100 50  0001 C CNN
F 1 "+5V" H 4850 2390 50  0000 C CNN
F 2 "" H 4850 2250 50  0000 C CNN
F 3 "" H 4850 2250 50  0000 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5702DCD1
P 5250 2900
F 0 "#PWR06" H 5250 2650 50  0001 C CNN
F 1 "GND" H 5250 2750 50  0000 C CNN
F 2 "" H 5250 2900 50  0000 C CNN
F 3 "" H 5250 2900 50  0000 C CNN
	1    5250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2650 4850 3000
Wire Wire Line
	4900 2800 4850 2800
Connection ~ 4850 2800
Wire Wire Line
	5200 2800 5250 2800
Wire Wire Line
	5250 2800 5250 2900
Wire Wire Line
	4850 2350 4850 2250
$Comp
L C C5
U 1 1 5702E61F
P 8700 2900
F 0 "C5" V 8550 2850 50  0000 L CNN
F 1 "0.1uF" V 8850 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8738 2750 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 8700 2900 50  0001 C CNN
F 4 "Ceramic, X7R" H 8700 2900 60  0001 C CNN "Type"
F 5 "10%" H 8700 2900 60  0001 C CNN "Tolerance"
F 6 "Murata" H 8700 2900 60  0001 C CNN "Manufacturer"
F 7 "GRM188R71E104KA01D" H 8700 2900 60  0001 C CNN "Manufacturer Part #"
F 8 "Digikey" H 8700 2900 60  0001 C CNN "Supplier"
F 9 "490-1524-1-ND" H 8700 2900 60  0001 C CNN "Supplier Part #"
	1    8700 2900
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR07
U 1 1 5702E625
P 8500 2350
F 0 "#PWR07" H 8500 2200 50  0001 C CNN
F 1 "+5V" H 8500 2490 50  0000 C CNN
F 2 "" H 8500 2350 50  0000 C CNN
F 3 "" H 8500 2350 50  0000 C CNN
	1    8500 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5702E62B
P 8900 3000
F 0 "#PWR08" H 8900 2750 50  0001 C CNN
F 1 "GND" H 8900 2850 50  0000 C CNN
F 2 "" H 8900 3000 50  0000 C CNN
F 3 "" H 8900 3000 50  0000 C CNN
	1    8900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2750 8500 3100
Wire Wire Line
	8550 2900 8500 2900
Connection ~ 8500 2900
Wire Wire Line
	8850 2900 8900 2900
Wire Wire Line
	8900 2900 8900 3000
Wire Wire Line
	8500 2450 8500 2350
$Comp
L GND #PWR09
U 1 1 5702EDC5
P 7350 3700
F 0 "#PWR09" H 7350 3450 50  0001 C CNN
F 1 "GND" H 7350 3550 50  0000 C CNN
F 2 "" H 7350 3700 50  0000 C CNN
F 3 "" H 7350 3700 50  0000 C CNN
	1    7350 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5702EE0C
P 8500 3700
F 0 "#PWR010" H 8500 3450 50  0001 C CNN
F 1 "GND" H 8500 3550 50  0000 C CNN
F 2 "" H 8500 3700 50  0000 C CNN
F 3 "" H 8500 3700 50  0000 C CNN
	1    8500 3700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 5702F0FB
P 1900 3250
F 0 "#FLG011" H 1900 3345 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 3430 50  0000 C CNN
F 2 "" H 1900 3250 50  0000 C CNN
F 3 "" H 1900 3250 50  0000 C CNN
	1    1900 3250
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 5702F201
P 1900 4000
F 0 "#FLG012" H 1900 4095 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 4180 50  0000 C CNN
F 2 "" H 1900 4000 50  0000 C CNN
F 3 "" H 1900 4000 50  0000 C CNN
	1    1900 4000
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5702F347
P 9900 3450
F 0 "P1" H 9900 3600 50  0000 C CNN
F 1 "Digital Out" H 10050 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9900 3450 50  0001 C CNN
F 3 "" H 9900 3450 50  0000 C CNN
	1    9900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3400 9700 3400
$Comp
L GND #PWR013
U 1 1 5702F3FD
P 9650 3600
F 0 "#PWR013" H 9650 3350 50  0001 C CNN
F 1 "GND" H 9650 3450 50  0000 C CNN
F 2 "" H 9650 3600 50  0000 C CNN
F 3 "" H 9650 3600 50  0000 C CNN
	1    9650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3500 9650 3500
Wire Wire Line
	9650 3500 9650 3600
$Comp
L GND #PWR014
U 1 1 5702F645
P 2350 4050
F 0 "#PWR014" H 2350 3800 50  0001 C CNN
F 1 "GND" H 2350 3900 50  0000 C CNN
F 2 "" H 2350 4050 50  0000 C CNN
F 3 "" H 2350 4050 50  0000 C CNN
	1    2350 4050
	-1   0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5702FF22
P 2350 3650
F 0 "C7" H 2375 3750 50  0000 L CNN
F 1 "10uF" H 2375 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2388 3500 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188D71A106MA73-01.pdf" H 2350 3650 50  0001 C CNN
F 4 "Ceramic, X7T" H 2350 3650 60  0001 C CNN "Type"
F 5 "20%" H 2350 3650 60  0001 C CNN "Tolerance"
F 6 "Murata" H 2350 3650 60  0001 C CNN "Manufacturer"
F 7 "GRM188D71A106MA73D" H 2350 3650 60  0001 C CNN "Manufacturer Part #"
F 8 "Digikey" H 2350 3650 60  0001 C CNN "Supplier"
F 9 "490-7200-1-ND" H 2350 3650 60  0001 C CNN "Supplier Part #"
	1    2350 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 3250 2350 3500
Wire Wire Line
	2350 3800 2350 4050
$Comp
L +5V #PWR015
U 1 1 57030488
P 2350 3250
F 0 "#PWR015" H 2350 3100 50  0001 C CNN
F 1 "+5V" H 2350 3390 50  0000 C CNN
F 2 "" H 2350 3250 50  0000 C CNN
F 3 "" H 2350 3250 50  0000 C CNN
	1    2350 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 3200 4650 3200
Wire Wire Line
	1900 3800 1900 4000
Wire Wire Line
	1900 3250 1900 3500
$Comp
L Q_NJFET_SDG Q1
U 1 1 570FEF1C
P 4750 4150
F 0 "Q1" H 4700 4000 50  0000 R CNN
F 1 "MMBF4117" H 4800 4400 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4950 4250 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/MM/MMBF4117.pdf" H 4750 4150 50  0001 C CNN
F 4 "Fairchild Semiconductor" H 4750 4150 60  0001 C CNN "Manufacturer"
F 5 "MMBF4117" H 4750 4150 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 4750 4150 60  0001 C CNN "Supplier"
F 7 "MMBF4117CT-ND" H 4750 4150 60  0001 C CNN "Supplier Part #"
	1    4750 4150
	-1   0    0    1   
$EndComp
Connection ~ 4400 3950
Connection ~ 4400 4350
$Comp
L R R5
U 1 1 570FF62F
P 6500 4150
F 0 "R5" V 6580 4150 50  0000 C CNN
F 1 "0" V 6500 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6430 4150 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 6500 4150 50  0001 C CNN
F 4 "Thick Film" V 6500 4150 60  0001 C CNN "Type"
F 5 "1%" V 6500 4150 60  0001 C CNN "Tolerance"
F 6 "100ppm" V 6500 4150 60  0001 C CNN "Tempco"
F 7 "Yageo" V 6500 4150 60  0001 C CNN "Manufacturer"
F 8 "RC0603JR-070RL" V 6500 4150 60  0001 C CNN "Manufacturer Part #"
F 9 "Digikey" V 6500 4150 60  0001 C CNN "Supplier"
F 10 "311-0.0GRCT-ND" V 6500 4150 60  0001 C CNN "Supplier Part #"
	1    6500 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 3950 4400 3950
Wire Wire Line
	4400 4350 4650 4350
Wire Wire Line
	8900 3400 9200 3400
$Comp
L C C4
U 1 1 571038BD
P 7100 3300
F 0 "C4" V 6950 3250 50  0000 L CNN
F 1 "0.1uF" V 7250 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7138 3150 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R71E104KA01-01.pdf" H 7100 3300 50  0001 C CNN
F 4 "Ceramic, X7R" H 7100 3300 60  0001 C CNN "Type"
F 5 "10%" H 7100 3300 60  0001 C CNN "Tolerance"
F 6 "Murata" H 7100 3300 60  0001 C CNN "Manufacturer"
F 7 "GRM188R71E104KA01D" H 7100 3300 60  0001 C CNN "Manufacturer Part #"
F 8 "Digikey" H 7100 3300 60  0001 C CNN "Supplier"
F 9 "490-1524-1-ND" H 7100 3300 60  0001 C CNN "Supplier Part #"
	1    7100 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3500 8100 3500
Wire Wire Line
	8100 3500 8100 4500
Wire Wire Line
	7600 4400 8400 4400
Connection ~ 8100 4400
$Comp
L +5V #PWR016
U 1 1 57103B2F
P 8900 4300
F 0 "#PWR016" H 8900 4150 50  0001 C CNN
F 1 "+5V" H 8900 4440 50  0000 C CNN
F 2 "" H 8900 4300 50  0000 C CNN
F 3 "" H 8900 4300 50  0000 C CNN
	1    8900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4400 8900 4400
Wire Wire Line
	8900 4400 8900 4300
$Comp
L GND #PWR017
U 1 1 57103BE3
P 8100 4800
F 0 "#PWR017" H 8100 4550 50  0001 C CNN
F 1 "GND" H 8100 4650 50  0000 C CNN
F 2 "" H 8100 4800 50  0000 C CNN
F 3 "" H 8100 4800 50  0000 C CNN
	1    8100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4500 7600 4400
$Comp
L GND #PWR018
U 1 1 57103C9A
P 7600 4800
F 0 "#PWR018" H 7600 4550 50  0001 C CNN
F 1 "GND" H 7600 4650 50  0000 C CNN
F 2 "" H 7600 4800 50  0000 C CNN
F 3 "" H 7600 4800 50  0000 C CNN
	1    7600 4800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 571040B6
P 7350 3550
F 0 "R6" V 7430 3550 50  0000 C CNN
F 1 "5.1k" V 7350 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7280 3550 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 7350 3550 50  0001 C CNN
F 4 "Thick Film" V 7350 3550 60  0001 C CNN "Type"
F 5 "1%" V 7350 3550 60  0001 C CNN "Tolerance"
F 6 "100ppm" V 7350 3550 60  0001 C CNN "Tempco"
F 7 "Yageo" V 7350 3550 60  0001 C CNN "Manufacturer"
F 8 "RC0603FR-075K1L" V 7350 3550 60  0001 C CNN "Manufacturer Part #"
F 9 "Digikey" V 7350 3550 60  0001 C CNN "Supplier"
F 10 "311-5.10KHRCT-ND" V 7350 3550 60  0001 C CNN "Supplier Part #"
	1    7350 3550
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 57104999
P 8500 2600
F 0 "R7" V 8580 2600 50  0000 C CNN
F 1 "10" V 8500 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8430 2600 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 8500 2600 50  0001 C CNN
F 4 "Thick Film" V 8500 2600 60  0001 C CNN "Type"
F 5 "1%" V 8500 2600 60  0001 C CNN "Tolerance"
F 6 "100ppm" V 8500 2600 60  0001 C CNN "Tempco"
F 7 "Yageo" V 8500 2600 60  0001 C CNN "Manufacturer"
F 8 "RC0603FR-0710RL" V 8500 2600 60  0001 C CNN "Manufacturer Part #"
F 9 "Digikey" V 8500 2600 60  0001 C CNN "Supplier"
F 10 "311-10.0HRCT-ND" V 8500 2600 60  0001 C CNN "Supplier Part #"
	1    8500 2600
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 57111167
P 9350 3400
F 0 "R11" V 9430 3400 50  0000 C CNN
F 1 "100" V 9350 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9280 3400 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 9350 3400 50  0001 C CNN
F 4 "Thick Film" V 9350 3400 60  0001 C CNN "Type"
F 5 "1%" V 9350 3400 60  0001 C CNN "Tolerance"
F 6 "100ppm" V 9350 3400 60  0001 C CNN "Tempco"
F 7 "Yageo" V 9350 3400 60  0001 C CNN "Manufacturer"
F 8 "RC0603FR-07100RL" V 9350 3400 60  0001 C CNN "Manufacturer Part #"
F 9 "Digikey" V 9350 3400 60  0001 C CNN "Supplier"
F 10 "311-100HRCT-ND" V 9350 3400 60  0001 C CNN "Supplier Part #"
	1    9350 3400
	0    -1   -1   0   
$EndComp
$Comp
L Battery BT1
U 1 1 5711A512
P 1900 3650
F 0 "BT1" H 2000 3650 50  0000 L CNN
F 1 "3v" H 2000 3600 50  0001 L CNN
F 2 "CR2032:MPD BH32T-C" V 1900 3690 50  0001 C CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BH32T-C-datasheet.pdf" V 1900 3690 50  0001 C CNN
F 4 "MPD" H 1900 3650 60  0001 C CNN "Manufacturer"
F 5 "BH32T-C" H 1900 3650 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 1900 3650 60  0001 C CNN "Supplier"
F 7 "BH32T-C-ND" H 1900 3650 60  0001 C CNN "Supplier Part #"
	1    1900 3650
	-1   0    0    -1  
$EndComp
Connection ~ 1900 3400
Connection ~ 1900 3900
Wire Wire Line
	1900 3400 2350 3400
Connection ~ 2350 3400
Wire Wire Line
	1900 3900 2350 3900
Connection ~ 2350 3900
Wire Wire Line
	5950 3950 5850 3950
Wire Wire Line
	5850 3950 5850 4350
Wire Wire Line
	5850 4350 5950 4350
Wire Wire Line
	5600 4150 5850 4150
Connection ~ 5850 4150
Wire Wire Line
	5300 3950 5200 3950
Wire Wire Line
	5200 3950 5200 4350
Wire Wire Line
	5200 4350 5300 4350
Wire Wire Line
	4950 4150 5200 4150
Connection ~ 5200 4150
Wire Wire Line
	6250 4150 6350 4150
Wire Wire Line
	6650 4150 6800 4150
Wire Wire Line
	6800 2950 6800 5200
Connection ~ 6800 3300
Connection ~ 6800 4150
Wire Wire Line
	4400 5800 4400 5950
Wire Wire Line
	4400 3400 4400 5500
Wire Wire Line
	5500 4850 4400 4850
Connection ~ 4400 4850
Wire Wire Line
	5800 4850 6800 4850
Connection ~ 6800 4850
Wire Wire Line
	6800 5200 5800 5200
Wire Wire Line
	5500 5200 4400 5200
Connection ~ 4400 5200
$Comp
L Q_NJFET_SDG Q2
U 1 1 5717E845
P 5400 4150
F 0 "Q2" H 5350 4000 50  0000 R CNN
F 1 "MMBF4117" H 5450 4400 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5600 4250 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/MM/MMBF4117.pdf" H 5400 4150 50  0001 C CNN
F 4 "Fairchild Semiconductor" H 5400 4150 60  0001 C CNN "Manufacturer"
F 5 "MMBF4117" H 5400 4150 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 5400 4150 60  0001 C CNN "Supplier"
F 7 "MMBF4117CT-ND" H 5400 4150 60  0001 C CNN "Supplier Part #"
	1    5400 4150
	-1   0    0    1   
$EndComp
$Comp
L Q_NJFET_SDG Q3
U 1 1 5717E953
P 6050 4150
F 0 "Q3" H 6000 4000 50  0000 R CNN
F 1 "MMBF4117" H 6100 4400 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6250 4250 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/MM/MMBF4117.pdf" H 6050 4150 50  0001 C CNN
F 4 "Fairchild Semiconductor" H 6050 4150 60  0001 C CNN "Manufacturer"
F 5 "MMBF4117" H 6050 4150 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 6050 4150 60  0001 C CNN "Supplier"
F 7 "MMBF4117CT-ND" H 6050 4150 60  0001 C CNN "Supplier Part #"
	1    6050 4150
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5740E09B
P 7600 3300
F 0 "R10" V 7680 3300 50  0000 C CNN
F 1 "5.1k" V 7600 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7530 3300 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 7600 3300 50  0001 C CNN
F 4 "Thick Film" V 7600 3300 60  0001 C CNN "Type"
F 5 "1%" V 7600 3300 60  0001 C CNN "Tolerance"
F 6 "100ppm" V 7600 3300 60  0001 C CNN "Tempco"
F 7 "Yageo" V 7600 3300 60  0001 C CNN "Manufacturer"
F 8 "RC0603FR-075K1L" V 7600 3300 60  0001 C CNN "Manufacturer Part #"
F 9 "Digikey" V 7600 3300 60  0001 C CNN "Supplier"
F 10 "311-5.10KHRCT-ND" V 7600 3300 60  0001 C CNN "Supplier Part #"
	1    7600 3300
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D2
U 1 1 5740E0EF
P 7850 3550
F 0 "D2" H 7850 3650 50  0000 C CNN
F 1 "MBR0520" H 7850 3450 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 7850 3550 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR0520LT1-D.PDF" H 7850 3550 50  0001 C CNN
F 4 "ON Semiconductor" H 7850 3550 60  0001 C CNN "Manufacturer"
F 5 "MBR0520LT1G" H 7850 3550 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 7850 3550 60  0001 C CNN "Supplier"
F 7 "MBR0520LT1GOSCT-ND" H 7850 3550 60  0001 C CNN "Supplier Part #"
	1    7850 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3300 7450 3300
Wire Wire Line
	7750 3300 8300 3300
Wire Wire Line
	7850 1900 7850 3400
Connection ~ 7850 3300
$Comp
L GND #PWR019
U 1 1 5740E56B
P 7850 3700
F 0 "#PWR019" H 7850 3450 50  0001 C CNN
F 1 "GND" H 7850 3550 50  0000 C CNN
F 2 "" H 7850 3700 50  0000 C CNN
F 3 "" H 7850 3700 50  0000 C CNN
	1    7850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2950 7350 3400
Connection ~ 7350 3300
$Comp
L R R12
U 1 1 5751C04B
P 8450 1900
F 0 "R12" V 8350 1900 50  0000 C CNN
F 1 "680k" V 8450 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8380 1900 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_04.pdf" H 8450 1900 50  0001 C CNN
F 4 "Thick Film" V 8450 1900 60  0001 C CNN "Type"
F 5 "1%" V 8450 1900 60  0001 C CNN "Tolerance"
F 6 "100ppm" V 8450 1900 60  0001 C CNN "Tempco"
F 7 "Yageo" V 8450 1900 60  0001 C CNN "Manufacturer"
F 8 "RC0603FR-07680KL" V 8450 1900 60  0001 C CNN "Manufacturer Part #"
F 9 "Digikey" V 8450 1900 60  0001 C CNN "Supplier"
F 10 "311-680KHRCT-ND" V 8450 1900 60  0001 C CNN "Supplier Part #"
	1    8450 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 1900 7850 1900
Wire Wire Line
	8600 1900 9050 1900
Wire Wire Line
	9050 1900 9050 3400
Connection ~ 9050 3400
$Comp
L CONN_01X01 TP1
U 1 1 57AA6150
P 6800 2750
F 0 "TP1" V 6900 2750 50  0000 C CNN
F 1 "Test Point #1" V 6900 2750 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 6800 2750 50  0001 C CNN
F 3 "" H 6800 2750 50  0000 C CNN
	1    6800 2750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 TP2
U 1 1 57AA6595
P 7350 2750
F 0 "TP2" V 7450 2750 50  0000 C CNN
F 1 "Test Point #2" V 7450 2750 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 7350 2750 50  0001 C CNN
F 3 "" H 7350 2750 50  0000 C CNN
	1    7350 2750
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
