EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
Title ""
Date ""
Rev "1.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L lickport_interface:DRV103 U2
U 1 1 5F23BA75
P 5350 2400
AR Path="/5F238750/5F23BA75" Ref="U2"  Part="1" 
AR Path="/5F2C7F20/5F23BA75" Ref="U2"  Part="1" 
AR Path="/5F2EACF4/5F23BA75" Ref="U3"  Part="1" 
AR Path="/5F2EACFA/5F23BA75" Ref="U4"  Part="1" 
AR Path="/5F2ED13A/5F23BA75" Ref="U5"  Part="1" 
AR Path="/5F2ED140/5F23BA75" Ref="U6"  Part="1" 
AR Path="/5F2ED17E/5F23BA75" Ref="U7"  Part="1" 
AR Path="/5F2ED184/5F23BA75" Ref="U8"  Part="1" 
AR Path="/5F2F1BA8/5F23BA75" Ref="U9"  Part="1" 
AR Path="/60D67065/5F23BA75" Ref="U3"  Part="1" 
AR Path="/60D6B9E7/5F23BA75" Ref="U4"  Part="1" 
AR Path="/60D6BA0C/5F23BA75" Ref="U5"  Part="1" 
AR Path="/60D71EFE/5F23BA75" Ref="U6"  Part="1" 
AR Path="/60D71F23/5F23BA75" Ref="U7"  Part="1" 
AR Path="/60D80056/5F23BA75" Ref="U8"  Part="1" 
AR Path="/60D8007B/5F23BA75" Ref="U9"  Part="1" 
AR Path="/60D800A0/5F23BA75" Ref="U10"  Part="1" 
AR Path="/60D800C5/5F23BA75" Ref="U11"  Part="1" 
AR Path="/60D800EA/5F23BA75" Ref="U12"  Part="1" 
AR Path="/60D8010F/5F23BA75" Ref="U13"  Part="1" 
F 0 "U2" H 5600 2200 60  0000 L CNN
F 1 "DRV103" H 5450 2700 60  0000 C CNN
F 2 "lickport_interface:SOIC_8" H 5600 2100 60  0001 C CNN
F 3 "" H 5350 2400 60  0000 C CNN
F 4 "Digi-Key" H 5800 2300 60  0001 C CNN "Vendor"
F 5 "296-11622-ND" H 5900 2400 60  0001 C CNN "Vendor Part Number"
F 6 "IC LO-SIDE DRIVER PWM 8SOIC" H 6000 2500 60  0001 C CNN "Description"
F 7 "Texas Instruments" H 5350 2400 50  0001 C CNN "Manufacturer"
F 8 "DRV103U" H 5350 2400 50  0001 C CNN "Manufacturer Part Number"
	1    5350 2400
	1    0    0    -1  
