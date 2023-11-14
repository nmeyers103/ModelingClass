//Maya ASCII 2024 scene
//Name: Lamp_UV.ma
//Last modified: Mon, Nov 13, 2023 10:09:52 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.3.1.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "6F464D51-4AF2-2933-3BC2-DD8998C975ED";
createNode transform -s -n "persp";
	rename -uid "3A444FD0-4727-7C68-6490-B99B6B4206E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.4961688860517146 1.4771357740132947 10.694164832890763 ;
	setAttr ".r" -type "double3" 7.7574277886660603 -27.615775260396077 4.4868537389373898e-16 ;
	setAttr ".rp" -type "double3" 1.1655884772967523e-16 0 -1.8649415636748036e-15 ;
	setAttr ".rpt" -type "double3" -2.4501804831800412e-14 -6.4188126253400789e-14 -1.6749012427393763e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1A33AF91-4603-8A4A-0C72-77B9D3AC6DB5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 11.325936703558783;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0371E413-4D9E-9D68-65DC-E2B1AD3C010B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.092412552306193996 32.811679790026247 0.2450671961371626 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "22A48DD4-4E8F-352A-6B04-188FEDDF70DC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 5.5352229787241116;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "651CF26C-4A4D-CB0E-D5A2-56B237916795";
	setAttr ".t" -type "double3" 0.019637760355750156 3.0859243172583759 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "759F58DC-4F69-261B-10E5-95AFAC8A1D56";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 11.25650880289442;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1B6687FB-434C-52E4-A00F-E9AC2064DB35";
	setAttr ".t" -type "double3" 32.811679790026247 3.1020027246333979 -0.35866697885150128 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "62B08B0D-42F9-172A-79C0-DFB7B2846B95";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 11.728464439622048;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane2";
	rename -uid "FD5D2710-427C-1B5C-565C-1E9142AFF075";
	setAttr ".t" -type "double3" -5 3.0143463854002124 -0.045136837068832335 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 19.288724202241347 19.288724202241347 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "F17DB51A-4689-BBC7-05E8-10BB312E0EDC";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 01b/Challenge 01b/sourceimages/Lamp.jpg";
	setAttr ".cov" -type "short2" 1000 1000 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.32808398950131235;
	setAttr ".h" 0.32808398950131235;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Lamp1";
	rename -uid "1125D289-45B4-A3EF-A5F9-A4B0E1C3D24C";
	setAttr ".rp" -type "double3" 0 4.7756380567100987 0 ;
	setAttr ".sp" -type "double3" 0 4.7756380567100987 0 ;
createNode mesh -n "LampShape1" -p "Lamp1";
	rename -uid "983F6177-4E49-BC9C-2873-1DB59B3B0C23";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.72056150436401367 0.044851493996702629 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.9457891 0.011783808
		 0.94336706 0.0070303888 0.93959475 0.0032580527 0.93484139 0.00083606166 0.92957222
		 1.5711936e-06 0.92430305 0.00083606166 0.9195497 0.0032580527 0.91577744 0.0070303888
		 0.91335541 0.011783808 0.91252089 0.017052984 0.91335541 0.022322057 0.91577744 0.027075475
		 0.9195497 0.030847814 0.92430305 0.033269804 0.92957222 0.034104347 0.93484139 0.033269804
		 0.93959475 0.030847814 0.94336706 0.027075475 0.9457891 0.022322057 0.94662368 0.017052984
		 0.64043897 3.7161708e-06 0.64578617 3.7161708e-06 0.6511333 3.7161708e-06 0.65648049
		 3.7161708e-06 0.66182762 3.7161708e-06 0.66717488 3.7161708e-06 0.67252207 3.7161708e-06
		 0.67786926 3.7161708e-06 0.68921167 3.7161708e-06 0.6945588 3.7161708e-06 0.69990599
		 3.7161708e-06 0.70525318 3.7161708e-06 0.71060044 3.7161708e-06 0.71594763 3.7161708e-06
		 0.72129482 3.7161708e-06 0.72664201 3.7161708e-06 0.73198915 3.7161708e-06 0.73733634
		 3.7161708e-06 0.74268353 3.7161708e-06 0.74803078 3.7161708e-06 0.75337791 3.7161708e-06
		 0.64043897 0.089678384 0.64578617 0.089678384 0.6511333 0.089678384 0.65648049 0.089678384
		 0.66182762 0.089678384 0.66717488 0.089678384 0.67252207 0.089678384 0.67786926 0.089678384
		 0.68921167 0.089678384 0.6945588 0.089678384 0.69990599 0.089678384 0.70525318 0.089678384
		 0.71060044 0.089678384 0.71594763 0.089678384 0.72129482 0.089678384 0.72664201 0.089678384
		 0.73198915 0.089678384 0.73733634 0.089678384 0.74268353 0.089678384 0.74803078 0.089678384
		 0.75337791 0.089678384 0.98346198 0.011783812 0.98103994 0.0070303972 0.97726762
		 0.0032580576 0.97251421 0.00083607086 0.96724504 1.5802171e-06 0.96197587 0.00083607086
		 0.95722258 0.0032580576 0.95345026 0.0070303972 0.95102829 0.011783812 0.95019376
		 0.017052991 0.95102829 0.022322167 0.95345026 0.027075581 0.95722258 0.03084782 0.96197587
		 0.033269715 0.96724504 0.034104396 0.97251421 0.033269715 0.97726762 0.03084782 0.98103994
		 0.027075581 0.98346198 0.022322167 0.9842965 0.017052991 0.92957222 0.017052984 0.96724504
		 0.017052991;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.8459034 5.4678941 0.27485067 
		-0.71956843 5.4678941 0.52279705 -0.52279705 5.4678941 0.71956843 -0.27485067 5.4678941 
		0.84590334 0 5.4678941 0.88943541 0.27485067 5.4678941 0.84590328 0.52279693 5.4678941 
		0.71956831 0.71956825 5.4678941 0.52279687 0.84590316 5.4678941 0.27485058 0.88943517 
		5.4678941 0 0.84590316 5.4678941 -0.27485058 0.71956819 5.4678941 -0.52279681 0.52279681 
		5.4678941 -0.71956813 0.27485058 5.4678941 -0.84590304 2.6507228e-08 5.4678941 -0.88943505 
		-0.27485049 5.4678941 -0.84590298 -0.52279669 5.4678941 -0.71956807 -0.71956801 5.4678941 
		-0.52279675 -0.84590292 5.4678941 -0.27485055 -0.88943499 5.4678941 0 -0.8459034 
		4.0833821 0.27485067 -0.71956843 4.0833821 0.52279705 -0.52279705 4.0833821 0.71956843 
		-0.27485067 4.0833821 0.84590334 0 4.0833821 0.88943541 0.27485067 4.0833821 0.84590328 
		0.52279693 4.0833821 0.71956831 0.71956825 4.0833821 0.52279687 0.84590316 4.0833821 
		0.27485058 0.88943517 4.0833821 0 0.84590316 4.0833821 -0.27485058 0.71956819 4.0833821 
		-0.52279681 0.52279681 4.0833821 -0.71956813 0.27485058 4.0833821 -0.84590304 2.6507228e-08 
		4.0833821 -0.88943505 -0.27485049 4.0833821 -0.84590298 -0.52279669 4.0833821 -0.71956807 
		-0.71956801 4.0833821 -0.52279675 -0.84590292 4.0833821 -0.27485055 -0.88943499 4.0833821 
		0 0 5.4678941 0 0 4.0833821 0;
	setAttr -s 42 ".vt[0:41]"  0.95105708 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901742 0.30901709 -1 -0.95105702 0 -1 -1.000000476837 -0.30901709 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901703 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901703 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901703 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778512 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105708 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901742 0.30901709 1 -0.95105702 0 1 -1.000000476837 -0.30901709 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901703 -1.000000238419 1 0
		 -0.95105678 1 0.30901703 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901703 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778512 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Foot1" -p "Lamp1";
	rename -uid "E57BF5DF-40C7-3F83-E23B-4AB98EB885EE";
	setAttr ".rp" -type "double3" 0.54860559104336359 -1.3987061727561026e-15 0.82503787135761497 ;
	setAttr ".sp" -type "double3" 0.54860559104336359 -9.3247078183740181e-16 0.82503787135761497 ;
createNode mesh -n "FootShape1" -p "Foot1";
	rename -uid "0AE64FFF-46D1-E3AA-642B-BEAF2FFACBA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.58617696166038513 0.39104433730244637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.44909343 3.3065135e-06
		 0.63726604 3.2756805e-06 0.48974743 0.78879774 0.58048218 0.00010517018 0.94182199
		 0.031548727 0.58841658 0.78197134 0.94182199 0.047130153 0.9574036 0.047130153 0.51187789
		 3.3316542e-06 0.50481695 0.78869468 0.43402809 0.00010586326 0.42695931 0.78910416
		 0.9574036 0.031548727 0.49680585 0.00010587718 0.57346493 0.78207326 0.62232208 0.00010517124
		 0.59541273 3.6845033e-06 0.63025737 0.78209108 0.61532372 0.78219277 0.44202381 0.78900176;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.6176132 1.2515413e-07 0.84352845 0.56709611 1.2515413e-07 0.75603032
		 0.10838615 4.86137581 0.084780395 0.057869572 4.86137581 -0.0027176903 0.020888409 4.86137581 0.13529748
		 -0.029628171 4.86137581 0.04779936 0.53011501 1.2515413e-07 0.89404547 0.47959796 1.2515413e-07 0.80654734;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 15 1 17 18
		f 4 1 7 -3 -7
		f 4 2 9 -4 -9
		mu 0 4 3 16 5 14
		f 4 3 11 -1 -11
		mu 0 4 4 12 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 13 8 9 2
		f 4 10 4 6 8
		mu 0 4 10 0 19 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Foot2" -p "Lamp1";
	rename -uid "1506034F-4FCC-FB49-C38C-57BBA4C49B8A";
	setAttr ".rp" -type "double3" 0.43805230466366024 0 -0.893436048923405 ;
	setAttr ".sp" -type "double3" 0.43805230466366024 4.662353909187009e-16 -0.893436048923405 ;
createNode mesh -n "FootShape2" -p "Foot2";
	rename -uid "1DD5D983-4533-157A-E1D3-FE9E8356804B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.84253722429275513 0.52362632751464844 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.40723473 3.3062388e-06
		 0.55355179 3.6995632e-06 0.44788867 0.78879929 0.60141152 0.00010517027 0.98368073
		 0.020734224 0.60934603 0.78196883 0.98368073 0.036315691 0.99926233 0.036315691 0.47001919
		 3.3314736e-06 0.46295822 0.78869623 0.39216936 0.00010586294 0.38510054 0.78910381
		 0.99926233 0.020734224 0.45494708 0.00010587696 0.59439433 0.78207076 0.53861427
		 0.00010548326 0.61634213 3.6846106e-06 0.54654127 0.78222317 0.5316062 0.78232497
		 0.40016502 0.78900141;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.41956171 1.2515413e-07 -0.96244365 0.36904469 1.2515413e-07 -0.87494558
		 0.017079718 4.86137581 -0.14206637 -0.033436861 4.86137581 -0.054568317 0.10457746 4.86137581 -0.091549352
		 0.054061882 4.86137581 -0.0040512388 0.50705993 1.2515413e-07 -0.91192669 0.45654285 1.2515413e-07 -0.82442844;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 15 1 17 18
		f 4 1 7 -3 -7
		f 4 2 9 -4 -9
		mu 0 4 3 16 5 14
		f 4 3 11 -1 -11
		mu 0 4 4 12 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 13 8 9 2
		f 4 10 4 6 8
		mu 0 4 10 0 19 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Foot3" -p "Lamp1";
	rename -uid "8A9AC774-4214-C777-5033-8ABD4B07909D";
	setAttr ".rp" -type "double3" -0.99276347178029123 0 0.058788457357722243 ;
	setAttr ".sp" -type "double3" -0.99276347178029123 4.662353909187009e-16 0.058788457357722243 ;
createNode mesh -n "FootShape3" -p "Foot3";
	rename -uid "33ECD321-4D62-498F-4735-92AE6E4F1264";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.84252302535149259 0.061954734846949577 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.42816406 3.3064739e-06
		 0.53262246 3.6992776e-06 0.46881807 0.78879803 0.55955273 0.00010516989 0.91252089
		 0.034060765 0.5674873 0.78197068 0.91252089 0.049642183 0.92810249 0.049642183 0.49094853
		 3.3316444e-06 0.48388761 0.78869504 0.41309869 0.0001058631 0.40602994 0.78910416
		 0.92810249 0.034060765 0.47587645 0.00010587709 0.55253559 0.7820726 0.51768482 0.00010548293
		 0.57448339 3.6843776e-06 0.52561194 0.78222507 0.5106768 0.78232688 0.42109448 0.78900176;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.043280482 1.2515413e-07 0.10930553 -0.94224644 1.2515413e-07 0.10930553
		 -0.13157232 4.86137581 0.047676269 -0.03053729 4.86137581 0.047676269 -0.13157232 4.86137581 -0.053357951
		 -0.03053729 4.86137581 -0.053357951 -1.043280482 1.2515413e-07 0.0082713412 -0.94224644 1.2515413e-07 0.0082713412;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 15 1 17 18
		f 4 1 7 -3 -7
		f 4 2 9 -4 -9
		mu 0 4 3 16 5 14
		f 4 3 11 -1 -11
		mu 0 4 4 12 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 13 8 9 2
		f 4 10 4 6 8
		mu 0 4 10 0 19 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Mount2" -p "Lamp1";
	rename -uid "7C3881C3-4ABB-8AC1-2137-2FB98381AECC";
	setAttr ".rp" -type "double3" 0.095037238224374418 5.0674102468969204 0.00031462696521378567 ;
	setAttr ".sp" -type "double3" 0.095037238224379164 5.0674102468969204 0.00031462696521378567 ;
createNode mesh -n "MountShape2" -p "Mount2";
	rename -uid "3AD3F1BA-41BB-C11C-0F99-5A8E44CE6967";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.9049048125743866 0.10909974575042725 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.87253392 0.21834044
		 0.87125361 0.21818231 0.86997312 0.21802406 0.8686927 0.21786578 0.86741227 0.21770765
		 0.86613178 0.2175494 0.86485147 0.21739121 0.86357105 0.21723302 0.86229038 0.21707475
		 0.8763954 0.0012658357 0.87511498 0.001107584 0.87383455 0.00094933214 0.87255406
		 0.00079119951 0.87127364 0.00063294766 0.86999327 0.00047481508 0.86871272 0.00031650363
		 0.8674323 0.00015825182 0.86615187 -1.6072755e-15;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.96965283 5.91422558 -0.0099982349 0.96965283 5.90391302 -0.014269956
		 0.96965283 5.89359999 -0.0099982349 0.96965283 5.889328 0.00031458781 0.96965283 5.89359999 0.010627409
		 0.96965283 5.90391302 0.014899135 0.96965283 5.91422558 0.010627409 0.96965283 5.91849661 0.00031458781
		 0.095037214 5.077722549 -0.0099981958 0.095037214 5.067409992 -0.014269917 0.095037214 5.057096958 -0.0099981958
		 0.095037214 5.052825928 0.00031462693 0.095037214 5.057096958 0.010627448 0.095037214 5.067409992 0.014899164
		 0.095037214 5.077722549 0.010627448 0.095037214 5.081994534 0.00031462693 0.96965283 5.90391302 0.00031458781
		 0.095037214 5.067409992 0.00031462693;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 3 -1 -25 25
		f 3 -2 -26 26
		f 3 -3 -27 27
		f 3 -4 -28 28
		f 3 -5 -29 29
		f 3 -6 -30 30
		f 3 -7 -31 31
		f 3 -8 -32 24
		f 3 8 33 -33
		f 3 9 34 -34
		f 3 10 35 -35
		f 3 11 36 -36
		f 3 12 37 -37
		f 3 13 38 -38
		f 3 14 39 -39
		f 3 15 32 -40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Mount1" -p "Lamp1";
	rename -uid "AB980655-4F7F-6372-A0F6-40AD0F00D259";
	setAttr ".rp" -type "double3" -0.048639433625705948 5.0674102468969204 0.083675813046064904 ;
	setAttr ".sp" -type "double3" -0.048639433625708328 5.0674102468969204 0.083675813046069039 ;
