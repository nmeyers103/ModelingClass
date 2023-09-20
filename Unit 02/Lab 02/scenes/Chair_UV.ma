//Maya ASCII 2024 scene
//Name: Chair_UV.ma
//Last modified: Tue, Sep 19, 2023 08:47:59 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
requires "stereoCamera" "10.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22000)";
fileInfo "UUID" "BB5DA19F-4CE1-6F7A-C187-91B2D0124611";
createNode transform -s -n "persp";
	rename -uid "FA047B49-4C38-3AE4-2907-AF9BBC4712FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.643780494898655 6.9487164020010104 9.6244665082350966 ;
	setAttr ".r" -type "double3" -23.39999999999959 -1112.799999999876 -9.4595558169692707e-16 ;
	setAttr ".rp" -type "double3" -1.1655884772967523e-16 0 0 ;
	setAttr ".rpt" -type "double3" 3.8172666557363295e-15 -2.2508216720741199e-15 1.7442543513122168e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9C82AB8B-4656-079B-BE00-21B963CE637E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 12.20623470674788;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.022492682995874702 31.375951717356216 4.2923118697430347 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "350E487D-41C9-8942-633C-069CBF94A091";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.088129847318915225 32.811679790026247 -0.16056905264072557 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6C826FAF-4300-A727-0091-A4A26FA2671C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 8.0924246828349702;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C556E5BB-4D94-BD93-A499-F79AC7B2E3A0";
	setAttr ".t" -type "double3" 0.016554312541949893 2.2609522932477226 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "335F64A3-4726-4870-B964-D898694B42FB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 12.846615551418722;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "041BCA4C-4A5A-AA55-448E-FFA4580B42DE";
	setAttr ".t" -type "double3" 32.85252310899979 2.2109608377055232 0.10539223567582406 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "21DA1B78-417B-D23D-55C1-4B97AEB1CA65";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 34.174084619938064;
	setAttr ".ow" 10.449147639849363;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -40.281194853398588 67.094548573837628 -44.666503796914 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "5365F14E-41B3-8D22-1D8A-6F924ECDE4B2";
	setAttr ".t" -type "double3" -0.031074658986703984 2.2012647169894235 -4 ;
	setAttr ".s" -type "double3" 29.844072831608475 29.844072831608475 29.844072831608475 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "EABDA067-48DE-0424-8D9E-31BB4F7F9EAE";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 01b/Lab 01b/sourceimages/WoodenChair - Copy.jpg";
	setAttr ".cov" -type "short2" 284 505 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.093175853018372695;
	setAttr ".h" 0.16568241469816272;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "DF6C6DAC-4062-B7CF-6C57-CEA2F8EBB505";
	setAttr ".t" -type "double3" -4 2.2677807305758106 -0.1862744552487533 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -90 -87.089904376269544 90 ;
	setAttr ".s" -type "double3" 30.882989565347124 30.882989565347124 30.882989565347124 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "B84F04F9-46B8-1CC4-492D-409C48121064";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 01b/Lab 01b/sourceimages/WoodenChair.jpg";
	setAttr ".cov" -type "short2" 309 505 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.10137795275590551;
	setAttr ".h" 0.16568241469816272;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Chair3";
	rename -uid "5BBDC70E-4DAB-410A-374D-60A52C3BE880";
	setAttr ".rp" -type "double3" 0 2.306432435255632 0 ;
	setAttr ".sp" -type "double3" 0 2.306432435255632 0 ;
createNode mesh -n "Chair3" -p "|Chair3";
	rename -uid "4B97FE5C-4238-43C6-B0B1-4AA069B7E15C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[18]" "f[36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[8]" "f[11]" "f[16]" "f[19:22]" "f[28:30]" "f[37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[23]" "f[31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[7]" "f[10]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[12]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[13:14]" "f[24:27]" "f[32:35]";
	setAttr ".pv" -type "double2" 0.48396828770637512 0.48275237530469894 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.32875025 0.30875272
		 0.32874429 0.32956415 0.25621584 0.34643295 0.25597516 0.32570544 0.2432358 0.33909234
		 0.24297947 0.31703386 0.35789421 0.55335146 0.35795012 0.5384891 0.019483805 0.23004714
		 0.021677673 0.24349004 0.24314228 0.29921296 0.24304658 0.2772083 0.32867199 0.58462149
		 0.24187392 0.007528469 0.359604 0.098954193 0.25916678 0.60045755 0.037749358 0.35550341
		 0.037942477 0.37211797 0.037836045 0.26411191 0.037763983 0.24753788 0.040307548
		 0.57573664 0.036880791 0.044413768 0.020902276 0.065175407 0.3586356 0.35634354 0.095486566
		 0.28512558 0.095200136 0.33351752 0.095400527 0.26534322 0.098253511 0.59638238 0.094346389
		 0.022899464 0.095430292 0.35334805 0.35826474 0.4548476 0.0071375966 0.15439418 0.037358433
		 0.15426284 0.094916478 0.15401265 0.2425081 0.1533708 0.32871091 0.4466871 0.2575708
		 0.46308157 0.24467783 0.46323127 0.096726514 0.46494994 0.039028585 0.46562007 0.019898906
		 0.3899425 0.0087340474 0.46597198 0.30175942 0.32955664 0.30172589 0.44667929 0.35966802
		 0.081948943 0.30168694 0.58461374 0.023959022 0.55518162 0.30176979 0.29305929 0.30181229
		 0.14376897 0.24637598 0.60942864 0.35899496 0.260802 0.35874307 0.32775661 0.30182999
		 0.082009435 0.021882877 0.37643269 0.30176547 0.30874485 0.38720486 0.53859937 0.38751966
		 0.45495769 0.25587592 0.26968017 0.2553699 0.1533149 0.38892305 0.082058921 0.25477397
		 0.0162725 0.38789016 0.35645339 0.3888588 0.099063814 0.32875475 0.2930671 0.25596586
		 0.2903572 0.38824987 0.26091182 0.32879722 0.14377689 0.38799798 0.32786676 0.38704142
		 0.58204842 0.38714901 0.55346167 0.35778657 0.58193827 0.32881489 0.082016885;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 7.8221319e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 7.8221319e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 7.8221319e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 7.8221319e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 7.8221319e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 7.8221319e-08 ;
	setAttr ".pt[19]" -type "float3" 0 0 7.8221319e-08 ;
	setAttr ".pt[21]" -type "float3" 0 0 7.8221319e-08 ;
	setAttr ".pt[25]" -type "float3" 0 0 7.8221319e-08 ;
	setAttr ".pt[39]" -type "float3" 0 0 7.8221319e-08 ;
	setAttr -s 40 ".vt[0:39]"  -1.042599201 2.20444727 1.022222281 1.042599201 2.20444727 1.022222281
		 -1.042599201 2.4084177 1.022222281 1.042599201 2.4084177 1.022222281 -0.6782971 2.4084177 -0.7586261
		 0.6782971 2.4084177 -0.7586261 -0.6782971 2.20444727 -0.75862604 0.6782971 2.20444727 -0.75862604
		 0.83571744 2.4084177 -0.63637948 -0.83571744 2.4084177 -0.63637948 -0.83571744 2.20444727 -0.63637942
		 0.83571744 2.20444727 -0.63637942 -0.99749076 2.4084177 -0.19848581 -0.99749076 2.20444727 -0.19848581
		 0.99749076 2.20444727 -0.19848573 0.99749076 2.4084177 -0.19848581 1.10954809 2.4084177 0.92437124
		 -1.10954809 2.4084177 0.92437124 -1.10954797 2.20444727 0.92437124 1.10954797 2.20444727 0.9243713
		 -2.7624925e-10 2.4084177 -0.86629486 -2.7624925e-10 2.20444727 -0.8662948 0 2.20444727 -0.63637948
		 0 2.20444727 -0.19848581 0 2.20444727 0.92437124 -2.7624925e-10 2.20444727 1.022222281
		 -2.7624925e-10 2.4084177 1.022222281 0 2.4084177 0.92437124 0 2.4084177 -0.19848581
		 0 2.4084177 -0.63637948 -0.70962363 2.20444727 -0.63637948 -0.84698844 2.20444727 -0.19848581
		 -0.94213837 2.20444727 0.92437124 -0.88529086 2.20444727 1.022222281 -0.88529086 2.4084177 1.022222281
		 -0.94213849 2.4084177 0.92437124 -0.84698844 2.4084177 -0.19848581 -0.70962363 2.4084177 -0.63637948
		 -0.57595497 2.4084177 -0.77487129 -0.57595497 2.20444727 -0.77487123;
	setAttr -s 76 ".ed[0:75]"  0 33 0 2 34 0 4 38 0 6 39 0 0 2 0 1 3 0 2 17 0
		 3 16 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 29 1 10 13 0 9 10 1 11 14 0 10 30 1
		 11 8 1 12 9 0 13 18 0 12 13 1 14 19 0 13 31 1 15 8 0 14 15 1 15 28 1 16 15 0 17 12 0
		 16 27 1 18 0 0 17 18 1 19 1 0 18 32 1 19 16 1 20 5 0 21 7 0 20 21 1 22 11 1 21 22 1
		 23 14 1 22 23 1 24 19 1 23 24 1 25 1 0 24 25 1 26 3 0 25 26 1 27 35 1 26 27 1 28 36 1
		 27 28 1 29 37 1 28 29 1 29 20 1 30 22 1 31 23 1 30 31 1 32 24 1 31 32 1 33 25 0 32 33 1
		 34 26 0 33 34 1 35 17 1 34 35 1 36 12 1 35 36 1 37 9 1 36 37 1 38 20 0 37 38 1 39 21 0
		 38 39 1 39 30 1;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 64 -2 -5
		mu 0 4 0 1 42 54
		f 4 1 66 65 -7
		mu 0 4 3 2 4 5
		f 4 2 74 -4 -9
		mu 0 4 6 7 55 69
		f 4 34 62 -1 -32
		mu 0 4 10 11 57 64
		f 4 -34 35 -8 -6
		mu 0 4 59 62 14 44
		f 4 31 4 6 32
		mu 0 4 63 0 54 47
		f 4 -70 72 -3 -14
		mu 0 4 16 17 40 53
		f 4 10 -17 13 8
		mu 0 4 69 68 70 6
		f 4 3 75 -19 -11
		mu 0 4 9 8 19 18
		f 4 -20 -12 -10 -13
		mu 0 4 51 67 61 23
		f 4 15 -23 20 16
		mu 0 4 71 66 48 52
		f 4 18 58 -25 -16
		mu 0 4 18 19 26 24
		f 4 -27 -18 19 -26
		mu 0 4 50 65 67 51
		f 4 -68 70 69 -21
		mu 0 4 25 29 17 16
		f 4 -66 68 67 -30
		mu 0 4 5 4 29 25
		f 4 21 -33 29 22
		mu 0 4 66 63 47 48
		f 4 24 60 -35 -22
		mu 0 4 24 26 11 10
		f 4 -36 -24 26 -29
		mu 0 4 14 62 65 50
		f 4 36 9 -38 -39
		mu 0 4 30 23 61 56
		f 4 -41 37 11 -40
		mu 0 4 32 31 22 21
		f 4 -43 39 17 -42
		mu 0 4 33 32 21 28
		f 4 -45 41 23 -44
		mu 0 4 34 33 28 13
		f 4 -47 43 33 -46
		mu 0 4 58 34 13 60
		f 4 -49 45 5 -48
		mu 0 4 43 35 12 45
		f 4 -51 47 7 30
		mu 0 4 37 36 15 49
		f 4 -53 -31 28 27
		mu 0 4 38 37 49 27
		f 4 -55 -28 25 14
		mu 0 4 39 38 27 20
		f 4 -56 -15 12 -37
		mu 0 4 41 39 20 46
		f 4 56 42 -58 -59
		mu 0 4 19 32 33 26
		f 4 -61 57 44 -60
		mu 0 4 11 26 33 34
		f 4 -63 59 46 -62
		mu 0 4 57 11 34 58
		f 4 -65 61 48 -64
		mu 0 4 42 1 35 43
		f 4 -67 63 50 49
		mu 0 4 4 2 36 37
		f 4 -69 -50 52 51
		mu 0 4 29 4 37 38
		f 4 -71 -52 54 53
		mu 0 4 17 29 38 39
		f 4 -73 -54 55 -72
		mu 0 4 40 17 39 41
		f 4 -75 71 38 -74
		mu 0 4 55 7 30 56
		f 4 -76 73 40 -57
		mu 0 4 19 8 31 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg2" -p "|Chair3";
	rename -uid "A198E5E5-4745-A5AE-9B19-338C848D8A6A";
	setAttr ".t" -type "double3" 1.0000000000000002 1.1202235779186598 1.0000000000000002 ;
	setAttr ".r" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".s" -type "double3" 0.077321150739618663 1.1202236015384994 0.077321150739618663 ;
	setAttr ".rp" -type "double3" -5.5732294447570398e-17 -1.1202235779186598 -2.8839885553095927e-16 ;
	setAttr ".rpt" -type "double3" -1.8760517531977277e-16 0 1.2387875243354101e-16 ;
	setAttr ".sp" -type "double3" -7.2078976986841037e-16 -0.99999997891506698 -3.7298831273496072e-15 ;
	setAttr ".spt" -type "double3" 6.650574754208399e-16 -0.12022359900359283 3.4414842718186479e-15 ;
createNode mesh -n "Leg1" -p "Leg2";
	rename -uid "3E13A899-4B1E-A5BD-02F9-76A2EC65A594";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.47538408637046814 0.17127490136772394 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.60215622 0.35535112
		 0.60734844 0.33965623 0.47470212 0.097088218 0.46722355 0.097139329 0.59992176 0.32488692
		 0.48213452 0.096315414 0.58422685 0.31969479 0.48952803 0.095236897 0.56945753 0.32712138
		 0.49696642 0.094452441 0.56426537 0.34281635 0.50445676 0.094394386 0.57169205 0.35758567
		 0.45235938 0.095515341 0.58738691 0.36277783 0.45977649 0.096476585 0.58580697 0.34123629
		 0.46895656 0.31482744 0.47646534 0.31475991 0.58475107 0.39357847 0.48396957 0.3144989
		 0.49146533 0.31416076 0.49895707 0.31390613 0.50644809 0.31384689 0.45394757 0.31448287
		 0.46144858 0.31469935 0.45283496 0.1658521 0.44535393 0.1655367 0.49765828 0.16508451
		 0.4901793 0.1654962 0.48271674 0.16606688 0.47525039 0.16650009 0.46777526 0.16658229
		 0.46030307 0.1662997 0.45918059 0.030118303 0.46664885 0.030953528 0.45177212 0.028954746
		 0.50396901 0.027722361 0.49647689 0.027811529 0.48904237 0.028765159 0.48164615 0.03004727
		 0.47417694 0.030935289 0.5051493 0.16503644 0.44490245 0.094857991 0.44432008 0.028189914
		 0.5962438 0.41158205 0.58014715 0.41443533 0.60560799 0.39818227 0.60275441 0.38208586
		 0.44645223 0.31433868 0.58935487 0.37272161 0.5732584 0.37557507 0.56389409 0.38897473
		 0.56674767 0.40507138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1.000000119209 -0.70710868 4.6425181e-15 -1.000000119209 -1.000001311302
		 -0.70710671 -1.000000119209 -0.70710868 -1.000000357628 -1.000000119209 0 -0.70710671 -1.000000119209 0.70710468
		 4.6425181e-15 -1.000000119209 0.99999934 0.70710671 -1.000000119209 0.70710468 1.000000357628 -1.000000119209 0
		 1.65498734 1.000000119209 -2.98013973 0.94788116 1.000000119209 -3.27303338 0.24077448 1.000000119209 -2.98013973
		 -0.052119177 1.000000119209 -2.2730329 0.24077448 1.000000119209 -1.56592619 0.94788069 1.000000119209 -1.27303362
		 1.65498686 1.000000119209 -1.56592727 1.94788098 1.000000119209 -2.2730329 4.6425181e-15 -1.000000119209 -2.0024659e-06
		 0.94788021 1.000000119209 -2.27303386 1.097048879 -0.53786248 -0.35410202 0.38994217 -0.53786248 -0.061207369
		 -0.31716454 -0.53786248 -0.35410202 -0.61005771 -0.53786248 -1.061206698 -0.31716356 -0.53786248 -1.76831448
		 0.38994265 -0.53786248 -2.06120801 1.097048402 -0.53786248 -1.76831543 1.38994253 -0.53786248 -1.061206698
		 0.72421479 -0.046727851 -0.7735405 0.017107066 -0.046727851 -1.066435218 -0.2757856 -0.046727851 -1.77354193
		 0.017106565 -0.046727851 -2.48064852 0.72421378 -0.046727851 -2.77354121 1.43131995 -0.046727851 -2.48064852
		 1.72421408 -0.046727851 -1.77354085 1.43131995 -0.046727851 -1.066435218;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 24 0 1 23 0 2 22 0
		 3 21 0 4 20 0 5 19 0 6 18 0 7 25 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 33 0 19 26 0
		 18 19 1 20 27 0 19 20 1 21 28 0 20 21 1 22 29 0 21 22 1 23 30 0 22 23 1 24 31 0 23 24 1
		 25 32 0 24 25 1 25 18 1 26 13 0 27 12 0 26 27 1 28 11 0 27 28 1 29 10 0 28 29 1 30 9 0
		 29 30 1 31 8 0 30 31 1 32 15 0 31 32 1 33 14 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 52 -17
		mu 0 4 35 41 2 3
		f 4 1 18 50 -18
		mu 0 4 41 40 5 2
		f 4 2 19 48 -19
		mu 0 4 40 39 7 5
		f 4 3 20 46 -20
		mu 0 4 39 38 9 7
		f 4 4 21 44 -21
		mu 0 4 38 37 11 9
		f 4 5 22 42 -22
		mu 0 4 44 36 13 43
		f 4 6 23 55 -23
		mu 0 4 36 34 15 13
		f 4 7 16 54 -24
		mu 0 4 34 35 3 15
		f 3 -1 -25 25
		mu 0 3 1 0 16
		f 3 -2 -26 26
		mu 0 3 4 1 16
		f 3 -3 -27 27
		mu 0 3 6 4 16
		f 3 -4 -28 28
		mu 0 3 8 6 16
		f 3 -5 -29 29
		mu 0 3 10 8 16
		f 3 -6 -30 30
		mu 0 3 12 10 16
		f 3 -7 -31 31
		mu 0 3 14 12 16
		f 3 -8 -32 24
		mu 0 3 0 14 16
		f 3 8 33 -33
		mu 0 3 46 53 19
		f 3 9 34 -34
		mu 0 3 53 52 19
		f 3 10 35 -35
		mu 0 3 52 51 19
		f 3 11 36 -36
		mu 0 3 51 50 19
		f 3 12 37 -37
		mu 0 3 50 48 19
		f 3 13 38 -38
		mu 0 3 48 47 19
		f 3 14 39 -39
		mu 0 3 47 45 19
		f 3 15 32 -40
		mu 0 3 45 46 19
		f 4 -43 40 71 -42
		mu 0 4 43 13 26 27
		f 4 -45 41 58 -44
		mu 0 4 9 11 42 28
		f 4 -47 43 60 -46
		mu 0 4 7 9 28 29
		f 4 -49 45 62 -48
		mu 0 4 5 7 29 30
		f 4 -51 47 64 -50
		mu 0 4 2 5 30 31
		f 4 -53 49 66 -52
		mu 0 4 3 2 31 32
		f 4 -55 51 68 -54
		mu 0 4 15 3 32 33
		f 4 -56 53 70 -41
		mu 0 4 13 15 33 26
		f 4 -59 56 -13 -58
		mu 0 4 28 42 23 22
		f 4 -61 57 -12 -60
		mu 0 4 29 28 22 21
		f 4 -63 59 -11 -62
		mu 0 4 30 29 21 20
		f 4 -65 61 -10 -64
		mu 0 4 31 30 20 18
		f 4 -67 63 -9 -66
		mu 0 4 32 31 18 17
		f 4 -69 65 -16 -68
		mu 0 4 33 32 17 25
		f 4 -71 67 -15 -70
		mu 0 4 26 33 25 24
		f 4 -72 69 -14 -57
		mu 0 4 27 26 24 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg1" -p "|Chair3";
	rename -uid "CDA8249D-4071-1BF1-DB25-A99D47ADE7AA";
	setAttr ".t" -type "double3" -1 1.1202235779186598 1.0000000000000002 ;
	setAttr ".s" -type "double3" 0.077321150739618663 1.1202236015384994 0.077321150739618663 ;
	setAttr ".rp" -type "double3" 2.8839885553095927e-16 -1.1202235779186598 -4.3259828329643893e-16 ;
	setAttr ".sp" -type "double3" 3.7298831273496072e-15 -0.99999997891506698 -5.5948246910244104e-15 ;
	setAttr ".spt" -type "double3" -3.4414842718186479e-15 -0.12022359900359283 5.1622264077279719e-15 ;
createNode transform -n "Leg3" -p "|Chair3";
	rename -uid "C900685E-454C-DC2E-0787-FCA6BCAA4168";
	setAttr ".rp" -type "double3" -0.70904271183358325 6.9935308637805131e-16 -1.0000000000000004 ;
	setAttr ".sp" -type "double3" -0.70904271183364131 4.6623539091870092e-14 -1.0000000000000004 ;
createNode mesh -n "Leg1" -p "Leg3";
	rename -uid "B01FE81D-41A9-39F6-1475-B3832261DA82";
	setAttr -k off ".v";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[16:23]" "f[40:55]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.80339249968528748 0.34540753252804279 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.60053205 0.48261255
		 0.82705653 0.090472311 0.81853783 0.090560913 0.60509223 0.49637607 0.81005847 0.0898211
		 0.59854615 0.50931364 0.80159378 0.088723719 0.5847286 0.51384652 0.79308355 0.087954551
		 0.57173359 0.50731939 0.78455222 0.088009685 0.5671736 0.49355578 0.77607054 0.088892668
		 0.5737195 0.48061833 0.76761401 0.090119161 0.58753723 0.47608551 0.58613276 0.49496594
		 0.83119237 0.6745075 0.58698082 0.54171443 0.82266831 0.67414165 0.81419218 0.67511725
		 0.80582935 0.67690051 0.79743141 0.67848265 0.78892785 0.67897105 0.78045321 0.67811322
		 0.83961689 0.67596889 0.78508765 0.16871959 0.77658719 0.16919383 0.79360586 0.1686427
		 0.80214268 0.16897583 0.81067419 0.16948596 0.81919527 0.16983834 0.8277272 0.16979331
		 0.76806951 0.16981533 0.79484272 0.33931607 0.78629625 0.33945632 0.80339098 0.33892375
		 0.81191373 0.33847499 0.8204236 0.33819652 0.82894135 0.33820802 0.76923126 0.33898526
		 0.77776098 0.33930326 0.82968104 0.46349823 0.82116294 0.46324861 0.812693 0.46412516
		 0.80430615 0.46565497 0.79588234 0.46697509 0.78737336 0.46733928 0.77889049 0.46656728
		 0.77047545 0.46514863 0.83493 0.013761882 0.82645202 0.01487565 0.77557635 0.012875829
		 0.78401798 0.011852268 0.7925204 0.011844013 0.80099416 0.012810949 0.80942941 0.014141534
		 0.81791502 0.015011672 0.60318893 0.53326201 0.59243995 0.52422929 0.60444361 0.54724622
		 0.59546888 0.55799031 0.58152199 0.55919957 0.57077265 0.55016613 0.56951815 0.53618205
		 0.57849342 0.52543938 0.83812994 0.46470505 0.7720722 0.67644751 0.83747309 0.33846831
		 0.83626449 0.16933918 0.83554971 0.089562751 0.7671681 0.014347199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.65459555 3.1288528e-07 -0.94532561 -0.70904273 3.1288528e-07 -0.92267883
		 -0.76349002 3.1288528e-07 -0.94532561 -0.78604275 3.1288528e-07 -1 -0.76349002 3.1288528e-07 -1.054674268
		 -0.70904273 3.1288528e-07 -1.077321053 -0.65459555 3.1288528e-07 -1.054674268 -0.63204277 3.1288528e-07 -1
		 -0.58160865 2.24044681 -0.76957238 -0.63605595 2.24044681 -0.74692547 -0.69050318 2.24044681 -0.76957238
		 -0.71305591 2.24044681 -0.8242467 -0.69050318 2.24044681 -0.87892097 -0.63605595 2.24044681 -0.90156776
		 -0.58160865 2.24044681 -0.87892097 -0.55905592 2.24044681 -0.8242467 -0.70904273 3.1288528e-07 -1
		 -0.62457007 0.51769775 -0.97262061 -0.67901725 0.51769775 -0.99526733 -0.73346442 0.51769775 -0.97262061
		 -0.75601709 0.51769775 -0.91794628 -0.73346442 0.51769775 -0.86327189 -0.67901725 0.51769775 -0.84062511
		 -0.62457007 0.51769775 -0.86327189 -0.60201716 0.51769775 -0.91794628 -0.65327829 1.067878485 -0.94018894
		 -0.70772547 1.067878485 -0.9175421 -0.73027825 1.067878485 -0.86286777 -0.70772547 1.067878485 -0.80819345
		 -0.65327829 1.067878485 -0.78554666 -0.59883112 1.067878485 -0.80819345 -0.57627833 1.067878485 -0.86286777
		 -0.59883112 1.067878485 -0.9175421 -0.65932506 4.53829336 -1.18712199 -0.71377224 4.53829336 -1.16447508
		 -0.71377224 4.53829336 -1.24179506 -0.76821953 4.53829384 -1.18711758 -0.7907722 4.53829384 -1.24179208
		 -0.76821953 4.53829336 -1.2964704 -0.71377224 4.53829336 -1.31911731 -0.65932506 4.53829336 -1.2964704
		 -0.63677227 4.53829336 -1.24179661 -0.72267115 3.10789251 -0.88624179 -0.6682238 3.10789251 -0.86359578
		 -0.61377692 3.10789251 -0.88624269 -0.59122401 3.10789251 -0.94091696 -0.61377692 3.10789251 -0.99559116
		 -0.6682238 3.10789251 -1.018237948 -0.72267115 3.10789251 -0.99559116 -0.74522388 3.10789251 -0.94091618;
	setAttr -s 104 ".ed[0:103]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 23 0 1 22 0 2 21 0
		 3 20 0 4 19 0 5 18 0 6 17 0 7 24 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 32 0 18 25 0 17 18 1 19 26 0 18 19 1 20 27 0 19 20 1 21 28 0 20 21 1 22 29 0
		 21 22 1 23 30 0 22 23 1 24 31 0 23 24 1 24 17 1 25 13 0 26 12 0 25 26 1 27 11 0 26 27 1
		 28 10 0 27 28 1 29 9 0 28 29 1 30 8 0 29 30 1 31 15 0 30 31 1 32 14 0 31 32 1 32 25 1
		 8 44 0 9 43 0 33 34 0 34 35 1 33 35 1 10 42 0 34 36 0 36 35 1 11 49 0 36 37 0 37 35 1
		 12 48 0 37 38 0 38 35 1 13 47 0 38 39 0 39 35 1 14 46 0 39 40 0 40 35 1 15 45 0 40 41 0
		 41 35 1 41 33 0 42 36 0 43 34 0 42 43 1 44 33 0 43 44 1 45 41 0 44 45 1 46 40 0 45 46 1
		 47 39 0 46 47 1 48 38 0 47 48 1 49 37 0 48 49 1 49 42 1;
	setAttr -s 56 -ch 208 ".fc[0:55]" -type "polyFaces" 
		f 4 16 -45 -18 -1
		mu 0 4 51 1 2 57
		f 4 17 -43 -19 -2
		mu 0 4 57 2 4 56
		f 4 18 -41 -20 -3
		mu 0 4 56 4 6 55
		f 4 19 -39 -21 -4
		mu 0 4 55 6 8 54
		f 4 20 -37 -22 -5
		mu 0 4 54 8 10 53
		f 4 21 -35 -23 -6
		mu 0 4 53 10 12 52
		f 4 22 -48 -24 -7
		mu 0 4 52 12 14 71
		f 4 23 -47 -17 -8
		mu 0 4 50 70 1 51
		f 3 -26 24 0
		mu 0 3 3 16 0
		f 3 -27 25 1
		mu 0 3 5 16 3
		f 3 -28 26 2
		mu 0 3 7 16 5
		f 3 -29 27 3
		mu 0 3 9 16 7
		f 3 -30 28 4
		mu 0 3 11 16 9
		f 3 -31 29 5
		mu 0 3 13 16 11
		f 3 -32 30 6
		mu 0 3 15 16 13
		f 3 -25 31 7
		mu 0 3 0 16 15
		f 3 68 -68 -67
		mu 0 3 59 18 65
		f 3 67 -72 -71
		mu 0 3 65 18 64
		f 3 71 -75 -74
		mu 0 3 64 18 63
		f 3 74 -78 -77
		mu 0 3 63 18 62
		f 3 77 -81 -80
		mu 0 3 62 18 61
		f 3 80 -84 -83
		mu 0 3 61 18 60
		f 3 83 -87 -86
		mu 0 3 60 18 58
		f 3 86 -69 -88
		mu 0 3 58 18 59
		f 4 33 -64 -33 34
		mu 0 4 10 26 27 12
		f 4 35 -51 -34 36
		mu 0 4 8 28 26 10
		f 4 37 -53 -36 38
		mu 0 4 6 29 28 8
		f 4 39 -55 -38 40
		mu 0 4 4 30 29 6
		f 4 41 -57 -40 42
		mu 0 4 2 31 30 4
		f 4 43 -59 -42 44
		mu 0 4 1 32 31 2
		f 4 45 -61 -44 46
		mu 0 4 70 69 32 1
		f 4 32 -63 -46 47
		mu 0 4 12 27 33 14
		f 4 49 12 -49 50
		mu 0 4 28 34 35 26
		f 4 51 11 -50 52
		mu 0 4 29 36 34 28
		f 4 53 10 -52 54
		mu 0 4 30 37 36 29
		f 4 55 9 -54 56
		mu 0 4 31 38 37 30
		f 4 57 8 -56 58
		mu 0 4 32 39 38 31
		f 4 59 15 -58 60
		mu 0 4 69 68 39 32
		f 4 61 14 -60 62
		mu 0 4 27 41 40 33
		f 4 48 13 -62 63
		mu 0 4 26 35 41 27
		f 4 64 -93 -66 -9
		mu 0 4 39 42 43 38
		f 4 65 -91 -70 -10
		mu 0 4 38 43 44 37
		f 4 69 -104 -73 -11
		mu 0 4 37 44 45 36
		f 4 72 -103 -76 -12
		mu 0 4 36 45 46 34
		f 4 75 -101 -79 -13
		mu 0 4 34 46 47 35
		f 4 78 -99 -82 -14
		mu 0 4 35 47 48 41
		f 4 81 -97 -85 -15
		mu 0 4 41 48 49 40
		f 4 84 -95 -65 -16
		mu 0 4 68 66 42 39
		f 4 89 70 -89 90
		mu 0 4 43 19 20 44
		f 4 91 66 -90 92
		mu 0 4 42 17 19 43
		f 4 93 87 -92 94
		mu 0 4 66 25 17 42
		f 4 95 85 -94 96
		mu 0 4 48 24 67 49
		f 4 97 82 -96 98
		mu 0 4 47 23 24 48
		f 4 99 79 -98 100
		mu 0 4 46 22 23 47
		f 4 101 76 -100 102
		mu 0 4 45 21 22 46
		f 4 88 73 -102 103
		mu 0 4 44 20 21 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Leg3";
	rename -uid "BBFACD97-4106-0E8A-3377-5DAF6AE97E9F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.5625 0.35771716 0.53125 0.35771716 0.5 0.35771716
		 0.46874997 0.35771716 0.4375 0.35771716 0.40625 0.35771716 0.625 0.35771716 0.375
		 0.35771716 0.59374994 0.35771716 0.53125 0.39990529 0.5 0.39990529 0.46874997 0.39990529
		 0.4375 0.39990529 0.40625 0.39990529 0.625 0.39990529 0.375 0.39990529 0.59374994
		 0.39990529 0.5625 0.39990529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[8]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[9]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[10]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[11]" -type "float3" 2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[12]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[13]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[14]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[15]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[17]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.273031 ;
	setAttr ".pt[18]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[19]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[20]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[21]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[22]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[23]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[24]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[25]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[26]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[27]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[28]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[29]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[30]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[31]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[32]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[33]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 1.65498769 1 -0.70710671 0.94788086 1 -0.99999988
		 0.24077417 1 -0.70710671 -0.052118991 1 0 0.24077417 1 0.70710671 0.94788086 1 0.99999994
		 1.65498769 1 0.70710677 1.94788074 1 0 0 -1 0 0.94788086 1 0 1.039755702 -0.53786242 0.70710677
		 0.33264896 -0.53786242 0.99999994 -0.37445775 -0.53786242 0.70710671 -0.66735089 -0.53786242 0
		 -0.37445775 -0.53786242 -0.70710671 0.33264896 -0.53786242 -0.99999988 1.039755702 -0.53786242 -0.70710671
		 1.33264899 -0.53786242 0 0.41135374 -0.34112829 0.99999988 -0.29575297 -0.34112829 0.70710671
		 -0.58864611 -0.34112829 0 -0.29575297 -0.34112829 -0.70710671 0.41135374 -0.34112829 -0.99999988
		 1.11846054 -0.34112829 -0.70710671 1.41135371 -0.34112829 0 1.11846054 -0.34112829 0.70710677;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 24 0 1 23 0 2 22 0
		 3 21 0 4 20 0 5 19 0 6 18 0 7 25 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 33 0 19 26 0
		 18 19 1 20 27 0 19 20 1 21 28 0 20 21 1 22 29 0 21 22 1 23 30 0 22 23 1 24 31 0 23 24 1
		 25 32 0 24 25 1 25 18 1 26 13 0 27 12 0 26 27 1 28 11 0 27 28 1 29 10 0 28 29 1 30 9 0
		 29 30 1 31 8 0 30 31 1 32 15 0 31 32 1 33 14 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 52 -17
		mu 0 4 8 9 41 43
		f 4 1 18 50 -18
		mu 0 4 9 10 40 41
		f 4 2 19 48 -19
		mu 0 4 10 11 39 40
		f 4 3 20 46 -20
		mu 0 4 11 12 38 39
		f 4 4 21 44 -21
		mu 0 4 12 13 37 38
		f 4 5 22 42 -22
		mu 0 4 13 14 36 37
		f 4 6 23 55 -23
		mu 0 4 14 15 44 36
		f 4 7 16 54 -24
		mu 0 4 15 16 42 44
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 71 -42
		mu 0 4 37 36 53 45
		f 4 -45 41 58 -44
		mu 0 4 38 37 45 46
		f 4 -47 43 60 -46
		mu 0 4 39 38 46 47
		f 4 -49 45 62 -48
		mu 0 4 40 39 47 48
		f 4 -51 47 64 -50
		mu 0 4 41 40 48 49
		f 4 -53 49 66 -52
		mu 0 4 43 41 49 51
		f 4 -55 51 68 -54
		mu 0 4 44 42 50 52
		f 4 -56 53 70 -41
		mu 0 4 36 44 52 53
		f 4 -59 56 -13 -58
		mu 0 4 46 45 22 21
		f 4 -61 57 -12 -60
		mu 0 4 47 46 21 20
		f 4 -63 59 -11 -62
		mu 0 4 48 47 20 19
		f 4 -65 61 -10 -64
		mu 0 4 49 48 19 18
		f 4 -67 63 -9 -66
		mu 0 4 51 49 18 17
		f 4 -69 65 -16 -68
		mu 0 4 52 50 25 24
		f 4 -71 67 -15 -70
		mu 0 4 53 52 24 23
		f 4 -72 69 -14 -57
		mu 0 4 45 53 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg4" -p "|Chair3";
	rename -uid "AC9E9387-400E-BE0D-6253-F58E6A3F4FF8";
	setAttr ".rp" -type "double3" 0.71199997829332917 6.9935308637805131e-16 -1 ;
	setAttr ".sp" -type "double3" 0.71199997829326689 6.0144365428512411e-14 -0.99999999999999978 ;