$EndComp
Text HLabel 6200 4600 1    50   UnSpc ~ 0
Vs
NoConn ~ 5700 2250
$Comp
L lickport_interface:205k R7
U 1 1 5F24E9AE
P 5400 3200
AR Path="/5F238750/5F24E9AE" Ref="R7"  Part="1" 
AR Path="/5F2C7F20/5F24E9AE" Ref="R7"  Part="1" 
AR Path="/5F2EACF4/5F24E9AE" Ref="R10"  Part="1" 
AR Path="/5F2EACFA/5F24E9AE" Ref="R13"  Part="1" 
AR Path="/5F2ED13A/5F24E9AE" Ref="R16"  Part="1" 
AR Path="/5F2ED140/5F24E9AE" Ref="R19"  Part="1" 
AR Path="/5F2ED17E/5F24E9AE" Ref="R22"  Part="1" 
AR Path="/5F2ED184/5F24E9AE" Ref="R25"  Part="1" 
AR Path="/5F2F1BA8/5F24E9AE" Ref="R28"  Part="1" 
AR Path="/60D67065/5F24E9AE" Ref="R11"  Part="1" 
AR Path="/60D6B9E7/5F24E9AE" Ref="R15"  Part="1" 
AR Path="/60D6BA0C/5F24E9AE" Ref="R19"  Part="1" 
AR Path="/60D71EFE/5F24E9AE" Ref="R23"  Part="1" 
AR Path="/60D71F23/5F24E9AE" Ref="R27"  Part="1" 
AR Path="/60D80056/5F24E9AE" Ref="R31"  Part="1" 
AR Path="/60D8007B/5F24E9AE" Ref="R35"  Part="1" 
AR Path="/60D800A0/5F24E9AE" Ref="R39"  Part="1" 
AR Path="/60D800C5/5F24E9AE" Ref="R43"  Part="1" 
AR Path="/60D800EA/5F24E9AE" Ref="R47"  Part="1" 
AR Path="/60D8010F/5F24E9AE" Ref="R51"  Part="1" 
F 0 "R7" H 5450 3300 40  0000 L CNN
F 1 "205k" V 5400 3200 30  0000 C CNN
F 2 "lickport_interface:SM0402" V 5330 3200 30  0001 C CNN
F 3 "" V 5480 3200 30  0000 C CNN
F 4 "Digi-Key" V 5580 3300 60  0001 C CNN "Vendor"
F 5 "P205KLCT-ND" V 5680 3400 60  0001 C CNN "Vendor Part Number"
F 6 "RES SMD 205K OHM 1% 1/10W 0402" V 5780 3500 60  0001 C CNN "Description"
F 7 "Panasonic Electronic Components" H 5400 3200 50  0001 C CNN "Manufacturer"
F 8 "ERJ-2RKF2053X" H 5400 3200 50  0001 C CNN "Manufacturer Part Number"
	1    5400 3200
	1    0    0    -1  
$EndComp
Text HLabel 5500 2800 3    50   UnSpc ~ 0
GND
Text HLabel 5400 3500 3    50   UnSpc ~ 0
GND
Text HLabel 6300 2300 3    50   UnSpc ~ 0
GND
Text HLabel 6300 2000 1    50   UnSpc ~ 0
Vs
Text HLabel 5850 2100 1    50   UnSpc ~ 0
Vs
Wire Wire Line
	5700 2400 5850 2400
Wire Wire Line
	5850 2400 5850 2350
Wire Wire Line
	5850 2400 5950 2400
Connection ~ 5850 2400
Text Label 5950 2400 0    50   ~ 0
SH
Text Notes 5500 3700 1    50   ~ 0
25k Hz
Text HLabel 5200 3450 3    50   UnSpc ~ 0
GND
Text Notes 5300 3600 1    50   ~ 0
51.7 ms
Text Notes 5050 3700 1    50   ~ 0
50% DC
Text HLabel 4950 3500 3    50   UnSpc ~ 0
GND
Wire Wire Line
	5200 2750 5200 2800
Wire Wire Line
	5200 2800 4950 2800
Wire Wire Line
	4950 2800 4950 2950
Wire Wire Line
	5300 2750 5300 2850
Wire Wire Line
	5300 2850 5200 2850
Wire Wire Line
	5200 2850 5200 3000
Wire Wire Line
	5400 2750 5400 2950
Wire Wire Line
	5500 2750 5500 2800
Wire Wire Line
	4950 3450 4950 3500
Wire Wire Line
	5200 3400 5200 3450
Wire Wire Line
	5400 3450 5400 3500
Wire Wire Line
	5200 2000 5200 2050
Wire Wire Line
	5850 2100 5850 2150
Wire Wire Line
	6300 2000 6300 2050
Wire Wire Line
	6300 2250 6300 2300
Text HLabel 4950 2350 0    50   Input ~ 0
SOLENOID
Wire Wire Line
	4950 2350 5000 2350
Text HLabel 4450 4300 1    50   UnSpc ~ 0
Vled
Wire Wire Line
	4450 4300 4450 4350
Wire Wire Line
	4450 4550 4450 4600
Wire Wire Line
	4450 5100 4450 5150
Wire Wire Line
	4450 5550 4450 5650