createNode mesh -n "MountShape1" -p "Mount1";
	rename -uid "6B50FA29-4534-4253-68E9-E2B924D1BEB0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.68321997882747343 0.79003831744194031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.90645981 0.20871343
		 0.90512449 0.20869739 0.90378928 0.20868112 0.90245378 0.20866509 0.90111858 0.20864905
		 0.89978325 0.20863302 0.89844793 0.20861675 0.89711255 0.20860071 0.89577734 0.20858468
		 0.90897572 0.00013255437 0.90764028 0.00011634171 0.90630507 0.00010024827 0.90496969
		 8.4035615e-05 0.90363431 6.8061396e-05 0.90229911 5.184874e-05 0.90096378 3.5874506e-05
		 0.89962852 1.9661855e-05 0.89829302 3.687624e-06;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.47701606 5.91422558 0.84627146 -0.47331676 5.90391302 0.84840715
		 -0.47701606 5.89359999 0.84627146 -0.48594731 5.889328 0.84111524 -0.49487856 5.89359999 0.83595848
		 -0.49857786 5.90391302 0.83382279 -0.49487856 5.91422558 0.83595848 -0.48594731 5.91849661 0.84111524
		 -0.039708272 5.077722549 0.0888322 -0.036008839 5.067409992 0.090968065 -0.039708272 5.057096958 0.0888322
		 -0.048639454 5.052825928 0.083675787 -0.057570577 5.057096958 0.078519374 -0.061270013 5.067409992 0.076383576
		 -0.057570577 5.077722549 0.078519374 -0.048639454 5.081994534 0.083675787 -0.48594731 5.90391302 0.84111524
		 -0.048639454 5.067409992 0.083675787;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 3 -1 -25 25
		f 3 -2 -26 26
		f 3 -3 -27 27
		f 3 -4 -28 28
		f 3 -5 -29 29
		f 3 -6 -30 30
		f 3 -7 -31 31
		f 3 -8 -32 24
		f 3 8 33 -33
		f 3 9 34 -34
		f 3 10 35 -35
		f 3 11 36 -36
		f 3 12 37 -37
		f 3 13 38 -38
		f 3 14 39 -39
		f 3 15 32 -40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Mount3" -p "Lamp1";
	rename -uid "C9B00F1E-432F-7C35-044E-52B7CE601B9C";
	setAttr ".rp" -type "double3" -0.047113311670793821 5.0674102468969204 -0.075356015483588501 ;
	setAttr ".sp" -type "double3" -0.04711331167079618 5.0674102468969204 -0.075356015483592581 ;
createNode mesh -n "MountShape3" -p "Mount3";
	rename -uid "84DA9BD5-4C1A-3F21-8309-6E8F839C885B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.49660265445709229 0.49924564361572266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.8897844 0.20756872
		 0.88844061 0.20767814 0.8870967 0.20778763 0.88575298 0.20789699 0.88440907 0.20800647
		 0.88306522 0.20811595 0.8817215 0.20822537 0.88037777 0.20833479 0.87903386 0.20844427
		 0.8931312 3.4935015e-06 0.89178741 0.00011298873 0.89044368 0.00022248396 0.88909978
		 0.00033185995 0.88775611 0.00044129556 0.88641208 0.00055079081 0.88506842 0.00066016684
		 0.88372433 0.00076966203 0.88238078 0.00087897846;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.49335244 5.91422558 -0.82763875 -0.49705175 5.90391302 -0.82550305
		 -0.49335244 5.89359999 -0.82763875 -0.48442119 5.889328 -0.83279496 -0.47549018 5.89359999 -0.83795172
		 -0.47179064 5.90391302 -0.84008741 -0.47549018 5.91422558 -0.83795172 -0.48442119 5.91849661 -0.83279496
		 -0.056044448 5.077722549 -0.070199564 -0.059743878 5.067409992 -0.068063766 -0.056044448 5.057096958 -0.070199564
		 -0.047113325 5.052825928 -0.075356044 -0.038182136 5.057096958 -0.080512449 -0.03448271 5.067409992 -0.082648247
		 -0.038182136 5.077722549 -0.080512449 -0.047113325 5.081994534 -0.075356044 -0.48442119 5.90391302 -0.83279496
		 -0.047113325 5.067409992 -0.075356044;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 3 -1 -25 25
		f 3 -2 -26 26
		f 3 -3 -27 27
		f 3 -4 -28 28
		f 3 -5 -29 29
		f 3 -6 -30 30
		f 3 -7 -31 31
		f 3 -8 -32 24
		f 3 8 33 -33
		f 3 9 34 -34
		f 3 10 35 -35
		f 3 11 36 -36
		f 3 12 37 -37
		f 3 13 38 -38
		f 3 14 39 -39
		f 3 15 32 -40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LampShade" -p "Lamp1";
	rename -uid "1805DECE-457E-2006-3332-118340C636EA";
	setAttr ".rp" -type "double3" 4.66235390918701e-16 5.0833824738429909 0 ;
	setAttr ".sp" -type "double3" 4.66235390918701e-16 5.0833824738429909 0 ;
