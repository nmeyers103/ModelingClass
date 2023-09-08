//Maya ASCII 2024 scene
//Name: Hammer.ma
//Last modified: Tue, Sep 05, 2023 10:13:27 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22000)";
fileInfo "UUID" "89CF50CF-4A29-1982-85AD-7D9223A52053";
createNode transform -s -n "persp";
	rename -uid "BCAB3927-4DBA-83A0-68C8-1A8D13209F01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.521056136279771 15.980065878469505 22.264194798443157 ;
	setAttr ".r" -type "double3" -374.40000000704077 -8235.5999999919222 0 ;
	setAttr ".rpt" -type "double3" 7.9667160429551812e-18 8.8522002899895595e-18 8.1395353167261468e-19 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8AF7BCE7-45A7-CDDB-9936-C6B65F365991";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 32.406375173801152;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.15369566863385842 17.78 0.17719441398408797 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DEC9F9F8-4AB3-2CF4-D8F1-E0B146A3C966";
	setAttr ".t" -type "double3" -0.17356018436018247 393.74015748031496 0.11846249062120932 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "71C0AF0B-482E-23A8-1A93-1E83F3A89DE9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 13.803253592517507;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FAFD25A8-4D29-472F-E360-908107210A76";
	setAttr ".t" -type "double3" 0.033694982365071124 6.8531419869622567 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FCF95E49-4521-4907-44B5-33B4C7B653F1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 33.06909940525172;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "71CF2FC6-4D54-FD6C-D52B-238D42A561ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 7.3678118088955706 -0.48499281258251392 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B3BE7922-43AE-0E87-0B9C-B190CCF356AB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 29.265684004520143;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "3FD6F613-48DC-CA3E-0DE3-1BBC8C3B5A3C";
	setAttr ".t" -type "double3" 0.060510105761362454 7 -3 ;
	setAttr ".s" -type "double3" 2.4442711442450795 2.4442711442450795 2.4442711442450795 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "813B16B1-442B-48AE-B2A7-939162DA2133";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 01b/Lab 01b//images/hammer.jpg";
	setAttr ".cov" -type "short2" 1500 1500 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.9055118110236204;
	setAttr ".h" 5.9055118110236204;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "83EE749D-4C3B-FD3E-C6DC-918F58F74972";
	setAttr ".t" -type "double3" 0 0 0.069761580308696225 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.672716109624 1.672716109624 1.672716109624 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "ABF0B734-4B27-64E4-5171-D1BC4B24BB09";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 01b/Lab 01b//sourceimages/top hammer.jpg";
	setAttr ".cov" -type "short2" 1300 974 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.1181102362204722;
	setAttr ".h" 3.8346456692913384;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "HammerMesh";
	rename -uid "49D2309F-47B6-736A-B069-1EA6CE008277";
	setAttr ".rp" -type "double3" -0.11101735858466681 6.9847591749326448 0 ;
	setAttr ".sp" -type "double3" -0.11101735858466681 6.9847591749326448 0 ;