Text Label 4450 5650 0    50   ~ 0
SH
Text HLabel 5200 2000 1    50   UnSpc ~ 0
Vs
$Comp
L lickport_interface:DIODE_LOW_REV_CURRENT_0402 D4
U 1 1 5F26049A
P 4450 4450
AR Path="/5F238750/5F26049A" Ref="D4"  Part="1" 
AR Path="/5F2C7F20/5F26049A" Ref="D5"  Part="1" 
AR Path="/5F2EACF4/5F26049A" Ref="D7"  Part="1" 
AR Path="/5F2EACFA/5F26049A" Ref="D9"  Part="1" 
AR Path="/5F2ED13A/5F26049A" Ref="D11"  Part="1" 
AR Path="/5F2ED140/5F26049A" Ref="D13"  Part="1" 
AR Path="/5F2ED17E/5F26049A" Ref="D15"  Part="1" 
AR Path="/5F2ED184/5F26049A" Ref="D17"  Part="1" 
AR Path="/5F2F1BA8/5F26049A" Ref="D19"  Part="1" 
AR Path="/60D67065/5F26049A" Ref="D6"  Part="1" 
AR Path="/60D6B9E7/5F26049A" Ref="D8"  Part="1" 
AR Path="/60D6BA0C/5F26049A" Ref="D10"  Part="1" 
AR Path="/60D71EFE/5F26049A" Ref="D12"  Part="1" 
AR Path="/60D71F23/5F26049A" Ref="D14"  Part="1" 
AR Path="/60D80056/5F26049A" Ref="D16"  Part="1" 
AR Path="/60D8007B/5F26049A" Ref="D18"  Part="1" 
AR Path="/60D800A0/5F26049A" Ref="D20"  Part="1" 
AR Path="/60D800C5/5F26049A" Ref="D22"  Part="1" 
AR Path="/60D800EA/5F26049A" Ref="D24"  Part="1" 
AR Path="/60D8010F/5F26049A" Ref="D26"  Part="1" 
F 0 "D4" V 4450 4382 50  0000 R CNN
F 1 "DIODE_LOW_REV_CURRENT_0402" H 4170 4370 50  0001 L CNN
F 2 "lickport_interface:SM0402_POL" H 4300 4430 60  0001 C CNN
F 3 "" H 4400 4530 60  0001 C CNN
F 4 "Digi-Key" H 4500 4630 60  0001 C CNN "Vendor"
F 5 "BAS116LPH4-7BDICT-ND" H 4600 4730 60  0001 C CNN "Vendor Part Number"
F 6 "DIODE GEN PURP 85V 215MA 2DFN" H 4700 4830 60  0001 C CNN "Description"
F 7 "0402" H 4450 4450 50  0001 C CNN "Package"
F 8 "Diodes Incorporated" H 4450 4450 50  0001 C CNN "Manufacturer"
F 9 "BAS116LPH4-7B" H 4450 4450 50  0001 C CNN "Manufacturer Part Number"
	1    4450 4450
	0    -1   -1   0   
$EndComp
$Comp
L lickport_interface:LED_GRN L2
U 1 1 5F259ACB
P 4450 5350
AR Path="/5F238750/5F259ACB" Ref="L2"  Part="1" 
AR Path="/5F2C7F20/5F259ACB" Ref="L3"  Part="1" 
AR Path="/5F2EACF4/5F259ACB" Ref="L4"  Part="1" 
AR Path="/5F2EACFA/5F259ACB" Ref="L5"  Part="1" 
AR Path="/5F2ED13A/5F259ACB" Ref="L6"  Part="1" 
AR Path="/5F2ED140/5F259ACB" Ref="L7"  Part="1" 
AR Path="/5F2ED17E/5F259ACB" Ref="L8"  Part="1" 
AR Path="/5F2ED184/5F259ACB" Ref="L9"  Part="1" 
AR Path="/5F2F1BA8/5F259ACB" Ref="L10"  Part="1" 
AR Path="/60D67065/5F259ACB" Ref="L3"  Part="1" 
AR Path="/60D6B9E7/5F259ACB" Ref="L4"  Part="1" 
AR Path="/60D6BA0C/5F259ACB" Ref="L5"  Part="1" 
AR Path="/60D71EFE/5F259ACB" Ref="L6"  Part="1" 
AR Path="/60D71F23/5F259ACB" Ref="L7"  Part="1" 
AR Path="/60D80056/5F259ACB" Ref="L8"  Part="1" 
AR Path="/60D8007B/5F259ACB" Ref="L9"  Part="1" 
AR Path="/60D800A0/5F259ACB" Ref="L10"  Part="1" 
AR Path="/60D800C5/5F259ACB" Ref="L11"  Part="1" 
AR Path="/60D800EA/5F259ACB" Ref="L12"  Part="1" 
AR Path="/60D8010F/5F259ACB" Ref="L13"  Part="1" 
F 0 "L2" V 4412 5428 50  0000 L CNN
F 1 "LED_GRN" V 4496 5428 40  0000 L CNN
F 2 "lickport_interface:LED0805" H 4350 5350 60  0001 C CNN
F 3 "" H 4450 5350 60  0000 C CNN
F 4 "LED GREEN CLEAR SMD" H 4750 5750 60  0001 C CNN "Description"
F 5 "0805 (2012 Metric)" H 4450 5350 60  0001 C CNN "Package"
F 6 "Lite-On Inc." H 4450 5350 60  0001 C CNN "Manufacturer"
F 7 "LTST-C170GKT" H 4450 5350 60  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 4450 5350 60  0001 C CNN "Vendor"
F 9 "160-1179-1-ND" H 4450 5350 60  0001 C CNN "Vendor Part Number"
	1    4450 5350
	0    1    1    0   
