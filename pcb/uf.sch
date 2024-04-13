EESchema Schematic File Version 4
LIBS:uf-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB Filter"
Date "2024-03-31"
Rev "v1.0"
Comp "Crescent"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B J1
U 1 1 65F1B2EE
P 4825 2100
F 0 "J1" H 4882 2567 50  0000 C CNN
F 1 "USB_Host" H 4882 2476 50  0000 C CNN
F 2 "USBHOST:USBHOST" H 4975 2050 50  0001 C CNN
F 3 " ~" H 4975 2050 50  0001 C CNN
	1    4825 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J14
U 1 1 65F1BB45
P 7250 2100
F 0 "J14" H 7020 2089 50  0000 R CNN
F 1 "USB_Device" H 7020 1998 50  0000 R CNN
F 2 "USBA:USBA" H 7400 2050 50  0001 C CNN
F 3 " ~" H 7400 2050 50  0001 C CNN
	1    7250 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 65F1C7B4
P 5775 2325
F 0 "C1" H 5890 2371 50  0000 L CNN
F 1 "0.1u" H 5890 2280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5813 2175 50  0001 C CNN
F 3 "~" H 5775 2325 50  0001 C CNN
	1    5775 2325
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 65F1E6F0
P 5400 2200
F 0 "J7" H 5350 2000 50  0000 L CNN
F 1 "Conn_01x02" H 5150 2300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5400 2200 50  0001 C CNN
F 3 "~" H 5400 2200 50  0001 C CNN
	1    5400 2200
	1    0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 65F1EDFC
P 5975 1900
F 0 "FB1" V 6175 1825 50  0000 L CNN
F 1 "330ohm@100MHz" V 6100 1550 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5905 1900 50  0001 C CNN
F 3 "~" H 5975 1900 50  0001 C CNN
	1    5975 1900
	0    -1   -1   0   
$EndComp
Text Notes 7025 5275 0    50   ~ 0
DLW21SN921SK2_920ohm\nDLW21SN491XQ2_490ohm\nDLW21SN261SQ2_260ohm\nDLW21SN121SQ2_120ohm\nDLW21SN670SQ2_67ohm
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 65F28256
P 6675 2200
F 0 "J13" H 6675 2000 50  0000 C CNN
F 1 "Conn_01x02" H 6675 2300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6675 2200 50  0001 C CNN
F 3 "~" H 6675 2200 50  0001 C CNN
	1    6675 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 65F33DD9
P 6150 2325
F 0 "C2" H 6265 2371 50  0000 L CNN
F 1 "0.1u" H 6265 2280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 2175 50  0001 C CNN
F 3 "~" H 6150 2325 50  0001 C CNN
	1    6150 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 1900 5775 1900
Wire Wire Line
	6075 1900 6150 1900
Wire Wire Line
	5775 2175 5775 1900
Connection ~ 5775 1900
Wire Wire Line
	5775 1900 5125 1900
Wire Wire Line
	6150 2175 6150 1900
Connection ~ 6150 1900
Wire Wire Line
	6150 1900 6950 1900
Wire Wire Line
	4825 2500 4825 2625
Wire Wire Line
	4825 2625 5775 2625
Wire Wire Line
	5775 2625 5775 2475
Wire Wire Line
	6150 2625 6150 2475
Wire Wire Line
	6150 2625 6450 2625
Wire Wire Line
	7250 2625 7250 2500
$Comp
L Device:R R1
U 1 1 65F37B61
P 6450 2850
F 0 "R1" H 6520 2896 50  0000 L CNN
F 1 "R" H 6520 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 2850 50  0001 C CNN
F 3 "~" H 6450 2850 50  0001 C CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 65F382C1
P 6750 2850
F 0 "C3" H 6865 2896 50  0000 L CNN
F 1 "C" H 6865 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 2700 50  0001 C CNN
F 3 "~" H 6750 2850 50  0001 C CNN
	1    6750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 2500 4725 3100
Wire Wire Line
	4725 3100 6450 3100
Wire Wire Line
	6450 3100 6450 3000
Wire Wire Line
	6450 2700 6450 2625
Connection ~ 6450 2625
Wire Wire Line
	6450 2625 6750 2625
Wire Wire Line
	6750 2700 6750 2625
Connection ~ 6750 2625
Wire Wire Line
	6750 2625 7250 2625
Wire Wire Line
	6450 3100 6750 3100
Wire Wire Line
	6750 3100 6750 3000
Connection ~ 6450 3100
Wire Wire Line
	6750 3100 7350 3100
Wire Wire Line
	7350 3100 7350 2500
Connection ~ 6750 3100
Wire Wire Line
	5125 2200 5200 2200
Wire Wire Line
	5125 2100 5200 2100