createNode mesh -n "LampShadeShape" -p "LampShade";
	rename -uid "7B642B0B-4263-3089-70FC-068512498A05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.096908628940582275 0.57496282458305359 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".pt[45:85]" -type "float3"  0 0 6.2577058e-08 0 0 -3.1288529e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-1.2515412e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.8159675e-07 0 6.2577058e-08 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode mesh -n "polySurfaceShape1" -p "LampShade";
	rename -uid "A8CB47C2-4EA9-7276-FAA3-E7B09504A099";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 29 "e[16:19]" "e[26:28]" "e[30:31]" "e[39:40]" "e[43:45]" "e[48:49]" "e[59]" "e[67:69]" "e[74]" "e[78]" "e[84:85]" "e[88:93]" "e[101:102]" "e[112]" "e[114:115]" "e[118:121]" "e[123:124]" "e[133:135]" "e[139:141]" "e[144:146]" "e[148:154]" "e[156:159]" "e[161:162]" "e[164:166]" "e[172]" "e[174:175]" "e[177:183]" "e[188:189]" "e[191:193]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[9]" "f[12:15]" "f[18]" "f[21:24]" "f[27:28]" "f[40:41]" "f[48:49]" "f[53]" "f[57]" "f[60]" "f[73]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "e[0]" "e[4]" "e[7]" "e[10]" "e[13]" "e[20]" "e[23]" "e[33]" "e[36]" "e[50]" "e[53]" "e[57]" "e[60]" "e[63]" "e[72]" "e[76]" "e[79]" "e[96]" "e[103]" "e[108]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 16 "vtx[0:1]" "vtx[4]" "vtx[6]" "vtx[8]" "vtx[10]" "vtx[16]" "vtx[18]" "vtx[25]" "vtx[27]" "vtx[35]" "vtx[37]" "vtx[40:41]" "vtx[43]" "vtx[50:51]" "vtx[54:55]" "vtx[72]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "vtx[0:1]" "vtx[4]" "vtx[6]" "vtx[8]" "vtx[10]" "vtx[16]" "vtx[18]" "vtx[25]" "vtx[27]" "vtx[35]" "vtx[37]" "vtx[40:41]" "vtx[43]" "vtx[50:51]" "vtx[54:55]" "vtx[72]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "vtx[0:11]" "vtx[16:19]" "vtx[25:28]" "vtx[35:38]" "vtx[40:41]" "vtx[43:45]" "vtx[50:51]" "vtx[54:55]" "vtx[57:58]" "vtx[66:67]" "vtx[72:74]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 15 "vtx[2:3]" "vtx[5]" "vtx[7]" "vtx[9]" "vtx[11]" "vtx[17]" "vtx[19]" "vtx[26]" "vtx[28]" "vtx[36]" "vtx[38]" "vtx[44:45]" "vtx[57:58]" "vtx[66:67]" "vtx[73:74]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 15 "vtx[2:3]" "vtx[5]" "vtx[7]" "vtx[9]" "vtx[11]" "vtx[17]" "vtx[19]" "vtx[26]" "vtx[28]" "vtx[36]" "vtx[38]" "vtx[44:45]" "vtx[57:58]" "vtx[66:67]" "vtx[73:74]";
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 14 "f[0:8]" "f[10:11]" "f[16:17]" "f[19:20]" "f[25:26]" "f[29:35]" "f[50:52]" "f[56]" "f[61]" "f[64:65]" "f[68:69]" "f[71:72]" "f[74:76]" "f[78:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 8 "f[36:39]" "f[42:47]" "f[54:55]" "f[58:59]" "f[62:63]" "f[66:67]" "f[70]" "f[77]";
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 18 "e[2]" "e[5]" "e[9]" "e[11]" "e[15]" "e[21]" "e[25]" "e[34]" "e[38]" "e[51]" "e[55]" "e[62]" "e[64]" "e[81:82]" "e[95]" "e[97]" "e[105:106]" "e[109]";
	setAttr ".pv" -type "double2" 0.096908628940582275 0.57496282458305359 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0.19175245 0.10051747
		 0.19160108 0.15048839 0.0047890027 0.14992297 0.0049402583 0.099952042 0.19190368
		 0.050546635 0.0050914851 0.049981222 0.19145004 0.20045927 0.0046377843 0.1998938
		 0.19205494 0.00057575764 0.0052427175 1.0341746e-05 0.19129887 0.25043008 0.0044865953
		 0.24986468 0.19351701 0.25043675 0.19366817 0.20046589 0.0024197218 0.19988719 0.0022684287
		 0.24985801 0.0023692511 0.94945699 0.19114764 0.30040097 0.0043353317 0.2998355 0.19336572
		 0.30040762 0.0021172101 0.29982889 0.19397055 0.10052419 0.19397055 0.10052419 0.19381937
		 0.15049507 0.1893326 0.90005171 0.0025204697 0.89948606 0.19099636 0.35037184 0.0041840835
		 0.34980649 0.19381937 0.15049507 0.19366817 0.20046589 0.19412178 0.050553251 0.19412178
		 0.050553251 0.19427299 0.00058243342 0.19427299 0.00058243342 0.18948382 0.85008055
		 0.0026716883 0.84951526 0.19084515 0.40034273 0.0040328647 0.39977744 0.19185337
		 0.80011654 0.18963504 0.80010986 0.18978649 0.75013918 0.19200459 0.75014573 0.19069399
		 0.45031351 0.0038814675 0.44974825 0.0028229069 0.79954445 0.19139965 0.95002902
		 0.19336572 0.30040762 0.19260958 0.55026209 0.1903915 0.55025536 0.19054265 0.50028443
		 0.19276083 0.50029117 0.19215581 0.70017481 0.18993771 0.70016801 0.19008896 0.65019727
		 0.19230708 0.65020394 0.0037303381 0.49971905 0.0029741854 0.74957383 0.19321449
		 0.35037857 0.19321449 0.35037857 0.19155087 0.90005821 0.19155087 0.90005821 0.19215581
		 0.70017481 0.00090731191 0.69959593 0.00075591443 0.74956703 0.0035791195 0.54969001
		 0.003125225 0.69960272 0.19245833 0.60023308 0.19260958 0.55026209 0.0013610274 0.54968339
		 0.0012098087 0.59965426 0.1902402 0.60022628 0.0034279008 0.59966099 0.0032766226
		 0.64963174 0.00060487457 0.79953766 0.0025709257 0.14991635 0.0027221814 0.099945307
		 0.0027221814 0.099945426 0.0024197218 0.19988719 0.0025709257 0.14991635 0.0028734151
		 0.049974486 0.0028734151 0.049974486 0.19306329 0.40034923 0.19306329 0.40034947
		 0.19170214 0.85008729 0.19170214 0.85008729 0.0015122759 0.49971241 0.0013610274
		 0.54968339 0.0030246146 3.6063473e-06 0.0030246146 3.6659526e-06 0.0010585305 0.649625
		 0.00090731191 0.69959593 0.00015109943 0.94945025 0.00015121864 0.94945025 0.0021172101
		 0.29982889 0.19291204 0.4503203 0.19291204 0.4503203 0.19185337 0.80011654 0.19276083
		 0.50029117 0.0019659617 0.34979969 0.0019659617 0.34979969 0.00030243729 0.89947963
		 0.00030243729 0.89947963 0.001814743 0.39977065 0.001814743 0.39977059 0.00045359635
		 0.84950858 0.00045359635 0.84950858 0.19245833 0.60023308 0.19230708 0.65020394 0.0016634945
		 0.44974145 0.0016634945 0.44974145 0.00060487457 0.79953766 0.0015122759 0.49971241
		 0.0010585305 0.649625 0.0012095703 0.59965426 0.18903035 0.99999338 0.18918139 0.95002222
		 0.0022180325 0.99942791 0 0.99942118 0.19124837 1 0.19139971 0.95002902 0.38026986
		 0.72916991 0.38012284 0.77774429 0.19732416 0.77719086 0.19747114 0.72861665 0.38041687
		 0.68059576 0.19761819 0.68004245 0.38174003 0.24342774 0.38159299 0.29200205 0.19879425
		 0.29144883 0.19894125 0.24287458 0.38129899 0.38915047 0.38115194 0.43772462 0.19835323
		 0.43717134 0.19850025 0.38859731 0.37997583 0.82631832 0.37997583 0.82631844 0.37982887
		 0.87489259 0.19703013 0.8743394 0.19717723 0.82576507 0.19717717 0.82576507 0.37982881
		 0.87489259 0.37968183 0.92346662 0.19688308 0.92291337 0.19703019 0.8743394 0.38012284
		 0.77774429 0.19732416 0.77719086 0.37968189 0.92346686 0.37953484 0.97204107 0.19673616
		 0.97148776 0.1968832 0.92291337 0.38247505 0.00055677252 0.19952926 0.048577666 0.19967626
		 3.6078945e-06 0.38232803 0.04913101 0.38218102 0.097705185 0.19938226 0.097152025
		 0.19952926 0.048577845 0.38056391 0.63202161 0.38041687 0.68059576 0.19761819 0.68004245
		 0.19776517 0.63146818 0.3807109 0.58344728 0.38056391 0.63202161 0.19776517 0.63146818
		 0.19791216 0.58289385 0.38218102 0.097705185 0.38203403 0.14627939 0.19923523 0.1457262
		 0.19938226 0.097152025 0.38085791 0.53487301 0.3807109 0.58344716 0.19791216 0.58289373
		 0.19805917 0.53431958 0.38203403 0.14627939 0.38188699 0.19485359 0.19908826 0.19430037
		 0.19923523 0.1457262 0.38100496 0.48629883 0.38085791 0.53487301 0.19805917 0.53431958
		 0.19820619 0.48574558 0.38188699 0.19485374 0.19908823 0.19430055 0.38144597 0.34057617
		 0.38129899 0.38915035 0.19850025 0.38859719 0.19864725 0.34002295 0.38115194 0.43772462
		 0.38100496 0.48629883 0.19820619 0.48574558 0.19835323 0.43717134 0.38159299 0.29200205
		 0.38144597 0.34057617 0.19864725 0.34002295 0.19879425 0.29144883 0.38232803 0.04913095
		 0.19967626 3.6078945e-06 0.38247505 0.00055677252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".pt[0:115]" -type "float3"  0 0 7.0399189e-08 0 0 7.0399189e-08 
		0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 
		0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 
		0 0 7.8221323e-09 0 0 0 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 
		7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.8221323e-09 0 0 7.0399189e-08 
		0 0 0 0 0 0 0 0 0 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 
		0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 
		0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 0 0 0 0 0 0 7.8221323e-09 
		0 0 7.8221323e-09 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.8221323e-09 0 0 7.0399189e-08 
		0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 
		0 0 7.8221323e-09 0 0 7.8221323e-09 0 0 7.0399189e-08 0 0 0 0 0 7.0399189e-08 0 0 
		7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.8221323e-09 
		0 0 7.8221323e-09 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 
		0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 
		0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.8221323e-09 
		0 0 7.8221323e-09 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 
		0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 
		0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.8221323e-09 0 0 7.8221323e-09 0 0 7.0399189e-08 
		0 0 7.8221323e-09 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 
		0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.8221323e-09 
		0 0 7.8221323e-09 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 0 0 7.0399189e-08 
		0 0 7.0399189e-08 0 0 7.0399189e-08;
	setAttr -s 116 ".vt[0:115]"  -0.5877853 4.8635602 -0.80901712 -0.80901742 4.8635602 -0.58778512
		 -0.80901742 6.091963291 -0.58778512 -0.5877853 6.091963291 -0.80901712 -0.309017 4.8635602 -0.95105726
		 -0.309017 6.091963291 -0.95105726 -0.9510566 4.8635602 -0.30901685 -0.9510566 6.091963291 -0.30901685
		 0 4.8635602 -0.99999982 0 6.091963291 -0.99999982 -0.99999988 4.8635602 2.1119756e-07
		 -0.99999988 6.091963291 2.1119756e-07 -0.97128147 4.8635602 2.3466395e-08 -0.92374349 4.8635602 -0.30014244
		 -0.92374349 6.091963291 -0.30014223 -0.97128147 6.091963291 2.1119756e-07 0.30901751 4.8635602 -0.95105684
		 0.30901751 6.091963291 -0.95105684 -0.9510566 4.8635602 0.30901724 -0.9510566 6.091963291 0.30901724
		 -0.92374349 4.8635602 0.30014244 -0.92374349 6.091963291 0.30014262 -0.57090527 4.8635602 -0.78578335
		 -0.57090497 4.8635602 -0.78578329 -0.78578299 4.8635602 -0.57090491 0.58778578 4.8635602 -0.80901724
		 0.58778578 6.091963291 -0.80901724 -0.80901742 4.8635602 0.58778554 -0.80901742 6.091963291 0.58778554
		 -0.78578299 4.8635602 -0.57090485 -0.92374349 4.8635602 -0.30014247 -0.30014238 4.8635602 -0.92374372
		 -0.30014259 4.8635602 -0.92374372 0 4.8635602 -0.97128105 0 4.8635602 -0.97128165
		 0.80901772 4.8635602 -0.58778542 0.80901772 6.091963291 -0.58778542 -0.58778501 4.8635602 0.8090173
		 -0.58778501 6.091963291 0.8090173 0.92374396 4.8635602 -0.30014223 0.95105809 4.8635602 -0.30901697
		 1.000000357628 4.8635602 2.1119756e-07 0.97128099 4.8635602 2.1119756e-07 -0.30901676 4.8635602 0.95105636
		 -0.30901676 6.091963291 0.95105636 0.95105809 6.091963291 -0.30901697 0.30014309 4.8635602 -0.92374367
		 0.30014259 4.8635602 -0.92374378 -0.92374349 4.8635602 0.30014247 0.30014259 4.8635602 0.92374331
		 0.309017 4.8635602 0.95105678 0 4.8635602 1.000000238419 0 4.8635602 0.97128117 0.92374349 4.8635602 0.30014262
		 0.951056 4.8635602 0.30901721 0.80901718 4.8635602 0.58778548 0.78578299 4.8635602 0.57090491
		 0 6.091963291 1.000000238419 1.000000357628 6.091963291 2.1119756e-07 -0.78578299 4.8635602 0.57090479
		 -0.78578299 4.8635602 0.57090485 0.57090497 4.8635602 -0.78578299 0.57090497 4.8635602 -0.78578341
		 0.92374349 4.8635602 0.30014259 0.92374349 6.091963291 0.30014259 0.97128099 6.091963291 2.1119756e-07
		 0.309017 6.091963291 0.95105678 0.951056 6.091963291 0.30901721 0.57090449 4.8635602 0.78578299
		 0.30014259 4.8635602 0.92374331 0.30014259 6.091963291 0.92374355 0.57090449 6.091963291 0.78578323
		 0.5877853 4.8635602 0.80901724 0.5877853 6.091963291 0.80901724 0.80901718 6.091963291 0.58778548
		 0.92374396 6.091963291 -0.30014223 -0.78578299 6.091963291 -0.57090473 -0.57090497 6.091963291 -0.78578299
		 -0.57090527 6.091963291 -0.78578317 -0.92374349 6.091963291 -0.30014226 -0.78578299 6.091963291 -0.57090467
		 -0.30014259 6.091963291 -0.92374355 -0.30014238 6.091963291 -0.92374355 -0.57090527 4.8635602 0.78578299
		 -0.57090449 4.8635602 0.78578317 0.78578359 4.8635602 -0.57090485 0.78578359 4.8635602 -0.57090485
		 0 6.091963291 0.97128135 0.30014259 6.091963291 0.92374355 0 6.091963291 -0.97128141
		 0 6.091963291 -0.97128087 0.78578299 6.091963291 0.57090491 0.92374349 6.091963291 0.30014262
		 0.30014259 6.091963291 -0.92374361 0.30014309 6.091963291 -0.92374349 -0.92374349 6.091963291 0.30014265
		 -0.30014238 4.8635602 0.92374349 -0.30014208 4.8635602 0.92374349 0.92374396 4.8635602 -0.30014238
		 0 4.8635602 0.97128123 -0.78578299 6.091963291 0.57090503 -0.78578299 6.091963291 0.57090497
		 0.57090497 6.091963291 -0.78578323 0.57090497 6.091963291 -0.78578299 -0.57090449 6.091963291 0.78578335
		 -0.57090527 6.091963291 0.78578323 0.78578359 6.091963291 -0.57090485 0.78578359 6.091963291 -0.57090485
		 0.57090449 4.8635602 0.78578281 0.78578299 4.8635602 0.57090473 -0.30014208 6.091963291 0.92374367
		 -0.30014238 6.091963291 0.92374367 0.92374396 6.091963291 -0.30014238 0 6.091963291 0.97128141
		 0.78578299 6.091963291 0.57090491 0.57090449 6.091963291 0.78578299;
	setAttr -s 196 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 0 3 0 1 4 0 0 3 5 0 5 4 1 1 6 0 6 7 1
		 7 2 0 8 4 0 5 9 0 9 8 1 6 10 0 10 11 1 11 7 0 12 13 0 13 14 1 14 15 0 15 12 1 16 8 0
		 9 17 0 17 16 1 10 18 0 18 19 1 19 11 0 20 12 0 15 21 0 21 20 1 0 22 1 22 23 1 23 24 0
		 24 1 1 25 16 0 17 26 0 26 25 1 18 27 0 27 28 1 28 19 0 24 29 1 29 30 0 30 6 1 4 31 1
		 31 32 1 32 22 0 30 13 1 12 10 1 8 33 1 33 34 1 34 31 0 35 25 0 26 36 0 36 35 1 27 37 0
		 37 38 1 38 28 0 39 40 1 40 41 0 41 42 1 42 39 0 37 43 0 43 44 1 44 38 0 40 35 0 36 45 0
		 45 40 1 16 46 1 46 47 1 47 33 0 20 48 1 48 18 1 49 50 1 50 51 0 51 52 1 52 49 0 53 54 1
		 54 55 0 55 56 1 56 53 0 43 51 0 51 57 1 57 44 0 45 58 0 58 41 1 48 59 0 59 60 1 60 27 1
		 25 61 1 61 62 1 62 46 0 42 63 0 63 64 1 64 65 0 65 42 1 50 66 1 66 57 0 54 41 0 58 67 0
		 67 54 1 68 69 0 69 70 1 70 71 0 71 68 1 50 72 0 72 73 1 73 66 0 67 74 0 74 55 1 72 55 0
		 74 73 0 65 58 1 45 75 1 75 65 0 2 76 1 76 77 0 77 78 1 78 3 1 7 79 1 79 80 0 80 76 1
		 78 81 0 81 82 1 82 5 1 60 83 0 83 84 1 84 37 1 35 85 1 85 86 1 86 61 0 87 57 1 66 88 1
		 88 87 0 11 15 1 14 79 1 82 89 0 89 90 1 90 9 1 91 74 1 67 92 1 92 91 0 90 93 0 93 94 1
		 94 17 1 19 95 1 95 21 1 84 96 0 96 97 1 97 43 1 39 98 1 98 85 0 23 77 1 80 29 1 32 81 1
		 97 99 0 99 52 1 28 100 1 100 101 1 101 95 0 94 102 0 102 103 1 103 26 1 34 89 1 53 63 1
		 38 104 1 104 105 1 105 100 0;
	setAttr ".ed[166:195]" 103 106 0 106 107 1 107 36 1 72 108 1 108 109 0 109 56 1
		 47 93 1 44 110 1 110 111 1 111 104 0 107 112 0 112 75 1 62 102 1 101 59 1 87 113 1
		 113 110 0 64 92 1 105 83 1 86 106 1 91 114 1 114 115 0 115 73 1 111 96 1 98 112 1
		 49 69 1 68 108 1 113 99 1 71 115 1 114 109 1 70 88 1;
	setAttr -s 80 -ch 392 ".fc[0:79]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 8 9 -2
		mu 0 4 1 6 7 2
		f 4 10 -7 11 12
		mu 0 4 8 4 5 9
		f 4 13 14 15 -9
		mu 0 4 6 10 11 7
		f 4 16 17 18 19
		mu 0 4 120 121 122 123
		f 4 20 -13 21 22
		mu 0 4 115 114 116 16
		f 4 23 24 25 -15
		mu 0 4 10 17 18 11
		f 4 26 -20 27 28
		mu 0 4 124 120 123 125
		f 5 -1 29 30 31 32
		mu 0 5 1 0 21 22 23
		f 4 33 -23 34 35
		mu 0 4 24 115 16 25
		f 4 36 37 38 -25
		mu 0 4 17 26 27 18
		f 5 -8 -33 39 40 41
		mu 0 5 6 1 23 28 29
		f 5 -5 42 43 44 -30
		mu 0 5 0 4 30 31 21
		f 5 -14 -42 45 -17 46
		mu 0 5 10 6 29 13 12
		f 5 -11 47 48 49 -43
		mu 0 5 4 8 32 33 30
		f 4 50 -36 51 52
		mu 0 4 34 24 25 35
		f 4 53 54 55 -38
		mu 0 4 26 36 37 27
		f 4 56 57 58 59
		mu 0 4 38 39 40 41
		f 4 60 61 62 -55
		mu 0 4 36 42 43 37
		f 4 63 -53 64 65
		mu 0 4 39 34 35 44
		f 5 -21 66 67 68 -48
		mu 0 5 114 115 45 119 118
		f 5 -24 -47 -27 69 70
		mu 0 5 17 10 12 19 46
		f 4 71 72 73 74
		mu 0 4 47 48 49 50
		f 4 75 76 77 78
		mu 0 4 51 52 53 54
		f 4 79 80 81 -62
		mu 0 4 42 49 55 43
		f 4 -58 -66 82 83
		mu 0 4 40 39 44 56
		f 5 -37 -71 84 85 86
		mu 0 5 26 17 46 57 58
		f 5 -34 87 88 89 -67
		mu 0 5 115 24 59 60 45
		f 4 90 91 92 93
		mu 0 4 126 127 128 129
		f 4 -73 94 95 -81
		mu 0 4 49 48 64 55
		f 4 96 -84 97 98
		mu 0 4 52 40 56 65
		f 4 99 100 101 102
		mu 0 4 130 131 132 133
		f 4 103 104 105 -95
		mu 0 4 48 70 71 64
		f 4 -77 -99 106 107
		mu 0 4 53 52 65 72
		f 4 108 -108 109 -105
		mu 0 4 70 53 72 71
		f 4 110 -83 111 112
		mu 0 4 63 56 44 73
		f 5 -3 113 114 115 116
		mu 0 5 3 2 74 75 76
		f 5 -10 117 118 119 -114
		mu 0 5 2 7 77 78 74
		f 5 -6 -117 120 121 122
		mu 0 5 5 3 76 79 80
		f 5 -54 -87 123 124 125
		mu 0 5 36 26 58 81 82
		f 5 -51 126 127 128 -88
		mu 0 5 24 34 83 84 59
		f 4 129 -96 130 131
		mu 0 4 85 55 64 86
		f 5 -16 132 -19 133 -118
		mu 0 5 7 11 15 14 77
		f 5 -12 -123 134 135 136
		mu 0 5 9 5 80 87 88
		f 4 137 -107 138 139
		mu 0 4 89 72 65 90
		f 5 -22 -137 140 141 142
		mu 0 5 16 116 117 91 92
		f 5 -26 143 144 -28 -133
		mu 0 5 11 18 93 20 15
		f 5 -61 -126 145 146 147
		mu 0 5 42 36 82 94 95
		f 5 -64 -57 148 149 -127
		mu 0 5 34 39 38 96 83
		f 6 -40 -32 150 -115 -120 151
		mu 0 6 134 135 136 137 138 139
		f 6 -31 -45 152 -121 -116 -151
		mu 0 6 136 140 141 142 143 137
		f 6 -46 -41 -152 -119 -134 -18
		mu 0 6 121 144 134 139 145 122
		f 5 -80 -148 153 154 -74
		mu 0 5 49 42 95 97 50
		f 5 -39 155 156 157 -144
		mu 0 5 18 27 98 99 93
		f 5 -35 -143 158 159 160
		mu 0 5 25 16 92 100 101
		f 6 -44 -50 161 -135 -122 -153
		mu 0 6 141 146 147 148 149 142
		f 5 -97 -76 162 -91 -59
		mu 0 5 40 52 51 61 41
		f 5 -56 163 164 165 -156
		mu 0 5 27 37 102 103 98
		f 5 -52 -161 166 167 168
		mu 0 5 35 25 101 104 105
		f 5 -109 169 170 171 -78
		mu 0 5 53 70 106 107 54
		f 6 -49 -69 172 -141 -136 -162
		mu 0 6 197 150 195 151 152 196
		f 5 -63 173 174 175 -164
		mu 0 5 37 43 108 109 102
		f 5 -65 -169 176 177 -112
		mu 0 5 44 35 105 110 73
		f 6 -68 -90 178 -159 -142 -173
		mu 0 6 195 153 154 155 156 151
		f 6 -85 -70 -29 -145 -158 179
		mu 0 6 157 158 124 125 159 160
		f 5 -82 -130 180 181 -174
		mu 0 5 43 55 85 111 108
		f 5 -98 -111 -93 182 -139
		mu 0 5 65 56 63 62 90
		f 6 -124 -86 -180 -157 -166 183
		mu 0 6 161 162 157 160 163 164
		f 6 -89 -129 184 -167 -160 -179
		mu 0 6 154 165 166 167 168 155
		f 5 -110 -138 185 186 187
		mu 0 5 71 72 89 112 113
		f 6 -146 -125 -184 -165 -176 188
		mu 0 6 169 170 161 164 171 172
		f 6 -128 -150 189 -177 -168 -185
		mu 0 6 166 173 174 175 176 167
		f 6 -104 -72 190 -100 191 -170
		mu 0 6 70 48 47 67 66 106
		f 6 -154 -147 -189 -175 -182 192
		mu 0 6 177 178 169 172 179 180
		f 6 -149 -60 -94 -113 -178 -190
		mu 0 6 174 181 126 129 182 175
		f 6 -171 -192 -103 193 -187 194
		mu 0 6 183 184 130 133 185 186
		f 6 -106 -188 -194 -102 195 -131
		mu 0 6 64 71 113 69 68 86
		f 8 -191 -75 -155 -193 -181 -132 -196 -101
		mu 0 8 131 187 188 177 180 189 190 132
		f 8 -163 -79 -172 -195 -186 -140 -183 -92
		mu 0 8 127 191 192 183 186 193 194 128;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "E7D9A8BC-47CC-9495-92BA-64BF1C43337E";
	setAttr ".rp" -type "double3" 0.00064772968909957861 5.3224486458756557 -0.00015452310634370608 ;
	setAttr ".sp" -type "double3" 0.00064772968909957861 5.3224486458756557 -0.00015452310634370608 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "2BECEDFE-40CB-882B-89D3-BF870B86A1C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.75345761 0.0034961551 0.75870049
		 0.0034961551 0.76394331 0.0034961551 0.76918614 0.0034961551 0.77442908 0.0034961551
		 0.77967197 0.0034961551 0.78491485 0.0034961551 0.79015774 0.0034961551 0.79540056
		 0.0034961551 0.80064344 0.0034961551 0.80588633 0.0034961551 0.81112921 0.0034961551
		 0.8163721 0.0034961551 0.82161498 0.0034961551 0.82685786 0.0034961551 0.83210069
		 0.0034961551 0.83734357 0.0034961551 0.84258646 0.0034961551 0.84782934 0.0034961551
		 0.85307223 0.0034961551 0.85831505 0.0034961551 0.75345761 0.0069890395 0.75870049
		 0.0069890395 0.76394331 0.0069890395 0.76918614 0.0069890395 0.77442908 0.0069890395
		 0.77967197 0.0069890395 0.78491485 0.0069890395 0.79015774 0.0069890395 0.79540056
		 0.0069890395 0.80064344 0.0069890395 0.80588633 0.0069890395 0.81112921 0.0069890395
		 0.8163721 0.0069890395 0.82161498 0.0069890395 0.82685786 0.0069890395 0.83210069
		 0.0069890395 0.83734357 0.0069890395 0.84258646 0.0069890395 0.84782934 0.0069890395
		 0.85307223 0.0069890395 0.85831505 0.0069890395 0.75345761 0.010481894 0.75870049
		 0.010481894 0.76394331 0.010481894 0.76918614 0.010481894 0.77442908 0.010481894
		 0.77967197 0.010481894 0.78491485 0.010481894 0.79015774 0.010481894 0.79540056 0.010481894
		 0.80064344 0.010481894 0.80588633 0.010481894 0.81112921 0.010481894 0.8163721 0.010481894
		 0.82161498 0.010481894 0.82685786 0.010481894 0.83210069 0.010481894 0.83734357 0.010481894
		 0.84258646 0.010481894 0.84782934 0.010481894 0.85307223 0.010481894 0.85831505 0.010481894
		 0.75345761 0.013974741 0.75870049 0.013974741 0.76394331 0.013974741 0.76918614 0.013974741
		 0.77442908 0.013974741 0.77967197 0.013974741 0.78491485 0.013974741 0.79015774 0.013974741
		 0.79540056 0.013974741 0.80064344 0.013974741 0.80588633 0.013974741 0.81112921 0.013974741
		 0.8163721 0.013974741 0.82161498 0.013974741 0.82685786 0.013974741 0.83210069 0.013974741
		 0.83734357 0.013974741 0.84258646 0.013974741 0.84782934 0.013974741 0.85307223 0.013974741
		 0.85831505 0.013974741 0.75345761 0.017467603 0.75870049 0.017467603 0.76394331 0.017467603
		 0.76918614 0.017467603 0.77442908 0.017467603 0.77967197 0.017467603 0.78491485 0.017467603
		 0.79015774 0.017467603 0.79540056 0.017467603 0.80064344 0.017467603 0.80588633 0.017467603
		 0.81112921 0.017467603 0.8163721 0.017467603 0.82161498 0.017467603 0.82685786 0.017467603
		 0.83210069 0.017467603 0.83734357 0.017467603 0.84258646 0.017467603 0.84782934 0.017467603
		 0.85307223 0.017467603 0.85831505 0.017467603 0.75345761 0.02096045 0.75870049 0.02096045
		 0.76394331 0.02096045 0.76918614 0.02096045 0.77442908 0.02096045 0.77967197 0.02096045
		 0.78491485 0.02096045 0.79015774 0.02096045 0.79540056 0.02096045 0.80064344 0.02096045
		 0.80588633 0.02096045 0.81112921 0.02096045 0.8163721 0.02096045 0.82161498 0.02096045
		 0.82685786 0.02096045 0.83210069 0.02096045 0.83734357 0.02096045 0.84258646 0.02096045
		 0.84782934 0.02096045 0.85307223 0.02096045 0.85831505 0.02096045 0.75345761 0.024453342
		 0.75870049 0.024453342 0.76394331 0.024453342 0.76918614 0.024453342 0.77442908 0.024453342
		 0.77967197 0.024453342 0.78491485 0.024453342 0.79015774 0.024453342 0.79540056 0.024453342
		 0.80064344 0.024453342 0.80588633 0.024453342 0.81112921 0.024453342 0.8163721 0.024453342
		 0.82161498 0.024453342 0.82685786 0.024453342 0.83210069 0.024453342 0.83734357 0.024453342
		 0.84258646 0.024453342 0.84782934 0.024453342 0.85307223 0.024453342 0.85831505 0.024453342
		 0.75345761 0.027946174 0.75870049 0.027946174 0.76394331 0.027946174 0.76918614 0.027946174
		 0.77442908 0.027946174 0.77967197 0.027946174 0.78491485 0.027946174 0.79015774 0.027946174
		 0.79540056 0.027946174 0.80064344 0.027946174 0.80588633 0.027946174 0.81112921 0.027946174
		 0.8163721 0.027946174 0.82161498 0.027946174 0.82685786 0.027946174 0.83210069 0.027946174
		 0.83734357 0.027946174 0.84258646 0.027946174 0.84782934 0.027946174 0.85307223 0.027946174
		 0.85831505 0.027946174 0.75345761 0.031439036 0.75870049 0.031439036 0.76394331 0.031439036
		 0.76918614 0.031439036 0.77442908 0.031439036 0.77967197 0.031439036 0.78491485 0.031439036
		 0.79015774 0.031439036 0.79540056 0.031439036 0.80064344 0.031439036 0.80588633 0.031439036
		 0.81112921 0.031439036 0.8163721 0.031439036 0.82161498 0.031439036 0.82685786 0.031439036
		 0.83210069 0.031439036 0.83734357 0.031439036 0.84258646 0.031439036 0.84782934 0.031439036
		 0.85307223 0.031439036 0.85831505 0.031439036 0.75345761 0.034931898 0.75870049 0.034931898
		 0.76394331 0.034931898 0.76918614 0.034931898 0.77442908 0.034931898 0.77967197 0.034931898
		 0.78491485 0.034931898 0.79015774 0.034931898 0.79540056 0.034931898 0.80064344 0.034931898
		 0.80588633 0.034931898 0.81112921 0.034931898 0.8163721 0.034931898 0.82161498 0.034931898
		 0.82685786 0.034931898 0.83210069 0.034931898 0.83734357 0.034931898 0.84258646 0.034931898
		 0.84782934 0.034931898 0.85307223 0.034931898 0.85831505 0.034931898 0.75345761 0.03842479
		 0.75870049 0.03842479 0.76394331 0.03842479 0.76918614 0.03842479 0.77442908 0.03842479
		 0.77967197 0.03842479 0.78491485 0.03842479 0.79015774 0.03842479 0.79540056 0.03842479
		 0.80064344 0.03842479 0.80588633 0.03842479 0.81112921 0.03842479 0.8163721 0.03842479
		 0.82161498 0.03842479 0.82685786 0.03842479 0.83210069 0.03842479 0.83734357 0.03842479
		 0.84258646 0.03842479 0.84782934 0.03842479 0.85307223 0.03842479 0.85831505 0.03842479
		 0.75345761 0.041917622 0.75870049 0.041917622 0.76394331 0.041917622 0.76918614 0.041917622
		 0.77442908 0.041917622 0.77967197 0.041917622 0.78491485 0.041917622 0.79015774 0.041917622
		 0.79540056 0.041917622 0.80064344 0.041917622 0.80588633 0.041917622 0.81112921 0.041917622
		 0.8163721 0.041917622 0.82161498 0.041917622 0.82685786 0.041917622 0.83210069 0.041917622
		 0.83734357 0.041917622 0.84258646 0.041917622 0.84782934 0.041917622;
	setAttr ".uvst[0].uvsp[250:438]" 0.85307223 0.041917622 0.85831505 0.041917622
		 0.75345761 0.045410454 0.75870049 0.045410454 0.76394331 0.045410454 0.76918614 0.045410454
		 0.77442908 0.045410454 0.77967197 0.045410454 0.78491485 0.045410454 0.79015774 0.045410454
		 0.79540056 0.045410454 0.80064344 0.045410454 0.80588633 0.045410454 0.81112921 0.045410454
		 0.8163721 0.045410454 0.82161498 0.045410454 0.82685786 0.045410454 0.83210069 0.045410454
		 0.83734357 0.045410454 0.84258646 0.045410454 0.84782934 0.045410454 0.85307223 0.045410454
		 0.85831505 0.045410454 0.75345761 0.048903346 0.75870049 0.048903346 0.76394331 0.048903346
		 0.76918614 0.048903346 0.77442908 0.048903346 0.77967197 0.048903346 0.78491485 0.048903346
		 0.79015774 0.048903346 0.79540056 0.048903346 0.80064344 0.048903346 0.80588633 0.048903346
		 0.81112921 0.048903346 0.8163721 0.048903346 0.82161498 0.048903346 0.82685786 0.048903346
		 0.83210069 0.048903346 0.83734357 0.048903346 0.84258646 0.048903346 0.84782934 0.048903346
		 0.85307223 0.048903346 0.85831505 0.048903346 0.75345761 0.052396178 0.75870049 0.052396178
		 0.76394331 0.052396178 0.76918614 0.052396178 0.77442908 0.052396178 0.77967197 0.052396178
		 0.78491485 0.052396178 0.79015774 0.052396178 0.79540056 0.052396178 0.80064344 0.052396178
		 0.80588633 0.052396178 0.81112921 0.052396178 0.8163721 0.052396178 0.82161498 0.052396178
		 0.82685786 0.052396178 0.83210069 0.052396178 0.83734357 0.052396178 0.84258646 0.052396178
		 0.84782934 0.052396178 0.85307223 0.052396178 0.85831505 0.052396178 0.75345761 0.05588907
		 0.75870049 0.05588907 0.76394331 0.05588907 0.76918614 0.05588907 0.77442908 0.05588907
		 0.77967197 0.05588907 0.78491485 0.05588907 0.79015774 0.05588907 0.79540056 0.05588907
		 0.80064344 0.05588907 0.80588633 0.05588907 0.81112921 0.05588907 0.8163721 0.05588907
		 0.82161498 0.05588907 0.82685786 0.05588907 0.83210069 0.05588907 0.83734357 0.05588907
		 0.84258646 0.05588907 0.84782934 0.05588907 0.85307223 0.05588907 0.85831505 0.05588907
		 0.75345761 0.059381902 0.75870049 0.059381902 0.76394331 0.059381902 0.76918614 0.059381902
		 0.77442908 0.059381902 0.77967197 0.059381902 0.78491485 0.059381902 0.79015774 0.059381902
		 0.79540056 0.059381902 0.80064344 0.059381902 0.80588633 0.059381902 0.81112921 0.059381902
		 0.8163721 0.059381902 0.82161498 0.059381902 0.82685786 0.059381902 0.83210069 0.059381902
		 0.83734357 0.059381902 0.84258646 0.059381902 0.84782934 0.059381902 0.85307223 0.059381902
		 0.85831505 0.059381902 0.75345761 0.062874794 0.75870049 0.062874794 0.76394331 0.062874794
		 0.76918614 0.062874794 0.77442908 0.062874794 0.77967197 0.062874794 0.78491485 0.062874794
		 0.79015774 0.062874794 0.79540056 0.062874794 0.80064344 0.062874794 0.80588633 0.062874794
		 0.81112921 0.062874794 0.8163721 0.062874794 0.82161498 0.062874794 0.82685786 0.062874794
		 0.83210069 0.062874794 0.83734357 0.062874794 0.84258646 0.062874794 0.84782934 0.062874794
		 0.85307223 0.062874794 0.85831505 0.062874794 0.75345761 0.066367626 0.75870049 0.066367626
		 0.76394331 0.066367626 0.76918614 0.066367626 0.77442908 0.066367626 0.77967197 0.066367626
		 0.78491485 0.066367626 0.79015774 0.066367626 0.79540056 0.066367626 0.80064344 0.066367626
		 0.80588633 0.066367626 0.81112921 0.066367626 0.8163721 0.066367626 0.82161498 0.066367626
		 0.82685786 0.066367626 0.83210069 0.066367626 0.83734357 0.066367626 0.84258646 0.066367626
		 0.84782934 0.066367626 0.85307223 0.066367626 0.85831505 0.066367626 0.75607896 3.304327e-06
		 0.76132184 3.304327e-06 0.76656479 3.304327e-06 0.77180767 3.304327e-06 0.7770505
		 3.304327e-06 0.78229332 3.304327e-06 0.78753626 3.304327e-06 0.79277915 3.304327e-06
		 0.79802203 3.304327e-06 0.80326492 3.304327e-06 0.80850774 3.304327e-06 0.81375062
		 3.304327e-06 0.81899351 3.304327e-06 0.82423639 3.304327e-06 0.82947928 3.304327e-06
		 0.83472216 3.304327e-06 0.83996499 3.304327e-06 0.84520787 3.304327e-06 0.85045075
		 3.304327e-06 0.85569364 3.304327e-06 0.75607896 0.069860458 0.76132184 0.069860458
		 0.76656479 0.069860458 0.77180767 0.069860458 0.7770505 0.069860458 0.78229332 0.069860458
		 0.78753626 0.069860458 0.79277915 0.069860458 0.79802203 0.069860458 0.80326492 0.069860458
		 0.80850774 0.069860458 0.81375062 0.069860458 0.81899351 0.069860458 0.82423639 0.069860458
		 0.82947928 0.069860458 0.83472216 0.069860458 0.83996499 0.069860458 0.84520787 0.069860458
		 0.85045075 0.069860458 0.85569364 0.069860458;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.1242984 6.0506272 0.040442932 -0.1056378 
		6.0506272 0.077066422 -0.076573208 6.0506272 0.10613099 -0.039949723 6.0506272 0.12479158 
		0.00064772996 6.0506272 0.13122158 0.041245177 6.0506272 0.12479157 0.077868655 6.0506272 
		0.10613097 0.10693321 6.0506272 0.077066399 0.1255938 6.0506272 0.040442914 0.1320238 
		6.0506272 -0.00015452258 0.1255938 6.0506272 -0.04075196 0.10693321 6.0506272 -0.077375442 
		0.07786864 6.0506272 -0.10643999 0.041245166 6.0506272 -0.12510057 0.00064773386 
		6.0506272 -0.13153055 -0.039949697 6.0506272 -0.12510057 -0.076573163 6.0506272 -0.10643999 
		-0.10563773 6.0506272 -0.077375427 -0.12429831 6.0506272 -0.040751953 -0.13072832 
		6.0506272 -0.00015452258 -0.25805035 6.0337629 0.083901577 -0.21941401 6.0337629 
		0.15972969 -0.15923646 6.0337629 0.21990719 -0.083408356 6.0337629 0.25854352 0.00064772891 
		6.0337629 0.2718567 0.084703818 6.0337629 0.25854349 0.16053189 6.0337629 0.21990715 
		0.22070937 6.0337629 0.15972961 0.25934571 6.0337629 0.083901539 0.27265885 6.0337629 
		-0.00015452459 0.25934571 6.0337629 -0.08421059 0.22070937 6.0337629 -0.16003866 
		0.16053186 6.0337629 -0.22021614 0.084703796 6.0337629 -0.25885248 0.00064773706 
		6.0337629 -0.27216563 -0.083408304 6.0337629 -0.25885245 -0.15923637 6.0337629 -0.22021614 
		-0.21941385 6.0337629 -0.16003866 -0.25805017 6.0337629 -0.084210567 -0.27136335 
		6.0337629 -0.00015452459 -0.38014674 6.0069094 0.1235731 -0.32327542 6.0069094 0.23518938 
		-0.23469618 6.0069094 0.32376862 -0.12307988 6.0069094 0.38063991 0.00064772851 6.0069094 
		0.4002364 0.12437534 6.0069094 0.38063988 0.2359916 6.0069094 0.32376853 0.32457075 
		6.0069094 0.23518933 0.38144207 6.0069094 0.12357304 0.40103859 6.0069094 -0.00015452535 
		0.38144207 6.0069094 -0.1238821 0.32457075 6.0069094 -0.23549835 0.23599158 6.0069094 
		-0.32407749 0.12437529 6.0069094 -0.38094884 0.00064774044 6.0069094 -0.40054533 
		-0.12307981 6.0069094 -0.38094881 -0.23469606 6.0069094 -0.32407746 -0.32327518 6.0069094 
		-0.23549832 -0.38014653 6.0069094 -0.12388209 -0.39974305 6.0069094 -0.00015452535 
		-0.49101877 5.9621181 0.15959761 -0.41758877 5.9621181 0.30371204 -0.30321884 5.9621181 
		0.41808197 -0.15910436 5.9621181 0.49151191 0.00064772827 5.9621181 0.51681411 0.16039982 
		5.9621181 0.49151191 0.30451426 5.9621181 0.41808188 0.41888404 5.9621181 0.30371198 
		0.49231401 5.9621181 0.15959752 0.51761627 5.9621181 -0.00015452078 0.49231401 5.9621181 
		-0.15990658 0.41888404 5.9621181 -0.30402097 0.3045142 5.9621181 -0.41839081 0.16039978 
		5.9621181 -0.49182078 0.00064774364 5.9621181 -0.51712298 -0.15910427 5.9621181 -0.49182069 
		-0.30321869 5.9621181 -0.41839081 -0.41758847 5.9621181 -0.30402094 -0.49101844 5.9621181 
		-0.15990654 -0.51632065 5.9621181 -0.00015452078 -0.58842826 5.8912306 0.19124784 
		-0.50045019 5.8912306 0.3639144 -0.3634212 5.8912306 0.50094336 -0.19075462 5.8912306 
		0.58892131 0.00064772752 5.8912306 0.61923647 0.19205007 5.8912306 0.58892131 0.36471656 
		5.8912306 0.50094324 0.5017454 5.8912306 0.36391425 0.58972341 5.8912306 0.19124778 
		0.62003857 5.8912306 -0.00015452133 0.58972341 5.8912306 -0.19155681 0.5017454 5.8912306 
		-0.3642233 0.3647165 5.8912306 -0.50125217 0.19205001 5.8912306 -0.58923018 0.00064774603 
		5.8912306 -0.61954528 -0.19075452 5.8912306 -0.58923006 -0.36342096 5.8912306 -0.50125211 
		-0.50044984 5.8912306 -0.36422324 -0.58842784 5.8912306 -0.19155677 -0.61874294 5.8912306 
		-0.00015452133 -0.67041177 5.8002815 0.21788593 -0.57018954 5.8002815 0.41458303 
		-0.41408983 5.8002815 0.5706827 -0.21739268 5.8002815 0.67090487 0.00064772821 5.8002815 
		0.70543903 0.21868815 5.8002815 0.67090482 0.41538522 5.8002815 0.57068259 0.5714848 
		5.8002815 0.41458291 0.67170697 5.8002815 0.21788582 0.70624113 5.8002815 -0.00015452034 
		0.67170697 5.8002815 -0.21819486 0.5714848 5.8002815 -0.4148919 0.41538513 5.8002815 
		-0.57099158 0.21868807 5.8002815 -0.67121369 0.00064774923 5.8002815 -0.70574784 
		-0.21739256 5.8002815 -0.67121363 -0.41408959 5.8002815 -0.57099146 -0.57018924 5.8002815 
		-0.41489184 -0.67041135 5.8002815 -0.21819483 -0.70494556 5.8002815 -0.00015452034 
		-0.72891474 5.7044201 0.23689468 -0.61995518 5.7044201 0.45073983 -0.45024663 5.7044201 
		0.62044835 -0.23640142 5.7044201 0.72940785 0.0006477292 5.7044201 0.76695269 0.23769692 
		5.7044201 0.72940779 0.45154202 5.7044201 0.62044817 0.62125039 5.7044201 0.45073971 
		0.73020989 5.7044201 0.23689459 0.76775473 5.7044201 -0.0001545238 0.73020989 5.7044201 
		-0.23720363 0.62125039 5.7044201 -0.4510487 0.45154196 5.7044201 -0.6207571 0.23769684 
		5.7044201 -0.7297166 0.00064775214 5.7044201 -0.76726151 -0.23640133 5.7044201 -0.7297166 
		-0.45024636 5.7044201 -0.62075704 -0.61995476 5.7044201 -0.45104867 -0.72891432 5.7044201 
		-0.2372036 -0.76645917 5.7044201 -0.0001545238 -0.77404809 5.5871162 0.25155938 -0.6583479 
		5.5871162 0.47863382 -0.47814059 5.5871162 0.65884107 -0.25106618 5.5871162 0.7745412 
		0.00064772973 5.5871162 0.81440872 0.25236163 5.5871162 0.77454114 0.47943595 5.5871162 
		0.65884089 0.65964311 5.5871162 0.47863364 0.7753433 5.5871162 0.25155932 0.81521082 
		5.5871162 -0.00015452312 0.7753433 5.5871162 -0.25186834 0.65964305 5.5871162 -0.47894266 
		0.47943586 5.5871162 -0.65914983 0.25236157 5.5871162 -0.77484995 0.000647754 5.5871162 
		-0.81471753 -0.251066 5.5871162 -0.77484995 -0.47814029 5.5871162 -0.65914977 -0.65834749 
		5.5871162 -0.4789426 -0.77404761 5.5871162 -0.25186831 -0.81391513 5.5871162 -0.00015452312 
		-0.80388701 5.4564319 0.26125464 -0.68373042 5.4564319 0.49707526 -0.49658206 5.4564319 
		0.68422359 -0.26076141 5.4564319 0.80438012 0.00064772973 5.4564319 0.84578323 0.26205689 
		5.4564319 0.80438012;
	setAttr ".pt[166:331]" 0.49787742 5.4564319 0.68422341 0.68502557 5.4564319 
		0.49707511 0.80518216 5.4564319 0.26125455 0.84658527 5.4564319 -0.00015452312 0.80518216 
		5.4564319 -0.2615636 0.68502557 5.4564319 -0.4973841 0.49787733 5.4564319 -0.68453228 
		0.2620568 5.4564319 -0.80468887 0.00064775487 5.4564319 -0.84609199 -0.26076126 5.4564319 
		-0.80468881 -0.49658176 5.4564319 -0.68453223 -0.68373001 5.4564319 -0.49738404 -0.80388647 
		5.4564319 -0.26156354 -0.84528959 5.4564319 -0.00015452312 -0.81391561 5.3224487 
		0.26451313 -0.69226122 5.3224487 0.50327331 -0.50278008 5.3224487 0.69275439 -0.26401991 
		5.3224487 0.81440878 0.00064772973 5.3224487 0.85632795 0.26531535 5.3224487 0.81440872 
		0.50407547 5.3224487 0.69275427 0.69355655 5.3224487 0.50327313 0.81521082 5.3224487 
		0.26451302 0.85712999 5.3224487 -0.00015452312 0.81521082 5.3224487 -0.2648221 0.69355643 
		5.3224487 -0.50358212 0.50407535 5.3224487 -0.69306314 0.26531529 5.3224487 -0.81471753 
		0.00064775522 5.3224487 -0.8566367 -0.26401976 5.3224487 -0.81471747 -0.50277978 
		5.3224487 -0.69306314 -0.6922608 5.3224487 -0.50358206 -0.81391513 5.3224487 -0.26482207 
		-0.85583436 5.3224487 -0.00015452312 -0.80388701 5.1884656 0.26125464 -0.68373042 
		5.1884656 0.49707526 -0.49658206 5.1884656 0.68422359 -0.26076141 5.1884656 0.80438012 
		0.00064772973 5.1884656 0.84578323 0.26205689 5.1884656 0.80438012 0.49787742 5.1884656 
		0.68422341 0.68502557 5.1884656 0.49707511 0.80518216 5.1884656 0.26125455 0.84658527 
		5.1884656 -0.00015452312 0.80518216 5.1884656 -0.2615636 0.68502557 5.1884656 -0.4973841 
		0.49787733 5.1884656 -0.68453228 0.2620568 5.1884656 -0.80468887 0.00064775487 5.1884656 
		-0.84609199 -0.26076126 5.1884656 -0.80468881 -0.49658176 5.1884656 -0.68453223 -0.68373001 
		5.1884656 -0.49738404 -0.80388647 5.1884656 -0.26156354 -0.84528959 5.1884656 -0.00015452312 
		-0.77404809 5.0577807 0.25155938 -0.6583479 5.0577807 0.47863382 -0.47814059 5.0577807 
		0.65884107 -0.25106618 5.0577807 0.7745412 0.00064772973 5.0577807 0.81440872 0.25236163 
		5.0577807 0.77454114 0.47943595 5.0577807 0.65884089 0.65964311 5.0577807 0.47863364 
		0.7753433 5.0577807 0.25155932 0.81521082 5.0577807 -0.00015452312 0.7753433 5.0577807 
		-0.25186834 0.65964305 5.0577807 -0.47894266 0.47943586 5.0577807 -0.65914983 0.25236157 
		5.0577807 -0.77484995 0.000647754 5.0577807 -0.81471753 -0.251066 5.0577807 -0.77484995 
		-0.47814029 5.0577807 -0.65914977 -0.65834749 5.0577807 -0.4789426 -0.77404761 5.0577807 
		-0.25186831 -0.81391513 5.0577807 -0.00015452312 -0.7251336 4.9336143 0.2356661 -0.61673874 
		4.9336143 0.44840297 -0.44790971 4.9336143 0.61723191 -0.23517287 4.9336143 0.72562671 
		0.00064772973 4.9336143 0.76297694 0.23646832 4.9336143 0.72562665 0.44920513 4.9336143 
		0.61723173 0.61803395 4.9336143 0.44840279 0.72642875 4.9336143 0.23566602 0.76377898 
		4.9336143 -0.00015452312 0.72642875 4.9336143 -0.23597507 0.61803395 4.9336143 -0.44871184 
		0.44920504 4.9336143 -0.61754066 0.23646827 4.9336143 -0.72593546 0.00064775243 4.9336143 
		-0.76328576 -0.23517272 4.9336143 -0.7259354 -0.44790947 4.9336143 -0.6175406 -0.61673832 
		4.9336143 -0.44871178 -0.72513306 4.9336143 -0.23597501 -0.76248342 4.9336143 -0.00015452312 
		-0.65834785 4.8190207 0.21396613 -0.5599274 4.8190207 0.40712717 -0.40663394 4.8190207 
		0.56042057 -0.2134729 4.8190207 0.65884101 0.00064772973 4.8190207 0.69275433 0.21476837 
		4.8190207 0.65884095 0.4079293 4.8190207 0.56042045 0.56122267 4.8190207 0.40712699 
		0.65964311 4.8190207 0.21396604 0.69355643 4.8190207 -0.00015452312 0.65964311 4.8190207 
		-0.21427508 0.56122267 4.8190207 -0.40743604 0.40792924 4.8190207 -0.56072938 0.21476831 
		4.8190207 -0.65914983 0.00064775033 4.8190207 -0.69306314 -0.21347277 4.8190207 -0.65914977 
		-0.4066337 4.8190207 -0.56072938 -0.55992705 4.8190207 -0.40743598 -0.65834749 4.8190207 
		-0.21427505 -0.6922608 4.8190207 -0.00015452312 -0.57533556 4.7168245 0.18699379 
		-0.48931292 4.7168245 0.35582268 -0.35532948 4.7168245 0.48980609 -0.18650055 4.7168245 
		0.57582867 0.00064772973 4.7168245 0.60547 0.18779603 4.7168245 0.57582867 0.35662487 
		4.7168245 0.48980597 0.49060819 4.7168245 0.35582259 0.57663077 4.7168245 0.1869937 
		0.60627216 4.7168245 -0.00015452312 0.57663077 4.7168245 -0.18730277 0.49060819 4.7168245 
		-0.35613158 0.35662481 4.7168245 -0.49011493 0.18779597 4.7168245 -0.57613748 0.00064774777 
		4.7168245 -0.60577887 -0.18650045 4.7168245 -0.57613742 -0.35532925 4.7168245 -0.49011484 
		-0.48931262 4.7168245 -0.35613155 -0.5753352 4.7168245 -0.18730271 -0.60497653 4.7168245 
		-0.00015452312 -0.47814059 4.62954 0.15541323 -0.40663394 4.62954 0.29575288 -0.29525968 
		4.62954 0.40712714 -0.15492 4.62954 0.4786337 0.00064772973 4.62954 0.50327319 0.15621544 
		4.62954 0.4786337 0.2965551 4.62954 0.40712705 0.40792924 4.62954 0.29575282 0.47943586 
		4.62954 0.15541317 0.50407535 4.62954 -0.00015452312 0.47943586 4.62954 -0.1557222 
		0.40792921 4.62954 -0.29606184 0.29655504 4.62954 -0.40743598 0.15621541 4.62954 
		-0.4789426 0.00064774469 4.62954 -0.50358206 -0.15491992 4.62954 -0.47894254 -0.29525954 
		4.62954 -0.40743595 -0.40663368 4.62954 -0.29606181 -0.47814029 4.62954 -0.15572219 
		-0.50277978 4.62954 -0.00015452312 -0.3691563 4.5593176 0.12000209 -0.3139264 4.5593176 
		0.22839694 -0.22790372 4.5593176 0.31441957 -0.11950888 4.5593176 0.36964947 0.00064772973 
		4.5593176 0.38868043 0.12080433 4.5593176 0.36964947 0.22919913 4.5593176 0.31441951 
		0.31522176 4.5593176 0.22839688 0.37045163 4.5593176 0.12000204 0.38948256 4.5593176 
		-0.00015452312 0.37045163 4.5593176 -0.12031108 0.31522173 4.5593176 -0.2287059;
	setAttr ".pt[332:381]" 0.2291991 4.5593176 -0.31472847 0.12080429 4.5593176 
		-0.3699584 0.00064774125 4.5593176 -0.38898933 -0.11950881 4.5593176 -0.3699584 -0.2279036 
		4.5593176 -0.31472844 -0.31392619 4.5593176 -0.22870587 -0.36915609 4.5593176 -0.12031107 
		-0.38818702 4.5593176 -0.00015452312 -0.25106621 4.5078859 0.081632294 -0.21347295 
		4.5078859 0.15541324 -0.15492003 4.5078859 0.21396615 -0.081139073 4.5078859 0.25155938 
		0.00064772973 4.5078859 0.26451313 0.082434528 4.5078859 0.25155935 0.15621544 4.5078859 
		0.21396607 0.21476832 4.5078859 0.15541318 0.25236157 4.5078859 0.081632264 0.26531532 
		4.5078859 -0.00015452312 0.25236157 4.5078859 -0.081941307 0.21476832 4.5078859 -0.15572222 
		0.15621541 4.5078859 -0.21427508 0.082434513 4.5078859 -0.25186834 0.00064773759 
		4.5078859 -0.2648221 -0.081139028 4.5078859 -0.25186834 -0.15491994 4.5078859 -0.21427506 
		-0.2134728 4.5078859 -0.1557222 -0.25106603 4.5078859 -0.081941292 -0.26401979 4.5078859 
		-0.00015452312 -0.12677807 4.476511 0.041248623 -0.10774712 4.476511 0.078598939 
		-0.078105733 4.476511 0.10824032 -0.040755413 4.476511 0.12727125 0.00064772973 4.476511 
		0.13382886 0.042050872 4.476511 0.12727123 0.07940118 4.476511 0.1082403 0.10904255 
		4.476511 0.078598917 0.12807347 4.476511 0.041248608 0.13463108 4.476511 -0.00015452312 
		0.12807347 4.476511 -0.041557655 0.10904253 4.476511 -0.078907959 0.079401173 4.476511 
		-0.10854932 0.042050861 4.476511 -0.12758024 0.00064773369 4.476511 -0.13413785 -0.040755391 
		4.476511 -0.12758024 -0.078105681 4.476511 -0.10854932 -0.10774705 4.476511 -0.078907944 
		-0.12677799 4.476511 -0.041557647 -0.13333559 4.476511 -0.00015452312 0.00064772973 
		6.061172 -0.00015452312 0.00064772973 4.4659667 -0.00015452312;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877814 -0.9876883 -0.048340939 0.12655823 -0.9876883 -0.091949925
		 0.091949925 -0.9876883 -0.12655821 0.048340935 -0.9876883 -0.14877811 0 -0.9876883 -0.15643455
		 -0.048340935 -0.9876883 -0.14877811 -0.09194991 -0.9876883 -0.12655818 -0.12655818 -0.9876883 -0.091949902
		 -0.14877808 -0.9876883 -0.04834092 -0.15643451 -0.9876883 0 -0.14877808 -0.9876883 0.04834092
		 -0.12655817 -0.9876883 0.091949895 -0.091949895 -0.9876883 0.12655817 -0.04834092 -0.9876883 0.14877804
		 -4.6621107e-09 -0.9876883 0.15643449 0.048340909 -0.9876883 0.14877804 0.091949873 -0.9876883 0.12655815
		 0.12655814 -0.9876883 0.09194988 0.14877802 -0.9876883 0.048340913 0.15643449 -0.9876883 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163575 0.18163575 -0.95105654 -0.25000018
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901718 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000012 -0.25000009 -0.95105654 -0.18163569 -0.29389274 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389274 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389271 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389268 0.18163565 -0.95105654 0.25000003 0.25 -0.95105654 0.18163566
		 0.29389265 -0.95105654 0.095491514 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177089
		 0 -0.89100653 -0.45399076 -0.14029086 -0.89100653 -0.43177086 -0.26684901 -0.89100653 -0.36728621
		 -0.36728618 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399061 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728615 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177074 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177065
		 0.26684892 -0.89100653 0.36728612 0.36728609 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552854 -0.809017 -0.34549168
		 0.34549168 -0.809017 -0.47552851 0.18163571 -0.809017 -0.55901724 0 -0.809017 -0.58778548
		 -0.18163571 -0.809017 -0.55901724 -0.34549162 -0.809017 -0.47552842 -0.47552836 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552833 -0.809017 0.34549156 -0.34549156 -0.809017 0.4755283 -0.18163566 -0.809017 0.55901706
		 -1.7517364e-08 -0.809017 0.5877853 0.18163563 -0.809017 0.559017 0.3454915 -0.809017 0.47552827
		 0.47552824 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778512 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562715 0.41562715 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249882 0 -0.70710677 -0.70710707 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562703 -0.6724987 -0.70710677 -0.21850806
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850806 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850806 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850802 -0.70710677 0.67249852 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778512 -0.25000015
		 0.65450895 -0.58778512 -0.47552854 0.47552854 -0.58778512 -0.65450889 0.25000015 -0.58778512 -0.76942134
		 0 -0.58778512 -0.80901736 -0.25000015 -0.58778512 -0.76942122 -0.47552845 -0.58778512 -0.65450877
		 -0.65450871 -0.58778512 -0.47552839 -0.7694211 -0.58778512 -0.25000006 -0.80901718 -0.58778512 0
		 -0.7694211 -0.58778512 0.25000006 -0.65450871 -0.58778512 0.47552836 -0.47552836 -0.58778512 0.65450865
		 -0.25000006 -0.58778512 0.76942098 -2.4110586e-08 -0.58778512 0.80901712 0.25 -0.58778512 0.76942092
		 0.47552827 -0.58778512 0.65450853 0.65450847 -0.58778512 0.4755283 0.76942092 -0.58778512 0.25
		 0.809017 -0.58778512 0 0.84739816 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739804 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739786 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.84739774 -0.45399052 -0.27533624 -0.89100671 -0.45399052 0 -0.84739774 -0.45399052 0.27533624
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533624 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533618 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533621 0.89100653 -0.45399052 0
		 0.90450907 -0.30901697 -0.2938928 0.76942146 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.7694214
		 0.2938928 -0.30901697 -0.90450895 0 -0.30901697 -0.95105696 -0.2938928 -0.30901697 -0.90450889
		 -0.55901724 -0.30901697 -0.76942116 -0.7694211 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.76942104 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942098 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389256 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942092 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435405e-08 -0.15643437 0.98768842 0.30521244 -0.15643437 0.93934751 0.58054864 -0.15643437 0.79905665
		 0.79905665 -0.15643437 0.5805487 0.93934745 -0.15643437 0.30521247 0.9876883 -0.15643437 0
		 0.95105708 0 -0.30901718 0.80901748 0 -0.5877856 0.5877856 0 -0.80901742 0.30901709 0 -0.95105702
		 0 0 -1.000000476837 -0.30901709 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901703 -1.000000238419 0 0 -0.95105678 0 0.30901703 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901703 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778512 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435405e-08 0.15643437 0.98768842
		 0.30521244 0.15643437 0.93934751 0.58054864 0.15643437 0.79905665 0.79905665 0.15643437 0.5805487
		 0.93934745 0.15643437 0.30521247 0.9876883 0.15643437 0 0.90450907 0.30901697 -0.2938928
		 0.76942146 0.30901697 -0.55901736 0.55901736 0.30901697 -0.7694214 0.2938928 0.30901697 -0.90450895
		 0 0.30901697 -0.95105696 -0.2938928 0.30901697 -0.90450889 -0.55901724 0.30901697 -0.76942116
		 -0.7694211 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.76942104 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942098
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389256 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942092 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.84739816 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739804 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739786 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.84739774 0.45399052 -0.27533624 -0.89100671 0.45399052 0 -0.84739774 0.45399052 0.27533624
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533624 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533618 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533621 0.89100653 0.45399052 0
		 0.7694214 0.58778512 -0.25000015 0.65450895 0.58778512 -0.47552854 0.47552854 0.58778512 -0.65450889
		 0.25000015 0.58778512 -0.76942134 0 0.58778512 -0.80901736 -0.25000015 0.58778512 -0.76942122
		 -0.47552845 0.58778512 -0.65450877 -0.65450871 0.58778512 -0.47552839 -0.7694211 0.58778512 -0.25000006
		 -0.80901718 0.58778512 0 -0.7694211 0.58778512 0.25000006 -0.65450871 0.58778512 0.47552836
		 -0.47552836 0.58778512 0.65450865 -0.25000006 0.58778512 0.76942098 -2.4110586e-08 0.58778512 0.80901712
		 0.25 0.58778512 0.76942092 0.47552827 0.58778512 0.65450853 0.65450847 0.58778512 0.4755283
		 0.76942092 0.58778512 0.25 0.809017 0.58778512 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562715 0.41562715 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249882
		 0 0.70710677 -0.70710707 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562703 -0.6724987 0.70710677 -0.21850806 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850806 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850806 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850802 0.70710677 0.67249852
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552854 0.809017 -0.34549168
		 0.34549168 0.809017 -0.47552851 0.18163571 0.809017 -0.55901724 0 0.809017 -0.58778548
		 -0.18163571 0.809017 -0.55901724 -0.34549162 0.809017 -0.47552842 -0.47552836 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552833 0.809017 0.34549156 -0.34549156 0.809017 0.4755283 -0.18163566 0.809017 0.55901706
		 -1.7517364e-08 0.809017 0.5877853 0.18163563 0.809017 0.559017 0.3454915 0.809017 0.47552827
		 0.47552824 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778512 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177089 0 0.89100653 -0.45399076 -0.14029086 0.89100653 -0.43177086
		 -0.26684901 0.89100653 -0.36728621 -0.36728618 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399061 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728615 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177074
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177065 0.26684892 0.89100653 0.36728612
		 0.36728609 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163575 0.18163575 0.95105654 -0.25000018
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901718 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000012 -0.25000009 0.95105654 -0.18163569 -0.29389274 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389274 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389271 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389268 0.18163565 0.95105654 0.25000003 0.25 0.95105654 0.18163566
		 0.29389265 0.95105654 0.095491514 0.309017 0.95105654 0 0.14877814 0.9876883 -0.048340939
		 0.12655823 0.9876883 -0.091949925 0.091949925 0.9876883 -0.12655821 0.048340935 0.9876883 -0.14877811
		 0 0.9876883 -0.15643455 -0.048340935 0.9876883 -0.14877811 -0.09194991 0.9876883 -0.12655818
		 -0.12655818 0.9876883 -0.091949902 -0.14877808 0.9876883 -0.04834092 -0.15643451 0.9876883 0
		 -0.14877808 0.9876883 0.04834092 -0.12655817 0.9876883 0.091949895 -0.091949895 0.9876883 0.12655817
		 -0.04834092 0.9876883 0.14877804 -4.6621107e-09 0.9876883 0.15643449 0.048340909 0.9876883 0.14877804
		 0.091949873 0.9876883 0.12655815 0.12655814 0.9876883 0.09194988 0.14877802 0.9876883 0.048340913
		 0.15643449 0.9876883 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pointLight1";
	rename -uid "D8B85F34-446B-5F41-57E0-8D81F94C356B";
	setAttr ".t" -type "double3" 0 5.5141458315423861 0 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "7B53019D-48E4-6F83-ED1F-8E8C9DA627A5";
	setAttr -k off ".v";
	setAttr ".in" 10000;
	setAttr ".us" no;