$EndComp
$Comp
L lickport_interface:DIODE_SCHOTTKY_0402 D3
U 1 1 5F26A8AE
P 5850 2250
AR Path="/5F238750/5F26A8AE" Ref="D3"  Part="1" 
AR Path="/5F2C7F20/5F26A8AE" Ref="D6"  Part="1" 
AR Path="/5F2EACF4/5F26A8AE" Ref="D8"  Part="1" 
AR Path="/5F2EACFA/5F26A8AE" Ref="D10"  Part="1" 
AR Path="/5F2ED13A/5F26A8AE" Ref="D12"  Part="1" 
AR Path="/5F2ED140/5F26A8AE" Ref="D14"  Part="1" 
AR Path="/5F2ED17E/5F26A8AE" Ref="D16"  Part="1" 
AR Path="/5F2ED184/5F26A8AE" Ref="D18"  Part="1" 
AR Path="/5F2F1BA8/5F26A8AE" Ref="D20"  Part="1" 
AR Path="/60D67065/5F26A8AE" Ref="D5"  Part="1" 
AR Path="/60D6B9E7/5F26A8AE" Ref="D7"  Part="1" 
AR Path="/60D6BA0C/5F26A8AE" Ref="D9"  Part="1" 
AR Path="/60D71EFE/5F26A8AE" Ref="D11"  Part="1" 
AR Path="/60D71F23/5F26A8AE" Ref="D13"  Part="1" 
AR Path="/60D80056/5F26A8AE" Ref="D15"  Part="1" 
AR Path="/60D8007B/5F26A8AE" Ref="D17"  Part="1" 
AR Path="/60D800A0/5F26A8AE" Ref="D19"  Part="1" 
AR Path="/60D800C5/5F26A8AE" Ref="D21"  Part="1" 
AR Path="/60D800EA/5F26A8AE" Ref="D23"  Part="1" 
AR Path="/60D8010F/5F26A8AE" Ref="D25"  Part="1" 
F 0 "D3" V 5850 2318 50  0000 L CNN
F 1 "DIODE_SCHOTTKY_0402" H 5570 2170 50  0001 L CNN
F 2 "lickport_interface:SM0402_POL" H 5700 2230 60  0001 C CNN
F 3 "" H 5800 2330 60  0001 C CNN
F 4 "Digi-Key" H 5900 2430 60  0001 C CNN "Vendor"
F 5 "641-1275-1-ND" H 6000 2530 60  0001 C CNN "Vendor Part Number"
F 6 "DIODE SCHOTTKY 30V 200MA" H 6100 2630 60  0001 C CNN "Description"
F 7 "Comchip Technology" H 5850 2250 50  0001 C CNN "Manufacturer"
F 8 "CDBQR0230L" H 5850 2250 50  0001 C CNN "Manufacturer Part Number"
F 9 "0402" H 5850 2250 50  0001 C CNN "Package"
	1    5850 2250
	0    1    1    0   