createNode mesh -n "Leg1" -p "Leg4";
	rename -uid "231E14DE-47D7-96D1-50A2-33A54C99EB57";
	setAttr -k off ".v";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[16:23]" "f[40:55]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.6843363344669342 0.34704106487333775 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.56722879 0.040773064
		 0.57073498 0.055024333 0.71536791 0.092919126 0.70684075 0.093036041 0.58329141 0.062622361
		 0.65593284 0.092851475 0.59754264 0.0591162 0.66436005 0.091597013 0.60514075 0.046559803
		 0.67283821 0.09066923 0.60163456 0.032308482 0.68137765 0.090561971 0.58907807 0.024710448
		 0.68988311 0.091276661 0.57482678 0.028216541 0.69834524 0.092330359 0.58618474 0.043666407
		 0.71341652 0.67497122 0.72192323 0.67445451 0.58532256 0.094868839 0.66303635 0.6760537
		 0.67139804 0.6776703 0.67979091 0.67908537 0.6882928 0.67940933 0.69674015 0.67839432
		 0.70505416 0.67657965 0.69081789 0.17131621 0.68231821 0.17099497 0.67380798 0.17106934
		 0.66531152 0.17155321 0.65682393 0.17221388 0.71634638 0.17192787 0.70782334 0.17206009
		 0.69931221 0.17178278 0.68431842 0.34110287 0.6757611 0.34113199 0.66722184 0.34090808
		 0.65870714 0.34062666 0.65018362 0.34051427 0.70987463 0.33987755 0.7013641 0.34029603
		 0.69285846 0.34078157 0.71957815 0.46432114 0.71106225 0.46470648 0.66048276 0.46582055
		 0.66887593 0.46718711 0.67730272 0.46834344 0.6858207 0.46854508 0.69429088 0.46761626
		 0.70265627 0.46604717 0.69730139 0.016813386 0.70575982 0.017716873 0.68890864 0.015523721
		 0.68046695 0.014672805 0.6719836 0.014831831 0.663571 0.015957493 0.65520287 0.017442634
		 0.71428186 0.017638464 0.5817458 0.076235533 0.59596926 0.079164088 0.56961757 0.08422178
		 0.56668884 0.098445117 0.57467532 0.11057341 0.58889967 0.11350197 0.60102797 0.10551578
		 0.60395563 0.091292739 0.65199423 0.46510726 0.65455234 0.67524338 0.7184 0.3397072
		 0.64831907 0.17271769 0.64745969 0.093749866 0.64674944 0.018468279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  0.65732574 3.1288528e-07 -0.94532561 0.71199995 3.1288528e-07 -0.92267883
		 0.7666744 3.1288528e-07 -0.94532561 0.78932118 3.1288528e-07 -1 0.7666744 3.1288528e-07 -1.054674268
		 0.71199995 3.1288528e-07 -1.077321053 0.65732574 3.1288528e-07 -1.054674268 0.6346789 3.1288528e-07 -1
		 0.5840345 2.24044681 -0.76957238 0.63870871 2.24044681 -0.74692547 0.6933831 2.24044681 -0.76957238
		 0.71602994 2.24044681 -0.8242467 0.6933831 2.24044681 -0.87892097 0.63870871 2.24044681 -0.90156776
		 0.5840345 2.24044681 -0.87892097 0.56138766 2.24044681 -0.8242467 0.71199995 3.1288528e-07 -1
		 0.62717497 0.51769775 -0.97262061 0.68184924 0.51769775 -0.99526733 0.73652357 0.51769775 -0.97262061
		 0.75917029 0.51769775 -0.91794628 0.73652357 0.51769775 -0.86327189 0.68184924 0.51769775 -0.84062511
		 0.62717497 0.51769775 -0.86327189 0.60452801 0.51769775 -0.91794628 0.656003 1.067878485 -0.94018894
		 0.71067727 1.067878485 -0.9175421 0.73332405 1.067878485 -0.86286777 0.71067727 1.067878485 -0.80819345
		 0.656003 1.067878485 -0.78554666 0.60132873 1.067878485 -0.80819345 0.57868183 1.067878485 -0.86286777
		 0.60132873 1.067878485 -0.9175421 0.66207498 4.53829336 -1.18712199 0.71674925 4.53829336 -1.16447508
		 0.71674925 4.53829336 -1.24179506 0.77142358 4.53829384 -1.18711758 0.79407042 4.53829384 -1.24179208
		 0.77142358 4.53829336 -1.2964704 0.71674925 4.53829336 -1.31911731 0.66207498 4.53829336 -1.2964704
		 0.63942814 4.53829336 -1.24179661 0.72568524 3.10789251 -0.88624179 0.67101097 3.10789251 -0.86359578
		 0.61633664 3.10789251 -0.88624269 0.5936898 3.10789251 -0.94091696 0.61633664 3.10789251 -0.99559116
		 0.67101097 3.10789251 -1.018237948 0.72568524 3.10789251 -0.99559116 0.74833202 3.10789251 -0.94091618;
	setAttr -s 104 ".ed[0:103]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 23 0 1 22 0 2 21 0
		 3 20 0 4 19 0 5 18 0 6 17 0 7 24 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 32 0 18 25 0 17 18 1 19 26 0 18 19 1 20 27 0 19 20 1 21 28 0 20 21 1 22 29 0
		 21 22 1 23 30 0 22 23 1 24 31 0 23 24 1 24 17 1 25 13 0 26 12 0 25 26 1 27 11 0 26 27 1
		 28 10 0 27 28 1 29 9 0 28 29 1 30 8 0 29 30 1 31 15 0 30 31 1 32 14 0 31 32 1 32 25 1
		 8 44 0 9 43 0 33 34 0 34 35 1 33 35 1 10 42 0 34 36 0 36 35 1 11 49 0 36 37 0 37 35 1
		 12 48 0 37 38 0 38 35 1 13 47 0 38 39 0 39 35 1 14 46 0 39 40 0 40 35 1 15 45 0 40 41 0
		 41 35 1 41 33 0 42 36 0 43 34 0 42 43 1 44 33 0 43 44 1 45 41 0 44 45 1 46 40 0 45 46 1
		 47 39 0 46 47 1 48 38 0 47 48 1 49 37 0 48 49 1 49 42 1;
	setAttr -s 56 -ch 208 ".fc[0:55]" -type "polyFaces" 
		f 4 0 17 44 -17
		mu 0 4 51 57 2 3
		f 4 1 18 42 -18
		mu 0 4 71 56 5 70
		f 4 2 19 40 -19
		mu 0 4 56 55 7 5
		f 4 3 20 38 -20
		mu 0 4 55 54 9 7
		f 4 4 21 36 -21
		mu 0 4 54 53 11 9
		f 4 5 22 34 -22
		mu 0 4 53 52 13 11
		f 4 6 23 47 -23
		mu 0 4 52 50 15 13
		f 4 7 16 46 -24
		mu 0 4 50 51 3 15
		f 3 -1 -25 25
		mu 0 3 1 0 16
		f 3 -2 -26 26
		mu 0 3 4 1 16
		f 3 -3 -27 27
		mu 0 3 6 4 16
		f 3 -4 -28 28
		mu 0 3 8 6 16
		f 3 -5 -29 29
		mu 0 3 10 8 16
		f 3 -6 -30 30
		mu 0 3 12 10 16
		f 3 -7 -31 31
		mu 0 3 14 12 16
		f 3 -8 -32 24
		mu 0 3 0 14 16
		f 3 66 67 -69
		mu 0 3 59 65 19
		f 3 70 71 -68
		mu 0 3 65 64 19
		f 3 73 74 -72
		mu 0 3 64 63 19
		f 3 76 77 -75
		mu 0 3 63 62 19
		f 3 79 80 -78
		mu 0 3 62 61 19
		f 3 82 83 -81
		mu 0 3 61 60 19
		f 3 85 86 -84
		mu 0 3 60 58 19
		f 3 87 68 -87
		mu 0 3 58 59 19
		f 4 -35 32 63 -34
		mu 0 4 11 13 26 27
		f 4 -37 33 50 -36
		mu 0 4 9 11 27 28
		f 4 -39 35 52 -38
		mu 0 4 7 9 28 29
		f 4 -41 37 54 -40
		mu 0 4 5 7 29 30
		f 4 -43 39 56 -42
		mu 0 4 70 5 30 69
		f 4 -45 41 58 -44
		mu 0 4 3 2 31 32
		f 4 -47 43 60 -46
		mu 0 4 15 3 32 33
		f 4 -48 45 62 -33
		mu 0 4 13 15 33 26
		f 4 -51 48 -13 -50
		mu 0 4 28 27 34 35
		f 4 -53 49 -12 -52
		mu 0 4 29 28 35 36
		f 4 -55 51 -11 -54
		mu 0 4 30 29 36 37
		f 4 -57 53 -10 -56
		mu 0 4 69 30 37 38
		f 4 -59 55 -9 -58
		mu 0 4 32 31 68 39
		f 4 -61 57 -16 -60
		mu 0 4 33 32 39 40
		f 4 -63 59 -15 -62
		mu 0 4 26 33 40 41
		f 4 -64 61 -14 -49
		mu 0 4 27 26 41 34
		f 4 8 65 92 -65
		mu 0 4 39 68 42 43
		f 4 9 69 90 -66
		mu 0 4 38 37 44 66
		f 4 10 72 103 -70
		mu 0 4 37 36 45 44
		f 4 11 75 102 -73
		mu 0 4 36 35 46 45
		f 4 12 78 100 -76
		mu 0 4 35 34 47 46
		f 4 13 81 98 -79
		mu 0 4 34 41 48 47
		f 4 14 84 96 -82
		mu 0 4 41 40 49 48
		f 4 15 64 94 -85
		mu 0 4 40 39 43 49
		f 4 -91 88 -71 -90
		mu 0 4 66 44 20 67
		f 4 -93 89 -67 -92
		mu 0 4 43 42 18 17
		f 4 -95 91 -88 -94
		mu 0 4 49 43 17 25
		f 4 -97 93 -86 -96
		mu 0 4 48 49 25 24
		f 4 -99 95 -83 -98
		mu 0 4 47 48 24 23
		f 4 -101 97 -80 -100
		mu 0 4 46 47 23 22
		f 4 -103 99 -77 -102
		mu 0 4 45 46 22 21
		f 4 -104 101 -74 -89
		mu 0 4 44 45 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus1" -p "|Chair3";
	rename -uid "C1FCE200-4A5A-63C4-FE88-B48C65975F78";
	setAttr ".rp" -type "double3" -0.064092890171262462 1.0678779421828863 -0.064092890171222008 ;
	setAttr ".sp" -type "double3" -0.064092890171262462 1.0678779421828863 -0.064092890171222008 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "E400B478-4F5B-239D-995E-1996B60FE584";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25606482063382596 0.79428696632385254 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.32312888 0.93701452
		 0.035042584 0.91942155 0.23259464 0.88799417 0.084358029 0.67786133 0.18878388 0.67976385
		 0.37787914 0.66669196 0.2874788 0.70373905 0.13804382 0.92214298 0.24028817 0.89557946
		 0.078280963 0.66979516 0.37038261 0.65922689 0.14597285 0.92811465 0.24799809 0.90312362
		 0.072239645 0.66171706 0.36286962 0.65180176 0.15386897 0.93411052 0.25596157 0.90615976
		 0.065081894 0.65836966 0.35508597 0.64879495 0.16134572 0.9366641 0.26388559 0.90284622
		 0.057856064 0.66169631 0.34732044 0.65201259 0.16893673 0.93431526 0.27150819 0.89505315
		 0.051636688 0.66975224 0.33984369 0.65962255 0.17706996 0.92850947 0.27913693 0.88727558
		 0.045428831 0.67781031 0.33236074 0.66721702 0.18519211 0.92269647 0.27941316 0.70141602
		 0.13054782 0.91958189 0.27180791 0.69359887 0.26420844 0.68576539 0.25629282 0.68241417
		 0.2483235 0.68541884 0.24060166 0.69293845 0.23289466 0.70050073 0.22494256 0.70362961
		 0.1924479 0.91972876 0.096566856 0.91920245 0.13533443 0.67964035 0.38438359 0.9373607
		 0.18171728 0.67624521 0.3856433 0.66981512 0.32443887 0.66946912 0.17547673 0.6681478
		 0.16922528 0.66005331 0.16195697 0.65672052 0.15476072 0.66010517 0.14869642 0.66824889
		 0.14259738 0.67637879 0.04227078 0.92239273 0.22465083 0.8848381 0.2872237 0.88494766
		 0.050340533 0.92816716 0.058420479 0.93393385 0.06596595 0.93625867 0.07339859 0.93370259
		 0.081242383 0.92771935 0.089117229 0.92176175 0.3310174 0.9393149 0.091582939 0.68109202
		 0.038411591 0.68127763 0.3384459 0.94698459 0.34586865 0.95467031 0.35360742 0.95797628
		 0.36141908 0.95507032 0.36901104 0.94775093 0.37658852 0.94038928;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.56149912 1.067877889 -0.78877193 -0.84410566 1.067877889 0.77402735
		 0.83954924 1.067877889 0.77589691 0.55468917 1.067877889 -0.78949726 -0.58085918 1.11737537 -0.80836284
		 -0.86345857 1.11737537 0.79361105 0.85890907 1.11737537 0.79548758 0.57404238 1.11737537 -0.80908138
		 -0.62752146 1.13787794 -0.85569477 -0.91010088 1.13787794 0.84092307 0.90557122 1.13787794 0.84281957
		 0.62068456 1.13787794 -0.8563931 -0.67393047 1.11737537 -0.90314698 -0.95647877 1.11737537 0.88834399
		 0.95198029 1.11737537 0.8902716 0.66706228 1.11737537 -0.90381402 -0.69255483 1.067877889 -0.92308563
		 -0.97506392 1.067877889 0.90824348 0.97060472 1.067877889 0.91021055 0.68564755 1.067877889 -0.9237138
		 -0.67205036 1.018380523 -0.90403819 -0.9545154 1.018380523 0.88915199 0.95009947 1.018380523 0.89116246
		 0.66509908 1.018380523 -0.90462202 -0.62394482 0.99787796 -0.85738975 -0.90636635 0.99787796 0.84246016
		 0.90199411 0.99787796 0.84451389 0.6169498 0.99787796 -0.85793012 -0.57593566 1.018380523 -0.81069517
		 -0.85831845 1.018380523 0.79572672 0.85398573 1.018380523 0.79781967 0.5689016 1.018380523 -0.81119585;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 0 9 10 0 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0
		 18 19 0 19 16 0 20 21 0 21 22 0 22 23 0 23 20 0 24 25 0 25 26 0 26 27 0 27 24 0 28 29 0
		 29 30 0 30 31 0 31 28 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0
		 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 16 20 0 17 21 0 18 22 0 19 23 0
		 20 24 0 21 25 0 22 26 0 23 27 0 24 28 0 25 29 0 26 30 0 27 31 0 28 0 0 29 1 0 30 2 0
		 31 3 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 -1 32 4 -34
		mu 0 4 64 42 62 3
		f 4 -2 33 5 -35
		mu 0 4 46 44 71 5
		f 4 -3 34 6 -36
		mu 0 4 33 43 53 7
		f 4 -4 35 7 -33
		mu 0 4 55 40 39 2
		f 4 -5 36 8 -38
		mu 0 4 3 62 61 9
		f 4 -6 37 9 -39
		mu 0 4 5 71 70 10
		f 4 -7 38 10 -40
		mu 0 4 7 53 52 11
		f 4 -8 39 11 -37
		mu 0 4 2 39 38 8
		f 4 -9 40 12 -42
		mu 0 4 9 61 60 13
		f 4 -10 41 13 -43
		mu 0 4 10 70 69 14
		f 4 -11 42 14 -44
		mu 0 4 11 52 51 15
		f 4 -12 43 15 -41
		mu 0 4 8 38 37 12
		f 4 -13 44 16 -46
		mu 0 4 13 60 59 17
		f 4 -14 45 17 -47
		mu 0 4 14 69 68 18
		f 4 -15 46 18 -48
		mu 0 4 15 51 50 19
		f 4 -16 47 19 -45
		mu 0 4 12 37 36 16
		f 4 -17 48 20 -50
		mu 0 4 17 59 58 21
		f 4 -18 49 21 -51
		mu 0 4 18 68 67 22
		f 4 -19 50 22 -52
		mu 0 4 19 50 49 23
		f 4 -20 51 23 -49
		mu 0 4 16 36 35 20
		f 4 -21 52 24 -54
		mu 0 4 21 58 57 25
		f 4 -22 53 25 -55
		mu 0 4 22 67 66 26
		f 4 -23 54 26 -56
		mu 0 4 23 49 48 27
		f 4 -24 55 27 -53
		mu 0 4 20 35 34 24
		f 4 -25 56 28 -58
		mu 0 4 25 57 54 29
		f 4 -26 57 29 -59
		mu 0 4 26 66 63 30
		f 4 -27 58 30 -60
		mu 0 4 27 48 45 31
		f 4 -28 59 31 -57
		mu 0 4 24 34 32 28
		f 4 -29 60 0 -62
		mu 0 4 29 54 1 65
		f 4 -30 61 1 -63
		mu 0 4 30 63 0 47
		f 4 -31 62 2 -64
		mu 0 4 31 45 4 41
		f 4 -32 63 3 -61
		mu 0 4 28 32 6 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back1" -p "|Chair3";
	rename -uid "7AC618A7-4EC5-FBEC-4070-5889D5C3A0CC";
	setAttr ".rp" -type "double3" -0.30027875839489254 2.2731649085144947 -0.83623286980718803 ;
	setAttr ".sp" -type "double3" -0.30027875839489254 2.2731649085144947 -0.83623286980718803 ;