createNode transform -n "areaLight1";
	rename -uid "47D3FFF5-4B6B-4F1F-5418-ED88E4619A67";
	setAttr ".t" -type "double3" -6.4176282667581486 2.1498872254271508 1.1975354091732713e-14 ;
	setAttr ".r" -type "double3" 0 -89.999999999999901 0 ;
	setAttr ".s" -type "double3" 48.83948876738198 48.83948876738198 48.83948876738198 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "1E2BD7F3-4A15-2D45-9FBA-4E9E27D4FF76";
	setAttr -k off ".v";
	setAttr ".in" 200000;
createNode transform -n "areaLight2";
	rename -uid "AB50E53D-4903-219E-B07B-0C8D1983198B";
	setAttr ".t" -type "double3" 0 2.5020304561587223 6.0276204811954397 ;
	setAttr ".s" -type "double3" 48.83948876738198 48.83948876738198 48.83948876738198 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "4374B554-4BF8-AB63-72F0-C8938AB34B74";
	setAttr -k off ".v";
	setAttr ".in" 200000;
createNode transform -n "pPlane1";
	rename -uid "386899F0-43FA-A1CF-2C2C-3B9F5F243CB9";
	setAttr ".s" -type "double3" 46.595328155969632 46.595328155969632 46.595328155969632 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "C8113172-4C33-4D73-DC5C-6DADCFA0D161";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "spotLight1";
	rename -uid "13168186-465D-3282-9140-7BBBB08A190F";
	setAttr ".t" -type "double3" 3.8773480609503443 7.433392987865779 4.0276251144870976 ;
	setAttr ".r" -type "double3" -55.671746530846939 27.838015394439683 -16.422529575153629 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "95DB1D1D-4E23-84BA-3061-F79ADC204AD3";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.67299998 0.74846065 1 ;
	setAttr ".in" 20000;
	setAttr ".col" 1.4971165692095068;
	setAttr ".ca" 0.0057295779513082323;
	setAttr ".pa" 10;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "96344D77-48C7-7E53-DF23-0A8917FD9304";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D9950852-4B48-8F5C-01F6-CEBC64ACA922";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B7A17E04-43C1-BC02-4A34-D48F09DDB72B";