$EndComp
$Comp
L lickport_interface:1uF C4
U 1 1 5F273171
P 6300 2150
AR Path="/5F238750/5F273171" Ref="C4"  Part="1" 
AR Path="/5F2C7F20/5F273171" Ref="C4"  Part="1" 
AR Path="/5F2EACF4/5F273171" Ref="C6"  Part="1" 
AR Path="/5F2EACFA/5F273171" Ref="C8"  Part="1" 
AR Path="/5F2ED13A/5F273171" Ref="C10"  Part="1" 
AR Path="/5F2ED140/5F273171" Ref="C12"  Part="1" 
AR Path="/5F2ED17E/5F273171" Ref="C14"  Part="1" 
AR Path="/5F2ED184/5F273171" Ref="C16"  Part="1" 
AR Path="/5F2F1BA8/5F273171" Ref="C18"  Part="1" 
AR Path="/60D67065/5F273171" Ref="C6"  Part="1" 
AR Path="/60D6B9E7/5F273171" Ref="C8"  Part="1" 
AR Path="/60D6BA0C/5F273171" Ref="C10"  Part="1" 
AR Path="/60D71EFE/5F273171" Ref="C12"  Part="1" 
AR Path="/60D71F23/5F273171" Ref="C14"  Part="1" 
AR Path="/60D80056/5F273171" Ref="C16"  Part="1" 
AR Path="/60D8007B/5F273171" Ref="C18"  Part="1" 
AR Path="/60D800A0/5F273171" Ref="C20"  Part="1" 
AR Path="/60D800C5/5F273171" Ref="C22"  Part="1" 
AR Path="/60D800EA/5F273171" Ref="C24"  Part="1" 
AR Path="/60D8010F/5F273171" Ref="C26"  Part="1" 
F 0 "C4" H 6388 2180 50  0000 L CNN
F 1 "1uF" H 6388 2104 30  0000 L CNN
F 2 "lickport_interface:SM0402_POL" H 6210 2120 60  0001 C CNN
F 3 "" H 6310 2220 60  0001 C CNN
F 4 "Digi-Key" H 6410 2320 60  0001 C CNN "Vendor"
F 5 "718-1618-1-ND" H 6510 2420 60  0001 C CNN "Vendor Part Number"
F 6 "CAP TANT 1UF 20% 16V" H 6610 2520 60  0001 C CNN "Description"
F 7 "Vishay Sprague" H 6300 2150 50  0001 C CNN "Manufacturer"
F 8 "298D105X0016K2T" H 6300 2150 50  0001 C CNN "Manufacturer Part Number"
F 9 "0402" H 6300 2150 50  0001 C CNN "Package"
	1    6300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4650 6200 4650
Wire Wire Line
	6200 4650 6200 4600
Wire Wire Line
	6150 4750 6200 4750
Text Label 6200 4750 0    50   ~ 0
SH
$Comp
L lickport_interface:47nF C5
U 1 1 60B7FA79
P 5200 3200
AR Path="/5F238750/60B7FA79" Ref="C5"  Part="1" 
AR Path="/60D67065/60B7FA79" Ref="C7"  Part="1" 
AR Path="/60D6B9E7/60B7FA79" Ref="C9"  Part="1" 
AR Path="/60D6BA0C/60B7FA79" Ref="C11"  Part="1" 
AR Path="/60D71EFE/60B7FA79" Ref="C13"  Part="1" 
AR Path="/60D71F23/60B7FA79" Ref="C15"  Part="1" 
AR Path="/60D80056/60B7FA79" Ref="C17"  Part="1" 
AR Path="/60D8007B/60B7FA79" Ref="C19"  Part="1" 
AR Path="/60D800A0/60B7FA79" Ref="C21"  Part="1" 
AR Path="/60D800C5/60B7FA79" Ref="C23"  Part="1" 
AR Path="/60D800EA/60B7FA79" Ref="C25"  Part="1" 
AR Path="/60D8010F/60B7FA79" Ref="C27"  Part="1" 
F 0 "C5" H 5250 3300 40  0000 L CNN
F 1 "47nF" H 5200 3200 30  0000 C CNN
F 2 "lickport_interface:SM0402" H 5238 3050 30  0001 C CNN
F 3 "" H 5200 3300 60  0001 C CNN
F 4 "Digi-Key" H 5300 3400 60  0001 C CNN "Vendor"
F 5 "490-10702-1-ND" H 5400 3500 60  0001 C CNN "Vendor Part Number"
F 6 "CAP CER 0.047UF 50V X7R 0402" H 5500 3600 60  0001 C CNN "Description"
F 7 "Murata Electronics" H 5200 3200 50  0001 C CNN "Manufacturer"
F 8 "GRM155R71H473KE14D" H 5200 3200 50  0001 C CNN "Manufacturer Part Number"
F 9 "0402" H 5200 3200 50  0001 C CNN "Package"
	1    5200 3200
	1    0    0    -1  