createNode mesh -n "HammerMeshShape" -p "HammerMesh";
	rename -uid "80A2B986-409D-BE89-7773-F2ABAE78A08D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:189]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[80]" "f[118]" "f[180:182]" "f[189]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:14]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:14]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[8:14]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 4 "f[78]" "f[115]" "f[176:177]" "f[185:186]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 5 "f[82]" "f[104]" "f[116:117]" "f[124:175]" "f[183:184]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 5 "f[81]" "f[83:102]" "f[105:114]" "f[119:123]" "f[187:188]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 4 "f[0:7]" "f[16:31]" "f[64:69]" "f[74:77]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 6 "f[32:63]" "f[70:73]" "f[79]" "f[103]" "f[178:179]" "f[182:189]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[8:13]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 246 ".uvst[0].uvsp[0:245]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.53125 0.5943011 0.5 0.5943011 0.46875 0.5943011 0.4375 0.5943011
		 0.40625 0.5943011 0.625 0.5943011 0.375 0.5943011 0.59375 0.5943011 0.5625 0.5943011
		 0.5625 0.33485016 0.53125 0.33485016 0.5 0.33485016 0.46875 0.33485016 0.4375 0.33485016
		 0.40625 0.33485016 0.625 0.33485016 0.375 0.33485016 0.59375 0.33485016 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.5 0.6875 0.5 0.5943011 0.5625 0.5943011
		 0.5625 0.6875 0.53125 0.33485016 0.5625 0.33485016 0.5 0.33485016 0.40625 0.33485016
		 0.4375 0.33485016 0.4375 0.5943011 0.40625 0.5943011 0.5 0.6875 0.38951457 0.73326457
		 0.38951457 0.73326457 0.61048543 0.73326457 0.61048543 0.73326457 0.375 0 0.625 0
		 0.625 0.125 0.375 0.125 0.375 0.25 0.625 0.25 0.625 0.375 0.375 0.375 0.375 0.625
		 0.625 0.625 0.625 0.75 0.375 0.75 0.625 0 0.75 0 0.75 0.125 0.625 0.125 0.25 0 0.375
		 0 0.375 0.125 0.25 0.125 0.75 0 0.75 0 0.625 0 0.875 0 0.875 0.125 0.875 0.125 0.875
		 0 0.75 0.25 0.625 0.25 0.75 0.25 0.625 0.125 0.75 0 0.625 0 0.875 0.125 0.875 0 0.625
		 0.25 0.75 0.25 0.625 0.125 0.75 0 0.625 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25
		 0.625 0.125 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.625 0.5 0.375 0.5 0.125 0 0.25 0 0.25 0.125 0.125 0.125
		 0.375 0.25 0.25 0.25 0.25 0.25 0.125 0.25 0.25 0 0.375 0 0.25 0 0.375 0.125 0.125
		 0 0.125 0 0.125 0.125 0.125 0.125 0.375 0.25 0.25 0.25 0.25 0.25 0.125 0.25 0.125
		 0.25 0.375 0 0.25 0 0.375 0.125 0.125 0 0.125 0.125 0.375 0.25 0.25 0.25 0.125 0.25
		 0.375 0 0.25 0 0.375 0.125 0.25 0.125 0.25 0.125 0.375 0.25 0.25 0.25 0.25 0 0.125
		 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375 0 0.25 0 0.375 0.125 0.25 0.125
		 0.375 0.25 0.25 0.25 0.25 0 0.125 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.5
		 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.625 0 0.625 0.125 0.625
		 0.25 0.75 0.25 0.875 0.25 0.875 0.125 0.875 0 0.75 0 0.40625 0.33485016 0.4375 0.33485016
		 0.4375 0.33485016 0.40625 0.33485016 0.4375 0.5943011 0.4375 0.5943011 0.4375 0.5943011
		 0.40625 0.5943011 0.40625 0.5943011 0.4375 0.5943011 0.5 0.6875 0.38951457 0.73326457
		 0.38951457 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.38951457 0.73326457 0.61048543
		 0.73326457 0.61048543 0.73326457 0.61048543 0.73326457 0.61048543 0.73326457;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 196 ".vt";
	setAttr ".vt[0:165]"  0.38138959 -0.0056145699 -0.38138959 0 -0.0056145699 -0.53936636
		 -0.38138959 -0.0056145699 -0.38138959 -0.53936636 -0.0056145699 3.4440916e-17 -0.38138959 -0.0056145699 0.38138959
		 0 -0.0056145699 0.53936636 0.38138962 -0.0056145699 0.38138962 0.53936636 -0.0056145699 3.4440916e-17
		 0.38138959 7.75923252 -0.38138956 0 7.75923252 -0.60819995 -0.38138959 7.75923252 -0.38138956
		 -0.53936636 7.75923252 3.4440916e-17 -0.38138959 7.75923252 0.38138959 0.38138962 7.75923252 0.38138962
		 0.53936636 7.75923252 3.4440916e-17 0 -0.0056145699 3.4440916e-17 -0.49857458 5.82943153 0.38138959
		 -0.70509344 5.82943153 3.4440916e-17 -0.49857458 5.82943153 -0.38138956 -7.7779774e-09 5.82943153 -0.60819995
		 0.49857464 5.82943153 -0.38138956 0.7050935 5.82943153 3.4440916e-17 0.49857464 5.82943153 0.38138959
		 0.61938733 0.30883682 0.38138962 -1.5796616e-08 0.30883682 0.60819995 -0.61938727 0.30883682 0.38138959
		 -0.80720508 0.30883682 3.4440916e-17 -0.61938727 0.30883682 -0.38138959 -1.5796616e-08 0.30883682 -0.60819995
		 0.61938727 0.30883682 -0.38138956 0.80364174 0.30883682 3.4440916e-17 0.31289136 7.8864255 -0.31289133
		 -5.3788878e-17 7.8864255 -0.49896616 -0.31289136 7.8864255 -0.31289133 -0.44249523 7.8864255 6.4114524e-17
		 -0.31289136 7.8864255 0.31289136 -5.3788878e-17 7.8864255 0.4989661 0.31289139 7.8864255 0.31289139
		 0.44249523 7.8864255 6.4114524e-17 0.28468013 11.45615673 -0.28468016 1.2656985e-08 11.45615673 -0.40259859
		 -0.28468013 11.45615673 -0.28468016 -0.4025985 11.45615673 6.4114524e-17 -0.28468013 11.45615673 0.28468016
		 -4.8939112e-17 11.45615673 0.4025985 0.28468013 11.45615673 0.28468013 0.4025985 11.45615673 6.1100642e-17
		 0.34075516 11.50051785 -0.34075549 1.515011e-08 11.50051785 -0.48190093 -0.34075528 11.50051785 -0.34075528
		 -0.48190075 11.50051785 9.9724993e-09 -0.34075534 11.50051785 0.34075534 -1.1701687e-07 11.50051975 0.48190069
		 0.34075516 11.50051975 0.34075522 0.48190054 11.50051975 -1.0445819e-07 0.34075382 11.9992342 -0.34075639
		 1.5150349e-08 11.9992342 -0.4818989 -0.34075469 11.9992342 -0.34075502 -0.48189995 11.9992342 -9.0708255e-07
		 -0.34075561 11.9992342 0.34075439 -1.2395182e-06 11.99923515 0.48189831 0.3407535 11.99923515 0.34075373
		 0.48189831 11.99923515 -1.9385675e-06 -7.7779774e-09 5.82943153 0.60819995 -0.49857458 5.82943153 0.38138956
		 7.8691627e-23 7.75923252 0.60819995 -0.38138959 7.75923252 0.38138956 0.49857464 5.82943153 0.38138956
		 0.38138962 7.75923252 0.38138962 0.61938733 0.30883682 0.38138962 -1.5796616e-08 0.30883682 0.60819995
		 -0.61938727 0.30883682 0.38138956 -5.3788802e-17 7.8864255 0.49896616 -0.31289136 7.8864255 0.31289133
		 0.31289139 7.8864255 0.31289139 -0.61938727 0.30883682 -0.38138956 -1.5796616e-08 0.30883682 -0.60819995
		 -0.49857458 5.82943153 -0.38138956 -7.7779774e-09 5.82943153 -0.60819995 -0.69188482 12.84526634 0.41001561
		 0.59600109 12.74254131 0.51274145 -0.69188482 13.66529655 0.41001561 0.59600109 13.76802349 0.51274145
		 -0.69188482 13.66529655 -0.41001561 0.59600109 13.76802349 -0.51274145 -0.69188482 12.84526634 -0.41001561
		 0.59600109 12.74254131 -0.51274145 1.49237084 12.97648239 -0.30726266 1.49237084 12.97648239 0.30726266
		 1.49237084 13.59100628 -0.30726266 1.49237084 13.59100628 0.30726266 2.18264508 12.76105595 -0.46668059
		 2.18264508 12.76105595 0.46668059 2.18264508 13.69441509 -0.46668059 2.18264508 13.69441509 0.46668059
		 2.7195251 12.76704502 -0.46057662 2.7195251 12.76704502 0.46057662 2.7195251 13.68819714 -0.46057662
		 2.7195251 13.68819714 0.46057662 2.80900502 12.84374905 -0.38370353 2.80900502 12.84374905 0.38370359
		 2.80900502 13.60886383 -0.39563471 2.80900502 13.60886383 0.3956348 2.80900502 13.76077271 8.3761806e-09
		 2.7195251 13.86600685 0 2.18264508 13.87457657 0 1.49237084 13.72254562 0 0.59600109 13.97513294 0
		 -0.69188482 13.83091164 2.6457817e-08 -0.69188482 12.70977497 2.6457817e-08 0.59600109 12.56555843 0
		 1.49237084 12.85979843 0 2.18264508 12.56420898 0 2.7195251 12.57277775 0 2.80900502 12.68109894 8.3761806e-09
		 2.80900502 13.21939182 1.6767501e-08 2.80900502 13.22745037 0.51243746 2.7195251 13.22762203 0.61510181
		 2.18264508 13.22773743 0.62325186 1.49237084 13.28374577 0.41035044 0.59600109 13.25528049 0.58932656
		 -0.69188482 13.25528049 0.45632035 -0.69188482 13.25528049 -0.45632011 0.59600109 13.25528049 -0.58932656
		 1.49237084 13.28374577 -0.41035044 2.18264508 13.22773743 -0.62325186 2.7195251 13.22762203 -0.61510181
		 2.80900502 13.22745037 -0.51243734 -0.82071644 12.83643723 2.6457842e-08 -0.82071644 12.9498539 0.41001546
		 -0.82071644 13.29473972 0.45632049 -0.82071644 12.9498539 -0.41001537 -0.82071644 13.29473972 -0.45632026
		 -0.82071644 13.63962746 0.41001546 -0.82071644 13.77893257 2.6457842e-08 -0.82071644 13.63962746 -0.41001537
		 -1.26653802 12.83105278 0.0027125459 -1.26653802 12.84747791 0.41001546 -1.26653802 13.16022491 0.44533756
		 -1.26653802 13.16022491 0.0027125196 -1.26653802 12.84747791 -0.41001537 -1.26653802 13.16022491 -0.4409126
		 -1.26653802 13.47297287 0.41001546 -1.26653802 13.59930134 2.6457842e-08 -1.26653802 13.47297287 -0.41001537
		 -1.69686151 12.73870373 0.066382557 -1.69686151 12.73797131 0.4349952 -1.69686151 12.9768219 0.44604117
		 -1.69686151 12.9768219 0.06638255 -1.69686151 13.21567822 0.42433867 -1.69686151 13.31215668 0.066382572
		 -1.70157576 12.72315693 -0.40600792 -1.70157576 12.7236824 -0.034088664 -1.70157576 12.96251392 -0.034088682
		 -1.70157576 12.96251392 -0.42401558 -1.70157576 13.298563 -0.034088664 -1.70157576 13.20187759 -0.40600792
		 -2.372859 12.24678707 0.17640394 -2.372859 12.24630547 0.44784862 -2.37285924 12.40332794 0.46387705
		 -2.37285924 12.40332794 0.17640394 -2.37285948 12.56035423 0.44784862 -2.37285948 12.62377644 0.17640395
		 -3.031039238 11.39622498 0.32339931 -3.031039238 11.39604568 0.50517535 -3.031039715 11.45449257 0.52832401;
	setAttr ".vt[166:195]" -3.031039715 11.45449257 0.32339931 -3.0068516731 11.51294041 0.50517535
		 -3.0068516731 11.53654957 0.32339931 -2.37401342 12.24905872 -0.41546005 -2.37401342 12.24939823 -0.12835109
		 -2.37401319 12.40323448 -0.12835109 -2.37401319 12.40323448 -0.41387776 -2.37401271 12.61968803 -0.12835109
		 -2.37401271 12.55740929 -0.41546056 -3.030656338 11.40333843 -0.41458565 -3.030656338 11.4034586 -0.26792949
		 -3.030657053 11.45808697 -0.26792955 -3.030657053 11.45808697 -0.43540907 -3.0064692497 11.53495216 -0.26792955
		 -3.0064692497 11.5128355 -0.41458625 -0.047941871 12.79390335 0.46137851 -0.047941845 13.25528049 0.52282345
		 -0.047941871 13.7166605 0.46137851 -0.047941871 13.90302181 1.3228909e-08 -0.047941871 13.7166605 -0.46137851
		 -0.047941845 13.25528049 -0.52282333 -0.047941871 12.79390335 -0.46137851 0.74600017 12.78168869 0.47835648
		 0.74600029 13.2600441 0.55937654 0.74600017 13.73840046 0.47835648 0.74600017 13.93286514 0
		 0.74600017 13.73840046 -0.47835648 0.74600023 13.2600441 -0.55937654 0.74600017 12.78168869 -0.47835648
		 0.74600017 12.61479664 0;
	setAttr -s 384 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 1
		 9 10 1 10 11 1 11 12 1 13 14 1 14 8 1 0 29 0 1 28 0 2 27 0 3 26 0 4 25 0 5 24 0 6 23 0
		 7 30 0 15 0 1 15 1 1 15 2 1 15 3 1 15 4 1 15 5 1 15 6 1 15 7 1 16 12 0 17 11 0 16 17 1
		 18 10 0 17 18 1 19 9 0 18 19 0 20 8 0 19 20 1 21 14 0 20 21 1 22 13 0 21 22 1 23 22 0
		 23 24 0 25 16 0 24 25 0 26 17 0 25 26 1 27 18 0 26 27 1 28 19 0 27 28 0 29 20 0 28 29 1
		 30 21 0 29 30 1 30 23 1 8 31 0 9 32 0 31 32 0 10 33 0 32 33 0 11 34 0 33 34 0 12 35 0
		 34 35 0 35 36 0 13 37 0 36 37 0 14 38 0 37 38 0 38 31 0 31 39 0 32 40 0 39 40 1 33 41 0
		 40 41 1 34 42 0 41 42 1 35 43 0 42 43 1 36 44 0 43 44 1 37 45 0 44 45 1 38 46 0 45 46 1
		 46 39 1 39 47 0 40 48 0 47 48 0 41 49 0 48 49 0 42 50 0 49 50 0 43 51 0 50 51 0 44 52 0
		 51 52 0 45 53 0 52 53 0 46 54 0 53 54 0 54 47 0 47 55 0 48 56 0 55 56 0 49 57 0 56 57 0
		 50 58 0 57 58 0 51 59 0 58 59 0 52 60 0 59 60 0 53 61 0 60 61 0 54 62 0 61 62 0 62 55 0
		 16 64 0 63 64 1 63 65 0 12 66 0 66 65 1 64 66 0 22 67 0 67 63 1 13 68 0 67 68 0 65 68 1
		 23 69 0 24 70 0 69 70 0 69 67 0 70 63 0 25 71 0 70 71 0 71 64 0 36 72 0 65 72 0 35 73 0
		 73 72 0 66 73 0 37 74 0 68 74 0 72 74 0 27 75 0 28 76 0 75 76 0 18 77 0 75 77 0 19 78 0
		 77 78 0 76 78 0 79 181 0 81 183 0 83 185 0 85 187 0 79 121 1 80 120 1 81 108 1 82 107 1
		 83 122 1 84 123 1;
	setAttr ".ed[166:331]" 85 109 0 86 110 0 86 194 0 80 188 0 87 111 1 84 192 0
		 89 124 1 82 190 0 90 106 1 88 119 1 87 91 0 88 92 0 91 112 1 89 93 0 93 125 1 90 94 0
		 94 105 1 92 118 1 91 95 0 92 96 0 95 113 1 93 97 0 97 126 1 94 98 0 98 104 1 96 117 1
		 95 99 0 96 100 0 99 114 0 97 101 0 101 127 0 98 102 0 102 103 0 100 116 0 103 101 0
		 104 97 1 103 104 1 105 93 1 104 105 1 106 89 1 105 106 1 107 84 1 106 191 1 108 83 1
		 107 184 1 109 79 0 110 80 0 111 88 1 110 195 1 112 92 1 111 112 1 113 96 1 112 113 1
		 114 100 0 113 114 1 114 115 1 115 103 1 116 102 0 115 116 1 117 98 1 116 117 1 118 94 1
		 117 118 1 119 90 1 118 119 1 120 82 1 119 189 1 121 81 1 120 182 1 122 85 1 123 86 1
		 122 186 1 124 87 1 123 193 1 125 91 1 124 125 1 126 95 1 125 126 1 127 99 0 126 127 1
		 127 115 1 109 128 0 79 129 0 128 129 0 121 130 1 129 130 1 85 131 0 131 128 0 122 132 1
		 132 131 1 81 133 0 130 133 1 108 134 0 133 134 1 83 135 0 134 135 1 135 132 1 128 136 0
		 129 137 0 136 137 1 130 138 1 137 138 1 139 136 0 131 140 0 140 136 1 132 141 1 141 140 1
		 133 142 0 138 142 1 134 143 0 142 143 1 143 139 0 135 144 0 143 144 1 144 141 1 136 145 0
		 137 146 0 145 146 1 138 147 1 146 147 1 139 148 1 148 145 1 142 149 0 147 149 1 143 150 0
		 149 150 1 150 148 1 140 151 0 136 152 0 151 152 1 139 153 1 153 152 1 141 154 1 154 151 1
		 143 155 0 155 153 1 144 156 0 155 156 1 156 154 1 145 157 0 146 158 0 157 158 1 147 159 1
		 158 159 1 148 160 1 160 157 1 149 161 0 159 161 1 150 162 0 161 162 1 162 160 1 157 163 0
		 158 164 0 163 164 0 159 165 0 164 165 0 160 166 1 165 166 1 166 163 0 161 167 0 165 167 0
		 162 168 0 167 168 0 168 166 0 151 169 0 152 170 0;
	setAttr ".ed[332:383]" 169 170 1 153 171 1 171 170 1 154 172 1 172 169 1 155 173 0
		 173 171 1 156 174 0 173 174 1 174 172 1 169 175 0 170 176 0 175 176 0 171 177 1 177 176 0
		 172 178 0 177 178 1 178 175 0 173 179 0 179 177 0 174 180 0 179 180 0 180 178 0 181 80 0
		 182 121 1 181 182 1 183 82 0 182 183 1 184 108 1 183 184 1 185 84 0 184 185 1 186 123 1
		 185 186 1 187 86 0 186 187 1 188 88 0 189 120 1 190 90 0 191 107 1 192 89 0 193 124 1
		 194 87 0 195 111 1 56 187 0 57 85 0 58 109 0 59 79 0 60 181 0 61 80 0 62 110 0 55 86 0;
	setAttr -s 190 -ch 768 ".fc[0:189]" -type "polyFaces" 
		f 4 0 15 54 -15
		mu 0 4 8 9 49 51
		f 4 1 16 52 -16
		mu 0 4 9 10 48 49
		f 4 2 17 50 -17
		mu 0 4 10 11 47 48
		f 4 3 18 48 -18
		mu 0 4 11 12 46 47
		f 4 4 19 46 -19
		mu 0 4 12 13 45 46
		f 4 5 20 44 -20
		mu 0 4 13 14 44 45
		f 4 6 21 57 -21
		mu 0 4 14 15 52 44
		f 4 7 14 56 -22
		mu 0 4 15 16 50 52
		f 3 -1 -23 23
		mu 0 3 1 0 34
		f 3 -2 -24 24
		mu 0 3 2 1 34
		f 3 -3 -25 25
		mu 0 3 3 2 34
		f 3 -4 -26 26
		mu 0 3 4 3 34
		f 3 -5 -27 27
		mu 0 3 5 4 34
		f 3 -6 -28 28
		mu 0 3 6 5 34
		f 3 -7 -29 29
		mu 0 3 7 6 34
		f 3 -8 -30 22
		mu 0 3 0 7 34
		f 4 -123 123 -126 -127
		mu 0 4 86 35 22 85
		f 4 -33 30 -12 -32
		mu 0 4 37 36 21 20
		f 4 -35 31 -11 -34
		mu 0 4 38 37 20 19
		f 4 -37 33 -10 -36
		mu 0 4 39 38 19 18
		f 4 -39 35 -9 -38
		mu 0 4 41 39 18 17
		f 4 -41 37 -14 -40
		mu 0 4 42 40 25 24
		f 4 -43 39 -13 -42
		mu 0 4 43 42 24 23
		f 4 -129 130 -132 -124
		mu 0 4 35 87 88 22
		f 4 -135 135 128 -137
		mu 0 4 89 90 87 35
		f 4 -139 136 122 -140
		mu 0 4 91 89 35 86
		f 4 -49 45 32 -48
		mu 0 4 47 46 36 37
		f 4 -51 47 34 -50
		mu 0 4 48 47 37 38
		f 4 -151 152 154 -156
		mu 0 4 92 93 94 95
		f 4 -55 51 38 -54
		mu 0 4 51 49 39 41
		f 4 -57 53 40 -56
		mu 0 4 52 50 40 42
		f 4 -58 55 42 -44
		mu 0 4 44 52 42 43
		f 4 8 59 -61 -59
		mu 0 4 32 31 54 53
		f 4 9 61 -63 -60
		mu 0 4 31 30 55 54
		f 4 10 63 -65 -62
		mu 0 4 30 29 56 55
		f 4 11 65 -67 -64
		mu 0 4 29 28 57 56
		f 4 125 141 -144 -145
		mu 0 4 98 27 96 97
		f 4 131 146 -148 -142
		mu 0 4 27 99 100 96
		f 4 12 70 -72 -69
		mu 0 4 26 33 60 59
		f 4 13 58 -73 -71
		mu 0 4 33 32 53 60
		f 4 60 74 -76 -74
		mu 0 4 53 54 62 61
		f 4 62 76 -78 -75
		mu 0 4 54 55 63 62
		f 4 64 78 -80 -77
		mu 0 4 55 56 64 63
		f 4 66 80 -82 -79
		mu 0 4 56 57 65 64
		f 4 67 82 -84 -81
		mu 0 4 57 58 66 65
		f 4 69 84 -86 -83
		mu 0 4 58 59 67 66
		f 4 71 86 -88 -85
		mu 0 4 59 60 68 67
		f 4 72 73 -89 -87
		mu 0 4 60 53 61 68
		f 4 75 90 -92 -90
		mu 0 4 61 62 70 69
		f 4 77 92 -94 -91
		mu 0 4 62 63 71 70
		f 4 79 94 -96 -93
		mu 0 4 63 64 72 71
		f 4 81 96 -98 -95
		mu 0 4 64 65 73 72
		f 4 83 98 -100 -97
		mu 0 4 65 66 74 73
		f 4 85 100 -102 -99
		mu 0 4 66 67 75 74
		f 4 87 102 -104 -101
		mu 0 4 67 68 76 75
		f 4 88 89 -105 -103
		mu 0 4 68 61 69 76
		f 4 91 106 -108 -106
		mu 0 4 69 70 78 77
		f 4 93 108 -110 -107
		mu 0 4 70 71 79 78
		f 4 95 110 -112 -109
		mu 0 4 71 72 80 79
		f 4 97 112 -114 -111
		mu 0 4 72 73 81 80
		f 4 99 114 -116 -113
		mu 0 4 73 74 82 81
		f 4 101 116 -118 -115
		mu 0 4 74 75 83 82
		f 4 103 118 -120 -117
		mu 0 4 75 76 84 83
		f 4 104 105 -121 -119
		mu 0 4 76 69 77 84
		f 4 -31 121 126 -125
		mu 0 4 21 36 86 85
		f 4 41 129 -131 -128
		mu 0 4 43 23 88 87
		f 4 -45 132 134 -134
		mu 0 4 45 44 90 89
		f 4 43 127 -136 -133
		mu 0 4 44 43 87 90
		f 4 -47 133 138 -138
		mu 0 4 46 45 89 91
		f 4 -46 137 139 -122
		mu 0 4 36 46 91 86
		f 4 -68 142 143 -141
		mu 0 4 226 227 228 229
		f 4 -66 124 144 -143
		mu 0 4 227 230 231 228
		f 4 68 145 -147 -130
		mu 0 4 232 233 234 235
		f 4 -70 140 147 -146
		mu 0 4 233 226 229 234
		f 4 -53 148 150 -150
		mu 0 4 236 237 238 239
		f 4 49 151 -153 -149
		mu 0 4 237 240 241 238
		f 4 36 153 -155 -152
		mu 0 4 242 243 244 245
		f 4 -52 149 155 -154
		mu 0 4 243 236 239 244
		f 4 156 357 356 -161
		mu 0 4 101 211 212 104
		f 4 157 361 360 -163
		mu 0 4 105 213 214 108
		f 4 237 367 -160 -236
		mu 0 4 109 216 217 112
		f 4 -220 221 224 -200
		mu 0 4 113 114 115 116
		f 4 319 321 323 324
		mu 0 4 117 118 119 120
		f 6 -170 -213 214 375 213 -369
		mu 0 6 218 102 121 225 122 123
		f 6 -169 -237 239 373 238 -375
		mu 0 6 224 124 125 223 126 127
		f 6 371 -164 173 370 174 208
		mu 0 6 221 128 106 220 129 130
		f 6 369 -162 169 368 175 232
		mu 0 6 219 103 102 218 123 131
		f 4 -214 216 215 -178
		mu 0 4 123 122 132 133
		f 4 -239 241 240 -177
		mu 0 4 127 126 134 135
		f 4 -175 181 182 206
		mu 0 4 130 129 136 137
		f 4 -176 177 183 230
		mu 0 4 131 123 133 138
		f 4 -216 218 217 -186
		mu 0 4 133 132 139 140
		f 4 -241 243 242 -185
		mu 0 4 135 134 141 142
		f 4 -183 189 190 204
		mu 0 4 137 136 143 144
		f 4 -184 185 191 228
		mu 0 4 138 133 140 145
		f 4 -218 220 219 -194
		mu 0 4 140 139 114 113
		f 4 -243 245 244 -193
		mu 0 4 142 141 146 147
		f 4 -191 197 198 202
		mu 0 4 144 143 148 149
		f 4 -192 193 199 226
		mu 0 4 145 140 113 116
		f 4 -202 -203 200 -196
		mu 0 4 150 144 149 151
		f 4 -204 -205 201 -188
		mu 0 4 152 137 144 150
		f 4 -206 -207 203 -180
		mu 0 4 153 130 137 152
		f 6 -172 -208 -372 -209 205 -373
		mu 0 6 222 154 128 221 130 153
		f 4 -361 363 -159 -210
		mu 0 4 108 214 215 156
		f 4 344 -347 348 349
		mu 0 4 157 158 159 160
		f 6 -215 -168 168 374 170 -376
		mu 0 6 225 121 124 224 127 122
		f 4 -217 -171 176 178
		mu 0 4 132 122 127 135
		f 4 -219 -179 184 186
		mu 0 4 139 132 135 142
		f 4 -221 -187 192 194
		mu 0 4 114 139 142 147
		f 4 246 -222 -195 -245
		mu 0 4 146 115 114 147
		f 4 -225 222 -199 -224
		mu 0 4 116 115 149 148
		f 4 -226 -227 223 -198
		mu 0 4 143 145 116 148
		f 4 -228 -229 225 -190
		mu 0 4 136 138 145 143
		f 4 -230 -231 227 -182
		mu 0 4 129 131 138 136
		f 6 -174 -232 -370 -233 229 -371
		mu 0 6 220 106 103 219 131 129
		f 4 -357 359 -158 -234
		mu 0 4 104 212 213 105
		f 4 -324 326 328 329
		mu 0 4 120 119 161 162
		f 4 -349 -352 353 354
		mu 0 4 160 159 163 164
		f 4 158 365 -238 -165
		mu 0 4 156 215 216 109
		f 6 -240 -166 171 372 172 -374
		mu 0 6 223 125 154 222 153 126
		f 4 -242 -173 179 180
		mu 0 4 134 126 153 152
		f 4 -244 -181 187 188
		mu 0 4 141 134 152 150
		f 4 -246 -189 195 196
		mu 0 4 146 141 150 151
		f 4 -223 -247 -197 -201
		mu 0 4 149 115 146 151
		f 4 211 248 -250 -248
		mu 0 4 165 101 166 167
		f 4 160 250 -252 -249
		mu 0 4 101 104 168 166
		f 4 166 247 -254 -253
		mu 0 4 169 165 167 170
		f 4 235 252 -256 -255
		mu 0 4 171 169 170 172
		f 4 233 256 -258 -251
		mu 0 4 104 105 173 168
		f 4 162 258 -260 -257
		mu 0 4 105 174 175 173
		f 4 209 260 -262 -259
		mu 0 4 174 176 177 175
		f 4 164 254 -263 -261
		mu 0 4 176 171 172 177
		f 4 249 264 -266 -264
		mu 0 4 167 166 178 179
		f 4 251 266 -268 -265
		mu 0 4 166 168 180 178
		f 4 253 263 -271 -270
		mu 0 4 170 167 179 181
		f 4 255 269 -273 -272
		mu 0 4 172 170 181 182
		f 4 257 273 -275 -267
		mu 0 4 168 173 183 180
		f 4 259 275 -277 -274
		mu 0 4 173 175 184 183
		f 4 261 278 -280 -276
		mu 0 4 175 177 185 184
		f 4 262 271 -281 -279
		mu 0 4 177 172 182 185
		f 4 265 282 -284 -282
		mu 0 4 179 178 186 187
		f 4 267 284 -286 -283
		mu 0 4 178 180 188 186
		f 4 268 281 -288 -287
		mu 0 4 189 179 187 190
		f 4 274 288 -290 -285
		mu 0 4 180 183 191 188
		f 4 276 290 -292 -289
		mu 0 4 183 184 192 191
		f 4 277 286 -293 -291
		mu 0 4 184 189 190 192
		f 4 270 294 -296 -294
		mu 0 4 181 179 193 194
		f 4 -269 296 297 -295
		mu 0 4 179 189 195 193
		f 4 272 293 -300 -299
		mu 0 4 182 181 194 196
		f 4 -278 300 301 -297
		mu 0 4 189 184 197 195
		f 4 279 302 -304 -301
		mu 0 4 184 185 198 197
		f 4 280 298 -305 -303
		mu 0 4 185 182 196 198
		f 4 283 306 -308 -306
		mu 0 4 187 186 199 200
		f 4 285 308 -310 -307
		mu 0 4 186 188 201 199
		f 4 287 305 -312 -311
		mu 0 4 190 187 200 202
		f 4 289 312 -314 -309
		mu 0 4 188 191 203 201
		f 4 291 314 -316 -313
		mu 0 4 191 192 204 203
		f 4 292 310 -317 -315
		mu 0 4 192 190 202 204
		f 4 307 318 -320 -318
		mu 0 4 200 199 118 117
		f 4 309 320 -322 -319
		mu 0 4 199 201 119 118
		f 4 311 317 -325 -323
		mu 0 4 202 200 117 120
		f 4 313 325 -327 -321
		mu 0 4 201 203 161 119
		f 4 315 327 -329 -326
		mu 0 4 203 204 162 161
		f 4 316 322 -330 -328
		mu 0 4 204 202 120 162
		f 4 295 331 -333 -331
		mu 0 4 194 193 205 206
		f 4 -298 333 334 -332
		mu 0 4 193 195 207 205
		f 4 299 330 -337 -336
		mu 0 4 196 194 206 208
		f 4 -302 337 338 -334
		mu 0 4 195 197 209 207
		f 4 303 339 -341 -338
		mu 0 4 197 198 210 209
		f 4 304 335 -342 -340
		mu 0 4 198 196 208 210
		f 4 332 343 -345 -343
		mu 0 4 206 205 158 157
		f 4 -335 345 346 -344
		mu 0 4 205 207 159 158
		f 4 336 342 -350 -348
		mu 0 4 208 206 157 160
		f 4 -339 350 351 -346
		mu 0 4 207 209 163 159
		f 4 340 352 -354 -351
		mu 0 4 209 210 164 163
		f 4 341 347 -355 -353
		mu 0 4 210 208 160 164
		f 4 355 161 234 -358
		mu 0 4 211 102 103 212
		f 4 -360 -235 231 -359
		mu 0 4 213 212 103 106
		f 4 -362 358 163 210
		mu 0 4 214 213 106 107
		f 4 -364 -211 207 -363
		mu 0 4 215 214 107 155
		f 4 -366 362 165 -365
		mu 0 4 216 215 155 110
		f 4 -368 364 236 -367
		mu 0 4 217 216 110 111
		f 4 109 377 159 -377
		mu 0 4 78 79 112 217
		f 4 111 378 -167 -378
		mu 0 4 79 80 165 169
		f 4 113 379 -212 -379
		mu 0 4 80 81 101 165
		f 4 115 380 -157 -380
		mu 0 4 81 82 211 101
		f 4 117 381 -356 -381
		mu 0 4 82 83 102 211
		f 4 119 382 212 -382
		mu 0 4 83 84 121 102
		f 4 120 383 167 -383
		mu 0 4 84 77 124 121
		f 4 107 376 366 -384
		mu 0 4 77 78 217 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "455DACFC-486C-6855-7BA1-C3BF4C82AC7F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7C93E69D-4B5F-132B-9180-74BDA23B5981";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6DBA5EAC-4A37-30BA-0C89-A98031D6BCF5";