createNode displayLayerManager -n "layerManager";
	rename -uid "A8FB9869-4F09-58C0-971B-978CC0286653";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0748D641-49FF-4FA2-809B-DD91A522903A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5CA98054-4831-CC87-2DD0-779D84CF007E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9D79647F-4F92-6EAE-0E3A-6EB658EFF36F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7D0244D3-4C1C-ED08-69C8-8ABB864DF3CA";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.1.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "19CFF9C2-41A3-F6EB-AF41-F6A0435E7E11";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "78AAD5E7-4AA8-475A-031B-54B6A53F064D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "781F5328-4F53-E139-8160-92A2201AB9C5";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode displayLayer -n "Lamp";
	rename -uid "FF5A912A-4A10-8FEB-87D2-638C6F0E8B28";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7BAF5233-400E-95D5-B84E-C296E730E5F3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1755\n            -height 1158\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1755\\n    -height 1158\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1755\\n    -height 1158\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B3E06061-4CE4-D7AC-06C1-B7BEA4905383";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "lambert1SG";
	rename -uid "D2EBA7C5-458B-78A6-340C-0282B7CB6C36";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C0E1F465-46DA-3402-F0AD-0A8D7B9732C4";
createNode blinn -n "Socket_Mat";
	rename -uid "E648952E-4889-6146-5808-AFBB3269F24F";
	setAttr ".c" -type "float3" 0 1 1 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "E7A5411F-4567-DACC-61F5-C5BE169FCDD6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3F48745F-4B34-A7BC-5FA3-36A4705BCD74";