$EndComp
$Comp
L lickport_interface:137k R6
U 1 1 60B81B02
P 4950 3200
AR Path="/5F238750/60B81B02" Ref="R6"  Part="1" 
AR Path="/60D67065/60B81B02" Ref="R10"  Part="1" 
AR Path="/60D6B9E7/60B81B02" Ref="R14"  Part="1" 
AR Path="/60D6BA0C/60B81B02" Ref="R18"  Part="1" 
AR Path="/60D71EFE/60B81B02" Ref="R22"  Part="1" 
AR Path="/60D71F23/60B81B02" Ref="R26"  Part="1" 
AR Path="/60D80056/60B81B02" Ref="R30"  Part="1" 
AR Path="/60D8007B/60B81B02" Ref="R34"  Part="1" 
AR Path="/60D800A0/60B81B02" Ref="R38"  Part="1" 
AR Path="/60D800C5/60B81B02" Ref="R42"  Part="1" 
AR Path="/60D800EA/60B81B02" Ref="R46"  Part="1" 
AR Path="/60D8010F/60B81B02" Ref="R50"  Part="1" 
F 0 "R6" H 5000 3300 40  0000 L CNN
F 1 "137k" V 4950 3200 30  0000 C CNN
F 2 "lickport_interface:SM0402" V 4880 3200 30  0001 C CNN
F 3 "" V 5030 3200 30  0000 C CNN
F 4 "Digi-Key" V 5130 3300 60  0001 C CNN "Vendor"
F 5 "P137KLCT-ND" V 5230 3400 60  0001 C CNN "Vendor Part Number"
F 6 "RES SMD 137K OHM 1% 1/10W" V 5330 3500 60  0001 C CNN "Description"
F 7 "0402" H 4950 3200 50  0001 C CNN "Package"
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L lickport_interface:2.2k R8
U 1 1 60B8D612
P 4450 4850
AR Path="/5F238750/60B8D612" Ref="R8"  Part="1" 
AR Path="/60D67065/60B8D612" Ref="R12"  Part="1" 
AR Path="/60D6B9E7/60B8D612" Ref="R16"  Part="1" 
AR Path="/60D6BA0C/60B8D612" Ref="R20"  Part="1" 
AR Path="/60D71EFE/60B8D612" Ref="R24"  Part="1" 
AR Path="/60D71F23/60B8D612" Ref="R28"  Part="1" 
AR Path="/60D80056/60B8D612" Ref="R32"  Part="1" 
AR Path="/60D8007B/60B8D612" Ref="R36"  Part="1" 
AR Path="/60D800A0/60B8D612" Ref="R40"  Part="1" 
AR Path="/60D800C5/60B8D612" Ref="R44"  Part="1" 
AR Path="/60D800EA/60B8D612" Ref="R48"  Part="1" 
AR Path="/60D8010F/60B8D612" Ref="R52"  Part="1" 
F 0 "R8" H 4500 4850 40  0000 L CNN
F 1 "2.2k" V 4450 4850 30  0000 C CNN
F 2 "lickport_interface:SM0402" V 4380 4850 30  0001 C CNN
F 3 "" V 4530 4850 30  0000 C CNN
F 4 "Digi-Key" V 4630 4950 60  0001 C CNN "Vendor"
F 5 "P17226CT-ND" V 4730 5050 60  0001 C CNN "Vendor Part Number"
F 6 "RES SMD 2.2K OHM 1% 1/5W" V 4830 5150 60  0001 C CNN "Description"
F 7 "0402" H 4450 4850 50  0001 C CNN "Package"
F 8 "Panasonic Electronic Components" H 4450 4850 50  0001 C CNN "Manufacturer"
F 9 "ERJ-PA2F2201X" H 4450 4850 50  0001 C CNN "Manufacturer Part Number"
	1    4450 4850
	1    0    0    -1  