createNode mesh -n "Leg1" -p "Back1";
	rename -uid "0728622A-47FA-1591-3CEB-A6A76DAB656D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[8:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.44215328991413116 0.48594257235527039 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.57932538 0.46203449
		 0.58650112 0.44404936 0.59409165 0.46181974 0.56876248 0.4517138 0.5685907 0.43690333
		 0.57891059 0.42627889 0.59367692 0.42606425 0.60423982 0.43638492 0.60441166 0.45119536
		 0.44822872 0.62128741 0.59339541 0.28515798 0.6035307 0.28455788 0.59405637 0.27255869
		 0.57882363 0.27076781 0.56675839 0.28023392 0.5649302 0.29541177 0.57440656 0.30741203
		 0.5896368 0.30920315 0.4471328 0.34838033 0.44738558 0.4147855 0.44194812 0.41445255
		 0.4416768 0.34807259 0.43651211 0.4147985 0.43621942 0.34836388 0.43114111 0.41563052
		 0.43080971 0.34909385 0.4257693 0.41647166 0.42540848 0.34984577 0.42032981 0.41683692
		 0.46340907 0.35006773 0.45814067 0.41639948 0.4579584 0.34980172 0.4527618 0.41559482
		 0.45254564 0.34909958 0.44239548 0.52484185 0.4369632 0.52526414 0.44783455 0.52520496
		 0.45318758 0.52613312 0.45853737 0.52707499 0.420838 0.5275864 0.42627487 0.52719319
		 0.43162113 0.52623445 0.45357224 0.62226635 0.60169953 0.29973596 0.45890796 0.62326807
		 0.42125484 0.62381256 0.42668983 0.62340915 0.43202299 0.62240082 0.43735257 0.62137061
		 0.44278562 0.62091333 0.46397364 0.52746868 0.46434119 0.62369585 0.46358371 0.41671866
		 0.41996539 0.35018867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr -s 42 ".vt[0:41]"  -0.26028013 2.27316451 -0.80751836 -0.29218173 2.27316451 -0.787561
		 -0.32882646 2.27316451 -0.79611504 -0.34874821 2.27316451 -0.82816952 -0.34027719 2.27316451 -0.86494732
		 -0.30837554 2.27316451 -0.8849045 -0.27173084 2.27316451 -0.87635052 -0.25180906 2.27316451 -0.84429616
		 -0.26049539 2.27316499 -0.80748254 -0.29239711 2.27316499 -0.78752524 -0.32904178 2.27316499 -0.79607928
		 -0.34896353 2.27316499 -0.82813388 -0.34049252 2.27316499 -0.8649115 -0.30859092 2.27316499 -0.88486886
		 -0.27194625 2.27316499 -0.87631476 -0.25202432 2.27316499 -0.84426033 -0.30027857 2.27316451 -0.83623284
		 -0.30768964 3.7394805 -1.10573578 -0.33959129 3.7394805 -1.085778475 -0.37623546 3.73948073 -1.094329715
		 -0.39615723 3.73948073 -1.12638402 -0.3876867 3.7394805 -1.16316533 -0.3557851 3.7394805 -1.18312156
		 -0.31914034 3.7394805 -1.1745683 -0.29921857 3.7394805 -1.14251387 -0.34197891 2.82670522 -0.89356852
		 -0.30533424 2.82670522 -0.88501489 -0.2734327 2.82670522 -0.90497214 -0.26496163 2.82670522 -0.94175005
		 -0.28488341 2.82670522 -0.97380441 -0.32152805 2.82670522 -0.9823584 -0.35342976 2.82670522 -0.96240127
		 -0.36190066 2.82670522 -0.925623 -0.34553412 4.52840948 -1.30048633 -0.37743014 4.52840948 -1.28053033
		 -0.38669536 4.52840948 -1.30373538 -0.41407037 4.52840996 -1.28908229 -0.43399504 4.52840805 -1.32114375
		 -0.42552841 4.52840805 -1.35792315 -0.39362946 4.52840948 -1.37787211 -0.3569842 4.52841091 -1.36931562
		 -0.33706242 4.52841091 -1.3372606;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 0 1 16 1 1 16 2 1
		 16 3 1 16 4 1 16 5 1 16 6 1 16 7 1 8 27 0 9 26 0 17 18 1 10 25 0 18 19 1 11 32 0
		 19 20 1 12 31 0 20 21 1 13 30 0 21 22 1 14 29 0 22 23 1 15 28 0 23 24 1 24 17 1 25 19 0
		 26 18 0 25 26 1 27 17 0 26 27 1 28 24 0 27 28 1 29 23 0 28 29 1 30 22 0 29 30 1 31 21 0
		 30 31 1 32 20 0 31 32 1 32 25 1 17 33 0 18 34 0 33 34 0 34 35 1 33 35 1 19 36 0 34 36 0
		 36 35 1 20 37 0 36 37 0 37 35 1 21 38 0 37 38 0 38 35 1 22 39 0 38 39 0 39 35 1 23 40 0
		 39 40 0 40 35 1 24 41 0 40 41 0 41 35 1 41 33 0;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 3 -18 16 0
		mu 0 3 0 1 2
		f 3 -19 17 1
		mu 0 3 3 1 0
		f 3 -20 18 2
		mu 0 3 4 1 3
		f 3 -21 19 3
		mu 0 3 5 1 4
		f 3 -22 20 4
		mu 0 3 6 1 5
		f 3 -23 21 5
		mu 0 3 7 1 6
		f 3 -24 22 6
		mu 0 3 8 1 7
		f 3 -17 23 7
		mu 0 3 2 1 8
		f 3 60 -60 -59
		mu 0 3 43 10 11
		f 3 59 -64 -63
		mu 0 3 11 10 12
		f 3 63 -67 -66
		mu 0 3 12 10 13
		f 3 66 -70 -69
		mu 0 3 13 10 14
		f 3 69 -73 -72
		mu 0 3 14 10 15
		f 3 72 -76 -75
		mu 0 3 15 10 16
		f 3 75 -79 -78
		mu 0 3 16 10 17
		f 3 78 -61 -80
		mu 0 3 17 10 43
		f 4 24 -45 -26 -9
		mu 0 4 18 19 20 21
		f 4 25 -43 -28 -10
		mu 0 4 21 20 22 23
		f 4 27 -56 -30 -11
		mu 0 4 23 22 24 25
		f 4 29 -55 -32 -12
		mu 0 4 25 24 26 27
		f 4 31 -53 -34 -13
		mu 0 4 27 26 28 53
		f 4 33 -51 -36 -14
		mu 0 4 29 52 30 31
		f 4 35 -49 -38 -15
		mu 0 4 31 30 32 33
		f 4 37 -47 -25 -16
		mu 0 4 33 32 19 18
		f 4 41 28 -41 42
		mu 0 4 20 34 35 22
		f 4 43 26 -42 44
		mu 0 4 19 36 34 20
		f 4 45 39 -44 46
		mu 0 4 32 37 36 19
		f 4 47 38 -46 48
		mu 0 4 30 38 37 32
		f 4 49 36 -48 50
		mu 0 4 52 50 38 30
		f 4 51 34 -50 52
		mu 0 4 26 40 39 28
		f 4 53 32 -52 54
		mu 0 4 24 41 40 26
		f 4 40 30 -54 55
		mu 0 4 22 35 41 24
		f 4 56 58 -58 -27
		mu 0 4 36 9 49 34
		f 4 57 62 -62 -29
		mu 0 4 34 49 48 35
		f 4 61 65 -65 -31
		mu 0 4 35 48 47 41
		f 4 64 68 -68 -33
		mu 0 4 41 47 46 40
		f 4 67 71 -71 -35
		mu 0 4 40 46 45 39
		f 4 70 74 -74 -37
		mu 0 4 50 51 44 38
		f 4 73 77 -77 -39
		mu 0 4 38 44 42 37
		f 4 76 79 -57 -40
		mu 0 4 37 42 9 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Back1";
	rename -uid "D9CC7367-49A5-698B-A119-DEAA3B4A59DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.5625 0.35771716 0.53125 0.35771716 0.5 0.35771716
		 0.46874997 0.35771716 0.4375 0.35771716 0.40625 0.35771716 0.625 0.35771716 0.375
		 0.35771716 0.59374994 0.35771716 0.53125 0.39990529 0.5 0.39990529 0.46874997 0.39990529
		 0.4375 0.39990529 0.40625 0.39990529 0.625 0.39990529 0.375 0.39990529 0.59374994
		 0.39990529 0.5625 0.39990529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[8]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[9]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[10]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[11]" -type "float3" 2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[12]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[13]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[14]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[15]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[17]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.273031 ;
	setAttr ".pt[18]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[19]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[20]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[21]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[22]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[23]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[24]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[25]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[26]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[27]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[28]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[29]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[30]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[31]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[32]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[33]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 1.65498769 1 -0.70710671 0.94788086 1 -0.99999988
		 0.24077417 1 -0.70710671 -0.052118991 1 0 0.24077417 1 0.70710671 0.94788086 1 0.99999994
		 1.65498769 1 0.70710677 1.94788074 1 0 0 -1 0 0.94788086 1 0 1.039755702 -0.53786242 0.70710677
		 0.33264896 -0.53786242 0.99999994 -0.37445775 -0.53786242 0.70710671 -0.66735089 -0.53786242 0
		 -0.37445775 -0.53786242 -0.70710671 0.33264896 -0.53786242 -0.99999988 1.039755702 -0.53786242 -0.70710671
		 1.33264899 -0.53786242 0 0.41135374 -0.34112829 0.99999988 -0.29575297 -0.34112829 0.70710671
		 -0.58864611 -0.34112829 0 -0.29575297 -0.34112829 -0.70710671 0.41135374 -0.34112829 -0.99999988
		 1.11846054 -0.34112829 -0.70710671 1.41135371 -0.34112829 0 1.11846054 -0.34112829 0.70710677;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 24 0 1 23 0 2 22 0
		 3 21 0 4 20 0 5 19 0 6 18 0 7 25 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 33 0 19 26 0
		 18 19 1 20 27 0 19 20 1 21 28 0 20 21 1 22 29 0 21 22 1 23 30 0 22 23 1 24 31 0 23 24 1
		 25 32 0 24 25 1 25 18 1 26 13 0 27 12 0 26 27 1 28 11 0 27 28 1 29 10 0 28 29 1 30 9 0
		 29 30 1 31 8 0 30 31 1 32 15 0 31 32 1 33 14 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 52 -17
		mu 0 4 8 9 41 43
		f 4 1 18 50 -18
		mu 0 4 9 10 40 41
		f 4 2 19 48 -19
		mu 0 4 10 11 39 40
		f 4 3 20 46 -20
		mu 0 4 11 12 38 39
		f 4 4 21 44 -21
		mu 0 4 12 13 37 38
		f 4 5 22 42 -22
		mu 0 4 13 14 36 37
		f 4 6 23 55 -23
		mu 0 4 14 15 44 36
		f 4 7 16 54 -24
		mu 0 4 15 16 42 44
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 71 -42
		mu 0 4 37 36 53 45
		f 4 -45 41 58 -44
		mu 0 4 38 37 45 46
		f 4 -47 43 60 -46
		mu 0 4 39 38 46 47
		f 4 -49 45 62 -48
		mu 0 4 40 39 47 48
		f 4 -51 47 64 -50
		mu 0 4 41 40 48 49
		f 4 -53 49 66 -52
		mu 0 4 43 41 49 51
		f 4 -55 51 68 -54
		mu 0 4 44 42 50 52
		f 4 -56 53 70 -41
		mu 0 4 36 44 52 53
		f 4 -59 56 -13 -58
		mu 0 4 46 45 22 21
		f 4 -61 57 -12 -60
		mu 0 4 47 46 21 20
		f 4 -63 59 -11 -62
		mu 0 4 48 47 20 19
		f 4 -65 61 -10 -64
		mu 0 4 49 48 19 18
		f 4 -67 63 -9 -66
		mu 0 4 51 49 18 17
		f 4 -69 65 -16 -68
		mu 0 4 52 50 25 24
		f 4 -71 67 -15 -70
		mu 0 4 53 52 24 23
		f 4 -72 69 -14 -57
		mu 0 4 45 53 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back2" -p "|Chair3";
	rename -uid "44DB26AC-4F90-5669-3371-A78A2211DD98";
	setAttr ".rp" -type "double3" -0.097942400546514388 2.2735241393628556 -0.86240418220391779 ;
	setAttr ".sp" -type "double3" -0.097942400546514388 2.2735241393628556 -0.86240418220391779 ;
createNode mesh -n "Leg1" -p "Back2";
	rename -uid "CBEDFD2B-4D9F-D502-00BD-339276672E5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[8:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.51751971331845237 0.48671290278434753 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.57015765 0.68018365
		 0.58788782 0.68552792 0.57158744 0.69423389 0.5791139 0.66926378 0.59320998 0.66787124
		 0.6041882 0.67682165 0.605618 0.69087207 0.59666181 0.70179182 0.5825659 0.70318437
		 0.52005941 0.62239558 0.59424442 0.23940045 0.60433912 0.24086636 0.59745198 0.22713637
		 0.58282483 0.22228324 0.56903136 0.22915041 0.56415331 0.24371505 0.57104325 0.25744647
		 0.58566713 0.26229918 0.52581179 0.34874624 0.52439815 0.41533172 0.51895463 0.41490734
		 0.52034909 0.34834665 0.5134955 0.41516322 0.51486987 0.34854764 0.5080893 0.41590798
		 0.50942749 0.3491894 0.50268215 0.4166618 0.50399309 0.34985316 0.49721918 0.41693735
		 0.54208899 0.35070962 0.53514129 0.41712934 0.53663039 0.35035199 0.52976829 0.41623282
		 0.53122097 0.34955764 0.5166319 0.5255968 0.51117456 0.52592975 0.52207631 0.52605158
		 0.52742028 0.5270716 0.53276056 0.52810526 0.49494836 0.52798903 0.50040948 0.52768552
		 0.50579399 0.52681339 0.52539253 0.62346613 0.59945798 0.25543052 0.53071731 0.62455928
		 0.49295044 0.62447727 0.49840993 0.62416363 0.50378275 0.62324166 0.50915235 0.62229759
		 0.51461118 0.62192971 0.53820145 0.52859068 0.53615421 0.62507915 0.54059076 0.41754031
		 0.49852693 0.35010612;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr -s 42 ".vt[0:41]"  -0.061204489 2.27352405 -0.82962084 -0.095037773 2.27352405 -0.81314903
		 -0.13057244 2.27352405 -0.82553029 -0.14699277 2.27352405 -0.85951173 -0.13468003 2.27352405 -0.8951875
		 -0.10084674 2.27352405 -0.91165918 -0.065312169 2.27352405 -0.89927799 -0.048891954 2.27352405 -0.8652966
		 -0.061422508 2.27352452 -0.82960802 -0.095255606 2.27352452 -0.81313628 -0.13079037 2.27352452 -0.82551754
		 -0.14721067 2.27352452 -0.85949898 -0.13489792 2.27352452 -0.89517462 -0.1010647 2.27352452 -0.91164643
		 -0.065530069 2.27352452 -0.89926511 -0.049109723 2.27352452 -0.86528385 -0.097942293 2.27352405 -0.86240417
		 -0.076811962 3.73983955 -1.13117969 -0.11064512 3.73983955 -1.11470783 -0.14617963 3.73984003 -1.12708604
		 -0.16259997 3.73984003 -1.16106772 -0.15028737 3.73983955 -1.19674659 -0.11645415 3.73983955 -1.21321762
		 -0.080919519 3.73983955 -1.20083666 -0.064499237 3.73983955 -1.16685581 -0.13334553 2.82706404 -0.92382807
		 -0.097810812 2.82706404 -0.91144735 -0.063977651 2.82706404 -0.92791909 -0.051664867 2.82706404 -0.96359497
		 -0.068085216 2.82706404 -0.9975763 -0.10361984 2.82706404 -1.0099576712 -0.13745314 2.82706404 -0.99348575
		 -0.14976582 2.82706404 -0.95780957 -0.093849309 4.52876854 -1.32884026 -0.1276769 4.52876854 -1.31236899
		 -0.13443629 4.52876854 -1.33642364 -0.16320734 4.52876949 -1.3247472 -0.17962982 4.52876759 -1.35873604
		 -0.16732122 4.52876711 -1.39441502 -0.13349156 4.52876854 -1.41087878 -0.097956747 4.52876997 -1.3984946
		 -0.081536338 4.52876997 -1.36451221;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 0 1 16 1 1 16 2 1
		 16 3 1 16 4 1 16 5 1 16 6 1 16 7 1 8 27 0 9 26 0 17 18 1 10 25 0 18 19 1 11 32 0
		 19 20 1 12 31 0 20 21 1 13 30 0 21 22 1 14 29 0 22 23 1 15 28 0 23 24 1 24 17 1 25 19 0
		 26 18 0 25 26 1 27 17 0 26 27 1 28 24 0 27 28 1 29 23 0 28 29 1 30 22 0 29 30 1 31 21 0
		 30 31 1 32 20 0 31 32 1 32 25 1 17 33 0 18 34 0 33 34 0 34 35 1 33 35 1 19 36 0 34 36 0
		 36 35 1 20 37 0 36 37 0 37 35 1 21 38 0 37 38 0 38 35 1 22 39 0 38 39 0 39 35 1 23 40 0
		 39 40 0 40 35 1 24 41 0 40 41 0 41 35 1 41 33 0;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 3 -18 16 0
		mu 0 3 0 1 2
		f 3 -19 17 1
		mu 0 3 3 1 0
		f 3 -20 18 2
		mu 0 3 4 1 3
		f 3 -21 19 3
		mu 0 3 5 1 4
		f 3 -22 20 4
		mu 0 3 6 1 5
		f 3 -23 21 5
		mu 0 3 7 1 6
		f 3 -24 22 6
		mu 0 3 8 1 7
		f 3 -17 23 7
		mu 0 3 2 1 8
		f 3 60 -60 -59
		mu 0 3 43 10 11
		f 3 59 -64 -63
		mu 0 3 11 10 12
		f 3 63 -67 -66
		mu 0 3 12 10 13
		f 3 66 -70 -69
		mu 0 3 13 10 14
		f 3 69 -73 -72
		mu 0 3 14 10 15
		f 3 72 -76 -75
		mu 0 3 15 10 16
		f 3 75 -79 -78
		mu 0 3 16 10 17
		f 3 78 -61 -80
		mu 0 3 17 10 43
		f 4 24 -45 -26 -9
		mu 0 4 18 19 20 21
		f 4 25 -43 -28 -10
		mu 0 4 21 20 22 23
		f 4 27 -56 -30 -11
		mu 0 4 23 22 24 25
		f 4 29 -55 -32 -12
		mu 0 4 25 24 26 27
		f 4 31 -53 -34 -13
		mu 0 4 27 26 28 53
		f 4 33 -51 -36 -14
		mu 0 4 29 52 30 31
		f 4 35 -49 -38 -15
		mu 0 4 31 30 32 33
		f 4 37 -47 -25 -16
		mu 0 4 33 32 19 18
		f 4 41 28 -41 42
		mu 0 4 20 34 35 22
		f 4 43 26 -42 44
		mu 0 4 19 36 34 20
		f 4 45 39 -44 46
		mu 0 4 32 37 36 19
		f 4 47 38 -46 48
		mu 0 4 30 38 37 32
		f 4 49 36 -48 50
		mu 0 4 52 50 38 30
		f 4 51 34 -50 52
		mu 0 4 26 40 39 28
		f 4 53 32 -52 54
		mu 0 4 24 41 40 26
		f 4 40 30 -54 55
		mu 0 4 22 35 41 24
		f 4 56 58 -58 -27
		mu 0 4 36 9 49 34
		f 4 57 62 -62 -29
		mu 0 4 34 49 48 35
		f 4 61 65 -65 -31
		mu 0 4 35 48 47 41
		f 4 64 68 -68 -33
		mu 0 4 41 47 46 40
		f 4 67 71 -71 -35
		mu 0 4 40 46 45 39
		f 4 70 74 -74 -37
		mu 0 4 50 51 44 38
		f 4 73 77 -77 -39
		mu 0 4 38 44 42 37
		f 4 76 79 -57 -40
		mu 0 4 37 42 9 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Back2";
	rename -uid "70F4FA18-44D2-1D78-D6B5-868F6238990F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.5625 0.35771716 0.53125 0.35771716 0.5 0.35771716
		 0.46874997 0.35771716 0.4375 0.35771716 0.40625 0.35771716 0.625 0.35771716 0.375
		 0.35771716 0.59374994 0.35771716 0.53125 0.39990529 0.5 0.39990529 0.46874997 0.39990529
		 0.4375 0.39990529 0.40625 0.39990529 0.625 0.39990529 0.375 0.39990529 0.59374994
		 0.39990529 0.5625 0.39990529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[8]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[9]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[10]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[11]" -type "float3" 2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[12]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[13]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[14]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[15]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[17]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.273031 ;
	setAttr ".pt[18]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[19]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[20]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[21]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[22]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[23]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[24]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[25]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[26]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[27]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[28]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[29]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[30]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[31]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[32]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[33]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 1.65498769 1 -0.70710671 0.94788086 1 -0.99999988
		 0.24077417 1 -0.70710671 -0.052118991 1 0 0.24077417 1 0.70710671 0.94788086 1 0.99999994
		 1.65498769 1 0.70710677 1.94788074 1 0 0 -1 0 0.94788086 1 0 1.039755702 -0.53786242 0.70710677
		 0.33264896 -0.53786242 0.99999994 -0.37445775 -0.53786242 0.70710671 -0.66735089 -0.53786242 0
		 -0.37445775 -0.53786242 -0.70710671 0.33264896 -0.53786242 -0.99999988 1.039755702 -0.53786242 -0.70710671
		 1.33264899 -0.53786242 0 0.41135374 -0.34112829 0.99999988 -0.29575297 -0.34112829 0.70710671
		 -0.58864611 -0.34112829 0 -0.29575297 -0.34112829 -0.70710671 0.41135374 -0.34112829 -0.99999988
		 1.11846054 -0.34112829 -0.70710671 1.41135371 -0.34112829 0 1.11846054 -0.34112829 0.70710677;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 24 0 1 23 0 2 22 0
		 3 21 0 4 20 0 5 19 0 6 18 0 7 25 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 33 0 19 26 0
		 18 19 1 20 27 0 19 20 1 21 28 0 20 21 1 22 29 0 21 22 1 23 30 0 22 23 1 24 31 0 23 24 1
		 25 32 0 24 25 1 25 18 1 26 13 0 27 12 0 26 27 1 28 11 0 27 28 1 29 10 0 28 29 1 30 9 0
		 29 30 1 31 8 0 30 31 1 32 15 0 31 32 1 33 14 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 52 -17
		mu 0 4 8 9 41 43
		f 4 1 18 50 -18
		mu 0 4 9 10 40 41
		f 4 2 19 48 -19
		mu 0 4 10 11 39 40
		f 4 3 20 46 -20
		mu 0 4 11 12 38 39
		f 4 4 21 44 -21
		mu 0 4 12 13 37 38
		f 4 5 22 42 -22
		mu 0 4 13 14 36 37
		f 4 6 23 55 -23
		mu 0 4 14 15 44 36
		f 4 7 16 54 -24
		mu 0 4 15 16 42 44
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 71 -42
		mu 0 4 37 36 53 45
		f 4 -45 41 58 -44
		mu 0 4 38 37 45 46
		f 4 -47 43 60 -46
		mu 0 4 39 38 46 47
		f 4 -49 45 62 -48
		mu 0 4 40 39 47 48
		f 4 -51 47 64 -50
		mu 0 4 41 40 48 49
		f 4 -53 49 66 -52
		mu 0 4 43 41 49 51
		f 4 -55 51 68 -54
		mu 0 4 44 42 50 52
		f 4 -56 53 70 -41
		mu 0 4 36 44 52 53
		f 4 -59 56 -13 -58
		mu 0 4 46 45 22 21
		f 4 -61 57 -12 -60
		mu 0 4 47 46 21 20
		f 4 -63 59 -11 -62
		mu 0 4 48 47 20 19
		f 4 -65 61 -10 -64
		mu 0 4 49 48 19 18
		f 4 -67 63 -9 -66
		mu 0 4 51 49 18 17
		f 4 -69 65 -16 -68
		mu 0 4 52 50 25 24
		f 4 -71 67 -15 -70
		mu 0 4 53 52 24 23
		f 4 -72 69 -14 -57
		mu 0 4 45 53 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "Back2";
	rename -uid "D35D2878-49D0-0E3A-1D0C-5BB3BB9DE594";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[8:31]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.73326457
		 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0.95232356 1.9999993 -2.2730315 ;
	setAttr ".pt[1]" -type "float3" 0.95232356 1.9999993 -2.2730315 ;
	setAttr ".pt[2]" -type "float3" 0.95232356 1.9999993 -2.2730315 ;
	setAttr ".pt[3]" -type "float3" 0.95232356 1.9999993 -2.2730315 ;
	setAttr ".pt[4]" -type "float3" 0.95232356 1.9999993 -2.2730315 ;
	setAttr ".pt[5]" -type "float3" 0.95232356 1.9999993 -2.2730315 ;
	setAttr ".pt[6]" -type "float3" 0.95232356 1.9999993 -2.2730315 ;
	setAttr ".pt[7]" -type "float3" 0.95232356 1.9999993 -2.2730315 ;
	setAttr ".pt[16]" -type "float3" 0.95232356 1.9999993 -2.2730315 ;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1.000000119209 -0.70710772 0 -1.000000119209 -1.000000357628
		 -0.70710772 -1.000000119209 -0.70710772 -1.000000357628 -1.000000119209 0 -0.70710772 -1.000000119209 0.70710671
		 0 -1.000000119209 0.99999833 0.70710671 -1.000000119209 0.70710671 0.99999988 -1.000000119209 0
		 1.65498686 0.99999923 -2.98013759 0.94788069 0.99999923 -3.27303123 0.24077348 0.99999923 -2.98013759
		 -0.052119177 0.99999923 -2.2730298 0.24077348 0.99999923 -1.56592417 0.94788069 0.99999923 -1.27303159
		 1.65498686 0.99999923 -1.56592417 1.94788003 0.99999923 -2.2730298 0 -1.000000119209 0
		 0.64568388 3.05123806 2.42006207 -0.061422322 3.05123806 2.12716842 -0.061422322 3.05123806 3.12715364
		 -0.76852953 3.051238775 2.42000389 -1.061422229 3.051238775 3.12711167 -0.76852953 3.05123806 3.83427429
		 -0.061422322 3.05123806 4.12716913 0.64568388 3.05123806 3.83427429 0.93857706 3.05123806 3.12716961
		 -0.17699251 1.77434969 -1.47124362 0.53011471 1.77434969 -1.76412654 1.237221 1.77434969 -1.47123277
		 1.53011417 1.77434969 -0.76412505 1.237221 1.77434969 -0.057019554 0.53011471 1.77434969 0.23587348
		 -0.17699251 1.77434969 -0.057019554 -0.46988517 1.77434969 -0.7641359;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 0 1 16 1 1 16 2 1
		 16 3 1 16 4 1 16 5 1 16 6 1 16 7 1 8 28 0 9 27 0 17 18 0 18 19 1 17 19 1 10 26 0
		 18 20 0 20 19 1 11 33 0 20 21 0 21 19 1 12 32 0 21 22 0 22 19 1 13 31 0 22 23 0 23 19 1
		 14 30 0 23 24 0 24 19 1 15 29 0 24 25 0 25 19 1 25 17 0 26 20 0 27 18 0 26 27 1 28 17 0
		 27 28 1 29 25 0 28 29 1 30 24 0 29 30 1 31 23 0 30 31 1 32 22 0 31 32 1 33 21 0 32 33 1
		 33 26 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 3 -1 -17 17
		mu 0 3 1 0 16
		f 3 -2 -18 18
		mu 0 3 2 1 16
		f 3 -3 -19 19
		mu 0 3 3 2 16
		f 3 -4 -20 20
		mu 0 3 4 3 16
		f 3 -5 -21 21
		mu 0 3 5 4 16
		f 3 -6 -22 22
		mu 0 3 6 5 16
		f 3 -7 -23 23
		mu 0 3 7 6 16
		f 3 -8 -24 16
		mu 0 3 0 7 16
		f 3 26 27 -29
		mu 0 3 18 19 17
		f 3 30 31 -28
		mu 0 3 19 20 17
		f 3 33 34 -32
		mu 0 3 20 21 17
		f 3 36 37 -35
		mu 0 3 21 22 17
		f 3 39 40 -38
		mu 0 3 22 23 17
		f 3 42 43 -41
		mu 0 3 23 24 17
		f 3 45 46 -44
		mu 0 3 24 25 17
		f 3 47 28 -47
		mu 0 3 25 18 17
		f 4 8 25 52 -25
		mu 0 4 14 13 27 28
		f 4 9 29 50 -26
		mu 0 4 13 12 26 27
		f 4 10 32 63 -30
		mu 0 4 12 11 33 26
		f 4 11 35 62 -33
		mu 0 4 11 10 32 33
		f 4 12 38 60 -36
		mu 0 4 10 9 31 32
		f 4 13 41 58 -39
		mu 0 4 9 8 30 31
		f 4 14 44 56 -42
		mu 0 4 8 15 29 30
		f 4 15 24 54 -45
		mu 0 4 15 14 28 29
		f 4 -51 48 -31 -50
		mu 0 4 27 26 20 19
		f 4 -53 49 -27 -52
		mu 0 4 28 27 19 18
		f 4 -55 51 -48 -54
		mu 0 4 29 28 18 25
		f 4 -57 53 -46 -56
		mu 0 4 30 29 25 24
		f 4 -59 55 -43 -58
		mu 0 4 31 30 24 23
		f 4 -61 57 -40 -60
		mu 0 4 32 31 23 22
		f 4 -63 59 -37 -62
		mu 0 4 33 32 22 21
		f 4 -64 61 -34 -49
		mu 0 4 26 33 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back3" -p "|Chair3";
	rename -uid "4CF181ED-42F2-848C-8F89-26AC84FB7BD7";
	setAttr ".rp" -type "double3" 0.099128341521529426 2.2735241393628556 -0.86240418220391779 ;
	setAttr ".sp" -type "double3" 0.099128341521529426 2.2735241393628556 -0.86240418220391779 ;