createNode groupId -n "groupId2";
	rename -uid "5717366F-4570-BBB7-108D-7CA4922F03C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3A415685-472C-DC52-1EF0-B7AB92D274BB";
	setAttr ".ihi" 0;
createNode blinn -n "LightBulb_Mat";
	rename -uid "1660B1AA-4350-93DC-54EC-8A87CB245C33";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "35B8FF81-4570-3644-66B3-41B42E93A1D7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "633232A4-4529-03C9-3326-60A141FA1A96";
createNode blinn -n "ShadeMount_Mat";
	rename -uid "F5F4A97C-4917-FECC-7591-B3BA9B545ACB";
	setAttr ".c" -type "float3" 0.122 0.122 0.122 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "52EA370E-4CA6-4FE6-9827-42A49F322203";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "A457890C-4CC7-9413-8582-F7803BD96CB4";
createNode groupId -n "groupId7";
	rename -uid "980245A3-469D-5CE6-BE8B-50A082805B91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "9F36421D-4F92-2E23-1D92-1CBBA0BD51AC";
	setAttr ".ihi" 0;
createNode lambert -n "Shade_Mat";
	rename -uid "9E604AA7-4A64-04B0-4126-639312D02F71";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "82B0D692-45F3-7381-920B-1381C7B2729B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "D37FC2D3-45D4-EA00-BD1E-DBA2C973C4C8";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "3E7119EF-496E-F290-231A-F29331FA17A9";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode groupId -n "groupId11";
	rename -uid "ED5750FE-48A0-875A-EB2E-CC8DD8284FAC";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "AF2E8F8C-4BDE-14D1-C838-0192B3058355";
	setAttr ".ics" -type "componentList" 1 "vtx[105:106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "2F64860E-4B07-D947-C4B3-35B833644505";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "2F128EED-4B8D-9427-E533-0AACDDF78734";
	setAttr ".ics" -type "componentList" 1 "vtx[77:78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "CFD75524-4A6C-43CD-FB93-AD8297B45C73";
	setAttr ".ics" -type "componentList" 1 "vtx[80:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "015E5ADF-4360-2F8E-E13E-869BC06C5FA3";
	setAttr ".ics" -type "componentList" 1 "vtx[86:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak1";
	rename -uid "309EAC76-4248-C5EC-F1C6-DDA92E7F1F49";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk[0:115]" -type "float3"  0 0 2.1457672e-06 0 0 2.1457672e-06
		 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.1457672e-06
		 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.1457672e-06
		 0 0 2.3841858e-07 0 0 0 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0
		 2.1457672e-06 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.3841858e-07 0 0 2.1457672e-06
		 0 0 0 0 0 0 0 0 0 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.1457672e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.1457672e-06
		 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.1457672e-06
		 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 0 0 0 0 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.3841858e-07 0 0 2.1457672e-06
		 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.1457672e-06
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.1457672e-06 0 0 0 0 0 2.1457672e-06 0 0
		 2.1457672e-06 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.1457672e-06
		 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.1457672e-06 7.6293945e-06
		 0 5.9604645e-06 0 0 2.1457672e-06 0 0 2.1457672e-06 -6.6757202e-06 0 2.1457672e-06
		 0 0 2.1457672e-06 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.1457672e-06 0 0 2.1457672e-06
		 0 0 -1.502037e-05 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.1457672e-06
		 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.1457672e-06 0 0 2.3841858e-07 0 0 2.1457672e-06 0 0 2.1457672e-06
		 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.1457672e-06
		 0 0 9.7751617e-06 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.1457672e-06 0 0 2.1457672e-06
		 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.1457672e-06 0 0 2.1457672e-06;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "B449A0E4-4552-22E9-DEA2-1F9081154B0E";
	setAttr ".ics" -type "componentList" 1 "vtx[89:90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak2";
	rename -uid "DA1EB1C1-478C-C812-3F00-8F8DD736AA03";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk[90:109]" -type "float3"  -1.5258789e-05 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "CEF08D3B-4031-7BEE-4940-6BBBFAFE1611";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "967D8B0C-49F6-5C75-E7E3-A29ED0B2C3B7";
	setAttr ".ics" -type "componentList" 1 "vtx[97:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "01865783-4387-3223-C0B2-3F97304A54BF";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "B8F22F6B-4EC4-80BD-362B-1D9719CE50E5";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "3A18C7F0-4EB1-0BEF-4D50-84BE3F870375";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "FE659351-45D4-81BF-2C46-528BFF6276F0";
	setAttr ".ics" -type "componentList" 1 "vtx[92:93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "61CCE42F-4AA9-CCFA-D1EA-28A91A8ED7C1";
	setAttr ".ics" -type "componentList" 1 "vtx[94:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak3";
	rename -uid "D01B887D-4B74-CF47-A233-009DBDA56E43";
	setAttr ".uopa" yes;
	setAttr -s 109 ".tk[75:108]" -type "float3"  0 0 3.8146973e-06 0 0 1.9073486e-06
		 0 0 0 -7.6293945e-06 0 -2.8610229e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.2888184e-05 0 -3.8146973e-06
		 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "74871E87-4F8C-C89D-49B6-08B26136784A";
	setAttr ".ics" -type "componentList" 1 "vtx[97:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "C2BAA6AD-4D43-48CC-EF86-D6AA43D75C07";
	setAttr ".ics" -type "componentList" 2 "vtx[83]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "6112075F-43D2-E509-BAEF-0C8542D350C3";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "3B855816-448E-59BD-24AE-939F7E4E29D0";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "B8AA7A16-42BC-67D1-5959-079F6FC5BA8B";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "72DA7071-4812-2BB1-FA2E-8DA7FAFB4583";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "5E4D5B62-4D24-CE61-CBCD-53B9CF01F186";
	setAttr ".ics" -type "componentList" 1 "vtx[81:82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "1A6618A5-471C-7FA0-78F2-15AFDF72FA17";
	setAttr ".ics" -type "componentList" 1 "vtx[61:62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak4";
	rename -uid "8898C2F3-4A09-4DC8-2A69-3B9CA49EAFD6";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk[39:101]" -type "float3"  0 0 -3.8146973e-06 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.5258789e-05 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.5830688e-06 0 7.6293945e-06 0 0
		 0 0 0 5.7220459e-06 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "03E14A11-4102-9799-995D-92B0908BFA69";
	setAttr ".ics" -type "componentList" 1 "vtx[46:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak5";
	rename -uid "8266B1A3-4D12-ECF4-BC6A-488E9622B1B0";
	setAttr ".uopa" yes;
	setAttr ".tk[46]" -type "float3"  -1.5258789e-05 0 -3.8146973e-06;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "FF7A9E35-4FE4-B107-49DF-E6BA8A73638A";
	setAttr ".ics" -type "componentList" 1 "vtx[33:34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "4427C482-42B2-209E-49D3-10B62245094B";
	setAttr ".uopa" yes;
	setAttr ".tk[33]" -type "float3"  0 0 -1.7166138e-05;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "18E17AB7-4980-A074-A590-15B94CB3993C";
	setAttr ".ics" -type "componentList" 1 "vtx[31:32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "3AA3CD32-4571-CBAA-4391-618EB80D8E40";
	setAttr ".ics" -type "componentList" 1 "vtx[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "6CB011BC-498F-5433-218B-E6B6559F31DD";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "BC55A501-4BFE-4ACC-65D0-2DB58B9D1A37";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "9867E2FB-4423-4AAD-0D0B-A29A7D1DF9AF";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "8F5625D2-4EC4-3AD1-3E7B-ADBE7F02AC3C";
	setAttr ".ics" -type "componentList" 1 "vtx[71:72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak7";
	rename -uid "0B430C2E-4884-DE37-BDB6-71ACAEC3A630";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[22:89]" -type "float3"  7.6293945e-06 0 1.9073486e-06
		 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 0 0 0 0 -6.6757202e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027805328 0 0.044155121 0.027805328
		 0 0.044155121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.0517578e-05 0 3.8146973e-06 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027805328 0 0.044155121 0 0 0 0.027805328 0
		 0.044155121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "CD3BE84B-4EBF-90EB-C7E4-F49DD6BAACA4";
	setAttr ".ics" -type "componentList" 1 "vtx[77:78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "F79822D0-4C33-A669-9E71-7D965D27AA17";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "8FFB0B01-4F97-3B64-88C3-E3B2F1C0C789";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "ECAEDACF-4356-DF55-09D9-1BB749F1D737";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "75F7F3EE-4F9B-C228-888D-818A96992DF4";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode aiStandardSurface -n "Lamp_Shade";
	rename -uid "5C124DD0-4AC3-B484-7C5E-308417150425";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "53E84F68-463F-27E4-4059-11848CF2E887";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "D2241521-4F86-CAF0-5179-829739525F2A";