$EndComp
$Comp
L lickport_interface:RECEPTACLE_2MM P3
U 1 1 60BFA3BB
P 6300 5000
AR Path="/5F238750/60BFA3BB" Ref="P3"  Part="1" 
AR Path="/60D67065/60BFA3BB" Ref="P4"  Part="1" 
AR Path="/60D6B9E7/60BFA3BB" Ref="P5"  Part="1" 
AR Path="/60D6BA0C/60BFA3BB" Ref="P6"  Part="1" 
AR Path="/60D71EFE/60BFA3BB" Ref="P7"  Part="1" 
AR Path="/60D71F23/60BFA3BB" Ref="P8"  Part="1" 
AR Path="/60D80056/60BFA3BB" Ref="P9"  Part="1" 
AR Path="/60D8007B/60BFA3BB" Ref="P10"  Part="1" 
AR Path="/60D800A0/60BFA3BB" Ref="P11"  Part="1" 
AR Path="/60D800C5/60BFA3BB" Ref="P12"  Part="1" 
AR Path="/60D800EA/60BFA3BB" Ref="P13"  Part="1" 
AR Path="/60D8010F/60BFA3BB" Ref="P14"  Part="1" 
F 0 "P3" H 6344 4996 60  0000 L CNN
F 1 "RECEPTACLE_2MM" H 6344 4890 60  0000 L CNN
F 2 "lickport_interface:RECEPTACLE_2MM" H 6300 6050 60  0001 C CNN
F 3 "" H 6350 7750 60  0000 C CNN
F 4 "Digi-Key" H 6300 6150 60  0001 C CNN "Vendor"
F 5 "ED10170-ND" H 6300 6250 60  0001 C CNN "Vendor Part Number"
F 6 "Pin Receptacle Connector 0.065in to 0.082in" H 6300 6350 60  0001 C CNN "Description"
F 7 "1" H 6300 6400 50  0001 C CNN "Quantity"
F 8 "Mill-Max Manufacturing Corp." H 6300 6400 50  0001 C CNN "Manufacturer"
F 9 "9837-0-15-80-14-27-10-0" H 6300 6400 50  0001 C CNN "Manufacturer Part Number"
	1    6300 5000
	1    0    0    -1  
$EndComp
Text HLabel 5650 5250 0    50   UnSpc ~ 0
TOUCH
Wire Wire Line
	6200 5250 6300 5250
$Comp
L lickport_interface:20k R9
U 1 1 60C747EA
P 5950 5250
AR Path="/5F238750/60C747EA" Ref="R9"  Part="1" 
AR Path="/60D67065/60C747EA" Ref="R13"  Part="1" 
AR Path="/60D6B9E7/60C747EA" Ref="R17"  Part="1" 
AR Path="/60D6BA0C/60C747EA" Ref="R21"  Part="1" 
AR Path="/60D71EFE/60C747EA" Ref="R25"  Part="1" 
AR Path="/60D71F23/60C747EA" Ref="R29"  Part="1" 
AR Path="/60D80056/60C747EA" Ref="R33"  Part="1" 
AR Path="/60D8007B/60C747EA" Ref="R37"  Part="1" 
AR Path="/60D800A0/60C747EA" Ref="R41"  Part="1" 
AR Path="/60D800C5/60C747EA" Ref="R45"  Part="1" 
AR Path="/60D800EA/60C747EA" Ref="R49"  Part="1" 
AR Path="/60D8010F/60C747EA" Ref="R53"  Part="1" 
F 0 "R9" V 5850 5250 40  0000 C CNN
F 1 "20k" V 5950 5250 30  0000 C CNN
F 2 "lickport_interface:SM0402" V 5880 5250 30  0001 C CNN
F 3 "" V 6030 5250 30  0000 C CNN
F 4 "Digi-Key" V 6130 5350 60  0001 C CNN "Vendor"
F 5 "P124454CT-ND" V 6230 5450 60  0001 C CNN "Vendor Part Number"
F 6 "" V 6330 5550 60  0001 C CNN "Description"
F 7 "0402" H 5950 5250 50  0001 C CNN "Package"
F 8 "Panasonic Electronic Components" H 5950 5250 50  0001 C CNN "Manufacturer"
F 9 "ERJ-PA2F2002X" H 5950 5250 50  0001 C CNN "Manufacturer Part Number"
	1    5950 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 5250 5700 5250