Wire Wire Line
	6875 2200 6950 2200
Wire Wire Line
	6875 2100 6950 2100
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 65F42BCF
P 6475 4075
F 0 "J8" H 6425 3875 50  0000 L CNN
F 1 "Conn_01x02" H 6225 4175 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6475 4075 50  0001 C CNN
F 3 "~" H 6475 4075 50  0001 C CNN
	1    6475 4075
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 65F433DE
P 5275 4075
F 0 "J2" H 5275 3875 50  0000 C CNN
F 1 "Conn_01x02" H 5275 4175 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5275 4075 50  0001 C CNN
F 3 "~" H 5275 4075 50  0001 C CNN
	1    5275 4075
	-1   0    0    1   
$EndComp
Wire Wire Line
	5675 3900 5575 3900
Wire Wire Line
	5575 3900 5575 3975
Wire Wire Line
	5575 3975 5475 3975
Wire Wire Line
	5475 4075 5575 4075
Wire Wire Line
	5575 4075 5575 4100
Wire Wire Line
	5575 4100 5675 4100
Wire Wire Line
	6075 3900 6200 3900
Wire Wire Line
	6075 4100 6200 4100
Wire Wire Line
	6275 3975 6200 3975
Wire Wire Line
	6200 3900 6200 3975
Wire Wire Line
	6275 4075 6200 4075
Wire Wire Line
	6200 4075 6200 4100
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 65F4A8CF
P 6475 4600
F 0 "J9" H 6425 4400 50  0000 L CNN
F 1 "Conn_01x02" H 6225 4700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6475 4600 50  0001 C CNN
F 3 "~" H 6475 4600 50  0001 C CNN
	1    6475 4600
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 65F4A8D5
P 5275 4600
F 0 "J3" H 5275 4400 50  0000 C CNN
F 1 "Conn_01x02" H 5275 4700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5275 4600 50  0001 C CNN
F 3 "~" H 5275 4600 50  0001 C CNN
	1    5275 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5675 4425 5575 4425
Wire Wire Line
	5575 4425 5575 4500
Wire Wire Line
	5575 4500 5475 4500
Wire Wire Line
	5475 4600 5575 4600
Wire Wire Line
	5575 4600 5575 4625
Wire Wire Line
	5575 4625 5675 4625
Wire Wire Line
	6075 4425 6200 4425
Wire Wire Line
	6075 4625 6200 4625
Wire Wire Line
	6275 4500 6200 4500
Wire Wire Line
	6200 4425 6200 4500
Wire Wire Line
	6275 4600 6200 4600
Wire Wire Line
	6200 4600 6200 4625
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 65F4EC16
P 6475 5125
F 0 "J10" H 6425 4925 50  0000 L CNN
F 1 "Conn_01x02" H 6225 5225 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6475 5125 50  0001 C CNN
F 3 "~" H 6475 5125 50  0001 C CNN
	1    6475 5125
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 65F4EC1C
P 5275 5125
F 0 "J4" H 5275 4925 50  0000 C CNN
F 1 "Conn_01x02" H 5275 5225 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5275 5125 50  0001 C CNN
F 3 "~" H 5275 5125 50  0001 C CNN
	1    5275 5125
	-1   0    0    1   
$EndComp
Wire Wire Line
	5675 4950 5575 4950
Wire Wire Line
	5575 4950 5575 5025
Wire Wire Line
	5575 5025 5475 5025
Wire Wire Line
	5475 5125 5575 5125
Wire Wire Line
	5575 5125 5575 5150
Wire Wire Line
	5575 5150 5675 5150
Wire Wire Line
	6075 4950 6200 4950
Wire Wire Line
	6075 5150 6200 5150
Wire Wire Line
	6275 5025 6200 5025
Wire Wire Line
	6200 4950 6200 5025
Wire Wire Line
	6275 5125 6200 5125
Wire Wire Line
	6200 5125 6200 5150
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 65F4EC34
P 6475 5650
F 0 "J11" H 6425 5450 50  0000 L CNN
F 1 "Conn_01x02" H 6225 5750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6475 5650 50  0001 C CNN
F 3 "~" H 6475 5650 50  0001 C CNN
	1    6475 5650
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 65F4EC3A
P 5275 5650
F 0 "J5" H 5275 5450 50  0000 C CNN
F 1 "Conn_01x02" H 5275 5750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5275 5650 50  0001 C CNN
F 3 "~" H 5275 5650 50  0001 C CNN
	1    5275 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5675 5475 5575 5475
Wire Wire Line
	5575 5475 5575 5550
Wire Wire Line
	5575 5550 5475 5550
Wire Wire Line
	5475 5650 5575 5650
Wire Wire Line
	5575 5650 5575 5675
Wire Wire Line
	5575 5675 5675 5675