createNode displayLayerManager -n "layerManager";
	rename -uid "BFF6455C-4D19-E2ED-961D-46AAE949D54A";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "25BFF580-42D5-898B-F05B-5E8F5CEB4E34";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5397A0F8-41BD-3956-206A-28B6DF68235E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4C519E98-4848-2917-F043-AC96C395BC03";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "14724036-4AFD-652A-A7B4-A0AFE520E954";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "70A9921D-4DCE-DC69-D373-488AC0708F39";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D3848058-4098-DABB-0DFB-CFA36E3D091B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8FC07DF6-4C15-3FF6-B8F3-D5B9EE2C95D1";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode displayLayer -n "Hammer_Ref";
	rename -uid "7E580EC5-46DD-DDF7-2974-239EA065B27B";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".hpb" yes;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "TopHammer_Ref";
	rename -uid "85B21306-44B6-61F5-AC1E-68B606585712";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".hpb" yes;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A8E87858-4A91-39FE-C949-5EA08A1B73DD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 884\n            -height 557\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 883\n            -height 556\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 884\n            -height 556\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1774\n            -height 1158\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1774\\n    -height 1158\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1774\\n    -height 1158\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FA4311D6-4D11-190D-1014-A2B024BE0682";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "2FCBEDE8-40E9-3CCB-4C7C-618B8B947481";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 120;
	setAttr ".unw" 120;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr "Hammer_Ref.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "TopHammer_Ref.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupId1.id" "HammerMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HammerMeshShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "Hammer_Ref.id";
connectAttr "layerManager.dli[2]" "TopHammer_Ref.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HammerMeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Hammer.ma