$Comp
L lickport_interface:CLIPPARD-NPV2-1C-23-24 S1
U 1 1 60C450A9
P 5950 4200
AR Path="/5F238750/60C450A9" Ref="S1"  Part="1" 
AR Path="/60D67065/60C450A9" Ref="S2"  Part="1" 
AR Path="/60D6B9E7/60C450A9" Ref="S3"  Part="1" 
AR Path="/60D6BA0C/60C450A9" Ref="S4"  Part="1" 
AR Path="/60D71EFE/60C450A9" Ref="S5"  Part="1" 
AR Path="/60D71F23/60C450A9" Ref="S6"  Part="1" 
AR Path="/60D80056/60C450A9" Ref="S7"  Part="1" 
AR Path="/60D8007B/60C450A9" Ref="S8"  Part="1" 
AR Path="/60D800A0/60C450A9" Ref="S9"  Part="1" 
AR Path="/60D800C5/60C450A9" Ref="S10"  Part="1" 
AR Path="/60D800EA/60C450A9" Ref="S11"  Part="1" 
AR Path="/60D8010F/60C450A9" Ref="S12"  Part="1" 
F 0 "S1" H 5950 4350 50  0000 C CNN
F 1 "CLIPPARD-NPV2-1C-23-24" H 5950 4050 50  0000 C CNN
F 2 "lickport_interface:CLIPPARD_NPV2-1C-23-24" H 5950 4425 60  0001 C CNN
F 3 "" H 5950 4350 60  0001 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
$Comp
L lickport_interface:TERM_BLK_ANG_2_PIN_3.5MM_PITCH T1
U 1 1 60C6F0E8
P 5950 4700
AR Path="/5F238750/60C6F0E8" Ref="T1"  Part="1" 
AR Path="/60D67065/60C6F0E8" Ref="T2"  Part="1" 
AR Path="/60D6B9E7/60C6F0E8" Ref="T3"  Part="1" 
AR Path="/60D6BA0C/60C6F0E8" Ref="T4"  Part="1" 
AR Path="/60D71EFE/60C6F0E8" Ref="T5"  Part="1" 
AR Path="/60D71F23/60C6F0E8" Ref="T6"  Part="1" 
AR Path="/60D80056/60C6F0E8" Ref="T7"  Part="1" 
AR Path="/60D8007B/60C6F0E8" Ref="T8"  Part="1" 
AR Path="/60D800A0/60C6F0E8" Ref="T9"  Part="1" 
AR Path="/60D800C5/60C6F0E8" Ref="T10"  Part="1" 
AR Path="/60D800EA/60C6F0E8" Ref="T11"  Part="1" 
AR Path="/60D8010F/60C6F0E8" Ref="T12"  Part="1" 
F 0 "T1" H 5950 4550 50  0000 C CNN
F 1 "TERM_BLK_ANG_2_PIN_3.5MM_PITCH" H 5950 4850 50  0000 C CNN
F 2 "lickport_interface:TERM_BLK_ANG_2_PIN_3.5MM_PITCH" H 5850 4750 60  0001 C CNN
F 3 "" H 5950 4700 60  0000 C CNN
F 4 "Digi-Key" H 6050 4950 60  0001 C CNN "Vendor"
F 5 "277-1779-ND" H 6150 5050 60  0001 C CNN "Vendor Part Number"
F 6 "Phoenix Contact" H 5950 4700 50  0001 C CNN "Manufacturer"
F 7 "1988956" H 5950 4700 50  0001 C CNN "Manufacturer Part Number"
	1    5950 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 5250 6300 5100
Text Label 6300 5250 0    50   ~ 0
SENSE
$EndSCHEMATC