createNode file -n "file1";
	rename -uid "1D8E1A29-4F90-A2C1-F9CC-E48D591F2C4F";
	setAttr ".ftn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 10//sourceimages/Lamp/Lamp_UV_Lamp_Shade_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4CD16C21-4333-D3F8-D7E8-C3B765CAEA15";
createNode file -n "file2";
	rename -uid "F4B59522-4C5B-BE39-08E1-528C1B240F77";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 10//sourceimages/Lamp/Lamp_UV_Lamp_Shade_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "B9194815-4B87-68B9-F127-F5A578912ADA";
createNode file -n "file3";
	rename -uid "A23F9CA9-4862-518F-8032-198FA8C9FDD4";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 10//sourceimages/Lamp/Lamp_UV_Lamp_Shade_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "7C90C7D2-4A4C-7697-B1F4-DCA395AE1371";
createNode file -n "file4";
	rename -uid "7D2ADDF1-463B-E597-B4B2-3B808AB66319";
	setAttr ".ftn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 10//sourceimages/Lamp/Lamp_UV_Lamp_Shade_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "2B025DDC-408B-0A83-B3A0-3CA89E6B3B86";
createNode bump2d -n "bump2d1";
	rename -uid "ABAB03E0-4B68-00E2-D1D5-C084FD1B42CE";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "Lamp_Legs";
	rename -uid "18D515C1-4E2D-C70B-B175-A68C31FA3ADB";
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "9F382C05-4B9A-FD39-F191-7999835BB74B";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "65A35CBF-4BFE-654A-B232-1489A574D9DD";
createNode file -n "file5";
	rename -uid "D85A43AC-46E4-0A6E-2902-D08139BD6860";
	setAttr ".ftn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 10//sourceimages/Lamp/Lamp_UV_Lamp_Legs_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "B3F811CC-4988-258F-B17A-929FF45F727E";
createNode file -n "file6";
	rename -uid "14A621CC-4A26-B611-6A9C-179FF5817FFF";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 10//sourceimages/Lamp/Lamp_UV_Lamp_Legs_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "A839DEE2-43AF-DD59-5B82-5F867AEC39E4";
createNode file -n "file7";
	rename -uid "089E7498-4A61-F420-75C2-1F90B9F4D231";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 10//sourceimages/Lamp/Lamp_UV_Lamp_Legs_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "31454943-47B2-1F34-706E-57B852CE0A06";
createNode file -n "file8";
	rename -uid "73A075DA-4387-B501-D959-7981F36B50C4";
	setAttr ".ftn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 10//sourceimages/Lamp/Lamp_UV_Lamp_Legs_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "3CC9BE78-4339-BCD8-8071-D2A3ACFF4B53";
createNode bump2d -n "bump2d2";
	rename -uid "C1E42870-4DAE-437D-35AF-B4B9B2EBB4ED";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 4.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "Lamp_Bulb";
	rename -uid "FF90AD8A-4E7D-52FC-66EA-FAA88EB5CB08";
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "CE508CA5-4DC5-7118-F50A-ACAF6E8E6C4E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "DB9B3AE1-462D-742C-98B1-94A401872639";
createNode file -n "file9";
	rename -uid "441F36E4-4BA1-F2D6-A85F-D79C95CD2A23";
	setAttr ".ftn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 10//sourceimages/Lamp/Lamp_UV_Light_Bulb_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "2BE91643-47CF-83F6-83EA-C1AFD96A8C20";
createNode file -n "file10";
	rename -uid "B65A98E9-4147-DBC8-DC3F-8499766F02C0";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 10//sourceimages/Lamp/Lamp_UV_Light_Bulb_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "0ADD1F1A-44A6-4CC3-9613-7E8347E9A78E";
createNode file -n "file11";
	rename -uid "ED662272-4FC9-E2CC-95AE-0EB0909FF397";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 10//sourceimages/Lamp/Lamp_UV_Light_Bulb_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "920309D8-4BD6-9A57-E9C4-B79B7E7B84C9";
createNode file -n "file12";
	rename -uid "9641AD4E-4D51-A7C3-8E23-C597FFBEFECE";
	setAttr ".ftn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 10//sourceimages/Lamp/Lamp_UV_Light_Bulb_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "FE882B6A-4E98-BA2F-667A-288AFE3AE48B";
createNode bump2d -n "bump2d3";
	rename -uid "9FA234AF-4D9A-23DA-76CC-EBBE5725567D";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "Lamp_Stand";
	rename -uid "DCB5A2EE-43C3-A288-E46A-FBBA4840D2D0";
createNode shadingEngine -n "aiStandardSurface4SG";
	rename -uid "F66A277F-4E56-7000-C695-B48D8352C7A9";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "D891A193-49B4-CC6B-BEE7-B7AC0B384EF2";
createNode file -n "file13";
	rename -uid "959E28C1-43DD-BFB8-54B0-F88396EB516C";
	setAttr ".ftn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 10//sourceimages/Lamp/Lamp_UV_Shade_Mount_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "5D717306-4E80-79A8-ACEB-3BA58F35CB8D";
createNode file -n "file14";
	rename -uid "50E0E968-408E-F219-377F-ABB00FAD7990";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 10//sourceimages/Lamp/Lamp_UV_Shade_Mount_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "F809B9D0-4C0B-A1CF-4BDB-83B687D18923";
createNode file -n "file15";
	rename -uid "1CB05658-4D01-903D-77A2-7DABB88A5ADB";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 10//sourceimages/Lamp/Lamp_UV_Shade_Mount_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture15";
	rename -uid "7A410D2C-4496-EEF8-C4F6-AF8F7ADD7723";
createNode file -n "file16";
	rename -uid "DAEAEDAC-4468-95B4-3750-4FA23181C768";
	setAttr ".ftn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 10//sourceimages/Lamp/Lamp_UV_Shade_Mount_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture16";
	rename -uid "C62DF5FF-4AF9-AA5B-9FAB-DA9F9CB36DF0";
createNode bump2d -n "bump2d4";
	rename -uid "B0857F3B-42C0-3C4C-54D1-4CA120BB59AF";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "Lamp_Mount";
	rename -uid "E244E7B7-48F1-CE82-8410-0BA208C40F54";
createNode shadingEngine -n "aiStandardSurface5SG";
	rename -uid "66EA9E92-4FC1-B042-C424-F9A9B0F494CD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "C8D35BF5-4CC7-E8D1-E1FB-1BB68F632492";
createNode file -n "file17";
	rename -uid "70FE8F2B-4074-CEE0-702A-9AB7F38CC4E7";
	setAttr ".ftn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 10//sourceimages/Lamp/Lamp_UV_Light_Mount_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture17";
	rename -uid "C0FEBB2E-41C6-C534-DDA6-C2966D885B22";
createNode file -n "file18";
	rename -uid "FF5C7FED-4A60-9644-FA76-429ECFDCE999";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 10//sourceimages/Lamp/Lamp_UV_Light_Mount_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture18";
	rename -uid "78FC3977-48AC-2CD4-C983-48A230677157";
createNode file -n "file19";
	rename -uid "92B234E4-47D3-EF07-936B-8BB159A99A75";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 10//sourceimages/Lamp/Lamp_UV_Shade_Mount_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture19";
	rename -uid "E978FE99-464C-B665-6520-0690F675113C";
createNode file -n "file20";
	rename -uid "F2272CA6-4433-60BC-2E92-66810926CF3E";
	setAttr ".ftn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 10//sourceimages/Lamp/Lamp_UV_Shade_Mount_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture20";
	rename -uid "5D446FF9-4944-5E20-FF5A-488854CEBF74";
createNode bump2d -n "bump2d5";
	rename -uid "6E061DAF-475C-61DC-DA5D-9EAC923D4C98";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "85FE73AA-49FE-9102-6596-EBB1F7633F65";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 1128.4249081222265 -2655.9813410720571 ;
	setAttr ".tgi[0].vh" -type "double2" 2962.1824663590828 -248.66965669063299 ;
	setAttr -s 55 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 475.71429443359375;
	setAttr ".tgi[0].ni[0].y" 87.142860412597656;
	setAttr ".tgi[0].ni[0].nvs" 2387;
	setAttr ".tgi[0].ni[1].x" 824.28570556640625;
	setAttr ".tgi[0].ni[1].y" 87.142860412597656;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -143.82077026367188;
	setAttr ".tgi[0].ni[2].y" -807.27471923828125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 163.32208251953125;
	setAttr ".tgi[0].ni[3].y" -784.4176025390625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 168.57142639160156;
	setAttr ".tgi[0].ni[4].y" 172.85714721679688;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -138.57142639160156;
	setAttr ".tgi[0].ni[5].y" 150;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -138.57142639160156;
	setAttr ".tgi[0].ni[6].y" -498.57144165039062;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 168.57142639160156;
	setAttr ".tgi[0].ni[7].y" -475.71429443359375;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -445.71429443359375;
	setAttr ".tgi[0].ni[8].y" -521.4285888671875;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 168.57142639160156;
	setAttr ".tgi[0].ni[9].y" -178.57142639160156;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 819.036376953125;
	setAttr ".tgi[0].ni[10].y" -870.1318359375;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -143.82077026367188;
	setAttr ".tgi[0].ni[11].y" -982.989013671875;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -143.82077026367188;
	setAttr ".tgi[0].ni[12].y" -1455.84619140625;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 168.57142639160156;
	setAttr ".tgi[0].ni[13].y" -2.8571429252624512;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -450.963623046875;
	setAttr ".tgi[0].ni[14].y" -1478.7032470703125;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 163.32208251953125;
	setAttr ".tgi[0].ni[15].y" -1432.989013671875;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -143.82077026367188;
	setAttr ".tgi[0].ni[16].y" -1158.7032470703125;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 163.32208251953125;
	setAttr ".tgi[0].ni[17].y" -1135.84619140625;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 163.32208251953125;
	setAttr ".tgi[0].ni[18].y" -960.1318359375;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -138.57142639160156;
	setAttr ".tgi[0].ni[19].y" -201.42857360839844;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 470.46493530273438;
	setAttr ".tgi[0].ni[20].y" -870.1318359375;
	setAttr ".tgi[0].ni[20].nvs" 2387;
	setAttr ".tgi[0].ni[21].x" -138.57142639160156;
	setAttr ".tgi[0].ni[21].y" -25.714284896850586;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 157.14285278320312;
	setAttr ".tgi[0].ni[22].y" -2210;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 2328.571533203125;
	setAttr ".tgi[0].ni[23].y" -1855.7142333984375;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 2021.4285888671875;
	setAttr ".tgi[0].ni[24].y" -1701.4285888671875;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 2328.571533203125;
	setAttr ".tgi[0].ni[25].y" -1680;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 2021.4285888671875;
	setAttr ".tgi[0].ni[26].y" -1877.142822265625;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 464.28570556640625;
	setAttr ".tgi[0].ni[27].y" -2187.142822265625;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" 1547.142822265625;
	setAttr ".tgi[0].ni[28].y" -330;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" 1547.142822265625;
	setAttr ".tgi[0].ni[29].y" -505.71429443359375;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" 1854.2857666015625;
	setAttr ".tgi[0].ni[30].y" -482.85714721679688;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" -150;
	setAttr ".tgi[0].ni[31].y" -2530;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" 1120;
	setAttr ".tgi[0].ni[32].y" -1921.4285888671875;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" 157.14285278320312;
	setAttr ".tgi[0].ni[33].y" -2507.142822265625;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" 464.28570556640625;
	setAttr ".tgi[0].ni[34].y" -2484.28564453125;
	setAttr ".tgi[0].ni[34].nvs" 1923;
	setAttr ".tgi[0].ni[35].x" 157.14285278320312;
	setAttr ".tgi[0].ni[35].y" -1858.5714111328125;
	setAttr ".tgi[0].ni[35].nvs" 1923;
	setAttr ".tgi[0].ni[36].x" 771.4285888671875;
	setAttr ".tgi[0].ni[36].y" -1921.4285888671875;
	setAttr ".tgi[0].ni[36].nvs" 2387;
	setAttr ".tgi[0].ni[37].x" 464.28570556640625;
	setAttr ".tgi[0].ni[37].y" -1835.7142333984375;
	setAttr ".tgi[0].ni[37].nvs" 1923;
	setAttr ".tgi[0].ni[38].x" 1854.2857666015625;
	setAttr ".tgi[0].ni[38].y" -307.14285278320312;
	setAttr ".tgi[0].ni[38].nvs" 1923;
	setAttr ".tgi[0].ni[39].x" 464.28570556640625;
	setAttr ".tgi[0].ni[39].y" -2011.4285888671875;
	setAttr ".tgi[0].ni[39].nvs" 1923;
	setAttr ".tgi[0].ni[40].x" 157.14285278320312;
	setAttr ".tgi[0].ni[40].y" -2034.2857666015625;
	setAttr ".tgi[0].ni[40].nvs" 1923;
	setAttr ".tgi[0].ni[41].x" 1240;
	setAttr ".tgi[0].ni[41].y" -825.71429443359375;
	setAttr ".tgi[0].ni[41].nvs" 1923;
	setAttr ".tgi[0].ni[42].x" 1854.2857666015625;
	setAttr ".tgi[0].ni[42].y" -780;
	setAttr ".tgi[0].ni[42].nvs" 1923;
	setAttr ".tgi[0].ni[43].x" 1547.142822265625;
	setAttr ".tgi[0].ni[43].y" -802.85711669921875;
	setAttr ".tgi[0].ni[43].nvs" 1923;
	setAttr ".tgi[0].ni[44].x" 2635.71435546875;
	setAttr ".tgi[0].ni[44].y" -1590;
	setAttr ".tgi[0].ni[44].nvs" 2387;
	setAttr ".tgi[0].ni[45].x" 2984.28564453125;
	setAttr ".tgi[0].ni[45].y" -1590;
	setAttr ".tgi[0].ni[45].nvs" 1923;
	setAttr ".tgi[0].ni[46].x" 2328.571533203125;
	setAttr ".tgi[0].ni[46].y" -1504.2857666015625;
	setAttr ".tgi[0].ni[46].nvs" 1923;
	setAttr ".tgi[0].ni[47].x" 2021.4285888671875;
	setAttr ".tgi[0].ni[47].y" -1525.7142333984375;
	setAttr ".tgi[0].ni[47].nvs" 1923;
	setAttr ".tgi[0].ni[48].x" 2510;
	setAttr ".tgi[0].ni[48].y" -217.14285278320312;
	setAttr ".tgi[0].ni[48].nvs" 1923;
	setAttr ".tgi[0].ni[49].x" 2328.571533203125;
	setAttr ".tgi[0].ni[49].y" -2154.28564453125;
	setAttr ".tgi[0].ni[49].nvs" 1923;
	setAttr ".tgi[0].ni[50].x" 2161.428466796875;
	setAttr ".tgi[0].ni[50].y" -217.14285278320312;
	setAttr ".tgi[0].ni[50].nvs" 2387;
	setAttr ".tgi[0].ni[51].x" 1854.2857666015625;
	setAttr ".tgi[0].ni[51].y" -131.42857360839844;
	setAttr ".tgi[0].ni[51].nvs" 1923;
	setAttr ".tgi[0].ni[52].x" 1547.142822265625;
	setAttr ".tgi[0].ni[52].y" -154.28572082519531;
	setAttr ".tgi[0].ni[52].nvs" 1923;
	setAttr ".tgi[0].ni[53].x" 2021.4285888671875;
	setAttr ".tgi[0].ni[53].y" -2177.142822265625;
	setAttr ".tgi[0].ni[53].nvs" 1923;
	setAttr ".tgi[0].ni[54].x" 1714.2857666015625;
	setAttr ".tgi[0].ni[54].y" -2198.571533203125;
	setAttr ".tgi[0].ni[54].nvs" 1923;
createNode polyPlane -n "polyPlane1";
	rename -uid "70B386CE-43AD-F454-2733-88B38955A75A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".cuv" 2;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 25 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :defaultTextureList1;
	setAttr -s 20 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.228 0.12575042 0.095076002 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Lamp.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupId2.id" "LampShape1.iog.og[0].gid";