createNode mesh -n "Leg1" -p "Back3";
	rename -uid "D924AE77-4238-4DA6-5E10-0F8AD8D24147";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[8:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.44281084396846104 0.80408990383148193 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.56963873 0.63570607
		 0.58780885 0.63927943 0.57244432 0.64954746 0.57747686 0.62395781 0.59136748 0.62118483
		 0.60317326 0.62901133 0.60597897 0.64285284 0.59814084 0.65460104 0.58425021 0.65737402
		 0.44697121 0.94243383 0.59468657 0.19203913 0.60368782 0.19573694 0.60049856 0.18143409
		 0.58808929 0.17355096 0.5737325 0.17670649 0.5658403 0.18905288 0.56903166 0.20335758
		 0.58143824 0.2112397 0.44964251 0.66350043 0.4489783 0.73137194 0.44342563 0.73098135
		 0.44407049 0.66313553 0.43786487 0.73128462 0.43848875 0.66338283 0.4323639 0.73208559
		 0.43294963 0.66407907 0.42686203 0.73289537 0.42741892 0.66479766 0.42129755 0.73321867
		 0.4662542 0.66537535 0.45994797 0.73312056 0.46068695 0.66505313 0.45446175 0.73224866
		 0.45516464 0.66428554 0.4423492 0.84380841 0.43679133 0.84419 0.44790319 0.8442297
		 0.45336127 0.84522784 0.45881587 0.84623992 0.42027843 0.84641445 0.42584062 0.84606278
		 0.43131801 0.84513211 0.45241895 0.94348359 0.59579277 0.20808208 0.45785823 0.94455659
		 0.41936746 0.94476569 0.46340522 0.94504428 0.42492783 0.94440353 0.46436661 0.84669256
		 0.4303928 0.94342232 0.43585411 0.94241846 0.44141331 0.94200122 0.4655067 0.73349702
		 0.42185104 0.66509783;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr -s 42 ".vt[0:41]"  0.1324342 2.27352405 -0.82613927 0.097134359 2.27352405 -0.81310374
		 0.063002594 2.27352405 -0.82894772 0.050032906 2.27352405 -0.86439002 0.065822676 2.27352405 -0.89866889
		 0.10112258 2.27352405 -0.91170436 0.13525429 2.27352405 -0.89586049 0.14822401 2.27352405 -0.86041826
		 0.13221605 2.27352452 -0.82614827 0.096916214 2.27352452 -0.81311274 0.062784486 2.27352452 -0.82895648
		 0.049814809 2.27352452 -0.8643989 0.065604582 2.27352452 -0.89867771 0.10090443 2.27352452 -0.91171336
		 0.13503616 2.27352452 -0.89586931 0.14800587 2.27352452 -0.86042726 0.0991285 2.27352405 -0.86240417
		 0.14680727 3.73983955 -1.12775946 0.11150743 3.73983955 -1.11472392 0.077375591 3.73984003 -1.13056493
		 0.064405933 3.73984003 -1.1660068 0.080195747 3.73983955 -1.20028901 0.11549565 3.73983955 -1.21332479
		 0.14962737 3.73983955 -1.19748056 0.16259709 3.73983955 -1.16203892 0.069990717 2.82706404 -0.92703599
		 0.10412253 2.82706404 -0.9111926 0.1394223 2.82706404 -0.92422813 0.15521212 2.82706404 -0.95850718
		 0.1422424 2.82706404 -0.99394935 0.10811069 2.82706404 -1.0097931623 0.072810814 2.82706404 -0.99675769
		 0.057021026 2.82706404 -0.96247834 0.14945453 4.52876854 -1.32613599 0.11416039 4.52876854 -1.31309986
		 0.10981961 4.52876854 -1.33770621 0.08003255 4.52876949 -1.32894039 0.067061454 4.52876759 -1.36439002
		 0.082847327 4.52876711 -1.39867222 0.11814291 4.52876854 -1.41169977 0.1522745 4.52876997 -1.39585328
		 0.1652441 4.52876997 -1.36041117;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 0 1 16 1 1 16 2 1
		 16 3 1 16 4 1 16 5 1 16 6 1 16 7 1 8 27 0 9 26 0 17 18 1 10 25 0 18 19 1 11 32 0
		 19 20 1 12 31 0 20 21 1 13 30 0 21 22 1 14 29 0 22 23 1 15 28 0 23 24 1 24 17 1 25 19 0
		 26 18 0 25 26 1 27 17 0 26 27 1 28 24 0 27 28 1 29 23 0 28 29 1 30 22 0 29 30 1 31 21 0
		 30 31 1 32 20 0 31 32 1 32 25 1 17 33 0 18 34 0 33 34 0 34 35 1 33 35 1 19 36 0 34 36 0
		 36 35 1 20 37 0 36 37 0 37 35 1 21 38 0 37 38 0 38 35 1 22 39 0 38 39 0 39 35 1 23 40 0
		 39 40 0 40 35 1 24 41 0 40 41 0 41 35 1 41 33 0;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 3 -18 16 0
		mu 0 3 0 1 2
		f 3 -19 17 1
		mu 0 3 3 1 0
		f 3 -20 18 2
		mu 0 3 4 1 3
		f 3 -21 19 3
		mu 0 3 5 1 4
		f 3 -22 20 4
		mu 0 3 6 1 5
		f 3 -23 21 5
		mu 0 3 7 1 6
		f 3 -24 22 6
		mu 0 3 8 1 7
		f 3 -17 23 7
		mu 0 3 2 1 8
		f 3 60 -60 -59
		mu 0 3 43 10 11
		f 3 59 -64 -63
		mu 0 3 11 10 12
		f 3 63 -67 -66
		mu 0 3 12 10 13
		f 3 66 -70 -69
		mu 0 3 13 10 14
		f 3 69 -73 -72
		mu 0 3 14 10 15
		f 3 72 -76 -75
		mu 0 3 15 10 16
		f 3 75 -79 -78
		mu 0 3 16 10 17
		f 3 78 -61 -80
		mu 0 3 17 10 43
		f 4 24 -45 -26 -9
		mu 0 4 18 19 20 21
		f 4 25 -43 -28 -10
		mu 0 4 21 20 22 23
		f 4 27 -56 -30 -11
		mu 0 4 23 22 24 25
		f 4 29 -55 -32 -12
		mu 0 4 25 24 26 27
		f 4 31 -53 -34 -13
		mu 0 4 27 26 28 53
		f 4 33 -51 -36 -14
		mu 0 4 29 52 30 31
		f 4 35 -49 -38 -15
		mu 0 4 31 30 32 33
		f 4 37 -47 -25 -16
		mu 0 4 33 32 19 18
		f 4 41 28 -41 42
		mu 0 4 20 34 35 22
		f 4 43 26 -42 44
		mu 0 4 19 36 34 20
		f 4 45 39 -44 46
		mu 0 4 32 37 36 19
		f 4 47 38 -46 48
		mu 0 4 30 38 37 32
		f 4 49 36 -48 50
		mu 0 4 52 48 38 30
		f 4 51 34 -50 52
		mu 0 4 26 40 39 28
		f 4 53 32 -52 54
		mu 0 4 24 41 40 26
		f 4 40 30 -54 55
		mu 0 4 22 35 41 24
		f 4 56 58 -58 -27
		mu 0 4 36 9 51 34
		f 4 57 62 -62 -29
		mu 0 4 34 51 50 35
		f 4 61 65 -65 -31
		mu 0 4 35 50 49 41
		f 4 64 68 -68 -33
		mu 0 4 41 49 47 40
		f 4 67 71 -71 -35
		mu 0 4 40 47 45 39
		f 4 70 74 -74 -37
		mu 0 4 48 46 44 38
		f 4 73 77 -77 -39
		mu 0 4 38 44 42 37
		f 4 76 79 -57 -40
		mu 0 4 37 42 9 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 1 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Back3";
	rename -uid "EE8D6B68-41AA-6AAD-0D9A-75A1DF6663F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.5625 0.35771716 0.53125 0.35771716 0.5 0.35771716
		 0.46874997 0.35771716 0.4375 0.35771716 0.40625 0.35771716 0.625 0.35771716 0.375
		 0.35771716 0.59374994 0.35771716 0.53125 0.39990529 0.5 0.39990529 0.46874997 0.39990529
		 0.4375 0.39990529 0.40625 0.39990529 0.625 0.39990529 0.375 0.39990529 0.59374994
		 0.39990529 0.5625 0.39990529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[8]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[9]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[10]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[11]" -type "float3" 2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[12]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[13]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[14]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[15]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[17]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.273031 ;
	setAttr ".pt[18]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[19]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[20]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[21]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[22]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[23]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[24]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[25]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[26]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[27]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[28]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[29]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[30]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[31]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[32]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[33]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 1.65498769 1 -0.70710671 0.94788086 1 -0.99999988
		 0.24077417 1 -0.70710671 -0.052118991 1 0 0.24077417 1 0.70710671 0.94788086 1 0.99999994
		 1.65498769 1 0.70710677 1.94788074 1 0 0 -1 0 0.94788086 1 0 1.039755702 -0.53786242 0.70710677
		 0.33264896 -0.53786242 0.99999994 -0.37445775 -0.53786242 0.70710671 -0.66735089 -0.53786242 0
		 -0.37445775 -0.53786242 -0.70710671 0.33264896 -0.53786242 -0.99999988 1.039755702 -0.53786242 -0.70710671
		 1.33264899 -0.53786242 0 0.41135374 -0.34112829 0.99999988 -0.29575297 -0.34112829 0.70710671
		 -0.58864611 -0.34112829 0 -0.29575297 -0.34112829 -0.70710671 0.41135374 -0.34112829 -0.99999988
		 1.11846054 -0.34112829 -0.70710671 1.41135371 -0.34112829 0 1.11846054 -0.34112829 0.70710677;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 24 0 1 23 0 2 22 0
		 3 21 0 4 20 0 5 19 0 6 18 0 7 25 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 33 0 19 26 0
		 18 19 1 20 27 0 19 20 1 21 28 0 20 21 1 22 29 0 21 22 1 23 30 0 22 23 1 24 31 0 23 24 1
		 25 32 0 24 25 1 25 18 1 26 13 0 27 12 0 26 27 1 28 11 0 27 28 1 29 10 0 28 29 1 30 9 0
		 29 30 1 31 8 0 30 31 1 32 15 0 31 32 1 33 14 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 52 -17
		mu 0 4 8 9 41 43
		f 4 1 18 50 -18
		mu 0 4 9 10 40 41
		f 4 2 19 48 -19
		mu 0 4 10 11 39 40
		f 4 3 20 46 -20
		mu 0 4 11 12 38 39
		f 4 4 21 44 -21
		mu 0 4 12 13 37 38
		f 4 5 22 42 -22
		mu 0 4 13 14 36 37
		f 4 6 23 55 -23
		mu 0 4 14 15 44 36
		f 4 7 16 54 -24
		mu 0 4 15 16 42 44
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 71 -42
		mu 0 4 37 36 53 45
		f 4 -45 41 58 -44
		mu 0 4 38 37 45 46
		f 4 -47 43 60 -46
		mu 0 4 39 38 46 47
		f 4 -49 45 62 -48
		mu 0 4 40 39 47 48
		f 4 -51 47 64 -50
		mu 0 4 41 40 48 49
		f 4 -53 49 66 -52
		mu 0 4 43 41 49 51
		f 4 -55 51 68 -54
		mu 0 4 44 42 50 52
		f 4 -56 53 70 -41
		mu 0 4 36 44 52 53
		f 4 -59 56 -13 -58
		mu 0 4 46 45 22 21
		f 4 -61 57 -12 -60
		mu 0 4 47 46 21 20
		f 4 -63 59 -11 -62
		mu 0 4 48 47 20 19
		f 4 -65 61 -10 -64
		mu 0 4 49 48 19 18
		f 4 -67 63 -9 -66
		mu 0 4 51 49 18 17
		f 4 -69 65 -16 -68
		mu 0 4 52 50 25 24
		f 4 -71 67 -15 -70
		mu 0 4 53 52 24 23
		f 4 -72 69 -14 -57
		mu 0 4 45 53 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "Back3";
	rename -uid "261FF0BB-4D57-2390-7F60-368D2195EC58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[8:31]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.73326457
		 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0.95232356 1.9999993 -2.2730315 ;
	setAttr ".pt[1]" -type "float3" 0.95232356 1.9999993 -2.2730315 ;
	setAttr ".pt[2]" -type "float3" 0.95232356 1.9999993 -2.2730315 ;
	setAttr ".pt[3]" -type "float3" 0.95232356 1.9999993 -2.2730315 ;
	setAttr ".pt[4]" -type "float3" 0.95232356 1.9999993 -2.2730315 ;
	setAttr ".pt[5]" -type "float3" 0.95232356 1.9999993 -2.2730315 ;
	setAttr ".pt[6]" -type "float3" 0.95232356 1.9999993 -2.2730315 ;
	setAttr ".pt[7]" -type "float3" 0.95232356 1.9999993 -2.2730315 ;
	setAttr ".pt[16]" -type "float3" 0.95232356 1.9999993 -2.2730315 ;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1.000000119209 -0.70710772 0 -1.000000119209 -1.000000357628
		 -0.70710772 -1.000000119209 -0.70710772 -1.000000357628 -1.000000119209 0 -0.70710772 -1.000000119209 0.70710671
		 0 -1.000000119209 0.99999833 0.70710671 -1.000000119209 0.70710671 0.99999988 -1.000000119209 0
		 1.65498686 0.99999923 -2.98013759 0.94788069 0.99999923 -3.27303123 0.24077348 0.99999923 -2.98013759
		 -0.052119177 0.99999923 -2.2730298 0.24077348 0.99999923 -1.56592417 0.94788069 0.99999923 -1.27303159
		 1.65498686 0.99999923 -1.56592417 1.94788003 0.99999923 -2.2730298 0 -1.000000119209 0
		 0.64568388 3.05123806 2.42006207 -0.061422322 3.05123806 2.12716842 -0.061422322 3.05123806 3.12715364
		 -0.76852953 3.051238775 2.42000389 -1.061422229 3.051238775 3.12711167 -0.76852953 3.05123806 3.83427429
		 -0.061422322 3.05123806 4.12716913 0.64568388 3.05123806 3.83427429 0.93857706 3.05123806 3.12716961
		 -0.17699251 1.77434969 -1.47124362 0.53011471 1.77434969 -1.76412654 1.237221 1.77434969 -1.47123277
		 1.53011417 1.77434969 -0.76412505 1.237221 1.77434969 -0.057019554 0.53011471 1.77434969 0.23587348
		 -0.17699251 1.77434969 -0.057019554 -0.46988517 1.77434969 -0.7641359;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 0 1 16 1 1 16 2 1
		 16 3 1 16 4 1 16 5 1 16 6 1 16 7 1 8 28 0 9 27 0 17 18 0 18 19 1 17 19 1 10 26 0
		 18 20 0 20 19 1 11 33 0 20 21 0 21 19 1 12 32 0 21 22 0 22 19 1 13 31 0 22 23 0 23 19 1
		 14 30 0 23 24 0 24 19 1 15 29 0 24 25 0 25 19 1 25 17 0 26 20 0 27 18 0 26 27 1 28 17 0
		 27 28 1 29 25 0 28 29 1 30 24 0 29 30 1 31 23 0 30 31 1 32 22 0 31 32 1 33 21 0 32 33 1
		 33 26 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 3 -1 -17 17
		mu 0 3 1 0 16
		f 3 -2 -18 18
		mu 0 3 2 1 16
		f 3 -3 -19 19
		mu 0 3 3 2 16
		f 3 -4 -20 20
		mu 0 3 4 3 16
		f 3 -5 -21 21
		mu 0 3 5 4 16
		f 3 -6 -22 22
		mu 0 3 6 5 16
		f 3 -7 -23 23
		mu 0 3 7 6 16
		f 3 -8 -24 16
		mu 0 3 0 7 16
		f 3 26 27 -29
		mu 0 3 18 19 17
		f 3 30 31 -28
		mu 0 3 19 20 17
		f 3 33 34 -32
		mu 0 3 20 21 17
		f 3 36 37 -35
		mu 0 3 21 22 17
		f 3 39 40 -38
		mu 0 3 22 23 17
		f 3 42 43 -41
		mu 0 3 23 24 17
		f 3 45 46 -44
		mu 0 3 24 25 17
		f 3 47 28 -47
		mu 0 3 25 18 17
		f 4 8 25 52 -25
		mu 0 4 14 13 27 28
		f 4 9 29 50 -26
		mu 0 4 13 12 26 27
		f 4 10 32 63 -30
		mu 0 4 12 11 33 26
		f 4 11 35 62 -33
		mu 0 4 11 10 32 33
		f 4 12 38 60 -36
		mu 0 4 10 9 31 32
		f 4 13 41 58 -39
		mu 0 4 9 8 30 31
		f 4 14 44 56 -42
		mu 0 4 8 15 29 30
		f 4 15 24 54 -45
		mu 0 4 15 14 28 29
		f 4 -51 48 -31 -50
		mu 0 4 27 26 20 19
		f 4 -53 49 -27 -52
		mu 0 4 28 27 19 18
		f 4 -55 51 -48 -54
		mu 0 4 29 28 18 25
		f 4 -57 53 -46 -56
		mu 0 4 30 29 25 24
		f 4 -59 55 -43 -58
		mu 0 4 31 30 24 23
		f 4 -61 57 -40 -60
		mu 0 4 32 31 23 22
		f 4 -63 59 -37 -62
		mu 0 4 33 32 22 21
		f 4 -64 61 -34 -49
		mu 0 4 26 33 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back4" -p "|Chair3";
	rename -uid "499FE563-49AC-BFB7-D0E1-62A5BCC526A7";
	setAttr ".rp" -type "double3" 0.30615064870840453 2.2735241393628556 -0.83242980235490427 ;
	setAttr ".sp" -type "double3" 0.30615064870840453 2.2735241393628556 -0.83242980235490427 ;
createNode mesh -n "Leg1" -p "Back4";
	rename -uid "F9030628-4EE4-7C90-F2E8-97A7C941C808";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[8:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.51380927860736847 0.80401414632797241 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.56846797 0.58892292
		 0.58683288 0.59129965 0.57217336 0.60255116 0.57552058 0.57668698 0.58919978 0.57301098
		 0.60149252 0.5800482 0.60519779 0.59367645 0.59814537 0.60591239 0.58446598 0.60958838
		 0.48990735 0.94247139 0.59550691 0.14218402 0.60462528 0.14439207 0.59949529 0.13122857
		 0.58651721 0.12553024 0.57329732 0.13063592 0.56758159 0.14355499 0.57271343 0.15671992
		 0.58568907 0.16241771 0.5377112 0.66328084 0.49246535 0.73093331 0.53125066 0.7309075
		 0.53213781 0.66290653 0.52567101 0.73119915 0.52655315 0.66314459 0.52014905 0.73198938
		 0.52100974 0.66383028 0.51462609 0.73278832 0.51547486 0.6645366 0.5090422 0.73309803
		 0.50990456 0.66482234 0.50346637 0.73270988 0.50433683 0.66449106 0.49796444 0.73182422
		 0.49881431 0.66371238 0.52973592 0.84398675 0.52416283 0.84435636 0.49110433 0.84404659
		 0.49657306 0.84505832 0.50203836 0.84608424 0.50760138 0.84655023 0.51317847 0.84620941
		 0.51867259 0.84528857 0.49535951 0.94353414 0.59890634 0.15731043 0.50080371 0.94462073
		 0.50635755 0.94512177 0.51192737 0.94476998 0.51740348 0.94379848 0.52287591 0.94280481
		 0.52844405 0.94239926 0.53530204 0.84442204 0.53400826 0.94284606 0.53681988 0.73131025
		 0.49329165 0.66291457;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr -s 42 ".vt[0:41]"  0.33699748 2.27352405 -0.79405153 0.30091622 2.27352405 -0.78336763
		 0.26790121 2.27352405 -0.80142361 0.25729236 2.27352405 -0.83764255 0.27530402 2.27352405 -0.87080795
		 0.31138536 2.27352405 -0.8814919 0.34440032 2.27352405 -0.86343586 0.35500914 2.27352405 -0.82721686
		 0.33678031 2.27352452 -0.79407477 0.30069914 2.27352452 -0.78339064 0.26768419 2.27352452 -0.80144662
		 0.25707534 2.27352452 -0.83766586 0.27508697 2.27352452 -0.87083113 0.31116828 2.27352452 -0.88151509
		 0.34418318 2.27352452 -0.86345905 0.35479212 2.27352452 -0.82724011 0.30615079 2.27352405 -0.83242977
		 0.37119108 3.73983955 -1.094071984 0.33510977 3.73983955 -1.083387733 0.30209449 3.73984003 -1.10144103
		 0.29148567 3.73984003 -1.13765991 0.30949759 3.73983955 -1.1708287 0.34557897 3.73983955 -1.18151164
		 0.3785938 3.73983955 -1.16345668 0.38920274 3.73983955 -1.12723708 0.28133005 2.82706404 -0.89883924
		 0.31434506 2.82706404 -0.88078368 0.35042638 2.82706404 -0.89146769 0.36843807 2.82706404 -0.9246332
		 0.35782912 2.82706404 -0.96085209 0.3248142 2.82706404 -0.97890812 0.28873292 2.82706404 -0.96822417
		 0.27072123 2.82706404 -0.93505836 0.38688901 4.52876854 -1.29184377 0.35081342 4.52876854 -1.28115904
		 0.34810159 4.52876854 -1.30599713 0.31780219 4.52876949 -1.29921174 0.3071925 4.52876759 -1.33543837
		 0.32520044 4.52876711 -1.36860728 0.36127692 4.52876854 -1.37928295 0.3942914 4.52876997 -1.36122465
		 0.40490034 4.52876997 -1.32500458;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 0 1 16 1 1 16 2 1
		 16 3 1 16 4 1 16 5 1 16 6 1 16 7 1 8 27 0 9 26 0 17 18 1 10 25 0 18 19 1 11 32 0
		 19 20 1 12 31 0 20 21 1 13 30 0 21 22 1 14 29 0 22 23 1 15 28 0 23 24 1 24 17 1 25 19 0
		 26 18 0 25 26 1 27 17 0 26 27 1 28 24 0 27 28 1 29 23 0 28 29 1 30 22 0 29 30 1 31 21 0
		 30 31 1 32 20 0 31 32 1 32 25 1 17 33 0 18 34 0 33 34 0 34 35 1 33 35 1 19 36 0 34 36 0
		 36 35 1 20 37 0 36 37 0 37 35 1 21 38 0 37 38 0 38 35 1 22 39 0 38 39 0 39 35 1 23 40 0
		 39 40 0 40 35 1 24 41 0 40 41 0 41 35 1 41 33 0;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 3 -18 16 0
		mu 0 3 0 1 2
		f 3 -19 17 1
		mu 0 3 3 1 0
		f 3 -20 18 2
		mu 0 3 4 1 3
		f 3 -21 19 3
		mu 0 3 5 1 4
		f 3 -22 20 4
		mu 0 3 6 1 5
		f 3 -23 21 5
		mu 0 3 7 1 6
		f 3 -24 22 6
		mu 0 3 8 1 7
		f 3 -17 23 7
		mu 0 3 2 1 8
		f 3 60 -60 -59
		mu 0 3 43 10 11
		f 3 59 -64 -63
		mu 0 3 11 10 12
		f 3 63 -67 -66
		mu 0 3 12 10 13
		f 3 66 -70 -69
		mu 0 3 13 10 14
		f 3 69 -73 -72
		mu 0 3 14 10 15
		f 3 72 -76 -75
		mu 0 3 15 10 16
		f 3 75 -79 -78
		mu 0 3 16 10 17
		f 3 78 -61 -80
		mu 0 3 17 10 43
		f 4 24 -45 -26 -9
		mu 0 4 18 52 20 21
		f 4 25 -43 -28 -10
		mu 0 4 21 20 22 23
		f 4 27 -56 -30 -11
		mu 0 4 23 22 24 25
		f 4 29 -55 -32 -12
		mu 0 4 25 24 26 27
		f 4 31 -53 -34 -13
		mu 0 4 27 26 28 29
		f 4 33 -51 -36 -14
		mu 0 4 29 28 30 31
		f 4 35 -49 -38 -15
		mu 0 4 31 30 32 33
		f 4 37 -47 -25 -16
		mu 0 4 33 32 19 53
		f 4 41 28 -41 42
		mu 0 4 20 34 35 22
		f 4 43 26 -42 44
		mu 0 4 52 50 34 20
		f 4 45 39 -44 46
		mu 0 4 32 37 36 19
		f 4 47 38 -46 48
		mu 0 4 30 38 37 32
		f 4 49 36 -48 50
		mu 0 4 28 39 38 30
		f 4 51 34 -50 52
		mu 0 4 26 40 39 28
		f 4 53 32 -52 54
		mu 0 4 24 41 40 26
		f 4 40 30 -54 55
		mu 0 4 22 35 41 24
		f 4 56 58 -58 -27
		mu 0 4 50 51 49 34
		f 4 57 62 -62 -29
		mu 0 4 34 49 48 35
		f 4 61 65 -65 -31
		mu 0 4 35 48 47 41
		f 4 64 68 -68 -33
		mu 0 4 41 47 46 40
		f 4 67 71 -71 -35
		mu 0 4 40 46 45 39
		f 4 70 74 -74 -37
		mu 0 4 39 45 44 38
		f 4 73 77 -77 -39
		mu 0 4 38 44 42 37
		f 4 76 79 -57 -40
		mu 0 4 37 42 9 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Back4";
	rename -uid "22510DBB-4003-9BFA-94A6-E3BDE6CB4392";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.5625 0.35771716 0.53125 0.35771716 0.5 0.35771716
		 0.46874997 0.35771716 0.4375 0.35771716 0.40625 0.35771716 0.625 0.35771716 0.375
		 0.35771716 0.59374994 0.35771716 0.53125 0.39990529 0.5 0.39990529 0.46874997 0.39990529
		 0.4375 0.39990529 0.40625 0.39990529 0.625 0.39990529 0.375 0.39990529 0.59374994
		 0.39990529 0.5625 0.39990529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[8]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[9]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[10]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[11]" -type "float3" 2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[12]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[13]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[14]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[15]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.2730305 ;
	setAttr ".pt[17]" -type "float3" -2.51286e-07 -6.2577055e-07 -2.273031 ;
	setAttr ".pt[18]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[19]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[20]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[21]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[22]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[23]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[24]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[25]" -type "float3" 0.057293363 0 -1.0612067 ;
	setAttr ".pt[26]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[27]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[28]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[29]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[30]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[31]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[32]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr ".pt[33]" -type "float3" 0.31286001 0.29440045 -1.7735404 ;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 1.65498769 1 -0.70710671 0.94788086 1 -0.99999988
		 0.24077417 1 -0.70710671 -0.052118991 1 0 0.24077417 1 0.70710671 0.94788086 1 0.99999994
		 1.65498769 1 0.70710677 1.94788074 1 0 0 -1 0 0.94788086 1 0 1.039755702 -0.53786242 0.70710677
		 0.33264896 -0.53786242 0.99999994 -0.37445775 -0.53786242 0.70710671 -0.66735089 -0.53786242 0
		 -0.37445775 -0.53786242 -0.70710671 0.33264896 -0.53786242 -0.99999988 1.039755702 -0.53786242 -0.70710671
		 1.33264899 -0.53786242 0 0.41135374 -0.34112829 0.99999988 -0.29575297 -0.34112829 0.70710671
		 -0.58864611 -0.34112829 0 -0.29575297 -0.34112829 -0.70710671 0.41135374 -0.34112829 -0.99999988
		 1.11846054 -0.34112829 -0.70710671 1.41135371 -0.34112829 0 1.11846054 -0.34112829 0.70710677;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 24 0 1 23 0 2 22 0
		 3 21 0 4 20 0 5 19 0 6 18 0 7 25 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 33 0 19 26 0
		 18 19 1 20 27 0 19 20 1 21 28 0 20 21 1 22 29 0 21 22 1 23 30 0 22 23 1 24 31 0 23 24 1
		 25 32 0 24 25 1 25 18 1 26 13 0 27 12 0 26 27 1 28 11 0 27 28 1 29 10 0 28 29 1 30 9 0
		 29 30 1 31 8 0 30 31 1 32 15 0 31 32 1 33 14 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 52 -17
		mu 0 4 8 9 41 43
		f 4 1 18 50 -18
		mu 0 4 9 10 40 41
		f 4 2 19 48 -19
		mu 0 4 10 11 39 40
		f 4 3 20 46 -20
		mu 0 4 11 12 38 39
		f 4 4 21 44 -21
		mu 0 4 12 13 37 38
		f 4 5 22 42 -22
		mu 0 4 13 14 36 37
		f 4 6 23 55 -23
		mu 0 4 14 15 44 36
		f 4 7 16 54 -24
		mu 0 4 15 16 42 44
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 71 -42
		mu 0 4 37 36 53 45
		f 4 -45 41 58 -44
		mu 0 4 38 37 45 46
		f 4 -47 43 60 -46
		mu 0 4 39 38 46 47
		f 4 -49 45 62 -48
		mu 0 4 40 39 47 48
		f 4 -51 47 64 -50
		mu 0 4 41 40 48 49
		f 4 -53 49 66 -52
		mu 0 4 43 41 49 51
		f 4 -55 51 68 -54
		mu 0 4 44 42 50 52
		f 4 -56 53 70 -41
		mu 0 4 36 44 52 53
		f 4 -59 56 -13 -58
		mu 0 4 46 45 22 21
		f 4 -61 57 -12 -60
		mu 0 4 47 46 21 20
		f 4 -63 59 -11 -62
		mu 0 4 48 47 20 19
		f 4 -65 61 -10 -64
		mu 0 4 49 48 19 18
		f 4 -67 63 -9 -66
		mu 0 4 51 49 18 17
		f 4 -69 65 -16 -68
		mu 0 4 52 50 25 24
		f 4 -71 67 -15 -70
		mu 0 4 53 52 24 23
		f 4 -72 69 -14 -57
		mu 0 4 45 53 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "Back4";
	rename -uid "8966FA5D-4B02-FD5B-37E7-50A55BFB191E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[8:31]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.73326457
		 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0.95232356 1.9999993 -2.2730315 ;
	setAttr ".pt[1]" -type "float3" 0.95232356 1.9999993 -2.2730315 ;
	setAttr ".pt[2]" -type "float3" 0.95232356 1.9999993 -2.2730315 ;
	setAttr ".pt[3]" -type "float3" 0.95232356 1.9999993 -2.2730315 ;
	setAttr ".pt[4]" -type "float3" 0.95232356 1.9999993 -2.2730315 ;
	setAttr ".pt[5]" -type "float3" 0.95232356 1.9999993 -2.2730315 ;
	setAttr ".pt[6]" -type "float3" 0.95232356 1.9999993 -2.2730315 ;
	setAttr ".pt[7]" -type "float3" 0.95232356 1.9999993 -2.2730315 ;
	setAttr ".pt[16]" -type "float3" 0.95232356 1.9999993 -2.2730315 ;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1.000000119209 -0.70710772 0 -1.000000119209 -1.000000357628
		 -0.70710772 -1.000000119209 -0.70710772 -1.000000357628 -1.000000119209 0 -0.70710772 -1.000000119209 0.70710671
		 0 -1.000000119209 0.99999833 0.70710671 -1.000000119209 0.70710671 0.99999988 -1.000000119209 0
		 1.65498686 0.99999923 -2.98013759 0.94788069 0.99999923 -3.27303123 0.24077348 0.99999923 -2.98013759
		 -0.052119177 0.99999923 -2.2730298 0.24077348 0.99999923 -1.56592417 0.94788069 0.99999923 -1.27303159
		 1.65498686 0.99999923 -1.56592417 1.94788003 0.99999923 -2.2730298 0 -1.000000119209 0
		 0.64568388 3.05123806 2.42006207 -0.061422322 3.05123806 2.12716842 -0.061422322 3.05123806 3.12715364
		 -0.76852953 3.051238775 2.42000389 -1.061422229 3.051238775 3.12711167 -0.76852953 3.05123806 3.83427429
		 -0.061422322 3.05123806 4.12716913 0.64568388 3.05123806 3.83427429 0.93857706 3.05123806 3.12716961
		 -0.17699251 1.77434969 -1.47124362 0.53011471 1.77434969 -1.76412654 1.237221 1.77434969 -1.47123277
		 1.53011417 1.77434969 -0.76412505 1.237221 1.77434969 -0.057019554 0.53011471 1.77434969 0.23587348
		 -0.17699251 1.77434969 -0.057019554 -0.46988517 1.77434969 -0.7641359;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 0 1 16 1 1 16 2 1
		 16 3 1 16 4 1 16 5 1 16 6 1 16 7 1 8 28 0 9 27 0 17 18 0 18 19 1 17 19 1 10 26 0
		 18 20 0 20 19 1 11 33 0 20 21 0 21 19 1 12 32 0 21 22 0 22 19 1 13 31 0 22 23 0 23 19 1
		 14 30 0 23 24 0 24 19 1 15 29 0 24 25 0 25 19 1 25 17 0 26 20 0 27 18 0 26 27 1 28 17 0
		 27 28 1 29 25 0 28 29 1 30 24 0 29 30 1 31 23 0 30 31 1 32 22 0 31 32 1 33 21 0 32 33 1
		 33 26 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 3 -1 -17 17
		mu 0 3 1 0 16
		f 3 -2 -18 18
		mu 0 3 2 1 16
		f 3 -3 -19 19
		mu 0 3 3 2 16
		f 3 -4 -20 20
		mu 0 3 4 3 16
		f 3 -5 -21 21
		mu 0 3 5 4 16
		f 3 -6 -22 22
		mu 0 3 6 5 16
		f 3 -7 -23 23
		mu 0 3 7 6 16
		f 3 -8 -24 16
		mu 0 3 0 7 16
		f 3 26 27 -29
		mu 0 3 18 19 17
		f 3 30 31 -28
		mu 0 3 19 20 17
		f 3 33 34 -32
		mu 0 3 20 21 17
		f 3 36 37 -35
		mu 0 3 21 22 17
		f 3 39 40 -38
		mu 0 3 22 23 17
		f 3 42 43 -41
		mu 0 3 23 24 17
		f 3 45 46 -44
		mu 0 3 24 25 17
		f 3 47 28 -47
		mu 0 3 25 18 17
		f 4 8 25 52 -25
		mu 0 4 14 13 27 28
		f 4 9 29 50 -26
		mu 0 4 13 12 26 27
		f 4 10 32 63 -30
		mu 0 4 12 11 33 26
		f 4 11 35 62 -33
		mu 0 4 11 10 32 33
		f 4 12 38 60 -36
		mu 0 4 10 9 31 32
		f 4 13 41 58 -39
		mu 0 4 9 8 30 31
		f 4 14 44 56 -42
		mu 0 4 8 15 29 30
		f 4 15 24 54 -45
		mu 0 4 15 14 28 29
		f 4 -51 48 -31 -50
		mu 0 4 27 26 20 19
		f 4 -53 49 -27 -52
		mu 0 4 28 27 19 18
		f 4 -55 51 -48 -54
		mu 0 4 29 28 18 25
		f 4 -57 53 -46 -56
		mu 0 4 30 29 25 24
		f 4 -59 55 -43 -58
		mu 0 4 31 30 24 23
		f 4 -61 57 -40 -60
		mu 0 4 32 31 23 22
		f 4 -63 59 -37 -62
		mu 0 4 33 32 22 21
		f 4 -64 61 -34 -49
		mu 0 4 26 33 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BackTop" -p "|Chair3";
	rename -uid "C56B7A05-44E1-A776-2579-E280E9706E54";
	setAttr ".rp" -type "double3" 0 4.392636668088536 -1.0197317839918352 ;
	setAttr ".sp" -type "double3" 0 4.392636668088536 -1.0197317839918352 ;
createNode mesh -n "BackTopShape" -p "BackTop";
	rename -uid "ADE5FAB9-4D11-46D6-AC7B-1AAA537F6189";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]";
	setAttr ".pv" -type "double2" 0.77289575338363647 0.85981512069702148 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.87971669 0.33927566
		 0.87959051 0.29874054 0.65433329 0.86247861 0.61321646 0.84514809 0.65530998 0.87725806
		 0.95328158 0.35291374 0.91370887 0.77303356 0.96079898 0.7474649 0.88047677 0.034502983
		 0.57782477 0.7599327 0.95252156 0.65768647 0.93159831 0.824108 0.95239544 0.6171515
		 0.62647808 0.7823844 0.88014847 0.075036883 0.89311969 0.84669864 0.95233917 0.57894897
		 0.67487055 0.79682148 0.87990177 0.11323862 0.85420072 0.86262643 0.95232105 0.54164147
		 0.72312474 0.80700576 0.8796975 0.15054551 0.8150481 0.87501854 0.95237643 0.50529891
		 0.77111769 0.80916929 0.87957162 0.18688795 0.77545488 0.88074285 0.95250243 0.46895629
		 0.81886828 0.80388862 0.87951624 0.22323066 0.73545265 0.88027853 0.95270658 0.43164945
		 0.86635792 0.79058772 0.8795343 0.2605381 0.69500983 0.87314647 0.95335728 0.29892451
		 0.95330107 0.26072207 0.95295334 0.39344773 0.69598651 0.88792586 0.95328307 0.22341457
		 0.73642933 0.89505792 0.95333838 0.18707195 0.77643156 0.89552224 0.95346421 0.15072948
		 0.81602478 0.88979793 0.95366842 0.11342262 0.8551774 0.87740582 0.95391524 0.075220883
		 0.89409637 0.86147803 0.95265621 0.67114145 0.93257505 0.83888739 0.95348346 0.3394596
		 0.61419314 0.85992742 0.95424372 0.03468696 0.91313016 0.75525588 0.86577916 0.77280992
		 0.87918645 0.39326376 0.87893987 0.43146551 0.81828952 0.78611082 0.87873542 0.46877235
		 0.77053899 0.79139137 0.87860954 0.50511491 0.72254604 0.78922784 0.87855405 0.54145741
		 0.67429173 0.77904367 0.87857246 0.57876498 0.62589926 0.76460654 0.87862855 0.6169675
		 0.87888938 0.67095751 0.57724595 0.74215496 0.87875485 0.65750247 0.87951493 0.3527298
		 0.96022028 0.72968709;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr -s 36 ".pt";
	setAttr -s 36 ".vt[0:35]"  -1.042838693 4.16529322 -0.88848859 1.042838693 4.16529322 -0.88848859
		 -1.042838693 4.68446541 -0.99886692 1.042838693 4.68446541 -0.99886692 -1.042838693 4.6631484 -1.093308806
		 1.042838693 4.6631484 -1.093308806 -1.042838693 4.14397669 -0.98293048 1.042838693 4.14397669 -0.98293048
		 0.78212911 4.63435841 -1.22085953 0.78212911 4.11518669 -1.11048138 0.78212911 4.13650322 -1.016039371
		 0.78212911 4.65567541 -1.12641752 0.52141941 4.61517906 -1.30583394 0.52141941 4.096006393 -1.19545579
		 0.52141941 4.11732292 -1.10101378 0.52141941 4.63649559 -1.21139193 0.2607097 4.60109901 -1.36821473
		 0.2607097 4.081926346 -1.25783634 0.2607097 4.10324335 -1.16339433 0.2607097 4.62241554 -1.27377272
		 8.1572225e-09 4.59663582 -1.38798785 8.1572225e-09 4.077463627 -1.27760971 8.1572225e-09 4.098780155 -1.1831677
		 8.1572225e-09 4.61795282 -1.29354584 -0.26070967 4.60109901 -1.36821473 -0.26070967 4.081926346 -1.25783634
		 -0.26070967 4.10324335 -1.16339433 -0.26070967 4.62241554 -1.27377272 -0.52141935 4.61517906 -1.30583394
		 -0.52141935 4.096006393 -1.19545579 -0.52141935 4.11732292 -1.10101378 -0.52141935 4.63649559 -1.21139193
		 -0.78212911 4.63435841 -1.22085953 -0.78212911 4.11518669 -1.11048114 -0.78212911 4.13650322 -1.016039371
		 -0.78212911 4.65567541 -1.12641752;
	setAttr -s 68 ".ed[0:67]"  0 34 0 2 35 0 4 32 0 6 33 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 1 34 30 0
		 33 34 1 35 31 0 34 35 1 35 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 66 -2 -5
		mu 0 4 0 1 36 52
		f 4 1 67 -3 -7
		mu 0 4 3 2 4 53
		f 4 2 62 -4 -9
		mu 0 4 5 38 57 72
		f 4 3 64 -1 -11
		mu 0 4 7 6 55 73
		f 4 -12 -10 -8 -6
		mu 0 4 69 71 10 50
		f 4 10 4 6 8
		mu 0 4 72 0 52 5
		f 4 12 9 -14 -15
		mu 0 4 12 10 71 68
		f 4 -17 13 11 -16
		mu 0 4 67 13 9 70
		f 4 -19 15 5 -18
		mu 0 4 48 14 8 54
		f 4 -20 17 7 -13
		mu 0 4 49 15 11 51
		f 4 20 14 -22 -23
		mu 0 4 16 12 68 66
		f 4 -25 21 16 -24
		mu 0 4 65 17 13 67
		f 4 -27 23 18 -26
		mu 0 4 46 18 14 48
		f 4 -28 25 19 -21
		mu 0 4 47 19 15 49
		f 4 28 22 -30 -31
		mu 0 4 20 16 66 64
		f 4 -33 29 24 -32
		mu 0 4 63 21 17 65
		f 4 -35 31 26 -34
		mu 0 4 44 22 18 46
		f 4 -36 33 27 -29
		mu 0 4 45 23 19 47
		f 4 36 30 -38 -39
		mu 0 4 24 20 64 62
		f 4 -41 37 32 -40
		mu 0 4 61 25 21 63
		f 4 -43 39 34 -42
		mu 0 4 42 26 22 44
		f 4 -44 41 35 -37
		mu 0 4 43 27 23 45
		f 4 44 38 -46 -47
		mu 0 4 28 24 62 60
		f 4 -49 45 40 -48
		mu 0 4 59 29 25 61
		f 4 -51 47 42 -50
		mu 0 4 40 30 26 42
		f 4 -52 49 43 -45
		mu 0 4 41 31 27 43
		f 4 52 46 -54 -55
		mu 0 4 32 28 60 58
		f 4 -57 53 48 -56
		mu 0 4 56 33 29 59
		f 4 -59 55 50 -58
		mu 0 4 37 34 30 40
		f 4 -60 57 51 -53
		mu 0 4 39 35 31 41
		f 4 60 54 -62 -63
		mu 0 4 38 32 58 57
		f 4 -65 61 56 -64
		mu 0 4 55 6 33 56
		f 4 -67 63 58 -66
		mu 0 4 36 1 34 37
		f 4 -68 65 59 -61
		mu 0 4 4 2 35 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
parent -s -nc -r -add "|Chair3|Leg2|Leg1" "|Chair3|Leg1" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "92C5993E-4562-C3EE-5FDA-6B87BC7CB61E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DFDBC027-4276-1C77-681A-FA87B1A9DB3F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F177C174-41DE-9A64-BC96-D6A69649563A";
createNode displayLayerManager -n "layerManager";
	rename -uid "831E5105-49B3-DFCD-10CB-8FBD2702269B";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli";
	setAttr ".dli[3]" 1;
	setAttr ".dli[4]" 2;
	setAttr ".dli[5]" 3;
createNode displayLayer -n "defaultLayer";
	rename -uid "27662304-42E8-0833-8175-8EBC9317EB79";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "79FF3E9D-4E5E-A643-AE97-45B668CFCB10";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AF03C94B-452F-DA1C-621F-D5A9EE1C9D43";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5F231B6B-44D1-D315-FD5C-2AB67AB32EFC";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "AA605217-4233-B3C0-1B4D-4084258DFE73";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C2ABAF49-41AF-42F3-8CDC-8AABAC1386FA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A4682AAD-46D0-618A-BB6D-658D613CE86D";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode displayLayer -n "Chair";
	rename -uid "FA0E705A-4563-5BEB-C768-5F9C47DADB8D";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTL -n "imagePlane2_translateX";
	rename -uid "894141E5-4CA4-BCC4-8297-26BDB0875941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "imagePlane2_translateY";
	rename -uid "9C001A00-4DB8-04CC-16E9-A0B176894D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9015068668745629;
createNode animCurveTL -n "imagePlane2_translateZ";
	rename -uid "E463E3B3-4D2B-E02F-9D0C-A28017E69702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.054551426508696252;
createNode displayLayer -n "ChairSide";
	rename -uid "6B3BA77D-4871-DAF6-4E72-C0A95DAC7040";
	setAttr ".dt" 1;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "434D4601-45F1-C38D-D8AE-1591CAAFCCFB";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2221\n            -height 1158\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2221\\n    -height 1158\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2221\\n    -height 1158\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CCAE9711-4CD4-3D23-8C92-6BA160E97C66";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "EEA502BE-4546-6EDF-7E14-31AB7245C418";
createNode animCurveTL -n "Leg1_pnts_10__pntx";
	rename -uid "A276B695-4697-6C23-F1AD-18849B11C9B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_10__pnty";
	rename -uid "43875CF2-4CDA-A19B-D853-C69B55857E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_10__pntz";
	rename -uid "542C8FB3-47A3-8C07-60DC-E0A3A1975D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_11__pntx";
	rename -uid "476CE9D6-42D8-A0E9-2520-1D9F0CDED02A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_11__pnty";
	rename -uid "CD09D28F-4F31-1737-AD75-3EAE7F0C9226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_11__pntz";
	rename -uid "FD9D7B02-4120-27BC-7239-71AFF36FEC4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_12__pntx";
	rename -uid "C5BEB3E7-45CC-D5D0-452B-7584E54F5E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_12__pnty";
	rename -uid "2873D7BC-4EE8-06BD-CA0C-78A638858F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_12__pntz";
	rename -uid "B3A103DF-4C3D-36D5-80F0-1F94AE27AB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_13__pntx";
	rename -uid "158433D3-4996-C67A-4B42-AABA89EFED91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_13__pnty";
	rename -uid "0F73A576-4982-A12D-165D-BFA5C53C7A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_13__pntz";
	rename -uid "AB9ACBBB-45F4-9061-F9AF-7D825F50E4F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_14__pntx";
	rename -uid "0BE3EC65-42BC-E0D3-7856-DFBA5A328606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_14__pnty";
	rename -uid "422DBB6D-4F0A-A063-F519-C4AFD23DEF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_14__pntz";
	rename -uid "EFEF8AA6-401A-E9EA-5EA9-1A95E53AE488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_15__pntx";
	rename -uid "EA5F00D1-40A1-6F21-290D-5086CE26A647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_15__pnty";
	rename -uid "A96E3E66-4AC7-0329-D092-868C0781B6D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_15__pntz";
	rename -uid "EE7B3540-4F37-A798-8E45-018453E63681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_17__pntx";
	rename -uid "4C8AD565-40DB-E736-9B27-CCB79B8AFCB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_17__pnty";
	rename -uid "92E6B78A-494C-C309-3F37-72B36C5C8C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_17__pntz";
	rename -uid "C9CFD16F-4963-B74B-63BC-DEA7D567BAC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_18__pntx";
	rename -uid "5AE6B239-4ADF-0414-AE53-B7AE7415D5CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_18__pnty";
	rename -uid "A66F00CB-4669-01B7-904B-8CBB8A536FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_18__pntz";
	rename -uid "0F2553EE-4E3D-CB16-1C3F-2692440BEE60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_19__pntx";
	rename -uid "27DF88A4-4DDE-E7B8-5BFD-7FA652D60901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_19__pnty";
	rename -uid "22A22BD0-4885-CB74-5087-988B9D0C4C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_19__pntz";
	rename -uid "A7B91332-4FCC-FF65-C4F3-55B0C8B0D6BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_20__pntx";
	rename -uid "4CCFAE94-46F3-CB53-2C8C-10923A914E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_20__pnty";
	rename -uid "E31E3F14-408D-83AD-AF51-BCAC21BA6270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_20__pntz";
	rename -uid "995CB9FF-408C-6767-CB66-F38FA68247C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_21__pntx";
	rename -uid "4FD2C281-42EE-C95F-E9BC-298829B4B3EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_21__pnty";
	rename -uid "B4215719-4FD1-1764-0DEF-5BA640983073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_21__pntz";
	rename -uid "1B2FDCEC-493E-C89B-7BAE-E195082825D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_22__pntx";
	rename -uid "E970735B-4E15-1F1D-A1A7-4785D8615C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_22__pnty";
	rename -uid "084641C2-4629-28D9-FC3F-6194B8956840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_22__pntz";
	rename -uid "1D05E94E-4B86-4408-B495-7CBE6BA2769F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_23__pntx";
	rename -uid "23B08429-4BDA-3550-67CD-21A9BDF92F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_23__pnty";
	rename -uid "C1FDE7F3-4900-C057-B80E-6491FD48CBC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_23__pntz";
	rename -uid "CD1AEF0A-46CD-E692-C33C-9BA89F962D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_24__pntx";
	rename -uid "1C138521-456D-D013-2FE8-09AC92482C28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_24__pnty";
	rename -uid "91FCD6C1-4A9D-110E-ED25-DBA9CE8729E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_24__pntz";
	rename -uid "A08F5677-4B2F-138C-29EC-3AB93421B955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_25__pntx";
	rename -uid "21FAFF05-4C98-9D0C-612C-149AFFBC315A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_25__pnty";
	rename -uid "4DBAE9B5-489E-27E5-F4F3-6EA60558A25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_25__pntz";
	rename -uid "AD05B92D-4B9F-5C12-F014-6982BE64E07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_26__pntx";
	rename -uid "0FFA6FCE-45E3-5819-D98C-CF995A958A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_26__pnty";
	rename -uid "3A14B4A9-4574-00F2-C539-2AB131D38CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_26__pntz";
	rename -uid "1A58408C-4CEC-37DA-1CFA-2F8F0552D3B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_27__pntx";
	rename -uid "71A4787C-4719-0B04-001E-6B93D98BCB14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_27__pnty";
	rename -uid "10996CB9-41E6-5758-7F2A-FEA85A2F0837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_27__pntz";
	rename -uid "ED73913F-4BA1-D6B0-7392-03861814A920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_28__pntx";
	rename -uid "423E6927-4CE1-B03B-0C33-279C78BCDD28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_28__pnty";
	rename -uid "9048D622-44A8-D113-2EC7-26ABB2F7A333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_28__pntz";
	rename -uid "45669737-43ED-A15E-800A-4386233ECABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_29__pntx";
	rename -uid "04D02D77-420F-605E-A847-289CE04D117F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_29__pnty";
	rename -uid "827F2CCB-40E2-C2B7-8125-BF8D358E4B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_29__pntz";
	rename -uid "27617466-44EA-7CC7-6D75-868A251422CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_30__pntx";
	rename -uid "1DCA21EF-415D-6259-C97F-948DB7D203C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_30__pnty";
	rename -uid "EA3E6443-4634-01DF-7A31-8FB69F51ECA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_30__pntz";
	rename -uid "05E31766-4639-9CD7-9050-AD9B94A17146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_31__pntx";
	rename -uid "0C3C46D1-4AF6-4D08-5B59-32B340CCEE1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_31__pnty";
	rename -uid "0D0ECCB7-4CC8-42D1-CFD1-159A98A340A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_31__pntz";
	rename -uid "EF1A48A7-4235-B963-6979-ABAD4CB904DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_32__pntx";
	rename -uid "0C71A242-4173-36BC-D5B9-1BA7798C6873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_32__pnty";
	rename -uid "7FEAE6DE-49B3-228A-B394-EEB0140C79CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_32__pntz";
	rename -uid "0A240B62-4AE8-B9C8-8B3F-1CA801021495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_33__pntx";
	rename -uid "D56BC4A7-4A88-C95D-13E6-6695CEF3CA65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_33__pnty";
	rename -uid "61A65BB3-4F29-FDA0-35B1-CAA1DEB24885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_33__pntz";
	rename -uid "C55A41B9-44EA-F4C0-5F68-62B6864623E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_34__pntx";
	rename -uid "C6B915D8-42CE-743B-A6E5-51854705A92B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_34__pnty";
	rename -uid "F0F0C1F1-4E4B-3E56-0EBC-4899B9E8FB8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_34__pntz";
	rename -uid "86022CB0-4B67-5DEB-7E63-5791C96B73BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_35__pntx";
	rename -uid "AC0E6B3E-4195-51C9-21F2-50917D86D0AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_35__pnty";
	rename -uid "DAF29C9B-4567-5C03-A101-95BC4158739F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_35__pntz";
	rename -uid "BDC253D1-4083-13F5-A618-498CDBF8A3AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_36__pntx";
	rename -uid "4F844F3C-4EF9-1D87-688A-639524262089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_36__pnty";
	rename -uid "BE738405-4985-9241-0C9C-41A47A14E60E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_36__pntz";
	rename -uid "C69FC7CF-43D4-0C81-6030-7896103F5135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_37__pntx";
	rename -uid "A21C8B15-4315-9F47-DE63-EFA43EA226E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_37__pnty";
	rename -uid "858CF0CE-4D4C-5890-E116-F0BD12633E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_37__pntz";
	rename -uid "B28F14BA-483F-B825-05FA-C7B4EB5ACAAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_38__pntx";
	rename -uid "6D6267A7-4447-3D90-0B5C-61AC25AFB37C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_38__pnty";
	rename -uid "F720A4D8-4327-F03B-73C0-5FBB71A8F28F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_38__pntz";
	rename -uid "240092F4-4469-94EA-98EE-C48927298954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_39__pntx";
	rename -uid "1E4C1417-40A0-2ADC-870E-99878E80EC42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_39__pnty";
	rename -uid "4C244BD4-4226-1460-4A23-2D86219140EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_39__pntz";
	rename -uid "D2994DEE-47E5-B1A0-BCD5-06A15F23FE53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_40__pntx";
	rename -uid "813E0879-4290-C54C-D4D0-FE8D0542CC17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_40__pnty";
	rename -uid "EB07AE75-475F-92AD-C5A5-5296C17F9A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_40__pntz";
	rename -uid "A565BEB2-4678-5F34-2375-36BBF73617A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_41__pntx";
	rename -uid "28728F94-48AC-7710-5DCB-91BF9353C850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_41__pnty";
	rename -uid "CBF3A3B9-4A24-CAAA-9F8F-2BB2C413824F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_41__pntz";
	rename -uid "95538216-49E3-41CD-200C-E3848D0CEF56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_8__pntx";
	rename -uid "2B91AC0E-4732-4A71-696F-FD9319653900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_8__pnty";
	rename -uid "4CE5D988-46AE-AB92-E89B-33BD50AC13EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_8__pntz";
	rename -uid "C524B661-44D9-AAEB-1508-EBA446BF7B5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_9__pntx";
	rename -uid "EA0C4FC2-41F6-59ED-C436-12AB4205E5A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_9__pnty";
	rename -uid "04B286A4-48E0-035F-1727-70A8F164A866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_9__pntz";
	rename -uid "F8170FE0-4A96-25BC-2898-A59E0C46CD21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_10__pntx1";
	rename -uid "0F7D484E-429C-57BD-A7FD-FFB8BDE10986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_10__pnty1";
	rename -uid "D0CB1DA0-4C49-AD9F-205C-159C1267597F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_10__pntz1";
	rename -uid "0356A1F9-4186-F72F-4119-41A65DEB295A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_10__pntx2";
	rename -uid "7DF51474-4AD8-39C5-5CE1-7190F3A02E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_10__pnty2";
	rename -uid "F7F2C141-4707-6169-0DD0-2C900CFBEBFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_10__pntz2";
	rename -uid "4969ED08-4646-0AE1-0A68-62A99B6774B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_10__pntx3";
	rename -uid "286DF4A4-4660-8EC6-B117-ED9CD0F08AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_10__pnty3";
	rename -uid "76CC8095-4FC0-8B5C-38BB-D49276493CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_10__pntz3";
	rename -uid "03FD1505-486B-8B4B-A082-669696B0BC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_11__pntx1";
	rename -uid "E7293C04-483D-C586-0AF3-4BBBEAA2E66D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_11__pnty1";
	rename -uid "29A28FAE-45D0-475D-CDDF-2480F00625FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_11__pntz1";
	rename -uid "6C1A3D9C-45E8-B142-52FF-27A7F7D6E468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_11__pntx2";
	rename -uid "A1B9C02C-4819-E602-4BBC-AC8638DB987F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_11__pnty2";
	rename -uid "5968B5C5-474A-00EA-1330-14A89DF7B483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_11__pntz2";
	rename -uid "E4FE4D29-4A7E-FFAF-06AF-E6B698E9A31F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_11__pntx3";
	rename -uid "95432A19-4CD5-4F1D-0B5C-A59CF2DC79B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_11__pnty3";
	rename -uid "7EAB768E-44CB-B025-9FA4-1286D54FA640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_11__pntz3";
	rename -uid "5A0FC864-40CD-B487-11EC-9C836C248D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_12__pntx1";
	rename -uid "F740094E-44B0-2F6A-FA0D-AAAAAF432DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_12__pnty1";
	rename -uid "FAEF8716-47A1-6CDB-4D7A-7ABDD459BA64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_12__pntz1";
	rename -uid "99751D97-42BA-1A0C-9329-CC891F2FBA7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_12__pntx2";
	rename -uid "75DE3890-494C-1BDC-FBBF-85B1DF606D7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_12__pnty2";
	rename -uid "6CC9FF27-4C40-397E-BB84-CBBEBE0DDC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_12__pntz2";
	rename -uid "AC0F8B40-4B95-C3A9-2D63-1497F0C3AC14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_12__pntx3";
	rename -uid "5F7DCB8D-44CC-48EB-5A82-799AC7D8FD1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_12__pnty3";
	rename -uid "95ACAAA9-405E-DA52-B363-ACBD54129330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_12__pntz3";
	rename -uid "6483481D-42C4-3117-AF95-7AB9B3367726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_13__pntx1";
	rename -uid "3A122827-4ED5-4819-0070-B2807EE65057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_13__pnty1";
	rename -uid "B59494E1-4C8B-F11B-5DE1-73A9799BAADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_13__pntz1";
	rename -uid "6AD64F4E-429C-A373-849F-568460F46C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_13__pntx2";
	rename -uid "D0E529CC-486F-961B-CBCD-329DF06065C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_13__pnty2";
	rename -uid "75086646-4080-9D64-125C-E4982594D773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_13__pntz2";
	rename -uid "8F8928A9-43C9-4AFD-67FD-1C804A7185D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_13__pntx3";
	rename -uid "77623F79-4B8B-C5D6-32AE-998944108980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_13__pnty3";
	rename -uid "8B2B2E02-4CE4-1634-FE4D-13BC7F7BDDEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_13__pntz3";
	rename -uid "B45EFE04-49B6-0A38-E9D4-B89C070B3604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_14__pntx1";
	rename -uid "ABD34036-4269-6E33-9402-6DA6C4106B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_14__pnty1";
	rename -uid "15422E1B-4BEC-EE14-79FF-30911A2CB43E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_14__pntz1";
	rename -uid "F0DFBE61-4D42-F391-1573-E6B9EB520D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_14__pntx2";
	rename -uid "3B5135CE-4207-7DC1-C29C-A1963AE860BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_14__pnty2";
	rename -uid "42FABECB-4E25-FBE9-9B14-55B91666E34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_14__pntz2";
	rename -uid "312129FB-4F94-DE56-0827-DBBD2F1841DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_14__pntx3";
	rename -uid "17DE3A32-4BB9-617F-2A78-63A1934B3006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_14__pnty3";
	rename -uid "3E09B0BC-4EB8-4E3F-D6F8-CE980185DD01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_14__pntz3";
	rename -uid "12B3EDC0-4DC0-67C4-5B06-55AB42CC4B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_15__pntx1";
	rename -uid "1D32F92A-4B2C-EDAF-4AB9-4EB04F0E2D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_15__pnty1";
	rename -uid "E6CF994D-47F7-E762-1F6E-029C5CA9DEDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_15__pntz1";
	rename -uid "0805C0A3-4E19-C6BF-B3B2-A191232FE32F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_15__pntx2";
	rename -uid "E48494D5-4B5F-AD3C-9349-A497A60D3F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_15__pnty2";
	rename -uid "D6238D9E-42C5-5D9D-BB1B-E7A8A50F0205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_15__pntz2";
	rename -uid "5235642C-42D7-268F-C6F9-79A832F6C2CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_15__pntx3";
	rename -uid "DC6E7E60-40BA-878D-3D96-6BA000E5CA79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_15__pnty3";
	rename -uid "758630FD-45CD-F80F-50B4-4ABE993247AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_15__pntz3";
	rename -uid "88552B80-49E0-7B30-67EE-BCA07E7C181B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_17__pntx1";
	rename -uid "430C62D3-4271-ACE0-9C57-06A0C6367FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_17__pnty1";
	rename -uid "2E2E44E8-4620-BEEE-63CB-6EA70024BBF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_17__pntz1";
	rename -uid "BB0D4DCB-4DAF-10A6-0E30-128942E5F8F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_17__pntx2";
	rename -uid "90367C6A-4FF9-4716-341C-1383871AD65E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_17__pnty2";
	rename -uid "CB957786-4AF1-676D-A7E7-B6A206F0C03C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_17__pntz2";
	rename -uid "DE8B2072-4F4F-0351-6ED2-74A98DE21087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_17__pntx3";
	rename -uid "39DD9BBA-4E4E-D8DE-37EC-01996E51EE5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_17__pnty3";
	rename -uid "74118EDE-4E12-C7F8-8CA8-89A92BF1383E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_17__pntz3";
	rename -uid "31596B9E-4331-B25E-3B12-3A93BB42C885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_18__pntx1";
	rename -uid "4049F107-44B6-C8B2-E7D7-839597E81166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_18__pnty1";
	rename -uid "5D64DB75-4FA6-C5AC-E618-52B525FB27EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_18__pntz1";
	rename -uid "DA852B15-4849-42BE-14AF-D8A1A62D4D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_18__pntx2";
	rename -uid "67B16F9C-4FD7-2F46-5967-49AF07DDBEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_18__pnty2";
	rename -uid "DEB55438-4D07-92DC-63F2-0AAF6BA6EF8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_18__pntz2";
	rename -uid "C13D7A29-4389-ABE2-1F6D-E589BFC0AF70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_18__pntx3";
	rename -uid "54904CFF-4A72-2E6F-0212-CF9CB9A52943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_18__pnty3";
	rename -uid "4EC3292F-4F08-E76B-1E5E-3BB0A3804A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_18__pntz3";
	rename -uid "1C931127-4314-176D-0C95-DC96EA852592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_19__pntx1";
	rename -uid "E46CE7CB-4286-C20B-E3B7-26841E6F3E4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_19__pnty1";
	rename -uid "EFC48747-4D7C-4833-3277-438853497EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_19__pntz1";
	rename -uid "1A94DB2A-447C-4F5D-8A7B-2698C7C71210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_19__pntx2";
	rename -uid "9BF1F2BA-42A3-301A-924F-E6AC63585E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_19__pnty2";
	rename -uid "7BE44220-45E4-CE8D-B154-E58D5CAB2D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_19__pntz2";
	rename -uid "576C3070-451F-A171-AC06-5A8E66F6B525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_19__pntx3";
	rename -uid "79B7214D-40E0-CA24-D5FA-7C8A9D9A4441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_19__pnty3";
	rename -uid "1B8D4716-4FCD-DED8-B916-E89D58EDBF73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_19__pntz3";
	rename -uid "EDA7E8FC-4D85-FC71-674C-3AAFBBC19B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_20__pntx1";
	rename -uid "48965116-42FC-2D62-5B0E-E4B1394B4937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_20__pnty1";
	rename -uid "5E58716F-4E20-C329-EB82-2F8442C406FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_20__pntz1";
	rename -uid "B79F2D51-4017-B2D7-276A-D0BC735933E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_20__pntx2";
	rename -uid "6DB8F9CB-4898-C3A9-E9A1-0F86A929DB61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_20__pnty2";
	rename -uid "95B3338A-447A-030F-AD14-DDBE530A3991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_20__pntz2";
	rename -uid "A2203249-4716-43D0-84FA-CF88D9334A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_20__pntx3";
	rename -uid "445F67E5-415F-7FE1-0829-9FB378C9EE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_20__pnty3";
	rename -uid "185FBC49-4A7C-351B-DC99-B2B0682F62F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_20__pntz3";
	rename -uid "07F3A03A-48BF-8F3F-E8C5-FEA299DD0625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_21__pntx1";
	rename -uid "AD610994-4ABD-0446-9DCF-EA9CB00EB998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_21__pnty1";
	rename -uid "571631BD-43CB-7F88-FCF3-738D5C952990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_21__pntz1";
	rename -uid "B44F84C9-4CA6-B026-87B9-4CB66EAF16BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_21__pntx2";
	rename -uid "8EBB991E-45E4-F26C-38DF-24BC7CA97FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_21__pnty2";
	rename -uid "9BB02806-4097-C4A6-767A-01B6B788DED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_21__pntz2";
	rename -uid "BAE0EFDC-491C-3A15-970E-BBBE0CE5D148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_21__pntx3";
	rename -uid "8D8E8406-4C57-78AD-1E92-BF8D69AC9B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_21__pnty3";
	rename -uid "F3EF9A15-4FC7-CB08-EE6B-D792D7BFB776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_21__pntz3";
	rename -uid "9F380174-4019-2D8F-DE7A-56A8B778483D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_22__pntx1";
	rename -uid "7F638D8E-4997-23E9-6F5A-2289D709256B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_22__pnty1";
	rename -uid "A73F8C59-4166-1B61-790D-359015F8DE64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_22__pntz1";
	rename -uid "50135C1D-41A0-933D-633B-D286C88B10A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_22__pntx2";
	rename -uid "BE45AB6D-4C80-FE48-FE56-07BEFEEE2EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_22__pnty2";
	rename -uid "3DA54F95-4A3D-1542-E388-EBB187715C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_22__pntz2";
	rename -uid "B8610AC4-42AA-C5EA-4A60-B6A135CAB222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_22__pntx3";
	rename -uid "2C87CF1F-45B8-58E6-21FF-5AAE35D8A6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_22__pnty3";
	rename -uid "9DB9F815-474C-AABD-D532-D8AF2662AC3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_22__pntz3";
	rename -uid "4E247291-4253-53CF-EB1F-6E88BE6E166D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_23__pntx1";
	rename -uid "85C2682E-4AF0-07F8-38D6-B1802E53D2E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_23__pnty1";
	rename -uid "B090CE56-44E0-8219-EE3B-D1924E18F4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_23__pntz1";
	rename -uid "D5C128E6-4535-246D-8B6E-CCAB8695DA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_23__pntx2";
	rename -uid "3D29C8E8-4EB1-B906-552A-D387E38AF78F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_23__pnty2";
	rename -uid "4E56DFBB-41AD-A995-DB4E-A890D5D799D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_23__pntz2";
	rename -uid "87C4B2AC-4764-7A1F-F78A-96B1ADC4B805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_23__pntx3";
	rename -uid "CF7CE982-4482-B090-B4CC-4FBA869A6523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_23__pnty3";
	rename -uid "47E32FDF-4471-2D0B-17EA-DAB510773786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_23__pntz3";
	rename -uid "7F705A3A-4E15-8C83-1949-FFA462D55785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_24__pntx1";
	rename -uid "B74E2BC9-4C26-1D13-69FE-EAB12B43A7D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_24__pnty1";
	rename -uid "D204C21B-44E8-89EB-1F84-3D879780CC98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_24__pntz1";
	rename -uid "191EF9C5-4077-7115-A890-D79057D1CBD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_24__pntx2";
	rename -uid "9B572F6E-4BA4-99AD-CA09-D5BE6B6997BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_24__pnty2";
	rename -uid "75C219D8-43F8-EA23-7756-49A451619881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_24__pntz2";
	rename -uid "6CD0DC46-4743-D050-D831-FEBCE56A7BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_24__pntx3";
	rename -uid "CD20D23B-4FE1-CE14-44AE-1A8829DF07F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_24__pnty3";
	rename -uid "4017C158-4D3E-D972-C34D-9DA027DEDF15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_24__pntz3";
	rename -uid "1727BA0E-4917-EF28-ABFC-3699FB1E3399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_25__pntx1";
	rename -uid "2E0D5707-44AB-C6C2-99CC-6FAB0BEF9965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_25__pnty1";
	rename -uid "2C7D68EA-4DDC-CB30-F95B-5A8E1BAEFB24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_25__pntz1";
	rename -uid "502EDBD7-40B8-3DA8-DD2E-91BC51620796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_25__pntx2";
	rename -uid "6A325B7B-48D3-DD9F-5A12-118FCAFAC573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_25__pnty2";
	rename -uid "0E319552-437C-493A-DFB8-DAAD2569E65F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_25__pntz2";
	rename -uid "311E3F61-4686-8C5D-1343-71B50DFFC42E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_25__pntx3";
	rename -uid "C45F71B5-4579-AE2D-CA63-4686AD89AADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_25__pnty3";
	rename -uid "8CA0D526-4500-E79F-3058-5C8B08B57F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_25__pntz3";
	rename -uid "C7CE823A-43AA-12ED-1D5F-048B8017C285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_26__pntx1";
	rename -uid "513D2B85-46CC-9E5A-0E9E-DDA61AB7F6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_26__pnty1";
	rename -uid "2C3D02CF-4DAB-CEBF-BBD5-6DBD95D18937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_26__pntz1";
	rename -uid "DD99CACB-4B11-78C4-FE83-01B2B54FCFA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_26__pntx2";
	rename -uid "053AC23C-4BC3-49F3-5830-33840FBC453F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_26__pnty2";
	rename -uid "9D11D59D-400A-457E-2485-CABEB604C24A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_26__pntz2";
	rename -uid "2CE4D649-4E55-FF2D-CEF4-3680EC01FD92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_26__pntx3";
	rename -uid "9C3CD65A-436B-E1D2-F232-05A94E80807C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_26__pnty3";
	rename -uid "B417713A-481B-A74A-B959-0196C6C9CCB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_26__pntz3";
	rename -uid "385543AD-49DC-80C9-BB64-A6A066736ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_27__pntx1";
	rename -uid "8340C0D1-4C07-4150-006A-6EBF71239C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_27__pnty1";
	rename -uid "A078F47C-429E-63D0-67BB-1792DAFDDC33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_27__pntz1";
	rename -uid "72E0F737-4351-C816-6A67-3AAF552D50BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_27__pntx2";
	rename -uid "FEB9F3EF-4D17-1397-B243-7CB3D28D062C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_27__pnty2";
	rename -uid "721F0B9D-48D7-A6CF-11D3-768BF867508A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_27__pntz2";
	rename -uid "09BA8951-410A-8E5F-2B85-F8B57DAA9620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_27__pntx3";
	rename -uid "1B638BC5-49D6-AC47-1CA9-19B8CD61F929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_27__pnty3";
	rename -uid "126EBBF8-48C3-AEBD-A0AD-5E826EA9A6F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_27__pntz3";
	rename -uid "92643CA9-4523-E5C4-3DBD-D38ECAA81FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_28__pntx1";
	rename -uid "F6152C0C-43F1-40D1-6D89-A2B1CE73C46A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_28__pnty1";
	rename -uid "0D837935-4A40-036D-3BEC-BA8DCDA6BB0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_28__pntz1";
	rename -uid "0D253269-47BC-6F58-7AFD-0E9E63544552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_28__pntx2";
	rename -uid "15658F1A-4AAB-A155-24EE-5890E57744D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_28__pnty2";
	rename -uid "ED23AB99-4134-69C2-FA2F-C09163CC923F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_28__pntz2";
	rename -uid "D61EED24-4AEB-9A0F-4642-85AAC9A56464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_28__pntx3";
	rename -uid "3C0C8FB8-4695-7521-EEBC-B3BB16BD8E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_28__pnty3";
	rename -uid "57E434BA-4992-5CCB-5997-A3BA55606913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_28__pntz3";
	rename -uid "3D33F271-4C36-F8BF-17E1-B188330222F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_29__pntx1";
	rename -uid "78B31E7E-467A-3245-63B6-4191A4DF4E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_29__pnty1";
	rename -uid "A503F5A6-450E-5BDF-3277-E3B748DC527D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_29__pntz1";
	rename -uid "A689245F-41D4-8A3B-72D7-C4BA63643DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_29__pntx2";
	rename -uid "D4B7E6FB-4DF1-D400-A2A0-8AA9F78AAA78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_29__pnty2";
	rename -uid "3460F9C2-411E-3E43-81E0-EDAB88002399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_29__pntz2";
	rename -uid "546356A3-4189-9434-7548-A79C40C8959A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_29__pntx3";
	rename -uid "DE00397E-4ADD-D800-4B7C-A3A53FBA6E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_29__pnty3";
	rename -uid "BBE87410-4340-FDD2-1CE3-AB90CD13E7FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_29__pntz3";
	rename -uid "D1926CD2-4E71-7C7D-95FD-D9BDEC1F75B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_30__pntx1";
	rename -uid "52D6CAE7-4FDE-9D5D-31F2-8B9BF0CAA279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_30__pnty1";
	rename -uid "4A9E4BBC-4E05-133C-3BDA-E3B59EBD2C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_30__pntz1";
	rename -uid "E79EEB90-4FAC-2A10-F4A1-4AA0987A26F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_30__pntx2";
	rename -uid "B0747A78-4E5A-0E58-B2DA-068A234A7618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_30__pnty2";
	rename -uid "75E2D953-4576-A6BC-4A9C-739E32406581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_30__pntz2";
	rename -uid "5547CC9E-4465-40EF-DF4B-A5B66D24909A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_30__pntx3";
	rename -uid "9FC557F4-4D9D-A2A7-D4E8-AABF9B91BAD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_30__pnty3";
	rename -uid "5494DD76-4C6D-2EC0-B598-71932960174F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_30__pntz3";
	rename -uid "6A600A5C-4353-88C3-6A51-BA8D0CD9FC56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_31__pntx1";
	rename -uid "93CBF44E-496B-7604-C4DD-35B47A55D00B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_31__pnty1";
	rename -uid "21ED9981-487B-FE0B-0717-B7B1FB43B4FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_31__pntz1";
	rename -uid "812410BC-4006-DCF9-FC26-09AB8EBED5FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_31__pntx2";
	rename -uid "BFFD8DE8-4928-9698-87DE-5E97BBB32BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_31__pnty2";
	rename -uid "42C56329-4BB0-03DD-3E80-4E993BFA57F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_31__pntz2";
	rename -uid "3D7C9777-4575-6103-3771-CB9157D383C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_31__pntx3";
	rename -uid "2B2BBF9B-4634-3B39-65B6-70A208EAA265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_31__pnty3";
	rename -uid "2A86D27C-4920-6EE2-0718-0CBDC370298E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_31__pntz3";
	rename -uid "1FB47737-4A55-08DD-6BCF-D78263E66DB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_32__pntx1";
	rename -uid "35D710D6-4F6A-16A9-9EDE-FCA0FF6A2A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_32__pnty1";
	rename -uid "E1C392F7-4A90-DA4B-F56F-E4A67159AC50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_32__pntz1";
	rename -uid "A18E9132-4CCD-6530-8992-9CB2D3304890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_32__pntx2";
	rename -uid "571B017C-49B2-5053-497B-1C8A240EFFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_32__pnty2";
	rename -uid "BB1CA456-4E64-C8AE-2BDB-D49AD308D641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_32__pntz2";
	rename -uid "0F4ECAF5-4926-5A98-DF47-60BCA709FCB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_32__pntx3";
	rename -uid "C700ED9D-4DF4-DFF3-8975-67897910FC71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_32__pnty3";
	rename -uid "10C1652D-4EB4-48B1-A76B-60A3FABA2A6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_32__pntz3";
	rename -uid "355EC37F-4E15-4E6D-EB3D-049C8B80A55A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_33__pntx1";
	rename -uid "7191E70D-4F8E-9675-BD97-0890C21C45EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_33__pnty1";
	rename -uid "2C46355E-443D-FDC6-B292-54A2FE4C83E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_33__pntz1";
	rename -uid "407ED043-43C2-FD35-3C35-07946C8D4C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_33__pntx2";
	rename -uid "1DB4C326-4CF6-F056-02EE-A8B1ED1793AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_33__pnty2";
	rename -uid "AE6B4834-410C-5A07-17FC-BB81314095C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_33__pntz2";
	rename -uid "F920BEAE-4C40-207C-902F-14845C3773E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_33__pntx3";
	rename -uid "4C4B68C6-40C5-564C-0116-608394A9491C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_33__pnty3";
	rename -uid "27D2DB23-4F1E-B320-AE8B-F0A51133E928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_33__pntz3";
	rename -uid "377E1663-43BB-6FFB-6EEE-A69850C30A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_34__pntx1";
	rename -uid "0F131BC5-4ED8-1D95-84A7-21995A1478F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_34__pnty1";
	rename -uid "A29911DF-466E-7AE8-F3AD-BFB1CA0D455D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_34__pntz1";
	rename -uid "F18CCE8C-4104-2067-186C-2A8E658B2E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_34__pntx2";
	rename -uid "B038006B-4BD0-1958-08E9-4B81A7F17C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_34__pnty2";
	rename -uid "9A70B0A5-4307-6C43-7128-2A8B91FB1505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_34__pntz2";
	rename -uid "3D998E0E-4A2A-68FF-768B-58AB557B106A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_34__pntx3";
	rename -uid "39A0D845-4762-A3EB-8B42-D1B123D5E257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_34__pnty3";
	rename -uid "77F358F0-482C-1C95-CDB8-ADA92EBC0F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_34__pntz3";
	rename -uid "02C4D70B-4E6F-17AA-9DB5-7590F289C7F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_36__pntx1";
	rename -uid "3F003B31-45D3-2C97-F647-C296B5E6194C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_36__pnty1";
	rename -uid "BB9B57D9-4955-72AD-C98A-E3AE4EA98CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_36__pntz1";
	rename -uid "20940B7C-4021-BC43-66EF-B19F7F704D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_36__pntx2";
	rename -uid "F12B1DC5-462F-25E5-B8C0-89B308807356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_36__pnty2";
	rename -uid "FDDCEE0F-4BC5-4734-E31D-13A03FDAEEFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_36__pntz2";
	rename -uid "5C9CE838-4EE5-09E5-210E-6EABDD19FDA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_36__pntx3";
	rename -uid "C6544C6F-44AF-2721-D1BB-4B8F2644F040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_36__pnty3";
	rename -uid "4B1376F8-4E23-1E2B-6E5B-C69F095F2F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_36__pntz3";
	rename -uid "E8FD5AFD-4907-98B9-8B02-3885E7AC061C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_37__pntx1";
	rename -uid "34B369AC-4C5D-2808-8C9E-E987E5BFC879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_37__pnty1";
	rename -uid "BFC0F008-420D-260D-21CC-4EB710437C13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_37__pntz1";
	rename -uid "F2730DC9-49BD-F956-3700-DD8B5EAC3D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_37__pntx2";
	rename -uid "C2C89E69-49DC-CDD1-D711-1EBE28C64C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_37__pnty2";
	rename -uid "F52120BC-4D03-F390-7750-B1AF1D81E42D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_37__pntz2";
	rename -uid "6804F860-4882-6DB5-BD68-1F8C73337027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_37__pntx3";
	rename -uid "B895A83C-4BFE-0D5F-B058-CCAE1A747A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_37__pnty3";
	rename -uid "B0DD9A96-4E06-5D1C-F662-558DEDE48B56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_37__pntz3";
	rename -uid "130FFBA1-4595-5F8E-74FC-B4B10415AB46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_38__pntx1";
	rename -uid "7E2D218C-482A-2A60-CE84-68891DAE2A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_38__pnty1";
	rename -uid "C931EE72-4AF7-88D3-7D32-60ADABC562AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_38__pntz1";
	rename -uid "2D1F9F70-409D-26B1-934F-7D9131F6D86F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_38__pntx2";
	rename -uid "612B2865-44B6-2D46-025A-FEAE5983268E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_38__pnty2";
	rename -uid "9E07739D-4AC7-8BB9-FC8F-45AEDDDCEBB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_38__pntz2";
	rename -uid "00ED8482-4E81-7F5D-508E-EDAB33820EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_38__pntx3";
	rename -uid "90C98238-409D-5754-B81C-7287B54A1E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_38__pnty3";
	rename -uid "271DAB0E-44B2-CEAB-D4D4-7AA69B0B9DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_38__pntz3";
	rename -uid "5CAA90C8-434F-0426-5F46-ECBF13A31FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_39__pntx1";
	rename -uid "304874EC-4EFA-A3D8-69D5-57ACF32525B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_39__pnty1";
	rename -uid "439B9397-43F6-71C7-E1B0-C192623728EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_39__pntz1";
	rename -uid "8CFE2351-43FC-1C9D-C245-0AA5303E6062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_39__pntx2";
	rename -uid "854BC1CA-4460-0742-22C9-9AA25AB8FBA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_39__pnty2";
	rename -uid "4E82F976-40ED-1A1D-156B-D0AD26A986BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_39__pntz2";
	rename -uid "1841B942-4D75-000D-05E5-668615DA0F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_39__pntx3";
	rename -uid "D8AB2ABE-49DC-A8AD-19E7-659770A6A3DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_39__pnty3";
	rename -uid "EBFC5726-4546-275E-47BF-96ACCAF784BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_39__pntz3";
	rename -uid "B0507EDD-43D6-7728-0323-53932B44FDEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_40__pntx1";
	rename -uid "64793090-46DF-D075-98D7-7B9706D3C106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_40__pnty1";
	rename -uid "F1B8CF7F-4B59-78FF-83B8-7984F0833D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_40__pntz1";
	rename -uid "A8F4A2A6-453D-5929-D406-74BBC971470F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_40__pntx2";
	rename -uid "798713DB-4400-C4C9-4A8F-C68018B487FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_40__pnty2";
	rename -uid "DBE887DD-4FA3-92F1-33D0-7897294B5C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_40__pntz2";
	rename -uid "6D22997A-4030-2FF6-80F5-7CAACC52F128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_40__pntx3";
	rename -uid "07E5B54B-4192-D21A-3B07-BBA1E91043F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_40__pnty3";
	rename -uid "50D4EE8D-418B-EF16-78B5-24A0555168AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_40__pntz3";
	rename -uid "08669AC4-402D-AE09-2BA8-0792B71FDC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_41__pntx1";
	rename -uid "13D7531B-497E-8ABD-6954-8B8988469D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_41__pnty1";
	rename -uid "B497ED79-4C54-B34B-BBE0-35847CA28AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_41__pntz1";
	rename -uid "CC335CD6-4D01-21F5-2A06-619BAE590BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_41__pntx2";
	rename -uid "7BDE4EDE-4386-2609-C478-1C98435BD06E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_41__pnty2";
	rename -uid "C08E8AF2-475A-9F06-314F-419A48411FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_41__pntz2";
	rename -uid "01019416-4110-8FA7-F750-029588792093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_41__pntx3";
	rename -uid "7CFC45B4-4C51-FF05-3247-D99031A9E27C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_41__pnty3";
	rename -uid "C61F06C1-4A16-550C-4F94-6F91AD67F3D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_41__pntz3";
	rename -uid "018F81D6-4657-A905-CBD1-D89618119FF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_8__pntx1";
	rename -uid "BBBEE50B-4495-61D7-E828-7A8E3F0266EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_8__pnty1";
	rename -uid "B9098F26-4AFF-1DE8-06AD-D9B1F6029C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_8__pntz1";
	rename -uid "B3E7237C-48FA-A59A-DBD0-F2B0877B9B2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_8__pntx2";
	rename -uid "C1EE08B9-4D17-DAF3-DB34-9A902CC2C9AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_8__pnty2";
	rename -uid "C8CE472B-433E-630C-DED7-D9AF12984A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_8__pntz2";
	rename -uid "BB23EC2D-477D-D8D7-C449-79B02323B161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_8__pntx3";
	rename -uid "CB67D1EC-4093-2E84-6409-58987D48A186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_8__pnty3";
	rename -uid "D80CA292-47D4-B35A-8485-EC9FF73D3804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_8__pntz3";
	rename -uid "0ADCBFE6-4A6E-73D9-73BA-4A924BFF4747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_9__pntx1";
	rename -uid "F3537613-4B08-ECA8-FDE3-EF93210397A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_9__pnty1";
	rename -uid "617AA4D1-4508-93D5-C7D8-6CA558CCD896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_9__pntz1";
	rename -uid "63A872A5-434E-496A-91FD-8E88715BAF35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_9__pntx2";
	rename -uid "3242C2BB-49E3-3901-8719-52986EC672D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_9__pnty2";
	rename -uid "82CCDAC4-4362-DCAA-1342-5E9A2E911277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_9__pntz2";
	rename -uid "FA1553B5-46F6-C719-FB6D-839F24896ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_9__pntx3";
	rename -uid "5ED3BD41-4C92-A296-50F3-DC8F53C37F96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_9__pnty3";
	rename -uid "AC8C54AB-42CB-EC78-934E-58A12747555E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Leg1_pnts_9__pntz3";
	rename -uid "715394AF-415E-4829-B79C-24910E494315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_0__pntx";
	rename -uid "06914F88-4D09-1ABA-0C51-83923CDA5981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_0__pnty";
	rename -uid "AA05266F-464E-5297-01BF-88B64CCC9255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_0__pntz";
	rename -uid "023026A9-4EA4-0130-AF46-A2ADA6CA0098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_10__pntx";
	rename -uid "61D9FBF9-4C78-5753-8753-7EA27ED8FC98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_10__pnty";
	rename -uid "0D26AD70-45B5-60D2-5417-6D8FEA8B7F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_10__pntz";
	rename -uid "E4B09A0A-4021-7738-D643-6F9CEF512326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_11__pntx";
	rename -uid "7F0DDFDB-4991-E2E8-B5B3-27B55BAAD1F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_11__pnty";
	rename -uid "18862DA6-4AF9-06C0-3AE6-79B8580D0593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_11__pntz";
	rename -uid "D23214A7-4095-C82E-5A0E-CEA4DE1298A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_12__pntx";
	rename -uid "A34B8A87-45C1-E715-7D23-BFB76C3FAE08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_12__pnty";
	rename -uid "CEDA0292-4A7C-E292-23DE-06BE1AB3C341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_12__pntz";
	rename -uid "7E29E442-476D-79AD-E516-2894357AFA99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_13__pntx";
	rename -uid "881240D4-4874-9699-20A6-65AA580402D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_13__pnty";
	rename -uid "E7740C8C-495B-3EE4-18F9-ACA9337E8DC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_13__pntz";
	rename -uid "4460126C-48EC-66A8-9A13-2098EDE532D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_14__pntx";
	rename -uid "62CB5E84-42ED-3949-5A56-ECA57E7CECCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_14__pnty";
	rename -uid "278D238E-4B85-0844-077B-85B7EAE93DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_14__pntz";
	rename -uid "DB482322-4F7C-C2A4-A89C-91BB29EF038A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_15__pntx";
	rename -uid "DECDDBF6-40AC-72A9-993F-19B111D17C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_15__pnty";
	rename -uid "9EC127E1-486B-C3AA-7562-308221DF6465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_15__pntz";
	rename -uid "6413DE96-4AA6-FC9D-F578-C4822BF788E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_16__pntx";
	rename -uid "806B60DD-49BC-CC40-CDC1-F6A5C6F4D325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_16__pnty";
	rename -uid "18910DB3-4A6B-85EB-D51C-4D91498C4DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_16__pntz";
	rename -uid "7ACF7410-48C4-3F51-B42C-C38D9ED86E34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_17__pntx";
	rename -uid "7110F71D-4B78-0D58-D42D-CD961340C94E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_17__pnty";
	rename -uid "9D79AD14-4967-9219-9F32-C9805D072276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_17__pntz";
	rename -uid "48891A46-4A8F-B49C-9A4D-299B0AB2BD86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_18__pntx";
	rename -uid "42924454-4A9D-F323-BCCD-E4A4FD991B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_18__pnty";
	rename -uid "5D99DDA0-46C4-E927-BCB6-01AEBB6F6A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_18__pntz";
	rename -uid "D3656ACD-4AD9-5E9F-055E-98905B8BC99C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_19__pntx";
	rename -uid "43493356-4F9F-4BDC-5A19-0EA17E1FC922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_19__pnty";
	rename -uid "E6D1CF8B-4699-D8F2-7478-8E98173F3DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_19__pntz";
	rename -uid "CB73EBE6-4215-DB7F-BE64-D7AEF0580EE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_1__pntx";
	rename -uid "4A7A1D32-4419-CFAB-9BA8-D4B056A7C565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_1__pnty";
	rename -uid "C315DF5D-4D23-9BF4-5333-36BECED7FEF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_1__pntz";
	rename -uid "0BD7B53D-4DDA-CC38-2CDC-609BA30B9C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_20__pntx";
	rename -uid "A43023FC-473F-2780-040A-C58AE50CB1CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_20__pnty";
	rename -uid "55FE8B98-4859-EDE8-7CF6-D78608484A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_20__pntz";
	rename -uid "1BBE3B36-44D8-BE59-6D47-7691B7AB381F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_21__pntx";
	rename -uid "51ADB056-4475-4C7F-7AD4-95A33F27465E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_21__pnty";
	rename -uid "AE189828-47E0-3F12-5084-48B1BF42CCA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_21__pntz";
	rename -uid "3DD16011-48B1-513B-C6D0-2BAE5E92EE37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_22__pntx";
	rename -uid "4B7CE6AE-4BE0-DA11-7FB3-17916D060D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_22__pnty";
	rename -uid "FF1F6ECA-44D4-DD83-F883-69BDC88D81EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_22__pntz";
	rename -uid "A8A467D3-48EA-CD9E-C04E-4FA98DCE365E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_23__pntx";
	rename -uid "D24E8096-4B60-7FF4-A715-E2B4F221993A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_23__pnty";
	rename -uid "F2221D6C-4EA3-A4DE-A9B5-F59119D0CB00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_23__pntz";
	rename -uid "CF84A1FB-41E0-AF0B-4268-44B21FD2CF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_24__pntx";
	rename -uid "3673639A-491E-6565-A0ED-92853BC66BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_24__pnty";
	rename -uid "21B0592A-468C-8FD7-A3EF-01893EF40823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_24__pntz";
	rename -uid "2BEB2953-464E-49F0-55D9-579A97517BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_25__pntx";
	rename -uid "8A4C272E-446C-A2DC-34B6-E786B5F2E723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_25__pnty";
	rename -uid "BE494810-49F1-7B8B-4FDE-FD8B55655A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_25__pntz";
	rename -uid "C3771B91-41F3-4037-111D-7CBA12FCF191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_26__pntx";
	rename -uid "4B1B76AF-411E-D5B1-4A44-FB94F8EA9A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_26__pnty";
	rename -uid "E9ADE9A3-4E51-C70A-7ABB-BFB4294A1FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_26__pntz";
	rename -uid "FD98D4B1-4916-88BD-D26B-89A339684E1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_27__pntx";
	rename -uid "9353381D-41C4-A255-7766-4993F1115F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_27__pnty";
	rename -uid "FEBC5339-463D-DE56-9F1E-42B10AC28A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_27__pntz";
	rename -uid "2740B818-4EE3-EA3B-027E-86AA22DFEE7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_28__pntx";
	rename -uid "D8269E20-4F91-C4E5-A1AF-D2AE93C63E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_28__pnty";
	rename -uid "9C9D4278-46F8-36AE-692E-E28B1DECD21A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_28__pntz";
	rename -uid "CFEB0FC1-4DA5-74FF-4518-C183E4B4D7C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_29__pntx";
	rename -uid "234959D6-4E85-164B-AA4D-BA83BA4F7B05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_29__pnty";
	rename -uid "0CAA0077-4112-D63F-250D-BB9227FC76E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_29__pntz";
	rename -uid "ACE20AB1-4331-04D4-3D2F-1BAEAC7F00DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_2__pntx";
	rename -uid "0A537570-45A7-375F-030A-4787240BAA4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_2__pnty";
	rename -uid "5C6431BC-4455-31AD-33E5-E581833C1062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_2__pntz";
	rename -uid "4AFE2042-4A87-FA18-DCC3-1EAE6E34DC29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_30__pntx";
	rename -uid "C9F19E7D-4616-DEF8-E9D5-B49D8E250938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_30__pnty";
	rename -uid "0B0F2CEE-4438-232C-5CFA-B2965D55FFD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_30__pntz";
	rename -uid "1011E95B-4F02-CF96-9D7F-B6ACCB205729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_31__pntx";
	rename -uid "35A3CC33-4150-E3CA-80B7-799A18A22DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_31__pnty";
	rename -uid "CDA6AFE9-42BC-9D48-7CC0-269B8C4BB8EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_31__pntz";
	rename -uid "4541331A-4A33-3F8F-9FCF-F098B3760996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_32__pntx";
	rename -uid "F5955E7C-4F2B-B632-5FB8-8EA6743E6583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_32__pnty";
	rename -uid "35F9A0BF-40CB-12C5-BD17-65AFA1D8BE2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_32__pntz";
	rename -uid "7023AAD9-4466-B314-8170-29B8AFC1B48D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_33__pntx";
	rename -uid "EE27BB13-4F0D-C2F8-ED94-A3AFF5ADCDE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_33__pnty";
	rename -uid "9A7EFC07-4A2B-4AB1-64D8-FEA2A13BA99D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_33__pntz";
	rename -uid "239D1BC6-4B91-A7E9-023A-708C716B3C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_34__pntx";
	rename -uid "12E57A2C-4E2B-D66C-6291-3AAC1C7BB6C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_34__pnty";
	rename -uid "9CC7DB67-4CAB-1BFF-CC28-2995B11ADF31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_34__pntz";
	rename -uid "B9D8D38E-4D0F-24CF-C37B-E7B94E067815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_35__pntx";
	rename -uid "DDC4CD32-4ADF-223E-5727-ECB0489DBC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_35__pnty";
	rename -uid "C822AC42-492B-336E-C6FF-76B551C7813B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_35__pntz";
	rename -uid "EA8852C3-417C-8DD8-C506-F593AD3AC978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_3__pntx";
	rename -uid "C24EF1EC-45F4-2676-BC4C-BD92439B8D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_3__pnty";
	rename -uid "224928CC-4715-F5B4-EBD2-F9AAB6686715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_3__pntz";
	rename -uid "7AD95AF5-4571-F0F7-C204-AA83B988630F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_4__pntx";
	rename -uid "0D6F2F46-4464-CC03-6ED4-BB868500FC76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_4__pnty";
	rename -uid "6147ED3F-4431-D84B-5DF2-C19AE6D59DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_4__pntz";
	rename -uid "9D01E835-4830-C535-97B5-63A724FFF8F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_5__pntx";
	rename -uid "0FB4B326-4CE8-251B-97DA-E3A83EFA0A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_5__pnty";
	rename -uid "3A0E41FE-4E61-AA89-ECC1-6A99F34FB6DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_5__pntz";
	rename -uid "FADE0E34-4D7B-5E56-CECC-78B17BD2F6AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_6__pntx";
	rename -uid "4714236C-4A3A-1205-3A47-65A0D5980443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_6__pnty";
	rename -uid "1AEA75FF-42C5-CFC9-973A-9FB2CD364DF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_6__pntz";
	rename -uid "C2B078E7-4B84-2B3E-D655-FD9885637A1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_7__pntx";
	rename -uid "0608B3B1-4C05-1325-C432-E6904AA1D73D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_7__pnty";
	rename -uid "27882CDE-4000-BF8D-47BA-EDA75B78EBDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_7__pntz";
	rename -uid "9EFA8DDB-474F-DC22-A2A8-8A85751EA774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_8__pntx";
	rename -uid "649C7E9D-4E2F-D3EE-43EF-F48F9E58234A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_8__pnty";
	rename -uid "58B7484D-4C56-F0E2-BC76-67B9BFEB5A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_8__pntz";
	rename -uid "4BE7F6BD-4B05-6A09-F0C1-3A806ED08A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_9__pntx";
	rename -uid "4625F770-440A-336E-5F51-39AE2DFA0596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_9__pnty";
	rename -uid "4E547835-4D69-EF2F-A2C3-A98E67FC828A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "BackTopShape_pnts_9__pntz";
	rename -uid "049D17E6-4B78-61A4-248B-3CAAEFACB508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "BackTop_rotateX";
	rename -uid "6B9678CD-4AE8-ED16-D492-909752BF18AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "BackTop_rotateY";
	rename -uid "F1B03282-4A78-3B55-DB02-F89156110F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "BackTop_rotateZ";
	rename -uid "6DFCA05F-44DA-4708-29A8-9297E61D62F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode lambert -n "Chair_Mat";
	rename -uid "0E62720E-4B76-5F00-FA11-BAB496F4B85A";
	setAttr ".c" -type "float3" 0.27200001 0.159528 0.047055997 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "3816440B-4361-4321-2521-B99B51162FA4";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CB372FF7-46B4-552F-2C9B-34BB6BF91B69";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "Chair.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "imagePlane2_translateX.o" "imagePlane2.tx";
connectAttr "imagePlane2_translateY.o" "imagePlane2.ty";
connectAttr "imagePlane2_translateZ.o" "imagePlane2.tz";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "ChairSide.di" "imagePlaneShape2.do";
connectAttr "Leg1_pnts_8__pntx1.o" "|Chair3|Back1|Leg1.pt[8].px";
connectAttr "Leg1_pnts_8__pnty1.o" "|Chair3|Back1|Leg1.pt[8].py";
connectAttr "Leg1_pnts_8__pntz1.o" "|Chair3|Back1|Leg1.pt[8].pz";
connectAttr "Leg1_pnts_9__pntx1.o" "|Chair3|Back1|Leg1.pt[9].px";
connectAttr "Leg1_pnts_9__pnty1.o" "|Chair3|Back1|Leg1.pt[9].py";
connectAttr "Leg1_pnts_9__pntz1.o" "|Chair3|Back1|Leg1.pt[9].pz";
connectAttr "Leg1_pnts_10__pntx1.o" "|Chair3|Back1|Leg1.pt[10].px";
connectAttr "Leg1_pnts_10__pnty1.o" "|Chair3|Back1|Leg1.pt[10].py";
connectAttr "Leg1_pnts_10__pntz1.o" "|Chair3|Back1|Leg1.pt[10].pz";
connectAttr "Leg1_pnts_11__pntx1.o" "|Chair3|Back1|Leg1.pt[11].px";
connectAttr "Leg1_pnts_11__pnty1.o" "|Chair3|Back1|Leg1.pt[11].py";
connectAttr "Leg1_pnts_11__pntz1.o" "|Chair3|Back1|Leg1.pt[11].pz";
connectAttr "Leg1_pnts_12__pntx1.o" "|Chair3|Back1|Leg1.pt[12].px";
connectAttr "Leg1_pnts_12__pnty1.o" "|Chair3|Back1|Leg1.pt[12].py";
connectAttr "Leg1_pnts_12__pntz1.o" "|Chair3|Back1|Leg1.pt[12].pz";
connectAttr "Leg1_pnts_13__pntx1.o" "|Chair3|Back1|Leg1.pt[13].px";
connectAttr "Leg1_pnts_13__pnty1.o" "|Chair3|Back1|Leg1.pt[13].py";
connectAttr "Leg1_pnts_13__pntz1.o" "|Chair3|Back1|Leg1.pt[13].pz";
connectAttr "Leg1_pnts_14__pntx1.o" "|Chair3|Back1|Leg1.pt[14].px";
connectAttr "Leg1_pnts_14__pnty1.o" "|Chair3|Back1|Leg1.pt[14].py";
connectAttr "Leg1_pnts_14__pntz1.o" "|Chair3|Back1|Leg1.pt[14].pz";
connectAttr "Leg1_pnts_15__pntx1.o" "|Chair3|Back1|Leg1.pt[15].px";
connectAttr "Leg1_pnts_15__pnty1.o" "|Chair3|Back1|Leg1.pt[15].py";
connectAttr "Leg1_pnts_15__pntz1.o" "|Chair3|Back1|Leg1.pt[15].pz";
connectAttr "Leg1_pnts_17__pntx1.o" "|Chair3|Back1|Leg1.pt[17].px";
connectAttr "Leg1_pnts_17__pnty1.o" "|Chair3|Back1|Leg1.pt[17].py";
connectAttr "Leg1_pnts_17__pntz1.o" "|Chair3|Back1|Leg1.pt[17].pz";
connectAttr "Leg1_pnts_18__pntx1.o" "|Chair3|Back1|Leg1.pt[18].px";
connectAttr "Leg1_pnts_18__pnty1.o" "|Chair3|Back1|Leg1.pt[18].py";
connectAttr "Leg1_pnts_18__pntz1.o" "|Chair3|Back1|Leg1.pt[18].pz";
connectAttr "Leg1_pnts_19__pntx1.o" "|Chair3|Back1|Leg1.pt[19].px";
connectAttr "Leg1_pnts_19__pnty1.o" "|Chair3|Back1|Leg1.pt[19].py";
connectAttr "Leg1_pnts_19__pntz1.o" "|Chair3|Back1|Leg1.pt[19].pz";
connectAttr "Leg1_pnts_20__pntx1.o" "|Chair3|Back1|Leg1.pt[20].px";
connectAttr "Leg1_pnts_20__pnty1.o" "|Chair3|Back1|Leg1.pt[20].py";
connectAttr "Leg1_pnts_20__pntz1.o" "|Chair3|Back1|Leg1.pt[20].pz";
connectAttr "Leg1_pnts_21__pntx1.o" "|Chair3|Back1|Leg1.pt[21].px";
connectAttr "Leg1_pnts_21__pnty1.o" "|Chair3|Back1|Leg1.pt[21].py";
connectAttr "Leg1_pnts_21__pntz1.o" "|Chair3|Back1|Leg1.pt[21].pz";
connectAttr "Leg1_pnts_22__pntx1.o" "|Chair3|Back1|Leg1.pt[22].px";
connectAttr "Leg1_pnts_22__pnty1.o" "|Chair3|Back1|Leg1.pt[22].py";
connectAttr "Leg1_pnts_22__pntz1.o" "|Chair3|Back1|Leg1.pt[22].pz";
connectAttr "Leg1_pnts_23__pntx1.o" "|Chair3|Back1|Leg1.pt[23].px";
connectAttr "Leg1_pnts_23__pnty1.o" "|Chair3|Back1|Leg1.pt[23].py";
connectAttr "Leg1_pnts_23__pntz1.o" "|Chair3|Back1|Leg1.pt[23].pz";
connectAttr "Leg1_pnts_24__pntx1.o" "|Chair3|Back1|Leg1.pt[24].px";
connectAttr "Leg1_pnts_24__pnty1.o" "|Chair3|Back1|Leg1.pt[24].py";
connectAttr "Leg1_pnts_24__pntz1.o" "|Chair3|Back1|Leg1.pt[24].pz";
connectAttr "Leg1_pnts_25__pntx1.o" "|Chair3|Back1|Leg1.pt[25].px";
connectAttr "Leg1_pnts_25__pnty1.o" "|Chair3|Back1|Leg1.pt[25].py";
connectAttr "Leg1_pnts_25__pntz1.o" "|Chair3|Back1|Leg1.pt[25].pz";
connectAttr "Leg1_pnts_26__pntx1.o" "|Chair3|Back1|Leg1.pt[26].px";
connectAttr "Leg1_pnts_26__pnty1.o" "|Chair3|Back1|Leg1.pt[26].py";
connectAttr "Leg1_pnts_26__pntz1.o" "|Chair3|Back1|Leg1.pt[26].pz";
connectAttr "Leg1_pnts_27__pntx1.o" "|Chair3|Back1|Leg1.pt[27].px";
connectAttr "Leg1_pnts_27__pnty1.o" "|Chair3|Back1|Leg1.pt[27].py";
connectAttr "Leg1_pnts_27__pntz1.o" "|Chair3|Back1|Leg1.pt[27].pz";
connectAttr "Leg1_pnts_28__pntx1.o" "|Chair3|Back1|Leg1.pt[28].px";
connectAttr "Leg1_pnts_28__pnty1.o" "|Chair3|Back1|Leg1.pt[28].py";
connectAttr "Leg1_pnts_28__pntz1.o" "|Chair3|Back1|Leg1.pt[28].pz";
connectAttr "Leg1_pnts_29__pntx1.o" "|Chair3|Back1|Leg1.pt[29].px";
connectAttr "Leg1_pnts_29__pnty1.o" "|Chair3|Back1|Leg1.pt[29].py";
connectAttr "Leg1_pnts_29__pntz1.o" "|Chair3|Back1|Leg1.pt[29].pz";
connectAttr "Leg1_pnts_30__pntx1.o" "|Chair3|Back1|Leg1.pt[30].px";
connectAttr "Leg1_pnts_30__pnty1.o" "|Chair3|Back1|Leg1.pt[30].py";
connectAttr "Leg1_pnts_30__pntz1.o" "|Chair3|Back1|Leg1.pt[30].pz";
connectAttr "Leg1_pnts_31__pntx1.o" "|Chair3|Back1|Leg1.pt[31].px";
connectAttr "Leg1_pnts_31__pnty1.o" "|Chair3|Back1|Leg1.pt[31].py";
connectAttr "Leg1_pnts_31__pntz1.o" "|Chair3|Back1|Leg1.pt[31].pz";
connectAttr "Leg1_pnts_32__pntx1.o" "|Chair3|Back1|Leg1.pt[32].px";
connectAttr "Leg1_pnts_32__pnty1.o" "|Chair3|Back1|Leg1.pt[32].py";
connectAttr "Leg1_pnts_32__pntz1.o" "|Chair3|Back1|Leg1.pt[32].pz";
connectAttr "Leg1_pnts_33__pntx1.o" "|Chair3|Back1|Leg1.pt[33].px";
connectAttr "Leg1_pnts_33__pnty1.o" "|Chair3|Back1|Leg1.pt[33].py";
connectAttr "Leg1_pnts_33__pntz1.o" "|Chair3|Back1|Leg1.pt[33].pz";
connectAttr "Leg1_pnts_34__pntx1.o" "|Chair3|Back1|Leg1.pt[34].px";
connectAttr "Leg1_pnts_34__pnty1.o" "|Chair3|Back1|Leg1.pt[34].py";
connectAttr "Leg1_pnts_34__pntz1.o" "|Chair3|Back1|Leg1.pt[34].pz";
connectAttr "Leg1_pnts_36__pntx1.o" "|Chair3|Back1|Leg1.pt[36].px";
connectAttr "Leg1_pnts_36__pnty1.o" "|Chair3|Back1|Leg1.pt[36].py";
connectAttr "Leg1_pnts_36__pntz1.o" "|Chair3|Back1|Leg1.pt[36].pz";
connectAttr "Leg1_pnts_37__pntx1.o" "|Chair3|Back1|Leg1.pt[37].px";
connectAttr "Leg1_pnts_37__pnty1.o" "|Chair3|Back1|Leg1.pt[37].py";
connectAttr "Leg1_pnts_37__pntz1.o" "|Chair3|Back1|Leg1.pt[37].pz";
connectAttr "Leg1_pnts_38__pntx1.o" "|Chair3|Back1|Leg1.pt[38].px";
connectAttr "Leg1_pnts_38__pnty1.o" "|Chair3|Back1|Leg1.pt[38].py";
connectAttr "Leg1_pnts_38__pntz1.o" "|Chair3|Back1|Leg1.pt[38].pz";
connectAttr "Leg1_pnts_39__pntx1.o" "|Chair3|Back1|Leg1.pt[39].px";
connectAttr "Leg1_pnts_39__pnty1.o" "|Chair3|Back1|Leg1.pt[39].py";
connectAttr "Leg1_pnts_39__pntz1.o" "|Chair3|Back1|Leg1.pt[39].pz";
connectAttr "Leg1_pnts_40__pntx1.o" "|Chair3|Back1|Leg1.pt[40].px";
connectAttr "Leg1_pnts_40__pnty1.o" "|Chair3|Back1|Leg1.pt[40].py";
connectAttr "Leg1_pnts_40__pntz1.o" "|Chair3|Back1|Leg1.pt[40].pz";
connectAttr "Leg1_pnts_41__pntx1.o" "|Chair3|Back1|Leg1.pt[41].px";
connectAttr "Leg1_pnts_41__pnty1.o" "|Chair3|Back1|Leg1.pt[41].py";
connectAttr "Leg1_pnts_41__pntz1.o" "|Chair3|Back1|Leg1.pt[41].pz";
connectAttr "Leg1_pnts_8__pntx2.o" "|Chair3|Back2|Leg1.pt[8].px";
connectAttr "Leg1_pnts_8__pnty2.o" "|Chair3|Back2|Leg1.pt[8].py";
connectAttr "Leg1_pnts_8__pntz2.o" "|Chair3|Back2|Leg1.pt[8].pz";
connectAttr "Leg1_pnts_9__pntx2.o" "|Chair3|Back2|Leg1.pt[9].px";
connectAttr "Leg1_pnts_9__pnty2.o" "|Chair3|Back2|Leg1.pt[9].py";
connectAttr "Leg1_pnts_9__pntz2.o" "|Chair3|Back2|Leg1.pt[9].pz";
connectAttr "Leg1_pnts_10__pntx2.o" "|Chair3|Back2|Leg1.pt[10].px";
connectAttr "Leg1_pnts_10__pnty2.o" "|Chair3|Back2|Leg1.pt[10].py";
connectAttr "Leg1_pnts_10__pntz2.o" "|Chair3|Back2|Leg1.pt[10].pz";
connectAttr "Leg1_pnts_11__pntx2.o" "|Chair3|Back2|Leg1.pt[11].px";
connectAttr "Leg1_pnts_11__pnty2.o" "|Chair3|Back2|Leg1.pt[11].py";
connectAttr "Leg1_pnts_11__pntz2.o" "|Chair3|Back2|Leg1.pt[11].pz";
connectAttr "Leg1_pnts_12__pntx2.o" "|Chair3|Back2|Leg1.pt[12].px";
connectAttr "Leg1_pnts_12__pnty2.o" "|Chair3|Back2|Leg1.pt[12].py";
connectAttr "Leg1_pnts_12__pntz2.o" "|Chair3|Back2|Leg1.pt[12].pz";
connectAttr "Leg1_pnts_13__pntx2.o" "|Chair3|Back2|Leg1.pt[13].px";
connectAttr "Leg1_pnts_13__pnty2.o" "|Chair3|Back2|Leg1.pt[13].py";
connectAttr "Leg1_pnts_13__pntz2.o" "|Chair3|Back2|Leg1.pt[13].pz";
connectAttr "Leg1_pnts_14__pntx2.o" "|Chair3|Back2|Leg1.pt[14].px";
connectAttr "Leg1_pnts_14__pnty2.o" "|Chair3|Back2|Leg1.pt[14].py";
connectAttr "Leg1_pnts_14__pntz2.o" "|Chair3|Back2|Leg1.pt[14].pz";
connectAttr "Leg1_pnts_15__pntx2.o" "|Chair3|Back2|Leg1.pt[15].px";
connectAttr "Leg1_pnts_15__pnty2.o" "|Chair3|Back2|Leg1.pt[15].py";
connectAttr "Leg1_pnts_15__pntz2.o" "|Chair3|Back2|Leg1.pt[15].pz";
connectAttr "Leg1_pnts_17__pntx2.o" "|Chair3|Back2|Leg1.pt[17].px";
connectAttr "Leg1_pnts_17__pnty2.o" "|Chair3|Back2|Leg1.pt[17].py";
connectAttr "Leg1_pnts_17__pntz2.o" "|Chair3|Back2|Leg1.pt[17].pz";
connectAttr "Leg1_pnts_18__pntx2.o" "|Chair3|Back2|Leg1.pt[18].px";
connectAttr "Leg1_pnts_18__pnty2.o" "|Chair3|Back2|Leg1.pt[18].py";
connectAttr "Leg1_pnts_18__pntz2.o" "|Chair3|Back2|Leg1.pt[18].pz";
connectAttr "Leg1_pnts_19__pntx2.o" "|Chair3|Back2|Leg1.pt[19].px";
connectAttr "Leg1_pnts_19__pnty2.o" "|Chair3|Back2|Leg1.pt[19].py";
connectAttr "Leg1_pnts_19__pntz2.o" "|Chair3|Back2|Leg1.pt[19].pz";
connectAttr "Leg1_pnts_20__pntx2.o" "|Chair3|Back2|Leg1.pt[20].px";
connectAttr "Leg1_pnts_20__pnty2.o" "|Chair3|Back2|Leg1.pt[20].py";
connectAttr "Leg1_pnts_20__pntz2.o" "|Chair3|Back2|Leg1.pt[20].pz";
connectAttr "Leg1_pnts_21__pntx2.o" "|Chair3|Back2|Leg1.pt[21].px";
connectAttr "Leg1_pnts_21__pnty2.o" "|Chair3|Back2|Leg1.pt[21].py";
connectAttr "Leg1_pnts_21__pntz2.o" "|Chair3|Back2|Leg1.pt[21].pz";
connectAttr "Leg1_pnts_22__pntx2.o" "|Chair3|Back2|Leg1.pt[22].px";
connectAttr "Leg1_pnts_22__pnty2.o" "|Chair3|Back2|Leg1.pt[22].py";
connectAttr "Leg1_pnts_22__pntz2.o" "|Chair3|Back2|Leg1.pt[22].pz";
connectAttr "Leg1_pnts_23__pntx2.o" "|Chair3|Back2|Leg1.pt[23].px";
connectAttr "Leg1_pnts_23__pnty2.o" "|Chair3|Back2|Leg1.pt[23].py";
connectAttr "Leg1_pnts_23__pntz2.o" "|Chair3|Back2|Leg1.pt[23].pz";
connectAttr "Leg1_pnts_24__pntx2.o" "|Chair3|Back2|Leg1.pt[24].px";
connectAttr "Leg1_pnts_24__pnty2.o" "|Chair3|Back2|Leg1.pt[24].py";
connectAttr "Leg1_pnts_24__pntz2.o" "|Chair3|Back2|Leg1.pt[24].pz";
connectAttr "Leg1_pnts_25__pntx2.o" "|Chair3|Back2|Leg1.pt[25].px";
connectAttr "Leg1_pnts_25__pnty2.o" "|Chair3|Back2|Leg1.pt[25].py";
connectAttr "Leg1_pnts_25__pntz2.o" "|Chair3|Back2|Leg1.pt[25].pz";
connectAttr "Leg1_pnts_26__pntx2.o" "|Chair3|Back2|Leg1.pt[26].px";
connectAttr "Leg1_pnts_26__pnty2.o" "|Chair3|Back2|Leg1.pt[26].py";
connectAttr "Leg1_pnts_26__pntz2.o" "|Chair3|Back2|Leg1.pt[26].pz";
connectAttr "Leg1_pnts_27__pntx2.o" "|Chair3|Back2|Leg1.pt[27].px";
connectAttr "Leg1_pnts_27__pnty2.o" "|Chair3|Back2|Leg1.pt[27].py";
connectAttr "Leg1_pnts_27__pntz2.o" "|Chair3|Back2|Leg1.pt[27].pz";
connectAttr "Leg1_pnts_28__pntx2.o" "|Chair3|Back2|Leg1.pt[28].px";
connectAttr "Leg1_pnts_28__pnty2.o" "|Chair3|Back2|Leg1.pt[28].py";
connectAttr "Leg1_pnts_28__pntz2.o" "|Chair3|Back2|Leg1.pt[28].pz";
connectAttr "Leg1_pnts_29__pntx2.o" "|Chair3|Back2|Leg1.pt[29].px";
connectAttr "Leg1_pnts_29__pnty2.o" "|Chair3|Back2|Leg1.pt[29].py";
connectAttr "Leg1_pnts_29__pntz2.o" "|Chair3|Back2|Leg1.pt[29].pz";
connectAttr "Leg1_pnts_30__pntx2.o" "|Chair3|Back2|Leg1.pt[30].px";
connectAttr "Leg1_pnts_30__pnty2.o" "|Chair3|Back2|Leg1.pt[30].py";
connectAttr "Leg1_pnts_30__pntz2.o" "|Chair3|Back2|Leg1.pt[30].pz";
connectAttr "Leg1_pnts_31__pntx2.o" "|Chair3|Back2|Leg1.pt[31].px";
connectAttr "Leg1_pnts_31__pnty2.o" "|Chair3|Back2|Leg1.pt[31].py";
connectAttr "Leg1_pnts_31__pntz2.o" "|Chair3|Back2|Leg1.pt[31].pz";
connectAttr "Leg1_pnts_32__pntx2.o" "|Chair3|Back2|Leg1.pt[32].px";
connectAttr "Leg1_pnts_32__pnty2.o" "|Chair3|Back2|Leg1.pt[32].py";
connectAttr "Leg1_pnts_32__pntz2.o" "|Chair3|Back2|Leg1.pt[32].pz";
connectAttr "Leg1_pnts_33__pntx2.o" "|Chair3|Back2|Leg1.pt[33].px";
connectAttr "Leg1_pnts_33__pnty2.o" "|Chair3|Back2|Leg1.pt[33].py";
connectAttr "Leg1_pnts_33__pntz2.o" "|Chair3|Back2|Leg1.pt[33].pz";
connectAttr "Leg1_pnts_34__pntx2.o" "|Chair3|Back2|Leg1.pt[34].px";
connectAttr "Leg1_pnts_34__pnty2.o" "|Chair3|Back2|Leg1.pt[34].py";
connectAttr "Leg1_pnts_34__pntz2.o" "|Chair3|Back2|Leg1.pt[34].pz";
connectAttr "Leg1_pnts_36__pntx2.o" "|Chair3|Back2|Leg1.pt[36].px";
connectAttr "Leg1_pnts_36__pnty2.o" "|Chair3|Back2|Leg1.pt[36].py";
connectAttr "Leg1_pnts_36__pntz2.o" "|Chair3|Back2|Leg1.pt[36].pz";
connectAttr "Leg1_pnts_37__pntx2.o" "|Chair3|Back2|Leg1.pt[37].px";
connectAttr "Leg1_pnts_37__pnty2.o" "|Chair3|Back2|Leg1.pt[37].py";
connectAttr "Leg1_pnts_37__pntz2.o" "|Chair3|Back2|Leg1.pt[37].pz";
connectAttr "Leg1_pnts_38__pntx2.o" "|Chair3|Back2|Leg1.pt[38].px";
connectAttr "Leg1_pnts_38__pnty2.o" "|Chair3|Back2|Leg1.pt[38].py";
connectAttr "Leg1_pnts_38__pntz2.o" "|Chair3|Back2|Leg1.pt[38].pz";
connectAttr "Leg1_pnts_39__pntx2.o" "|Chair3|Back2|Leg1.pt[39].px";
connectAttr "Leg1_pnts_39__pnty2.o" "|Chair3|Back2|Leg1.pt[39].py";
connectAttr "Leg1_pnts_39__pntz2.o" "|Chair3|Back2|Leg1.pt[39].pz";
connectAttr "Leg1_pnts_40__pntx2.o" "|Chair3|Back2|Leg1.pt[40].px";
connectAttr "Leg1_pnts_40__pnty2.o" "|Chair3|Back2|Leg1.pt[40].py";
connectAttr "Leg1_pnts_40__pntz2.o" "|Chair3|Back2|Leg1.pt[40].pz";
connectAttr "Leg1_pnts_41__pntx2.o" "|Chair3|Back2|Leg1.pt[41].px";
connectAttr "Leg1_pnts_41__pnty2.o" "|Chair3|Back2|Leg1.pt[41].py";
connectAttr "Leg1_pnts_41__pntz2.o" "|Chair3|Back2|Leg1.pt[41].pz";
connectAttr "Leg1_pnts_8__pntx.o" "|Chair3|Back3|Leg1.pt[8].px";
connectAttr "Leg1_pnts_8__pnty.o" "|Chair3|Back3|Leg1.pt[8].py";
connectAttr "Leg1_pnts_8__pntz.o" "|Chair3|Back3|Leg1.pt[8].pz";
connectAttr "Leg1_pnts_9__pntx.o" "|Chair3|Back3|Leg1.pt[9].px";
connectAttr "Leg1_pnts_9__pnty.o" "|Chair3|Back3|Leg1.pt[9].py";
connectAttr "Leg1_pnts_9__pntz.o" "|Chair3|Back3|Leg1.pt[9].pz";
connectAttr "Leg1_pnts_10__pntx.o" "|Chair3|Back3|Leg1.pt[10].px";
connectAttr "Leg1_pnts_10__pnty.o" "|Chair3|Back3|Leg1.pt[10].py";
connectAttr "Leg1_pnts_10__pntz.o" "|Chair3|Back3|Leg1.pt[10].pz";
connectAttr "Leg1_pnts_11__pntx.o" "|Chair3|Back3|Leg1.pt[11].px";
connectAttr "Leg1_pnts_11__pnty.o" "|Chair3|Back3|Leg1.pt[11].py";
connectAttr "Leg1_pnts_11__pntz.o" "|Chair3|Back3|Leg1.pt[11].pz";
connectAttr "Leg1_pnts_12__pntx.o" "|Chair3|Back3|Leg1.pt[12].px";
connectAttr "Leg1_pnts_12__pnty.o" "|Chair3|Back3|Leg1.pt[12].py";
connectAttr "Leg1_pnts_12__pntz.o" "|Chair3|Back3|Leg1.pt[12].pz";
connectAttr "Leg1_pnts_13__pntx.o" "|Chair3|Back3|Leg1.pt[13].px";
connectAttr "Leg1_pnts_13__pnty.o" "|Chair3|Back3|Leg1.pt[13].py";
connectAttr "Leg1_pnts_13__pntz.o" "|Chair3|Back3|Leg1.pt[13].pz";
connectAttr "Leg1_pnts_14__pntx.o" "|Chair3|Back3|Leg1.pt[14].px";
connectAttr "Leg1_pnts_14__pnty.o" "|Chair3|Back3|Leg1.pt[14].py";
connectAttr "Leg1_pnts_14__pntz.o" "|Chair3|Back3|Leg1.pt[14].pz";
connectAttr "Leg1_pnts_15__pntx.o" "|Chair3|Back3|Leg1.pt[15].px";
connectAttr "Leg1_pnts_15__pnty.o" "|Chair3|Back3|Leg1.pt[15].py";
connectAttr "Leg1_pnts_15__pntz.o" "|Chair3|Back3|Leg1.pt[15].pz";
connectAttr "Leg1_pnts_17__pntx.o" "|Chair3|Back3|Leg1.pt[17].px";
connectAttr "Leg1_pnts_17__pnty.o" "|Chair3|Back3|Leg1.pt[17].py";
connectAttr "Leg1_pnts_17__pntz.o" "|Chair3|Back3|Leg1.pt[17].pz";
connectAttr "Leg1_pnts_18__pntx.o" "|Chair3|Back3|Leg1.pt[18].px";
connectAttr "Leg1_pnts_18__pnty.o" "|Chair3|Back3|Leg1.pt[18].py";
connectAttr "Leg1_pnts_18__pntz.o" "|Chair3|Back3|Leg1.pt[18].pz";
connectAttr "Leg1_pnts_19__pntx.o" "|Chair3|Back3|Leg1.pt[19].px";
connectAttr "Leg1_pnts_19__pnty.o" "|Chair3|Back3|Leg1.pt[19].py";
connectAttr "Leg1_pnts_19__pntz.o" "|Chair3|Back3|Leg1.pt[19].pz";
connectAttr "Leg1_pnts_20__pntx.o" "|Chair3|Back3|Leg1.pt[20].px";
connectAttr "Leg1_pnts_20__pnty.o" "|Chair3|Back3|Leg1.pt[20].py";
connectAttr "Leg1_pnts_20__pntz.o" "|Chair3|Back3|Leg1.pt[20].pz";
connectAttr "Leg1_pnts_21__pntx.o" "|Chair3|Back3|Leg1.pt[21].px";
connectAttr "Leg1_pnts_21__pnty.o" "|Chair3|Back3|Leg1.pt[21].py";
connectAttr "Leg1_pnts_21__pntz.o" "|Chair3|Back3|Leg1.pt[21].pz";
connectAttr "Leg1_pnts_22__pntx.o" "|Chair3|Back3|Leg1.pt[22].px";
connectAttr "Leg1_pnts_22__pnty.o" "|Chair3|Back3|Leg1.pt[22].py";
connectAttr "Leg1_pnts_22__pntz.o" "|Chair3|Back3|Leg1.pt[22].pz";
connectAttr "Leg1_pnts_23__pntx.o" "|Chair3|Back3|Leg1.pt[23].px";
connectAttr "Leg1_pnts_23__pnty.o" "|Chair3|Back3|Leg1.pt[23].py";
connectAttr "Leg1_pnts_23__pntz.o" "|Chair3|Back3|Leg1.pt[23].pz";
connectAttr "Leg1_pnts_24__pntx.o" "|Chair3|Back3|Leg1.pt[24].px";
connectAttr "Leg1_pnts_24__pnty.o" "|Chair3|Back3|Leg1.pt[24].py";
connectAttr "Leg1_pnts_24__pntz.o" "|Chair3|Back3|Leg1.pt[24].pz";
connectAttr "Leg1_pnts_25__pntx.o" "|Chair3|Back3|Leg1.pt[25].px";
connectAttr "Leg1_pnts_25__pnty.o" "|Chair3|Back3|Leg1.pt[25].py";
connectAttr "Leg1_pnts_25__pntz.o" "|Chair3|Back3|Leg1.pt[25].pz";
connectAttr "Leg1_pnts_26__pntx.o" "|Chair3|Back3|Leg1.pt[26].px";
connectAttr "Leg1_pnts_26__pnty.o" "|Chair3|Back3|Leg1.pt[26].py";
connectAttr "Leg1_pnts_26__pntz.o" "|Chair3|Back3|Leg1.pt[26].pz";
connectAttr "Leg1_pnts_27__pntx.o" "|Chair3|Back3|Leg1.pt[27].px";
connectAttr "Leg1_pnts_27__pnty.o" "|Chair3|Back3|Leg1.pt[27].py";
connectAttr "Leg1_pnts_27__pntz.o" "|Chair3|Back3|Leg1.pt[27].pz";
connectAttr "Leg1_pnts_28__pntx.o" "|Chair3|Back3|Leg1.pt[28].px";
connectAttr "Leg1_pnts_28__pnty.o" "|Chair3|Back3|Leg1.pt[28].py";
connectAttr "Leg1_pnts_28__pntz.o" "|Chair3|Back3|Leg1.pt[28].pz";
connectAttr "Leg1_pnts_29__pntx.o" "|Chair3|Back3|Leg1.pt[29].px";
connectAttr "Leg1_pnts_29__pnty.o" "|Chair3|Back3|Leg1.pt[29].py";
connectAttr "Leg1_pnts_29__pntz.o" "|Chair3|Back3|Leg1.pt[29].pz";
connectAttr "Leg1_pnts_30__pntx.o" "|Chair3|Back3|Leg1.pt[30].px";
connectAttr "Leg1_pnts_30__pnty.o" "|Chair3|Back3|Leg1.pt[30].py";
connectAttr "Leg1_pnts_30__pntz.o" "|Chair3|Back3|Leg1.pt[30].pz";
connectAttr "Leg1_pnts_31__pntx.o" "|Chair3|Back3|Leg1.pt[31].px";
connectAttr "Leg1_pnts_31__pnty.o" "|Chair3|Back3|Leg1.pt[31].py";
connectAttr "Leg1_pnts_31__pntz.o" "|Chair3|Back3|Leg1.pt[31].pz";
connectAttr "Leg1_pnts_32__pntx.o" "|Chair3|Back3|Leg1.pt[32].px";
connectAttr "Leg1_pnts_32__pnty.o" "|Chair3|Back3|Leg1.pt[32].py";
connectAttr "Leg1_pnts_32__pntz.o" "|Chair3|Back3|Leg1.pt[32].pz";
connectAttr "Leg1_pnts_33__pntx.o" "|Chair3|Back3|Leg1.pt[33].px";
connectAttr "Leg1_pnts_33__pnty.o" "|Chair3|Back3|Leg1.pt[33].py";
connectAttr "Leg1_pnts_33__pntz.o" "|Chair3|Back3|Leg1.pt[33].pz";
connectAttr "Leg1_pnts_34__pntx.o" "|Chair3|Back3|Leg1.pt[34].px";
connectAttr "Leg1_pnts_34__pnty.o" "|Chair3|Back3|Leg1.pt[34].py";
connectAttr "Leg1_pnts_34__pntz.o" "|Chair3|Back3|Leg1.pt[34].pz";
connectAttr "Leg1_pnts_35__pntx.o" "|Chair3|Back3|Leg1.pt[35].px";
connectAttr "Leg1_pnts_35__pnty.o" "|Chair3|Back3|Leg1.pt[35].py";
connectAttr "Leg1_pnts_35__pntz.o" "|Chair3|Back3|Leg1.pt[35].pz";
connectAttr "Leg1_pnts_36__pntx.o" "|Chair3|Back3|Leg1.pt[36].px";
connectAttr "Leg1_pnts_36__pnty.o" "|Chair3|Back3|Leg1.pt[36].py";
connectAttr "Leg1_pnts_36__pntz.o" "|Chair3|Back3|Leg1.pt[36].pz";
connectAttr "Leg1_pnts_37__pntx.o" "|Chair3|Back3|Leg1.pt[37].px";
connectAttr "Leg1_pnts_37__pnty.o" "|Chair3|Back3|Leg1.pt[37].py";
connectAttr "Leg1_pnts_37__pntz.o" "|Chair3|Back3|Leg1.pt[37].pz";
connectAttr "Leg1_pnts_38__pntx.o" "|Chair3|Back3|Leg1.pt[38].px";
connectAttr "Leg1_pnts_38__pnty.o" "|Chair3|Back3|Leg1.pt[38].py";
connectAttr "Leg1_pnts_38__pntz.o" "|Chair3|Back3|Leg1.pt[38].pz";
connectAttr "Leg1_pnts_39__pntx.o" "|Chair3|Back3|Leg1.pt[39].px";
connectAttr "Leg1_pnts_39__pnty.o" "|Chair3|Back3|Leg1.pt[39].py";
connectAttr "Leg1_pnts_39__pntz.o" "|Chair3|Back3|Leg1.pt[39].pz";
connectAttr "Leg1_pnts_40__pntx.o" "|Chair3|Back3|Leg1.pt[40].px";
connectAttr "Leg1_pnts_40__pnty.o" "|Chair3|Back3|Leg1.pt[40].py";
connectAttr "Leg1_pnts_40__pntz.o" "|Chair3|Back3|Leg1.pt[40].pz";
connectAttr "Leg1_pnts_41__pntx.o" "|Chair3|Back3|Leg1.pt[41].px";
connectAttr "Leg1_pnts_41__pnty.o" "|Chair3|Back3|Leg1.pt[41].py";
connectAttr "Leg1_pnts_41__pntz.o" "|Chair3|Back3|Leg1.pt[41].pz";
connectAttr "Leg1_pnts_8__pntx3.o" "|Chair3|Back4|Leg1.pt[8].px";
connectAttr "Leg1_pnts_8__pnty3.o" "|Chair3|Back4|Leg1.pt[8].py";
connectAttr "Leg1_pnts_8__pntz3.o" "|Chair3|Back4|Leg1.pt[8].pz";
connectAttr "Leg1_pnts_9__pntx3.o" "|Chair3|Back4|Leg1.pt[9].px";
connectAttr "Leg1_pnts_9__pnty3.o" "|Chair3|Back4|Leg1.pt[9].py";
connectAttr "Leg1_pnts_9__pntz3.o" "|Chair3|Back4|Leg1.pt[9].pz";
connectAttr "Leg1_pnts_10__pntx3.o" "|Chair3|Back4|Leg1.pt[10].px";
connectAttr "Leg1_pnts_10__pnty3.o" "|Chair3|Back4|Leg1.pt[10].py";
connectAttr "Leg1_pnts_10__pntz3.o" "|Chair3|Back4|Leg1.pt[10].pz";
connectAttr "Leg1_pnts_11__pntx3.o" "|Chair3|Back4|Leg1.pt[11].px";
connectAttr "Leg1_pnts_11__pnty3.o" "|Chair3|Back4|Leg1.pt[11].py";
connectAttr "Leg1_pnts_11__pntz3.o" "|Chair3|Back4|Leg1.pt[11].pz";
connectAttr "Leg1_pnts_12__pntx3.o" "|Chair3|Back4|Leg1.pt[12].px";
connectAttr "Leg1_pnts_12__pnty3.o" "|Chair3|Back4|Leg1.pt[12].py";
connectAttr "Leg1_pnts_12__pntz3.o" "|Chair3|Back4|Leg1.pt[12].pz";
connectAttr "Leg1_pnts_13__pntx3.o" "|Chair3|Back4|Leg1.pt[13].px";
connectAttr "Leg1_pnts_13__pnty3.o" "|Chair3|Back4|Leg1.pt[13].py";
connectAttr "Leg1_pnts_13__pntz3.o" "|Chair3|Back4|Leg1.pt[13].pz";
connectAttr "Leg1_pnts_14__pntx3.o" "|Chair3|Back4|Leg1.pt[14].px";
connectAttr "Leg1_pnts_14__pnty3.o" "|Chair3|Back4|Leg1.pt[14].py";
connectAttr "Leg1_pnts_14__pntz3.o" "|Chair3|Back4|Leg1.pt[14].pz";
connectAttr "Leg1_pnts_15__pntx3.o" "|Chair3|Back4|Leg1.pt[15].px";
connectAttr "Leg1_pnts_15__pnty3.o" "|Chair3|Back4|Leg1.pt[15].py";
connectAttr "Leg1_pnts_15__pntz3.o" "|Chair3|Back4|Leg1.pt[15].pz";
connectAttr "Leg1_pnts_17__pntx3.o" "|Chair3|Back4|Leg1.pt[17].px";
connectAttr "Leg1_pnts_17__pnty3.o" "|Chair3|Back4|Leg1.pt[17].py";
connectAttr "Leg1_pnts_17__pntz3.o" "|Chair3|Back4|Leg1.pt[17].pz";
connectAttr "Leg1_pnts_18__pntx3.o" "|Chair3|Back4|Leg1.pt[18].px";
connectAttr "Leg1_pnts_18__pnty3.o" "|Chair3|Back4|Leg1.pt[18].py";
connectAttr "Leg1_pnts_18__pntz3.o" "|Chair3|Back4|Leg1.pt[18].pz";
connectAttr "Leg1_pnts_19__pntx3.o" "|Chair3|Back4|Leg1.pt[19].px";
connectAttr "Leg1_pnts_19__pnty3.o" "|Chair3|Back4|Leg1.pt[19].py";
connectAttr "Leg1_pnts_19__pntz3.o" "|Chair3|Back4|Leg1.pt[19].pz";
connectAttr "Leg1_pnts_20__pntx3.o" "|Chair3|Back4|Leg1.pt[20].px";
connectAttr "Leg1_pnts_20__pnty3.o" "|Chair3|Back4|Leg1.pt[20].py";
connectAttr "Leg1_pnts_20__pntz3.o" "|Chair3|Back4|Leg1.pt[20].pz";
connectAttr "Leg1_pnts_21__pntx3.o" "|Chair3|Back4|Leg1.pt[21].px";
connectAttr "Leg1_pnts_21__pnty3.o" "|Chair3|Back4|Leg1.pt[21].py";
connectAttr "Leg1_pnts_21__pntz3.o" "|Chair3|Back4|Leg1.pt[21].pz";
connectAttr "Leg1_pnts_22__pntx3.o" "|Chair3|Back4|Leg1.pt[22].px";
connectAttr "Leg1_pnts_22__pnty3.o" "|Chair3|Back4|Leg1.pt[22].py";
connectAttr "Leg1_pnts_22__pntz3.o" "|Chair3|Back4|Leg1.pt[22].pz";
connectAttr "Leg1_pnts_23__pntx3.o" "|Chair3|Back4|Leg1.pt[23].px";
connectAttr "Leg1_pnts_23__pnty3.o" "|Chair3|Back4|Leg1.pt[23].py";
connectAttr "Leg1_pnts_23__pntz3.o" "|Chair3|Back4|Leg1.pt[23].pz";
connectAttr "Leg1_pnts_24__pntx3.o" "|Chair3|Back4|Leg1.pt[24].px";
connectAttr "Leg1_pnts_24__pnty3.o" "|Chair3|Back4|Leg1.pt[24].py";
connectAttr "Leg1_pnts_24__pntz3.o" "|Chair3|Back4|Leg1.pt[24].pz";
connectAttr "Leg1_pnts_25__pntx3.o" "|Chair3|Back4|Leg1.pt[25].px";
connectAttr "Leg1_pnts_25__pnty3.o" "|Chair3|Back4|Leg1.pt[25].py";
connectAttr "Leg1_pnts_25__pntz3.o" "|Chair3|Back4|Leg1.pt[25].pz";
connectAttr "Leg1_pnts_26__pntx3.o" "|Chair3|Back4|Leg1.pt[26].px";
connectAttr "Leg1_pnts_26__pnty3.o" "|Chair3|Back4|Leg1.pt[26].py";
connectAttr "Leg1_pnts_26__pntz3.o" "|Chair3|Back4|Leg1.pt[26].pz";
connectAttr "Leg1_pnts_27__pntx3.o" "|Chair3|Back4|Leg1.pt[27].px";
connectAttr "Leg1_pnts_27__pnty3.o" "|Chair3|Back4|Leg1.pt[27].py";
connectAttr "Leg1_pnts_27__pntz3.o" "|Chair3|Back4|Leg1.pt[27].pz";
connectAttr "Leg1_pnts_28__pntx3.o" "|Chair3|Back4|Leg1.pt[28].px";
connectAttr "Leg1_pnts_28__pnty3.o" "|Chair3|Back4|Leg1.pt[28].py";
connectAttr "Leg1_pnts_28__pntz3.o" "|Chair3|Back4|Leg1.pt[28].pz";
connectAttr "Leg1_pnts_29__pntx3.o" "|Chair3|Back4|Leg1.pt[29].px";
connectAttr "Leg1_pnts_29__pnty3.o" "|Chair3|Back4|Leg1.pt[29].py";
connectAttr "Leg1_pnts_29__pntz3.o" "|Chair3|Back4|Leg1.pt[29].pz";
connectAttr "Leg1_pnts_30__pntx3.o" "|Chair3|Back4|Leg1.pt[30].px";
connectAttr "Leg1_pnts_30__pnty3.o" "|Chair3|Back4|Leg1.pt[30].py";
connectAttr "Leg1_pnts_30__pntz3.o" "|Chair3|Back4|Leg1.pt[30].pz";
connectAttr "Leg1_pnts_31__pntx3.o" "|Chair3|Back4|Leg1.pt[31].px";
connectAttr "Leg1_pnts_31__pnty3.o" "|Chair3|Back4|Leg1.pt[31].py";
connectAttr "Leg1_pnts_31__pntz3.o" "|Chair3|Back4|Leg1.pt[31].pz";
connectAttr "Leg1_pnts_32__pntx3.o" "|Chair3|Back4|Leg1.pt[32].px";
connectAttr "Leg1_pnts_32__pnty3.o" "|Chair3|Back4|Leg1.pt[32].py";
connectAttr "Leg1_pnts_32__pntz3.o" "|Chair3|Back4|Leg1.pt[32].pz";
connectAttr "Leg1_pnts_33__pntx3.o" "|Chair3|Back4|Leg1.pt[33].px";
connectAttr "Leg1_pnts_33__pnty3.o" "|Chair3|Back4|Leg1.pt[33].py";
connectAttr "Leg1_pnts_33__pntz3.o" "|Chair3|Back4|Leg1.pt[33].pz";
connectAttr "Leg1_pnts_34__pntx3.o" "|Chair3|Back4|Leg1.pt[34].px";
connectAttr "Leg1_pnts_34__pnty3.o" "|Chair3|Back4|Leg1.pt[34].py";
connectAttr "Leg1_pnts_34__pntz3.o" "|Chair3|Back4|Leg1.pt[34].pz";
connectAttr "Leg1_pnts_36__pntx3.o" "|Chair3|Back4|Leg1.pt[36].px";
connectAttr "Leg1_pnts_36__pnty3.o" "|Chair3|Back4|Leg1.pt[36].py";
connectAttr "Leg1_pnts_36__pntz3.o" "|Chair3|Back4|Leg1.pt[36].pz";
connectAttr "Leg1_pnts_37__pntx3.o" "|Chair3|Back4|Leg1.pt[37].px";
connectAttr "Leg1_pnts_37__pnty3.o" "|Chair3|Back4|Leg1.pt[37].py";
connectAttr "Leg1_pnts_37__pntz3.o" "|Chair3|Back4|Leg1.pt[37].pz";
connectAttr "Leg1_pnts_38__pntx3.o" "|Chair3|Back4|Leg1.pt[38].px";
connectAttr "Leg1_pnts_38__pnty3.o" "|Chair3|Back4|Leg1.pt[38].py";
connectAttr "Leg1_pnts_38__pntz3.o" "|Chair3|Back4|Leg1.pt[38].pz";
connectAttr "Leg1_pnts_39__pntx3.o" "|Chair3|Back4|Leg1.pt[39].px";
connectAttr "Leg1_pnts_39__pnty3.o" "|Chair3|Back4|Leg1.pt[39].py";
connectAttr "Leg1_pnts_39__pntz3.o" "|Chair3|Back4|Leg1.pt[39].pz";
connectAttr "Leg1_pnts_40__pntx3.o" "|Chair3|Back4|Leg1.pt[40].px";
connectAttr "Leg1_pnts_40__pnty3.o" "|Chair3|Back4|Leg1.pt[40].py";
connectAttr "Leg1_pnts_40__pntz3.o" "|Chair3|Back4|Leg1.pt[40].pz";
connectAttr "Leg1_pnts_41__pntx3.o" "|Chair3|Back4|Leg1.pt[41].px";
connectAttr "Leg1_pnts_41__pnty3.o" "|Chair3|Back4|Leg1.pt[41].py";
connectAttr "Leg1_pnts_41__pntz3.o" "|Chair3|Back4|Leg1.pt[41].pz";
connectAttr "BackTop_rotateX.o" "BackTop.rx";
connectAttr "BackTop_rotateY.o" "BackTop.ry";
connectAttr "BackTop_rotateZ.o" "BackTop.rz";
connectAttr "BackTopShape_pnts_0__pntx.o" "BackTopShape.pt[0].px";
connectAttr "BackTopShape_pnts_0__pnty.o" "BackTopShape.pt[0].py";
connectAttr "BackTopShape_pnts_0__pntz.o" "BackTopShape.pt[0].pz";
connectAttr "BackTopShape_pnts_1__pntx.o" "BackTopShape.pt[1].px";
connectAttr "BackTopShape_pnts_1__pnty.o" "BackTopShape.pt[1].py";
connectAttr "BackTopShape_pnts_1__pntz.o" "BackTopShape.pt[1].pz";
connectAttr "BackTopShape_pnts_2__pntx.o" "BackTopShape.pt[2].px";
connectAttr "BackTopShape_pnts_2__pnty.o" "BackTopShape.pt[2].py";
connectAttr "BackTopShape_pnts_2__pntz.o" "BackTopShape.pt[2].pz";
connectAttr "BackTopShape_pnts_3__pntx.o" "BackTopShape.pt[3].px";
connectAttr "BackTopShape_pnts_3__pnty.o" "BackTopShape.pt[3].py";
connectAttr "BackTopShape_pnts_3__pntz.o" "BackTopShape.pt[3].pz";
connectAttr "BackTopShape_pnts_4__pntx.o" "BackTopShape.pt[4].px";
connectAttr "BackTopShape_pnts_4__pnty.o" "BackTopShape.pt[4].py";
connectAttr "BackTopShape_pnts_4__pntz.o" "BackTopShape.pt[4].pz";
connectAttr "BackTopShape_pnts_5__pntx.o" "BackTopShape.pt[5].px";
connectAttr "BackTopShape_pnts_5__pnty.o" "BackTopShape.pt[5].py";
connectAttr "BackTopShape_pnts_5__pntz.o" "BackTopShape.pt[5].pz";
connectAttr "BackTopShape_pnts_6__pntx.o" "BackTopShape.pt[6].px";
connectAttr "BackTopShape_pnts_6__pnty.o" "BackTopShape.pt[6].py";
connectAttr "BackTopShape_pnts_6__pntz.o" "BackTopShape.pt[6].pz";
connectAttr "BackTopShape_pnts_7__pntx.o" "BackTopShape.pt[7].px";
connectAttr "BackTopShape_pnts_7__pnty.o" "BackTopShape.pt[7].py";
connectAttr "BackTopShape_pnts_7__pntz.o" "BackTopShape.pt[7].pz";
connectAttr "BackTopShape_pnts_8__pntx.o" "BackTopShape.pt[8].px";
connectAttr "BackTopShape_pnts_8__pnty.o" "BackTopShape.pt[8].py";
connectAttr "BackTopShape_pnts_8__pntz.o" "BackTopShape.pt[8].pz";
connectAttr "BackTopShape_pnts_9__pntx.o" "BackTopShape.pt[9].px";
connectAttr "BackTopShape_pnts_9__pnty.o" "BackTopShape.pt[9].py";
connectAttr "BackTopShape_pnts_9__pntz.o" "BackTopShape.pt[9].pz";
connectAttr "BackTopShape_pnts_10__pntx.o" "BackTopShape.pt[10].px";
connectAttr "BackTopShape_pnts_10__pnty.o" "BackTopShape.pt[10].py";
connectAttr "BackTopShape_pnts_10__pntz.o" "BackTopShape.pt[10].pz";
connectAttr "BackTopShape_pnts_11__pntx.o" "BackTopShape.pt[11].px";
connectAttr "BackTopShape_pnts_11__pnty.o" "BackTopShape.pt[11].py";
connectAttr "BackTopShape_pnts_11__pntz.o" "BackTopShape.pt[11].pz";
connectAttr "BackTopShape_pnts_12__pntx.o" "BackTopShape.pt[12].px";
connectAttr "BackTopShape_pnts_12__pnty.o" "BackTopShape.pt[12].py";
connectAttr "BackTopShape_pnts_12__pntz.o" "BackTopShape.pt[12].pz";
connectAttr "BackTopShape_pnts_13__pntx.o" "BackTopShape.pt[13].px";
connectAttr "BackTopShape_pnts_13__pnty.o" "BackTopShape.pt[13].py";
connectAttr "BackTopShape_pnts_13__pntz.o" "BackTopShape.pt[13].pz";
connectAttr "BackTopShape_pnts_14__pntx.o" "BackTopShape.pt[14].px";
connectAttr "BackTopShape_pnts_14__pnty.o" "BackTopShape.pt[14].py";
connectAttr "BackTopShape_pnts_14__pntz.o" "BackTopShape.pt[14].pz";
connectAttr "BackTopShape_pnts_15__pntx.o" "BackTopShape.pt[15].px";
connectAttr "BackTopShape_pnts_15__pnty.o" "BackTopShape.pt[15].py";
connectAttr "BackTopShape_pnts_15__pntz.o" "BackTopShape.pt[15].pz";
connectAttr "BackTopShape_pnts_16__pntx.o" "BackTopShape.pt[16].px";
connectAttr "BackTopShape_pnts_16__pnty.o" "BackTopShape.pt[16].py";
connectAttr "BackTopShape_pnts_16__pntz.o" "BackTopShape.pt[16].pz";
connectAttr "BackTopShape_pnts_17__pntx.o" "BackTopShape.pt[17].px";
connectAttr "BackTopShape_pnts_17__pnty.o" "BackTopShape.pt[17].py";
connectAttr "BackTopShape_pnts_17__pntz.o" "BackTopShape.pt[17].pz";
connectAttr "BackTopShape_pnts_18__pntx.o" "BackTopShape.pt[18].px";
connectAttr "BackTopShape_pnts_18__pnty.o" "BackTopShape.pt[18].py";
connectAttr "BackTopShape_pnts_18__pntz.o" "BackTopShape.pt[18].pz";
connectAttr "BackTopShape_pnts_19__pntx.o" "BackTopShape.pt[19].px";
connectAttr "BackTopShape_pnts_19__pnty.o" "BackTopShape.pt[19].py";
connectAttr "BackTopShape_pnts_19__pntz.o" "BackTopShape.pt[19].pz";
connectAttr "BackTopShape_pnts_20__pntx.o" "BackTopShape.pt[20].px";
connectAttr "BackTopShape_pnts_20__pnty.o" "BackTopShape.pt[20].py";
connectAttr "BackTopShape_pnts_20__pntz.o" "BackTopShape.pt[20].pz";
connectAttr "BackTopShape_pnts_21__pntx.o" "BackTopShape.pt[21].px";
connectAttr "BackTopShape_pnts_21__pnty.o" "BackTopShape.pt[21].py";
connectAttr "BackTopShape_pnts_21__pntz.o" "BackTopShape.pt[21].pz";
connectAttr "BackTopShape_pnts_22__pntx.o" "BackTopShape.pt[22].px";
connectAttr "BackTopShape_pnts_22__pnty.o" "BackTopShape.pt[22].py";
connectAttr "BackTopShape_pnts_22__pntz.o" "BackTopShape.pt[22].pz";
connectAttr "BackTopShape_pnts_23__pntx.o" "BackTopShape.pt[23].px";
connectAttr "BackTopShape_pnts_23__pnty.o" "BackTopShape.pt[23].py";
connectAttr "BackTopShape_pnts_23__pntz.o" "BackTopShape.pt[23].pz";
connectAttr "BackTopShape_pnts_24__pntx.o" "BackTopShape.pt[24].px";
connectAttr "BackTopShape_pnts_24__pnty.o" "BackTopShape.pt[24].py";
connectAttr "BackTopShape_pnts_24__pntz.o" "BackTopShape.pt[24].pz";
connectAttr "BackTopShape_pnts_25__pntx.o" "BackTopShape.pt[25].px";
connectAttr "BackTopShape_pnts_25__pnty.o" "BackTopShape.pt[25].py";
connectAttr "BackTopShape_pnts_25__pntz.o" "BackTopShape.pt[25].pz";
connectAttr "BackTopShape_pnts_26__pntx.o" "BackTopShape.pt[26].px";
connectAttr "BackTopShape_pnts_26__pnty.o" "BackTopShape.pt[26].py";
connectAttr "BackTopShape_pnts_26__pntz.o" "BackTopShape.pt[26].pz";
connectAttr "BackTopShape_pnts_27__pntx.o" "BackTopShape.pt[27].px";
connectAttr "BackTopShape_pnts_27__pnty.o" "BackTopShape.pt[27].py";
connectAttr "BackTopShape_pnts_27__pntz.o" "BackTopShape.pt[27].pz";
connectAttr "BackTopShape_pnts_28__pntx.o" "BackTopShape.pt[28].px";
connectAttr "BackTopShape_pnts_28__pnty.o" "BackTopShape.pt[28].py";
connectAttr "BackTopShape_pnts_28__pntz.o" "BackTopShape.pt[28].pz";
connectAttr "BackTopShape_pnts_29__pntx.o" "BackTopShape.pt[29].px";
connectAttr "BackTopShape_pnts_29__pnty.o" "BackTopShape.pt[29].py";
connectAttr "BackTopShape_pnts_29__pntz.o" "BackTopShape.pt[29].pz";
connectAttr "BackTopShape_pnts_30__pntx.o" "BackTopShape.pt[30].px";
connectAttr "BackTopShape_pnts_30__pnty.o" "BackTopShape.pt[30].py";
connectAttr "BackTopShape_pnts_30__pntz.o" "BackTopShape.pt[30].pz";
connectAttr "BackTopShape_pnts_31__pntx.o" "BackTopShape.pt[31].px";
connectAttr "BackTopShape_pnts_31__pnty.o" "BackTopShape.pt[31].py";
connectAttr "BackTopShape_pnts_31__pntz.o" "BackTopShape.pt[31].pz";
connectAttr "BackTopShape_pnts_32__pntx.o" "BackTopShape.pt[32].px";
connectAttr "BackTopShape_pnts_32__pnty.o" "BackTopShape.pt[32].py";
connectAttr "BackTopShape_pnts_32__pntz.o" "BackTopShape.pt[32].pz";
connectAttr "BackTopShape_pnts_33__pntx.o" "BackTopShape.pt[33].px";
connectAttr "BackTopShape_pnts_33__pnty.o" "BackTopShape.pt[33].py";
connectAttr "BackTopShape_pnts_33__pntz.o" "BackTopShape.pt[33].pz";
connectAttr "BackTopShape_pnts_34__pntx.o" "BackTopShape.pt[34].px";
connectAttr "BackTopShape_pnts_34__pnty.o" "BackTopShape.pt[34].py";
connectAttr "BackTopShape_pnts_34__pntz.o" "BackTopShape.pt[34].pz";
connectAttr "BackTopShape_pnts_35__pntx.o" "BackTopShape.pt[35].px";
connectAttr "BackTopShape_pnts_35__pnty.o" "BackTopShape.pt[35].py";
connectAttr "BackTopShape_pnts_35__pntz.o" "BackTopShape.pt[35].pz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[3]" "Chair.id";
connectAttr "layerManager.dli[5]" "ChairSide.id";
connectAttr "Chair_Mat.oc" "lambert2SG.ss";
connectAttr "BackTopShape.iog" "lambert2SG.dsm" -na;
connectAttr "|Chair3|Back4|Leg1.iog" "lambert2SG.dsm" -na;
connectAttr "|Chair3|Back3|Leg1.iog" "lambert2SG.dsm" -na;
connectAttr "|Chair3|Back2|Leg1.iog" "lambert2SG.dsm" -na;
connectAttr "|Chair3|Back1|Leg1.iog" "lambert2SG.dsm" -na;
connectAttr "pTorusShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Chair3|Leg4|Leg1.iog" "lambert2SG.dsm" -na;
connectAttr "|Chair3|Leg3|Leg1.iog" "lambert2SG.dsm" -na;
connectAttr "|Chair3|Leg1|Leg1.iog" "lambert2SG.dsm" -na;
connectAttr "|Chair3|Leg2|Leg1.iog" "lambert2SG.dsm" -na;
connectAttr "|Chair3|Chair3.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Chair_Mat.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Chair_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Chair_UV.ma