Wire Wire Line
	6075 5475 6200 5475
Wire Wire Line
	6075 5675 6200 5675
Wire Wire Line
	6275 5550 6200 5550
Wire Wire Line
	6200 5475 6200 5550
Wire Wire Line
	6275 5650 6200 5650
Wire Wire Line
	6200 5650 6200 5675
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 65F52C00
P 6475 6150
F 0 "J12" H 6425 5950 50  0000 L CNN
F 1 "Conn_01x02" H 6225 6250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6475 6150 50  0001 C CNN
F 3 "~" H 6475 6150 50  0001 C CNN
	1    6475 6150
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 65F52C06
P 5275 6150
F 0 "J6" H 5275 5950 50  0000 C CNN
F 1 "Conn_01x02" H 5275 6250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5275 6150 50  0001 C CNN
F 3 "~" H 5275 6150 50  0001 C CNN
	1    5275 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5675 5975 5575 5975
Wire Wire Line
	5575 5975 5575 6050
Wire Wire Line
	5575 6050 5475 6050
Wire Wire Line
	5475 6150 5575 6150
Wire Wire Line
	5575 6150 5575 6175
Wire Wire Line
	5575 6175 5675 6175
Wire Wire Line
	6075 5975 6200 5975
Wire Wire Line
	6075 6175 6200 6175
Wire Wire Line
	6275 6050 6200 6050
Wire Wire Line
	6200 5975 6200 6050
Wire Wire Line
	6275 6150 6200 6150
Wire Wire Line
	6200 6150 6200 6175
Wire Notes Line
	6350 2675 6350 3050
Wire Notes Line
	6350 3050 6975 3050
Wire Notes Line
	6975 3050 6975 2675
Wire Notes Line
	6975 2675 6350 2675
Text Notes 5600 3050 0    50   ~ 0
Default: Not Mount
$Comp
L emi_filter_ll:EMI_Filter_CommonMode FL1
U 1 1 65F823D5
P 5875 4000
F 0 "FL1" H 5875 4281 50  0000 C CNN
F 1 "67ohm@100MHz" H 5875 4190 50  0000 C CNN
F 2 "CMF:L_CommonModeChoke_Coilcraft_0805USB" H 5875 4040 50  0001 C CNN
F 3 "~" H 5875 4040 50  0001 C CNN
	1    5875 4000
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_ll:EMI_Filter_CommonMode FL2
U 1 1 65F97FB6
P 5875 4525
F 0 "FL2" H 5875 4806 50  0000 C CNN
F 1 "120ohm@100MHz" H 5875 4715 50  0000 C CNN
F 2 "CMF:L_CommonModeChoke_Coilcraft_0805USB" H 5875 4565 50  0001 C CNN
F 3 "~" H 5875 4565 50  0001 C CNN
	1    5875 4525
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_ll:EMI_Filter_CommonMode FL3
U 1 1 65F98EF5
P 5875 5050
F 0 "FL3" H 5875 5331 50  0000 C CNN
F 1 "260ohm@100MHz" H 5875 5240 50  0000 C CNN
F 2 "CMF:L_CommonModeChoke_Coilcraft_0805USB" H 5875 5090 50  0001 C CNN
F 3 "~" H 5875 5090 50  0001 C CNN
	1    5875 5050
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_ll:EMI_Filter_CommonMode FL4
U 1 1 65F99E27
P 5875 5575
F 0 "FL4" H 5875 5856 50  0000 C CNN
F 1 "490ohm@100MHz" H 5875 5765 50  0000 C CNN
F 2 "CMF:L_CommonModeChoke_Coilcraft_0805USB" H 5875 5615 50  0001 C CNN
F 3 "~" H 5875 5615 50  0001 C CNN
	1    5875 5575
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_ll:EMI_Filter_CommonMode FL5
U 1 1 65F9AED8
P 5875 6075
F 0 "FL5" H 5875 6356 50  0000 C CNN
F 1 "920ohm@100MHz" H 5875 6265 50  0000 C CNN
F 2 "CMF:L_CommonModeChoke_Coilcraft_0805USB" H 5875 6115 50  0001 C CNN
F 3 "~" H 5875 6115 50  0001 C CNN
	1    5875 6075
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 66091A6A
P 5975 2625
F 0 "FB2" V 6175 2550 50  0000 L CNN
F 1 "330ohm@100MHz" V 6100 2275 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5905 2625 50  0001 C CNN
F 3 "~" H 5975 2625 50  0001 C CNN
	1    5975 2625
	0    1    1    0   
$EndComp
Wire Wire Line
	5775 2625 5875 2625
Connection ~ 5775 2625
Wire Wire Line
	6075 2625 6150 2625
Connection ~ 6150 2625
$EndSCHEMATC