connectAttr "aiStandardSurface5SG.mwc" "LampShape1.iog.og[0].gco";
connectAttr "groupId3.id" "LampShape1.ciog.cog[0].cgid";
connectAttr "polyMergeVert35.out" "LampShadeShape.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[2]" "Lamp.id";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "Socket_Mat.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "Socket_Mat.msg" "materialInfo2.m";
connectAttr "LightBulb_Mat.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "LightBulb_Mat.msg" "materialInfo3.m";
connectAttr "ShadeMount_Mat.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo4.sg";
connectAttr "ShadeMount_Mat.msg" "materialInfo4.m";
connectAttr "Shade_Mat.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo5.sg";
connectAttr "Shade_Mat.msg" "materialInfo5.m";
connectAttr "polySurfaceShape1.o" "polyMergeVert1.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweak1.out" "polyMergeVert6.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert7.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak2.ip";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert13.mp";
connectAttr "polyTweak3.out" "polyMergeVert14.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak3.ip";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert21.mp";
connectAttr "polyTweak4.out" "polyMergeVert22.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert23.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert24.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak6.ip";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert29.mp";
connectAttr "polyTweak7.out" "polyMergeVert30.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak7.ip";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "LampShadeShape.wm" "polyMergeVert35.mp";
connectAttr "file1.oc" "Lamp_Shade.base_color";
connectAttr "file2.oa" "Lamp_Shade.metalness";
connectAttr "file3.oa" "Lamp_Shade.specular_roughness";
connectAttr "bump2d1.o" "Lamp_Shade.n";
connectAttr "Lamp_Shade.out" "aiStandardSurface1SG.ss";
connectAttr "LampShadeShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo6.sg";
connectAttr "Lamp_Shade.msg" "materialInfo6.m";
connectAttr "Lamp_Shade.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file4.oa" "bump2d1.bv";
connectAttr "file5.oc" "Lamp_Legs.base_color";
connectAttr "file6.oa" "Lamp_Legs.metalness";
connectAttr "file7.oa" "Lamp_Legs.specular_roughness";
connectAttr "bump2d2.o" "Lamp_Legs.n";
connectAttr "Lamp_Legs.out" "aiStandardSurface2SG.ss";
connectAttr "FootShape2.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "FootShape1.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "FootShape3.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "aiStandardSurface2SG.msg" "materialInfo7.sg";
connectAttr "Lamp_Legs.msg" "materialInfo7.m";
connectAttr "Lamp_Legs.msg" "materialInfo7.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "file8.oa" "bump2d2.bv";
connectAttr "file9.oc" "Lamp_Bulb.base_color";
connectAttr "file10.oa" "Lamp_Bulb.metalness";
connectAttr "file11.oa" "Lamp_Bulb.specular_roughness";
connectAttr "bump2d3.o" "Lamp_Bulb.n";
connectAttr "Lamp_Bulb.out" "aiStandardSurface3SG.ss";
connectAttr "pSphereShape1.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "aiStandardSurface3SG.msg" "materialInfo8.sg";
connectAttr "Lamp_Bulb.msg" "materialInfo8.m";
connectAttr "Lamp_Bulb.msg" "materialInfo8.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture11.c" "file11.c";
connectAttr "place2dTexture11.tf" "file11.tf";
connectAttr "place2dTexture11.rf" "file11.rf";
connectAttr "place2dTexture11.mu" "file11.mu";
connectAttr "place2dTexture11.mv" "file11.mv";
connectAttr "place2dTexture11.s" "file11.s";
connectAttr "place2dTexture11.wu" "file11.wu";
connectAttr "place2dTexture11.wv" "file11.wv";
connectAttr "place2dTexture11.re" "file11.re";
connectAttr "place2dTexture11.of" "file11.of";
connectAttr "place2dTexture11.r" "file11.ro";
connectAttr "place2dTexture11.n" "file11.n";
connectAttr "place2dTexture11.vt1" "file11.vt1";
connectAttr "place2dTexture11.vt2" "file11.vt2";
connectAttr "place2dTexture11.vt3" "file11.vt3";
connectAttr "place2dTexture11.vc1" "file11.vc1";
connectAttr "place2dTexture11.o" "file11.uv";
connectAttr "place2dTexture11.ofs" "file11.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture12.c" "file12.c";
connectAttr "place2dTexture12.tf" "file12.tf";
connectAttr "place2dTexture12.rf" "file12.rf";
connectAttr "place2dTexture12.mu" "file12.mu";
connectAttr "place2dTexture12.mv" "file12.mv";
connectAttr "place2dTexture12.s" "file12.s";
connectAttr "place2dTexture12.wu" "file12.wu";
connectAttr "place2dTexture12.wv" "file12.wv";
connectAttr "place2dTexture12.re" "file12.re";
connectAttr "place2dTexture12.of" "file12.of";
connectAttr "place2dTexture12.r" "file12.ro";
connectAttr "place2dTexture12.n" "file12.n";
connectAttr "place2dTexture12.vt1" "file12.vt1";
connectAttr "place2dTexture12.vt2" "file12.vt2";
connectAttr "place2dTexture12.vt3" "file12.vt3";
connectAttr "place2dTexture12.vc1" "file12.vc1";
connectAttr "place2dTexture12.o" "file12.uv";
connectAttr "place2dTexture12.ofs" "file12.fs";
connectAttr "file12.oa" "bump2d3.bv";
connectAttr "file13.oc" "Lamp_Stand.base_color";
connectAttr "file14.oa" "Lamp_Stand.metalness";
connectAttr "file15.oa" "Lamp_Stand.specular_roughness";
connectAttr "bump2d4.o" "Lamp_Stand.n";
connectAttr "Lamp_Stand.out" "aiStandardSurface4SG.ss";
connectAttr "MountShape1.iog" "aiStandardSurface4SG.dsm" -na;
connectAttr "MountShape2.iog" "aiStandardSurface4SG.dsm" -na;
connectAttr "MountShape3.iog" "aiStandardSurface4SG.dsm" -na;
connectAttr "aiStandardSurface4SG.msg" "materialInfo9.sg";
connectAttr "Lamp_Stand.msg" "materialInfo9.m";
connectAttr "Lamp_Stand.msg" "materialInfo9.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture13.c" "file13.c";
connectAttr "place2dTexture13.tf" "file13.tf";
connectAttr "place2dTexture13.rf" "file13.rf";
connectAttr "place2dTexture13.mu" "file13.mu";
connectAttr "place2dTexture13.mv" "file13.mv";
connectAttr "place2dTexture13.s" "file13.s";
connectAttr "place2dTexture13.wu" "file13.wu";
connectAttr "place2dTexture13.wv" "file13.wv";
connectAttr "place2dTexture13.re" "file13.re";
connectAttr "place2dTexture13.of" "file13.of";
connectAttr "place2dTexture13.r" "file13.ro";
connectAttr "place2dTexture13.n" "file13.n";
connectAttr "place2dTexture13.vt1" "file13.vt1";
connectAttr "place2dTexture13.vt2" "file13.vt2";
connectAttr "place2dTexture13.vt3" "file13.vt3";
connectAttr "place2dTexture13.vc1" "file13.vc1";
connectAttr "place2dTexture13.o" "file13.uv";
connectAttr "place2dTexture13.ofs" "file13.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture14.c" "file14.c";
connectAttr "place2dTexture14.tf" "file14.tf";
connectAttr "place2dTexture14.rf" "file14.rf";
connectAttr "place2dTexture14.mu" "file14.mu";
connectAttr "place2dTexture14.mv" "file14.mv";
connectAttr "place2dTexture14.s" "file14.s";
connectAttr "place2dTexture14.wu" "file14.wu";
connectAttr "place2dTexture14.wv" "file14.wv";
connectAttr "place2dTexture14.re" "file14.re";
connectAttr "place2dTexture14.of" "file14.of";
connectAttr "place2dTexture14.r" "file14.ro";
connectAttr "place2dTexture14.n" "file14.n";
connectAttr "place2dTexture14.vt1" "file14.vt1";
connectAttr "place2dTexture14.vt2" "file14.vt2";
connectAttr "place2dTexture14.vt3" "file14.vt3";
connectAttr "place2dTexture14.vc1" "file14.vc1";
connectAttr "place2dTexture14.o" "file14.uv";
connectAttr "place2dTexture14.ofs" "file14.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file15.ws";
connectAttr "place2dTexture15.c" "file15.c";
connectAttr "place2dTexture15.tf" "file15.tf";
connectAttr "place2dTexture15.rf" "file15.rf";
connectAttr "place2dTexture15.mu" "file15.mu";
connectAttr "place2dTexture15.mv" "file15.mv";
connectAttr "place2dTexture15.s" "file15.s";
connectAttr "place2dTexture15.wu" "file15.wu";
connectAttr "place2dTexture15.wv" "file15.wv";
connectAttr "place2dTexture15.re" "file15.re";
connectAttr "place2dTexture15.of" "file15.of";
connectAttr "place2dTexture15.r" "file15.ro";
connectAttr "place2dTexture15.n" "file15.n";
connectAttr "place2dTexture15.vt1" "file15.vt1";
connectAttr "place2dTexture15.vt2" "file15.vt2";
connectAttr "place2dTexture15.vt3" "file15.vt3";
connectAttr "place2dTexture15.vc1" "file15.vc1";
connectAttr "place2dTexture15.o" "file15.uv";
connectAttr "place2dTexture15.ofs" "file15.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file16.ws";
connectAttr "place2dTexture16.c" "file16.c";
connectAttr "place2dTexture16.tf" "file16.tf";
connectAttr "place2dTexture16.rf" "file16.rf";
connectAttr "place2dTexture16.mu" "file16.mu";
connectAttr "place2dTexture16.mv" "file16.mv";
connectAttr "place2dTexture16.s" "file16.s";
connectAttr "place2dTexture16.wu" "file16.wu";
connectAttr "place2dTexture16.wv" "file16.wv";
connectAttr "place2dTexture16.re" "file16.re";
connectAttr "place2dTexture16.of" "file16.of";
connectAttr "place2dTexture16.r" "file16.ro";
connectAttr "place2dTexture16.n" "file16.n";
connectAttr "place2dTexture16.vt1" "file16.vt1";
connectAttr "place2dTexture16.vt2" "file16.vt2";
connectAttr "place2dTexture16.vt3" "file16.vt3";
connectAttr "place2dTexture16.vc1" "file16.vc1";
connectAttr "place2dTexture16.o" "file16.uv";
connectAttr "place2dTexture16.ofs" "file16.fs";
connectAttr "file16.oa" "bump2d4.bv";
connectAttr "file17.oc" "Lamp_Mount.base_color";
connectAttr "file18.oa" "Lamp_Mount.metalness";
connectAttr "file19.oa" "Lamp_Mount.specular_roughness";
connectAttr "bump2d5.o" "Lamp_Mount.n";
connectAttr "Lamp_Mount.out" "aiStandardSurface5SG.ss";
connectAttr "LampShape1.iog.og[0]" "aiStandardSurface5SG.dsm" -na;
connectAttr "groupId2.msg" "aiStandardSurface5SG.gn" -na;
connectAttr "aiStandardSurface5SG.msg" "materialInfo10.sg";
connectAttr "Lamp_Mount.msg" "materialInfo10.m";
connectAttr "Lamp_Mount.msg" "materialInfo10.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file17.ws";
connectAttr "place2dTexture17.c" "file17.c";
connectAttr "place2dTexture17.tf" "file17.tf";
connectAttr "place2dTexture17.rf" "file17.rf";
connectAttr "place2dTexture17.mu" "file17.mu";
connectAttr "place2dTexture17.mv" "file17.mv";
connectAttr "place2dTexture17.s" "file17.s";
connectAttr "place2dTexture17.wu" "file17.wu";
connectAttr "place2dTexture17.wv" "file17.wv";
connectAttr "place2dTexture17.re" "file17.re";
connectAttr "place2dTexture17.of" "file17.of";
connectAttr "place2dTexture17.r" "file17.ro";
connectAttr "place2dTexture17.n" "file17.n";
connectAttr "place2dTexture17.vt1" "file17.vt1";
connectAttr "place2dTexture17.vt2" "file17.vt2";
connectAttr "place2dTexture17.vt3" "file17.vt3";
connectAttr "place2dTexture17.vc1" "file17.vc1";
connectAttr "place2dTexture17.o" "file17.uv";
connectAttr "place2dTexture17.ofs" "file17.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file18.ws";
connectAttr "place2dTexture18.c" "file18.c";
connectAttr "place2dTexture18.tf" "file18.tf";
connectAttr "place2dTexture18.rf" "file18.rf";
connectAttr "place2dTexture18.mu" "file18.mu";
connectAttr "place2dTexture18.mv" "file18.mv";
connectAttr "place2dTexture18.s" "file18.s";
connectAttr "place2dTexture18.wu" "file18.wu";
connectAttr "place2dTexture18.wv" "file18.wv";
connectAttr "place2dTexture18.re" "file18.re";
connectAttr "place2dTexture18.of" "file18.of";
connectAttr "place2dTexture18.r" "file18.ro";
connectAttr "place2dTexture18.n" "file18.n";
connectAttr "place2dTexture18.vt1" "file18.vt1";
connectAttr "place2dTexture18.vt2" "file18.vt2";
connectAttr "place2dTexture18.vt3" "file18.vt3";
connectAttr "place2dTexture18.vc1" "file18.vc1";
connectAttr "place2dTexture18.o" "file18.uv";
connectAttr "place2dTexture18.ofs" "file18.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file19.ws";
connectAttr "place2dTexture19.c" "file19.c";
connectAttr "place2dTexture19.tf" "file19.tf";
connectAttr "place2dTexture19.rf" "file19.rf";
connectAttr "place2dTexture19.mu" "file19.mu";
connectAttr "place2dTexture19.mv" "file19.mv";
connectAttr "place2dTexture19.s" "file19.s";
connectAttr "place2dTexture19.wu" "file19.wu";
connectAttr "place2dTexture19.wv" "file19.wv";
connectAttr "place2dTexture19.re" "file19.re";
connectAttr "place2dTexture19.of" "file19.of";
connectAttr "place2dTexture19.r" "file19.ro";
connectAttr "place2dTexture19.n" "file19.n";
connectAttr "place2dTexture19.vt1" "file19.vt1";
connectAttr "place2dTexture19.vt2" "file19.vt2";
connectAttr "place2dTexture19.vt3" "file19.vt3";
connectAttr "place2dTexture19.vc1" "file19.vc1";
connectAttr "place2dTexture19.o" "file19.uv";
connectAttr "place2dTexture19.ofs" "file19.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file20.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file20.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file20.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file20.ws";
connectAttr "place2dTexture20.c" "file20.c";
connectAttr "place2dTexture20.tf" "file20.tf";
connectAttr "place2dTexture20.rf" "file20.rf";
connectAttr "place2dTexture20.mu" "file20.mu";
connectAttr "place2dTexture20.mv" "file20.mv";
connectAttr "place2dTexture20.s" "file20.s";
connectAttr "place2dTexture20.wu" "file20.wu";
connectAttr "place2dTexture20.wv" "file20.wv";
connectAttr "place2dTexture20.re" "file20.re";
connectAttr "place2dTexture20.of" "file20.of";
connectAttr "place2dTexture20.r" "file20.ro";
connectAttr "place2dTexture20.n" "file20.n";
connectAttr "place2dTexture20.vt1" "file20.vt1";
connectAttr "place2dTexture20.vt2" "file20.vt2";
connectAttr "place2dTexture20.vt3" "file20.vt3";
connectAttr "place2dTexture20.vc1" "file20.vc1";
connectAttr "place2dTexture20.o" "file20.uv";
connectAttr "place2dTexture20.ofs" "file20.fs";
connectAttr "file20.oa" "bump2d5.bv";
connectAttr "Lamp_Shade.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "aiStandardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "file8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "place2dTexture8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "bump2d2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "file7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "file6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Lamp_Legs.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "place2dTexture11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "file19.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "place2dTexture18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "file18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "place2dTexture19.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "file11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "place2dTexture14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "place2dTexture15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "file15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "place2dTexture12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "aiStandardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "file12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "bump2d3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "place2dTexture9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "Lamp_Bulb.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "file9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "file14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "file10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "place2dTexture10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "place2dTexture16.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "bump2d4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "file16.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "Lamp_Mount.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "aiStandardSurface5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "file17.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "place2dTexture17.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "aiStandardSurface4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "bump2d5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "Lamp_Stand.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "file13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "place2dTexture13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "file20.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "place2dTexture20.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "Socket_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "LightBulb_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "ShadeMount_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Shade_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Lamp_Shade.msg" ":defaultShaderList1.s" -na;
connectAttr "Lamp_Legs.msg" ":defaultShaderList1.s" -na;
connectAttr "Lamp_Bulb.msg" ":defaultShaderList1.s" -na;
connectAttr "Lamp_Stand.msg" ":defaultShaderList1.s" -na;
connectAttr "Lamp_Mount.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture20.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "file20.msg" ":defaultTextureList1.tx" -na;
connectAttr "LampShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
// End of Lamp_UV.ma
