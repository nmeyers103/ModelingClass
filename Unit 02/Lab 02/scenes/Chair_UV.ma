//Maya ASCII 2024 scene
//Name: Chair_UV.ma
//Last modified: Tue, Sep 12, 2023 08:28:05 PM
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
fileInfo "UUID" "AC65CF35-420B-D911-2AD6-FCB404EDBE5B";
createNode transform -s -n "persp";
	rename -uid "FA047B49-4C38-3AE4-2907-AF9BBC4712FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.1907593638746574 3.4557208014003851 3.6824843387681008 ;
	setAttr ".r" -type "double3" -14.399999999999517 -1129.1999999999953 -1.2168864365621465e-15 ;
	setAttr ".rp" -type "double3" -1.1655884772967523e-16 0 0 ;
	setAttr ".rpt" -type "double3" 3.8172666557363295e-15 -2.2508216720741199e-15 1.7442543513122168e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9C82AB8B-4656-079B-BE00-21B963CE637E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 5.8330541981554145;
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
createNode transform -n "Chair1";
	rename -uid "5BBDC70E-4DAB-410A-374D-60A52C3BE880";
	setAttr ".rp" -type "double3" 0 2.306432435255632 0 ;
	setAttr ".sp" -type "double3" 0 2.306432435255632 0 ;
createNode mesh -n "ChairShape1" -p "Chair1";
	rename -uid "4B97FE5C-4238-43C6-B0B1-4AA069B7E15C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48396828770637512 0.48275237530469894 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
createNode transform -n "Leg2" -p "Chair1";
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
	setAttr ".pv" -type "double2" 0.47538408637046814 0.17127490136772394 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "Leg2";
	rename -uid "98DDD594-4CA3-D420-E7BC-D5AB350D3AD8";
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
	setAttr ".pv" -type "double2" 0.55524271726608276 0.765625 ;
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
	setAttr ".pt[8]" -type "float3" 0 0 -2.2730324 ;
	setAttr ".pt[9]" -type "float3" 0 0 -2.2730324 ;
	setAttr ".pt[10]" -type "float3" 0 0 -2.2730324 ;
	setAttr ".pt[11]" -type "float3" 0 0 -2.2730324 ;
	setAttr ".pt[12]" -type "float3" 0 0 -2.2730324 ;
	setAttr ".pt[13]" -type "float3" 0 0 -2.2730324 ;
	setAttr ".pt[14]" -type "float3" 0 0 -2.2730324 ;
	setAttr ".pt[15]" -type "float3" 0 0 -2.2730324 ;
	setAttr ".pt[17]" -type "float3" 0 0 -2.2730329 ;
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
createNode transform -n "Leg1" -p "Chair1";
	rename -uid "CDA8249D-4071-1BF1-DB25-A99D47ADE7AA";
	setAttr ".t" -type "double3" -1 1.1202235779186598 1.0000000000000002 ;
	setAttr ".s" -type "double3" 0.077321150739618663 1.1202236015384994 0.077321150739618663 ;
	setAttr ".rp" -type "double3" 2.8839885553095927e-16 -1.1202235779186598 -4.3259828329643893e-16 ;
	setAttr ".sp" -type "double3" 3.7298831273496072e-15 -0.99999997891506698 -5.5948246910244104e-15 ;
	setAttr ".spt" -type "double3" -3.4414842718186479e-15 -0.12022359900359283 5.1622264077279719e-15 ;
createNode transform -n "Leg3" -p "Chair1";
	rename -uid "C900685E-454C-DC2E-0787-FCA6BCAA4168";
	setAttr ".rp" -type "double3" -0.70904271183358325 6.9935308637805131e-16 -1.0000000000000004 ;
	setAttr ".sp" -type "double3" -0.70904271183364131 4.6623539091870092e-14 -1.0000000000000004 ;
createNode mesh -n "Leg1" -p "Leg3";
	rename -uid "B01FE81D-41A9-39F6-1475-B3832261DA82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80339249968528748 0.34540753252804279 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape4" -p "Leg3";
	rename -uid "5BAFF946-479C-6078-EDED-39935CF73940";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[16:23]" "f[40:55]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.61048543 0.04576458
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
		 0.39990529 0.5625 0.39990529 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375
		 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.38951457
		 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.73326457 0.5
		 0.6875 0.38951457 0.73326457 0.34375 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  -1.3617022 1 -0.23821791 
		-0.70904273 1 0.077321537 -0.056382321 1 -0.23821791 0.21395759 1 -1 -0.056382321 
		1 -1.761781 -0.70904273 1 -2.0773194 -1.3617022 1 -1.761781 -1.6320426 1 -1 -2.2365956 
		1.240447 2.2105653 -1.5839367 1.240447 2.5261059 -0.93127668 1.240447 2.2105653 -0.66093671 
		1.240447 1.4487833 -0.93127668 1.240447 0.68700325 -1.5839367 1.240447 0.37146381 
		-2.2365956 1.240447 0.68700325 -2.5069358 1.240447 1.4487833 -0.70904273 1 -1 -1.7216184 
		1.0555598 -0.61852056 -1.0689594 1.0555598 -0.93405998 -0.41629988 1.0555598 -0.61852056 
		-0.14595993 1.0555598 0.14326045 -0.41629988 1.0555598 0.90504253 -1.0689594 1.0555598 
		1.220582 -1.7216184 1.0555598 0.90504253 -1.9919597 1.0555598 0.14326045 -1.3774911 
		1.1146058 -0.16664845 -0.72483253 1.1146058 0.14889207 -0.45449266 1.1146058 0.91067314 
		-0.72483253 1.1146058 1.6724541 -1.3774911 1.1146058 1.9879936 -2.0301511 1.1146058 
		1.6724541 -2.3004916 1.1146058 0.91067314 -2.0301511 1.1146058 0.14889207 -1.3050089 
		1.4870545 -3.6071839 -0.65234989 1.4870545 -3.2916434 -0.65234989 1.4870545 -4.3689489 
		0.00031001816 1.4870545 -3.6071215 0.27065 1.4870545 -4.3689036 0.00031001816 1.4870545 
		-5.1307449 -0.65234989 1.4870545 -5.4462862 -1.3050089 1.4870545 -5.1307449 -1.5753493 
		1.4870545 -4.3689661 -0.77336758 1.721593 1.0769138 -1.4260274 1.721593 1.3924427 
		-2.0786867 1.721593 1.076902 -2.3490269 1.721593 0.31512001 -2.0786867 1.721593 -0.44665971 
		-1.4260274 1.721593 -0.76219952 -0.77336758 1.721593 -0.44665971 -0.50302768 1.721593 
		0.31513172;
	setAttr -s 50 ".vt[0:49]"  0.70710671 -1.000000119209 -0.70710772 0 -1.000000119209 -1.000000357628
		 -0.70710772 -1.000000119209 -0.70710772 -1.000000357628 -1.000000119209 0 -0.70710772 -1.000000119209 0.70710671
		 0 -1.000000119209 0.99999833 0.70710671 -1.000000119209 0.70710671 0.99999988 -1.000000119209 0
		 1.65498686 0.99999923 -2.98013759 0.94788069 0.99999923 -3.27303123 0.24077348 0.99999923 -2.98013759
		 -0.052119177 0.99999923 -2.2730298 0.24077348 0.99999923 -1.56592417 0.94788069 0.99999923 -1.27303159
		 1.65498686 0.99999923 -1.56592417 1.94788003 0.99999923 -2.2730298 0 -1.000000119209 0
		 1.097048402 -0.53786248 -0.35410002 0.38994217 -0.53786248 -0.061207369 -0.31716454 -0.53786248 -0.35410002
		 -0.61005718 -0.53786248 -1.061206698 -0.31716454 -0.53786248 -1.76831448 0.38994217 -0.53786248 -2.061207056
		 1.097048402 -0.53786248 -1.76831448 1.38994253 -0.53786248 -1.061206698 0.72421277 -0.046727851 -0.7735405
		 0.017107069 -0.046727851 -1.066434145 -0.2757856 -0.046727851 -1.77354085 0.017107069 -0.046727851 -2.48064756
		 0.72421277 -0.046727851 -2.77354026 1.43131995 -0.046727851 -2.48064756 1.72421312 -0.046727851 -1.77354085
		 1.43131995 -0.046727851 -1.066434145 0.64568388 3.05123806 2.42006207 -0.061422322 3.05123806 2.12716842
		 -0.061422322 3.05123806 3.12715364 -0.76852953 3.051238775 2.42000389 -1.061422229 3.051238775 3.12711167
		 -0.76852953 3.05123806 3.83427429 -0.061422322 3.05123806 4.12716913 0.64568388 3.05123806 3.83427429
		 0.93857706 3.05123806 3.12716961 0.050696425 1.38629901 -1.96315563 0.75780362 1.38629901 -2.25603843
		 1.46490979 1.38629901 -1.96314466 1.75780296 1.38629901 -1.256037 1.46490979 1.38629901 -0.54893148
		 0.75780362 1.38629901 -0.25603846 0.050696425 1.38629901 -0.54893148 -0.24219623 1.38629901 -1.25604784;
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
		mu 0 4 8 43 41 9
		f 4 17 -43 -19 -2
		mu 0 4 9 41 40 10
		f 4 18 -41 -20 -3
		mu 0 4 10 40 39 11
		f 4 19 -39 -21 -4
		mu 0 4 11 39 38 12
		f 4 20 -37 -22 -5
		mu 0 4 12 38 37 13
		f 4 21 -35 -23 -6
		mu 0 4 13 37 36 14
		f 4 22 -48 -24 -7
		mu 0 4 14 36 44 15
		f 4 23 -47 -17 -8
		mu 0 4 15 44 42 16
		f 3 -26 24 0
		mu 0 3 1 34 0
		f 3 -27 25 1
		mu 0 3 2 34 1
		f 3 -28 26 2
		mu 0 3 3 34 2
		f 3 -29 27 3
		mu 0 3 4 34 3
		f 3 -30 28 4
		mu 0 3 5 34 4
		f 3 -31 29 5
		mu 0 3 6 34 5
		f 3 -32 30 6
		mu 0 3 7 34 6
		f 3 -25 31 7
		mu 0 3 0 34 7
		f 3 68 -68 -67
		mu 0 3 54 35 55
		f 3 67 -72 -71
		mu 0 3 55 35 56
		f 3 71 -75 -74
		mu 0 3 56 35 57
		f 3 74 -78 -77
		mu 0 3 57 35 58
		f 3 77 -81 -80
		mu 0 3 58 35 59
		f 3 80 -84 -83
		mu 0 3 59 35 60
		f 3 83 -87 -86
		mu 0 3 60 35 61
		f 3 86 -69 -88
		mu 0 3 61 35 54
		f 4 33 -64 -33 34
		mu 0 4 37 45 53 36
		f 4 35 -51 -34 36
		mu 0 4 38 46 45 37
		f 4 37 -53 -36 38
		mu 0 4 39 47 46 38
		f 4 39 -55 -38 40
		mu 0 4 40 48 47 39
		f 4 41 -57 -40 42
		mu 0 4 41 49 48 40
		f 4 43 -59 -42 44
		mu 0 4 43 51 49 41
		f 4 45 -61 -44 46
		mu 0 4 44 52 50 42
		f 4 32 -63 -46 47
		mu 0 4 36 53 52 44
		f 4 49 12 -49 50
		mu 0 4 46 21 22 45
		f 4 51 11 -50 52
		mu 0 4 47 20 21 46
		f 4 53 10 -52 54
		mu 0 4 48 19 20 47
		f 4 55 9 -54 56
		mu 0 4 49 18 19 48
		f 4 57 8 -56 58
		mu 0 4 51 17 18 49
		f 4 59 15 -58 60
		mu 0 4 52 24 25 50
		f 4 61 14 -60 62
		mu 0 4 53 23 24 52
		f 4 48 13 -62 63
		mu 0 4 45 22 23 53
		f 4 64 -93 -66 -9
		mu 0 4 32 64 63 31
		f 4 65 -91 -70 -10
		mu 0 4 31 63 62 30
		f 4 69 -104 -73 -11
		mu 0 4 30 62 69 29
		f 4 72 -103 -76 -12
		mu 0 4 29 69 68 28
		f 4 75 -101 -79 -13
		mu 0 4 28 68 67 27
		f 4 78 -99 -82 -14
		mu 0 4 27 67 66 26
		f 4 81 -97 -85 -15
		mu 0 4 26 66 65 33
		f 4 84 -95 -65 -16
		mu 0 4 33 65 64 32
		f 4 89 70 -89 90
		mu 0 4 63 55 56 62
		f 4 91 66 -90 92
		mu 0 4 64 54 55 63
		f 4 93 87 -92 94
		mu 0 4 65 61 54 64
		f 4 95 85 -94 96
		mu 0 4 66 60 61 65
		f 4 97 82 -96 98
		mu 0 4 67 59 60 66
		f 4 99 79 -98 100
		mu 0 4 68 58 59 67
		f 4 101 76 -100 102
		mu 0 4 69 57 58 68
		f 4 88 73 -102 103
		mu 0 4 62 56 57 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg4" -p "Chair1";
	rename -uid "AC9E9387-400E-BE0D-6253-F58E6A3F4FF8";
	setAttr ".rp" -type "double3" 0.71199997829332917 6.9935308637805131e-16 -1 ;
	setAttr ".sp" -type "double3" 0.71199997829326689 6.0144365428512411e-14 -0.99999999999999978 ;
createNode mesh -n "Leg1" -p "Leg4";
	rename -uid "231E14DE-47D7-96D1-50A2-33A54C99EB57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6843363344669342 0.34704106487333775 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Leg4";
	rename -uid "0DA1B548-4686-D258-2BAB-C8A17E08577C";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[16:23]" "f[40:55]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.61048543 0.04576458
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
		 0.39990529 0.5625 0.39990529 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375
		 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.38951457
		 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.73326457 0.5
		 0.6875 0.38951457 0.73326457 0.34375 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  -0.049781006 1 -0.23821791 
		0.71199995 1 0.077321537 1.4737822 1 -0.23821791 1.7893215 1 -1 1.4737822 1 -1.761781 
		0.71199995 1 -2.0773194 -0.049781006 1 -1.761781 -0.36532101 1 -1 -1.0709523 1.240447 
		2.2105653 -0.30917192 1.240447 2.5261059 0.45260963 1.240447 2.2105653 0.76814914 
		1.240447 1.4487833 0.45260963 1.240447 0.68700325 -0.30917192 1.240447 0.37146381 
		-1.0709523 1.240447 0.68700325 -1.3864924 1.240447 1.4487833 0.71199995 1 -1 -0.4698734 
		1.0555598 -0.61852056 0.29190707 1.0555598 -0.93405998 1.053688 1.0555598 -0.61852056 
		1.3692275 1.0555598 0.14326045 1.053688 1.0555598 0.90504253 0.29190707 1.0555598 
		1.220582 -0.4698734 1.0555598 0.90504253 -0.78541452 1.0555598 0.14326045 -0.06820973 
		1.1146058 -0.16664845 0.6935702 1.1146058 0.14889207 1.0091096 1.1146058 0.91067314 
		0.6935702 1.1146058 1.6724541 -0.06820973 1.1146058 1.9879936 -0.82999128 1.1146058 
		1.6724541 -1.1455313 1.1146058 0.91067314 -0.82999128 1.1146058 0.14889207 0.016391097 
		1.4870545 -3.6071839 0.7781716 1.4870545 -3.2916434 0.7781716 1.4870545 -4.3689489 
		1.5399531 1.4870545 -3.6071215 1.8554927 1.4870545 -4.3689036 1.5399531 1.4870545 
		-5.1307449 0.7781716 1.4870545 -5.4462862 0.016391097 1.4870545 -5.1307449 -0.29914889 
		1.4870545 -4.3689661 0.67498887 1.721593 1.0769138 -0.0867927 1.721593 1.3924427 
		-0.84857321 1.721593 1.076902 -1.1641132 1.721593 0.31512001 -0.84857321 1.721593 
		-0.44665971 -0.0867927 1.721593 -0.76219952 0.67498887 1.721593 -0.44665971 0.99052829 
		1.721593 0.31513172;
	setAttr -s 50 ".vt[0:49]"  0.70710671 -1.000000119209 -0.70710772 0 -1.000000119209 -1.000000357628
		 -0.70710772 -1.000000119209 -0.70710772 -1.000000357628 -1.000000119209 0 -0.70710772 -1.000000119209 0.70710671
		 0 -1.000000119209 0.99999833 0.70710671 -1.000000119209 0.70710671 0.99999988 -1.000000119209 0
		 1.65498686 0.99999923 -2.98013759 0.94788069 0.99999923 -3.27303123 0.24077348 0.99999923 -2.98013759
		 -0.052119177 0.99999923 -2.2730298 0.24077348 0.99999923 -1.56592417 0.94788069 0.99999923 -1.27303159
		 1.65498686 0.99999923 -1.56592417 1.94788003 0.99999923 -2.2730298 0 -1.000000119209 0
		 1.097048402 -0.53786248 -0.35410002 0.38994217 -0.53786248 -0.061207369 -0.31716454 -0.53786248 -0.35410002
		 -0.61005718 -0.53786248 -1.061206698 -0.31716454 -0.53786248 -1.76831448 0.38994217 -0.53786248 -2.061207056
		 1.097048402 -0.53786248 -1.76831448 1.38994253 -0.53786248 -1.061206698 0.72421277 -0.046727851 -0.7735405
		 0.017107069 -0.046727851 -1.066434145 -0.2757856 -0.046727851 -1.77354085 0.017107069 -0.046727851 -2.48064756
		 0.72421277 -0.046727851 -2.77354026 1.43131995 -0.046727851 -2.48064756 1.72421312 -0.046727851 -1.77354085
		 1.43131995 -0.046727851 -1.066434145 0.64568388 3.05123806 2.42006207 -0.061422322 3.05123806 2.12716842
		 -0.061422322 3.05123806 3.12715364 -0.76852953 3.051238775 2.42000389 -1.061422229 3.051238775 3.12711167
		 -0.76852953 3.05123806 3.83427429 -0.061422322 3.05123806 4.12716913 0.64568388 3.05123806 3.83427429
		 0.93857706 3.05123806 3.12716961 0.050696425 1.38629901 -1.96315563 0.75780362 1.38629901 -2.25603843
		 1.46490979 1.38629901 -1.96314466 1.75780296 1.38629901 -1.256037 1.46490979 1.38629901 -0.54893148
		 0.75780362 1.38629901 -0.25603846 0.050696425 1.38629901 -0.54893148 -0.24219623 1.38629901 -1.25604784;
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
		mu 0 4 8 9 41 43
		f 4 1 18 42 -18
		mu 0 4 9 10 40 41
		f 4 2 19 40 -19
		mu 0 4 10 11 39 40
		f 4 3 20 38 -20
		mu 0 4 11 12 38 39
		f 4 4 21 36 -21
		mu 0 4 12 13 37 38
		f 4 5 22 34 -22
		mu 0 4 13 14 36 37
		f 4 6 23 47 -23
		mu 0 4 14 15 44 36
		f 4 7 16 46 -24
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
		f 3 66 67 -69
		mu 0 3 54 55 35
		f 3 70 71 -68
		mu 0 3 55 56 35
		f 3 73 74 -72
		mu 0 3 56 57 35
		f 3 76 77 -75
		mu 0 3 57 58 35
		f 3 79 80 -78
		mu 0 3 58 59 35
		f 3 82 83 -81
		mu 0 3 59 60 35
		f 3 85 86 -84
		mu 0 3 60 61 35
		f 3 87 68 -87
		mu 0 3 61 54 35
		f 4 -35 32 63 -34
		mu 0 4 37 36 53 45
		f 4 -37 33 50 -36
		mu 0 4 38 37 45 46
		f 4 -39 35 52 -38
		mu 0 4 39 38 46 47
		f 4 -41 37 54 -40
		mu 0 4 40 39 47 48
		f 4 -43 39 56 -42
		mu 0 4 41 40 48 49
		f 4 -45 41 58 -44
		mu 0 4 43 41 49 51
		f 4 -47 43 60 -46
		mu 0 4 44 42 50 52
		f 4 -48 45 62 -33
		mu 0 4 36 44 52 53
		f 4 -51 48 -13 -50
		mu 0 4 46 45 22 21
		f 4 -53 49 -12 -52
		mu 0 4 47 46 21 20
		f 4 -55 51 -11 -54
		mu 0 4 48 47 20 19
		f 4 -57 53 -10 -56
		mu 0 4 49 48 19 18
		f 4 -59 55 -9 -58
		mu 0 4 51 49 18 17
		f 4 -61 57 -16 -60
		mu 0 4 52 50 25 24
		f 4 -63 59 -15 -62
		mu 0 4 53 52 24 23
		f 4 -64 61 -14 -49
		mu 0 4 45 53 23 22
		f 4 8 65 92 -65
		mu 0 4 32 31 63 64
		f 4 9 69 90 -66
		mu 0 4 31 30 62 63
		f 4 10 72 103 -70
		mu 0 4 30 29 69 62
		f 4 11 75 102 -73
		mu 0 4 29 28 68 69
		f 4 12 78 100 -76
		mu 0 4 28 27 67 68
		f 4 13 81 98 -79
		mu 0 4 27 26 66 67
		f 4 14 84 96 -82
		mu 0 4 26 33 65 66
		f 4 15 64 94 -85
		mu 0 4 33 32 64 65
		f 4 -91 88 -71 -90
		mu 0 4 63 62 56 55
		f 4 -93 89 -67 -92
		mu 0 4 64 63 55 54
		f 4 -95 91 -88 -94
		mu 0 4 65 64 54 61
		f 4 -97 93 -86 -96
		mu 0 4 66 65 61 60
		f 4 -99 95 -83 -98
		mu 0 4 67 66 60 59
		f 4 -101 97 -80 -100
		mu 0 4 68 67 59 58
		f 4 -103 99 -77 -102
		mu 0 4 69 68 58 57
		f 4 -104 101 -74 -89
		mu 0 4 62 69 57 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus1" -p "Chair1";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pTorus1";
	rename -uid "F97EEABA-4DEB-195A-E5AC-799DCF9FBD8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0 1 0.25 1 0.5 1
		 0.75 1 1 1 0 0.875 0.25 0.875 0.5 0.875 0.75 0.875 1 0.875 0 0.75 0.25 0.75 0.5 0.75
		 0.75 0.75 1 0.75 0 0.625 0.25 0.625 0.5 0.625 0.75 0.625 1 0.625 0 0.5 0.25 0.5 0.5
		 0.5 0.75 0.5 1 0.5 0 0.375 0.25 0.375 0.5 0.375 0.75 0.375 1 0.375 0 0.25 0.25 0.25
		 0.5 0.25 0.75 0.25 1 0.25 0 0.125 0.25 0.125 0.5 0.125 0.75 0.125 1 0.125 0 0 0.25
		 0 0.5 0 0.75 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -0.56149924 1.0678779 0.14122801 
		0.085894324 1.0678779 0.77402741 0.8395493 1.0678779 -0.15410307 -0.37531084 1.0678779 
		-0.78949726 -0.5808593 1.0678779 0.1421397 0.087043963 1.0678779 0.79361111 0.85890913 
		1.0678779 -0.15501496 -0.37646022 1.0678779 -0.80908138 -0.62752157 1.0678779 0.14430515 
		0.08989916 1.0678779 0.84092313 0.90557128 1.0678779 -0.1571804 -0.37931541 1.0678779 
		-0.8563931 -0.67393059 1.0678779 0.14635053 0.093018703 1.0678779 0.88834405 0.95198035 
		1.0678779 -0.15922591 -0.38243526 1.0678779 -0.90381402 -0.69255495 1.0678779 0.14691426 
		0.094936058 1.0678779 0.90824354 0.97060478 1.0678779 -0.15978941 -0.38435242 1.0678779 
		-0.9237138 -0.67205048 1.0678779 0.14545928 0.09498208 1.0678779 0.88915205 0.95009953 
		1.0678779 -0.15833506 -0.3843984 1.0678779 -0.90462202 -0.62394494 1.0678779 0.14261019 
		0.093633614 1.0678779 0.84246027 0.90199417 1.0678779 -0.15548608 -0.38305017 1.0678779 
		-0.85793012 -0.57593578 1.0678779 0.13980736 0.092184074 1.0678779 0.79572678 0.85398579 
		1.0678779 -0.15268289 -0.38160095 1.0678779 -0.81119585 0.056527052 -1.5644265e-08 
		0.28968248 0.014589236 0 0.035002057 -0.038377311 0 -0.015733222 -0.29314587 0 -0.0604854 
		0.056878865 -1.5644265e-08 0.28980792 0.014735969 0 0.035353813 -0.038729064 0 -0.015858784 
		-0.29329249 0 -0.060837023 0.05700003 -1.5644265e-08 0.28985134 0.014786469 0 0.035475098 
		-0.038850415 0 -0.015902067 -0.29334348 0 -0.060958166 0.056878865 -1.5644265e-08 
		0.28980792 0.014735969 0 0.035353813 -0.038729064 0 -0.015858784 -0.29329249 0 -0.060837023 
		0.056527052 -1.5644265e-08 0.28968248 0.014589236 0 0.035002057 -0.038377311 0 -0.015733222 
		-0.29314587 0 -0.0604854 0.055979244 -1.5644265e-08 0.28948671 0.014361017 0 0.0344542 
		-0.037829228 0 -0.015537484 -0.29291847 0 -0.059937146 0.055288788 -1.5644265e-08 
		0.28923973 0.014073244 0 0.033763774 -0.037138958 0 -0.01529105 -0.29263014 0 -0.059246927 
		0.054523386 -1.5644265e-08 0.28896639 0.013754253 0 0.032998372 -0.036373697 0 -0.015017722 
		-0.29231092 0 -0.058481507 0.053758092 -1.5644265e-08 0.28869364 0.013435258 0 0.032233078 
		-0.035608362 0 -0.014744282 -0.29199186 0 -0.057716288 0.05306768 -1.5644265e-08 
		0.28844696 0.013147375 0 0.031542663 -0.034917861 0 -0.014497745 -0.29170421 0 -0.057025887 
		0.05251975 -1.5644265e-08 0.28825128 0.012919067 0 0.030994764 -0.034369968 0 -0.014302159 
		-0.29147664 0 -0.056477781 0.052168034 -1.5644265e-08 0.28812569 0.012772407 0 0.030642988 
		-0.034018252 0 -0.014176409 -0.29132891 0 -0.056126207;
	setAttr -s 32 ".vt[0:31]"  1.2195477e-07 0 -0.92999995 -0.92999995 0 -8.1303178e-08
		 -4.0651589e-08 0 0.92999995 0.92999995 0 0 1.2464335e-07 0.049497474 -0.95050251
		 -0.95050251 0.049497474 -8.3095564e-08 -4.1547782e-08 0.049497474 0.95050251 0.95050251 0.049497474 0
		 1.3113416e-07 0.069999993 -1 -1 0.069999993 -8.7422777e-08 -4.3711388e-08 0.069999993 1
		 1 0.069999993 0 1.3762498e-07 0.04949747 -1.049497485 -1.049497485 0.04949747 -9.1749975e-08
		 -4.5874987e-08 0.04949747 1.049497485 1.049497485 0.04949747 0 1.4031353e-07 0 -1.069999933
		 -1.069999933 0 -9.3542369e-08 -4.6771184e-08 0 1.069999933 1.069999933 0 0 1.3762498e-07 -0.04949747 -1.049497485
		 -1.049497485 -0.04949747 -9.1749975e-08 -4.5874987e-08 -0.04949747 1.049497485 1.049497485 -0.04949747 0
		 1.3113416e-07 -0.069999993 -1 -1 -0.069999993 -8.7422777e-08 -4.3711388e-08 -0.069999993 1
		 1 -0.069999993 0 1.2464335e-07 -0.04949747 -0.95050251 -0.95050251 -0.04949747 -8.3095564e-08
		 -4.1547782e-08 -0.04949747 0.95050251 0.95050251 -0.04949747 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 0 9 10 0 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 0 16 17 0 17 18 0
		 18 19 0 19 16 0 20 21 0 21 22 0 22 23 0 23 20 0 24 25 0 25 26 0 26 27 0 27 24 0 28 29 0
		 29 30 0 30 31 0 31 28 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0
		 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 16 20 0 17 21 0 18 22 0 19 23 0
		 20 24 0 21 25 0 22 26 0 23 27 0 24 28 0 25 29 0 26 30 0 27 31 0 28 0 0 29 1 0 30 2 0
		 31 3 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 -1 32 4 -34
		mu 0 4 1 0 5 6
		f 4 -2 33 5 -35
		mu 0 4 2 1 6 7
		f 4 -3 34 6 -36
		mu 0 4 3 2 7 8
		f 4 -4 35 7 -33
		mu 0 4 4 3 8 9
		f 4 -5 36 8 -38
		mu 0 4 6 5 10 11
		f 4 -6 37 9 -39
		mu 0 4 7 6 11 12
		f 4 -7 38 10 -40
		mu 0 4 8 7 12 13
		f 4 -8 39 11 -37
		mu 0 4 9 8 13 14
		f 4 -9 40 12 -42
		mu 0 4 11 10 15 16
		f 4 -10 41 13 -43
		mu 0 4 12 11 16 17
		f 4 -11 42 14 -44
		mu 0 4 13 12 17 18
		f 4 -12 43 15 -41
		mu 0 4 14 13 18 19
		f 4 -13 44 16 -46
		mu 0 4 16 15 20 21
		f 4 -14 45 17 -47
		mu 0 4 17 16 21 22
		f 4 -15 46 18 -48
		mu 0 4 18 17 22 23
		f 4 -16 47 19 -45
		mu 0 4 19 18 23 24
		f 4 -17 48 20 -50
		mu 0 4 21 20 25 26
		f 4 -18 49 21 -51
		mu 0 4 22 21 26 27
		f 4 -19 50 22 -52
		mu 0 4 23 22 27 28
		f 4 -20 51 23 -49
		mu 0 4 24 23 28 29
		f 4 -21 52 24 -54
		mu 0 4 26 25 30 31
		f 4 -22 53 25 -55
		mu 0 4 27 26 31 32
		f 4 -23 54 26 -56
		mu 0 4 28 27 32 33
		f 4 -24 55 27 -53
		mu 0 4 29 28 33 34
		f 4 -25 56 28 -58
		mu 0 4 31 30 35 36
		f 4 -26 57 29 -59
		mu 0 4 32 31 36 37
		f 4 -27 58 30 -60
		mu 0 4 33 32 37 38
		f 4 -28 59 31 -57
		mu 0 4 34 33 38 39
		f 4 -29 60 0 -62
		mu 0 4 36 35 40 41
		f 4 -30 61 1 -63
		mu 0 4 37 36 41 42
		f 4 -31 62 2 -64
		mu 0 4 38 37 42 43
		f 4 -32 63 3 -61
		mu 0 4 39 38 43 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back1" -p "Chair1";
	rename -uid "7AC618A7-4EC5-FBEC-4070-5889D5C3A0CC";
	setAttr ".rp" -type "double3" -0.30027875839489254 2.2731649085144947 -0.83623286980718803 ;
	setAttr ".sp" -type "double3" -0.30027875839489254 2.2731649085144947 -0.83623286980718803 ;
createNode mesh -n "Leg1" -p "Back1";
	rename -uid "0728622A-47FA-1591-3CEB-A6A76DAB656D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44215328991413116 0.48594257235527039 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
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
createNode mesh -n "polySurfaceShape7" -p "Back1";
	rename -uid "DDC1EA3D-4DA8-03A9-745B-68A59DE7C461";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[8:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.73326457
		 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.9197105 1.2731656 2.1726213 
		-1.2445053 1.2731656 2.4854732 -0.57404244 1.2731656 2.1840246 -0.30107144 1.2731656 
		1.4448634 -0.58549315 1.2731656 0.70097893 -1.2606992 1.2731656 0.38812903 -1.9311612 
		1.2731656 0.68957567 -2.2041326 1.2731656 1.4287368 -1.9154823 1.2731656 2.172657 
		-1.2402779 1.2731656 2.485507 -0.56981534 1.2731656 2.1840603 -0.29684442 1.2731656 
		1.4448971 -0.58126605 1.2731656 0.7010147 -1.2564716 1.2731656 0.38816276 -1.9269332 
		1.2731656 0.68961149 -2.1999044 1.2731656 1.4287705 -1.2526021 1.2731656 1.4368001 
		-0.95337355 0.68824196 -3.5257978 -0.27816904 0.68824196 -3.2129457 0.39229399 0.68824184 
		-3.5143316 0.66526484 0.68824184 -4.2534924 0.38084278 0.68824196 -4.9974365 -0.29436284 
		0.68824196 -5.3102899 -0.96482432 0.68824196 -5.0088396 -1.2377957 0.68824196 -4.2696824 
		-0.16498648 1.0523547 0.57767713 -0.83544898 1.0523547 0.87911338 -1.5106536 1.0523547 
		0.56626344 -1.7950759 1.0523547 -0.17762315 -1.5221044 1.0523547 -0.9167822 -0.85164279 
		1.0523547 -1.2182308 -0.17643732 1.0523547 -0.90537906 0.10798444 1.0523547 -0.1614861 
		-0.99121803 0.37353235 -7.9543037 -0.31612352 0.37353235 -7.6414547 -0.32534292 0.37353235 
		-8.6646633 0.35426149 0.37353209 -7.9428415 0.62726349 0.37353292 -8.6821623 0.3429192 
		0.37353307 -9.4261036 -0.3322072 0.37353235 -9.7387981 -1.0026681 0.37353191 -9.4372654 
		-1.2756395 0.37353191 -8.6981068;
	setAttr -s 42 ".vt[0:41]"  1.65943038 0.99999911 -2.98013973 0.95232362 0.99999911 -3.27303433
		 0.24521595 0.99999911 -2.98013973 -0.047676768 0.99999911 -2.2730329 0.24521595 0.99999911 -1.56592619
		 0.95232362 0.99999911 -1.27303362 1.65943038 0.99999911 -1.56592619 1.95232356 0.99999911 -2.2730329
		 1.65498686 0.99999911 -2.98013973 0.94788074 0.99999911 -3.27303219 0.24077354 0.99999911 -2.98013973
		 -0.052119114 0.99999911 -2.273031 0.24077354 0.99999911 -1.56592619 0.94788074 0.99999911 -1.27303159
		 1.65498686 0.99999911 -1.56592619 1.94788003 0.99999911 -2.273031 0.95232362 0.99999911 -2.2730329
		 0.64568394 3.051237822 2.42006207 -0.061422259 3.051237822 2.12716722 -0.76852947 3.051238537 2.42000198
		 -1.06142211 3.051238537 3.12710857 -0.76852947 3.051237822 3.83427143 -0.061422259 3.051237822 4.12716818
		 0.64568394 3.051237822 3.83427143 0.93857712 3.051237822 3.12716866 -0.17699246 1.77434981 -1.47124565
		 0.53011477 1.77434981 -1.76412833 1.237221 1.77434981 -1.47123563 1.53011429 1.77434981 -0.7641269
		 1.237221 1.77434981 -0.057022214 0.53011477 1.77434981 0.23587245 -0.17699246 1.77434981 -0.057022214
		 -0.46988511 1.77434981 -0.76413691 0.64568394 4.15487671 6.65381718 -0.061306614 4.15487671 6.36092472
		 -0.061352421 4.15487671 7.36092806 -0.76833183 4.15487766 6.653759 -1.061258554 4.1548748 7.36101818
		 -0.76844764 4.15487432 8.068181038 -0.061422259 4.15487671 8.36092567 0.64568394 4.15487862 8.067950249
		 0.93857712 4.15487862 7.36084604;
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
		mu 0 3 1 16 0
		f 3 -19 17 1
		mu 0 3 2 16 1
		f 3 -20 18 2
		mu 0 3 3 16 2
		f 3 -21 19 3
		mu 0 3 4 16 3
		f 3 -22 20 4
		mu 0 3 5 16 4
		f 3 -23 21 5
		mu 0 3 6 16 5
		f 3 -24 22 6
		mu 0 3 7 16 6
		f 3 -17 23 7
		mu 0 3 0 16 7
		f 3 60 -60 -59
		mu 0 3 34 17 35
		f 3 59 -64 -63
		mu 0 3 35 17 36
		f 3 63 -67 -66
		mu 0 3 36 17 37
		f 3 66 -70 -69
		mu 0 3 37 17 38
		f 3 69 -73 -72
		mu 0 3 38 17 39
		f 3 72 -76 -75
		mu 0 3 39 17 40
		f 3 75 -79 -78
		mu 0 3 40 17 41
		f 3 78 -61 -80
		mu 0 3 41 17 34
		f 4 24 -45 -26 -9
		mu 0 4 14 28 27 13
		f 4 25 -43 -28 -10
		mu 0 4 13 27 26 12
		f 4 27 -56 -30 -11
		mu 0 4 12 26 33 11
		f 4 29 -55 -32 -12
		mu 0 4 11 33 32 10
		f 4 31 -53 -34 -13
		mu 0 4 10 32 31 9
		f 4 33 -51 -36 -14
		mu 0 4 9 31 30 8
		f 4 35 -49 -38 -15
		mu 0 4 8 30 29 15
		f 4 37 -47 -25 -16
		mu 0 4 15 29 28 14
		f 4 41 28 -41 42
		mu 0 4 27 19 20 26
		f 4 43 26 -42 44
		mu 0 4 28 18 19 27
		f 4 45 39 -44 46
		mu 0 4 29 25 18 28
		f 4 47 38 -46 48
		mu 0 4 30 24 25 29
		f 4 49 36 -48 50
		mu 0 4 31 23 24 30
		f 4 51 34 -50 52
		mu 0 4 32 22 23 31
		f 4 53 32 -52 54
		mu 0 4 33 21 22 32
		f 4 40 30 -54 55
		mu 0 4 26 20 21 33
		f 4 56 58 -58 -27
		mu 0 4 18 34 35 19
		f 4 57 62 -62 -29
		mu 0 4 19 35 36 20
		f 4 61 65 -65 -31
		mu 0 4 20 36 37 21
		f 4 64 68 -68 -33
		mu 0 4 21 37 38 22
		f 4 67 71 -71 -35
		mu 0 4 22 38 39 23
		f 4 70 74 -74 -37
		mu 0 4 23 39 40 24
		f 4 73 77 -77 -39
		mu 0 4 24 40 41 25
		f 4 76 79 -57 -40
		mu 0 4 25 41 34 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back2" -p "Chair1";
	rename -uid "44DB26AC-4F90-5669-3371-A78A2211DD98";
	setAttr ".rp" -type "double3" -0.097942400546514388 2.2735241393628556 -0.86240418220391779 ;
	setAttr ".sp" -type "double3" -0.097942400546514388 2.2735241393628556 -0.86240418220391779 ;
createNode mesh -n "Leg1" -p "Back2";
	rename -uid "CBEDFD2B-4D9F-D502-00BD-339276672E5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51751971331845237 0.48671290278434753 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
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
createNode mesh -n "polySurfaceShape12" -p "Back2";
	rename -uid "0508C396-4D5C-10A6-E46A-11BAC1840785";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[8:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.73326457
		 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.7206348 1.2735249 2.1505189 
		-1.0473614 1.2735249 2.4598854 -0.37578839 1.2735249 2.1546094 -0.099315993 1.2735249 
		1.4135212 -0.37989599 1.2735249 0.67073876 -1.0531703 1.2735249 0.36137438 -1.7247425 
		1.2735249 0.66664827 -2.0012155 1.2735249 1.4077363 -1.7164094 1.2735249 2.1505315 
		-1.0431364 1.2735249 2.4598961 -0.37156391 1.2735249 2.1546221 -0.095091559 1.2735249 
		1.4135319 -0.37567148 1.2735249 0.67075163 -1.0489454 1.2735249 0.36138514 -1.7205169 
		1.2735249 0.66666108 -1.9969897 1.2735249 1.407747 -1.0502659 1.2735249 1.4106288 
		-0.72249591 0.68860114 -3.5512416 -0.04922286 0.68860114 -3.2418752 0.62234986 0.68860102 
		-3.5470879 0.89882213 0.68860102 -4.2881761 0.61824208 0.68860114 -5.0310178 -0.055031888 
		0.68860114 -5.3403859 -0.72660345 0.68860114 -5.0351081 -1.0030763 0.68860114 -4.2940245 
		0.043646932 1.0527139 0.54741758 -0.62792557 1.0527139 0.85268098 -1.3011986 1.0527139 
		0.54331654 -1.5817791 1.0527139 -0.19946806 -1.3053062 1.0527139 -0.94055408 -0.63373458 
		1.0527139 -1.2458301 0.039539311 1.0527139 -0.93646353 0.32011926 1.0527139 -0.19367267 
		-0.73953325 0.37389159 -7.9826574 -0.066370286 0.37389159 -7.6732936 -0.07308387 
		0.37389159 -8.6973515 0.60512447 0.37389129 -7.9785066 0.88162875 0.37389216 -8.7197542 
		0.60112637 0.37389231 -9.4625959 -0.072069302 0.37389159 -9.7718048 -0.74364066 0.37389114 
		-9.466445 -1.0201135 0.37389114 -8.725358;
	setAttr -s 42 ".vt[0:41]"  1.65943038 0.99999911 -2.98013973 0.95232362 0.99999911 -3.27303433
		 0.24521595 0.99999911 -2.98013973 -0.047676768 0.99999911 -2.2730329 0.24521595 0.99999911 -1.56592619
		 0.95232362 0.99999911 -1.27303362 1.65943038 0.99999911 -1.56592619 1.95232356 0.99999911 -2.2730329
		 1.65498686 0.99999911 -2.98013973 0.94788074 0.99999911 -3.27303219 0.24077354 0.99999911 -2.98013973
		 -0.052119114 0.99999911 -2.273031 0.24077354 0.99999911 -1.56592619 0.94788074 0.99999911 -1.27303159
		 1.65498686 0.99999911 -1.56592619 1.94788003 0.99999911 -2.273031 0.95232362 0.99999911 -2.2730329
		 0.64568394 3.051237822 2.42006207 -0.061422259 3.051237822 2.12716722 -0.76852947 3.051238537 2.42000198
		 -1.06142211 3.051238537 3.12710857 -0.76852947 3.051237822 3.83427143 -0.061422259 3.051237822 4.12716818
		 0.64568394 3.051237822 3.83427143 0.93857712 3.051237822 3.12716866 -0.17699246 1.77434981 -1.47124565
		 0.53011477 1.77434981 -1.76412833 1.237221 1.77434981 -1.47123563 1.53011429 1.77434981 -0.7641269
		 1.237221 1.77434981 -0.057022214 0.53011477 1.77434981 0.23587245 -0.17699246 1.77434981 -0.057022214
		 -0.46988511 1.77434981 -0.76413691 0.64568394 4.15487671 6.65381718 -0.061306614 4.15487671 6.36092472
		 -0.061352421 4.15487671 7.36092806 -0.76833183 4.15487766 6.653759 -1.061258554 4.1548748 7.36101818
		 -0.76844764 4.15487432 8.068181038 -0.061422259 4.15487671 8.36092567 0.64568394 4.15487862 8.067950249
		 0.93857712 4.15487862 7.36084604;
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
		mu 0 3 1 16 0
		f 3 -19 17 1
		mu 0 3 2 16 1
		f 3 -20 18 2
		mu 0 3 3 16 2
		f 3 -21 19 3
		mu 0 3 4 16 3
		f 3 -22 20 4
		mu 0 3 5 16 4
		f 3 -23 21 5
		mu 0 3 6 16 5
		f 3 -24 22 6
		mu 0 3 7 16 6
		f 3 -17 23 7
		mu 0 3 0 16 7
		f 3 60 -60 -59
		mu 0 3 34 17 35
		f 3 59 -64 -63
		mu 0 3 35 17 36
		f 3 63 -67 -66
		mu 0 3 36 17 37
		f 3 66 -70 -69
		mu 0 3 37 17 38
		f 3 69 -73 -72
		mu 0 3 38 17 39
		f 3 72 -76 -75
		mu 0 3 39 17 40
		f 3 75 -79 -78
		mu 0 3 40 17 41
		f 3 78 -61 -80
		mu 0 3 41 17 34
		f 4 24 -45 -26 -9
		mu 0 4 14 28 27 13
		f 4 25 -43 -28 -10
		mu 0 4 13 27 26 12
		f 4 27 -56 -30 -11
		mu 0 4 12 26 33 11
		f 4 29 -55 -32 -12
		mu 0 4 11 33 32 10
		f 4 31 -53 -34 -13
		mu 0 4 10 32 31 9
		f 4 33 -51 -36 -14
		mu 0 4 9 31 30 8
		f 4 35 -49 -38 -15
		mu 0 4 8 30 29 15
		f 4 37 -47 -25 -16
		mu 0 4 15 29 28 14
		f 4 41 28 -41 42
		mu 0 4 27 19 20 26
		f 4 43 26 -42 44
		mu 0 4 28 18 19 27
		f 4 45 39 -44 46
		mu 0 4 29 25 18 28
		f 4 47 38 -46 48
		mu 0 4 30 24 25 29
		f 4 49 36 -48 50
		mu 0 4 31 23 24 30
		f 4 51 34 -50 52
		mu 0 4 32 22 23 31
		f 4 53 32 -52 54
		mu 0 4 33 21 22 32
		f 4 40 30 -54 55
		mu 0 4 26 20 21 33
		f 4 56 58 -58 -27
		mu 0 4 18 34 35 19
		f 4 57 62 -62 -29
		mu 0 4 19 35 36 20
		f 4 61 65 -65 -31
		mu 0 4 20 36 37 21
		f 4 64 68 -68 -33
		mu 0 4 21 37 38 22
		f 4 67 71 -71 -35
		mu 0 4 22 38 39 23
		f 4 70 74 -74 -37
		mu 0 4 23 39 40 24
		f 4 73 77 -77 -39
		mu 0 4 24 40 41 25
		f 4 76 79 -57 -40
		mu 0 4 25 41 34 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back3" -p "Chair1";
	rename -uid "4CF181ED-42F2-848C-8F89-26AC84FB7BD7";
	setAttr ".rp" -type "double3" 0.099128341521529426 2.2735241393628556 -0.86240418220391779 ;
	setAttr ".sp" -type "double3" 0.099128341521529426 2.2735241393628556 -0.86240418220391779 ;
createNode mesh -n "Leg1" -p "Back3";
	rename -uid "D924AE77-4238-4DA6-5E10-0F8AD8D24147";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44281084396846104 0.80408990383148193 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
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
createNode mesh -n "polySurfaceShape10" -p "Back3";
	rename -uid "B4F059EC-450B-21D9-D31E-D98279F394FB";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[8:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.73326457
		 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.5269961 1.2735249 2.1540003 
		-0.8551892 1.2735249 2.4599307 -0.18221335 1.2735249 2.1511919 0.097709678 1.2735249 
		1.4086429 -0.17939328 1.2735249 0.66725731 -0.851201 1.2735249 0.36132914 -1.524176 
		1.2735249 0.6700657 -1.8040994 1.2735249 1.4126147 -1.5227709 1.2735249 2.1539912 
		-0.85096455 1.2735249 2.4599195 -0.17798907 1.2735249 2.1511831 0.10193393 1.2735249 
		1.408632 -0.17516896 1.2735249 0.66724849 -0.84697628 1.2735249 0.36131823 -1.5199507 
		1.2735249 0.67005688 -1.7998742 1.2735249 1.4126036 -0.85319507 1.2735249 1.4106288 
		-0.49887666 0.68860114 -3.5478213 0.17292969 0.68860114 -3.2418911 0.84590507 0.68860102 
		-3.5505667 1.125828 0.68860102 -4.2931151 0.8487252 0.68860114 -5.0345602 0.17691791 
		0.68860114 -5.3404932 -0.49605659 0.68860114 -5.0317521 -0.77598 0.68860114 -4.2892075 
		0.24698317 1.0527139 0.5442096 -0.42599225 1.0527139 0.85293573 -1.0977987 1.0527139 
		0.5470075 -1.3749021 1.0527139 -0.19438028 -1.0949786 1.0527139 -0.93692714 -0.42200407 
		1.0527139 -1.2456657 0.24980327 1.0527139 -0.93973547 0.52690613 1.0527139 -0.19834141 
		-0.49622941 0.37389159 -7.9799533 0.175467 0.37389159 -7.6740246 0.17117202 0.37389159 
		-8.6986341 0.84836441 0.37389129 -7.9826994 1.12832 0.37389216 -8.7254086 0.85129493 
		0.37389231 -9.4668531 0.17956518 0.37389159 -9.7726259 -0.49340943 0.37389114 -9.4638033 
		-0.77333301 0.37389114 -8.7212572;
	setAttr -s 42 ".vt[0:41]"  1.65943038 0.99999911 -2.98013973 0.95232362 0.99999911 -3.27303433
		 0.24521595 0.99999911 -2.98013973 -0.047676768 0.99999911 -2.2730329 0.24521595 0.99999911 -1.56592619
		 0.95232362 0.99999911 -1.27303362 1.65943038 0.99999911 -1.56592619 1.95232356 0.99999911 -2.2730329
		 1.65498686 0.99999911 -2.98013973 0.94788074 0.99999911 -3.27303219 0.24077354 0.99999911 -2.98013973
		 -0.052119114 0.99999911 -2.273031 0.24077354 0.99999911 -1.56592619 0.94788074 0.99999911 -1.27303159
		 1.65498686 0.99999911 -1.56592619 1.94788003 0.99999911 -2.273031 0.95232362 0.99999911 -2.2730329
		 0.64568394 3.051237822 2.42006207 -0.061422259 3.051237822 2.12716722 -0.76852947 3.051238537 2.42000198
		 -1.06142211 3.051238537 3.12710857 -0.76852947 3.051237822 3.83427143 -0.061422259 3.051237822 4.12716818
		 0.64568394 3.051237822 3.83427143 0.93857712 3.051237822 3.12716866 -0.17699246 1.77434981 -1.47124565
		 0.53011477 1.77434981 -1.76412833 1.237221 1.77434981 -1.47123563 1.53011429 1.77434981 -0.7641269
		 1.237221 1.77434981 -0.057022214 0.53011477 1.77434981 0.23587245 -0.17699246 1.77434981 -0.057022214
		 -0.46988511 1.77434981 -0.76413691 0.64568394 4.15487671 6.65381718 -0.061306614 4.15487671 6.36092472
		 -0.061352421 4.15487671 7.36092806 -0.76833183 4.15487766 6.653759 -1.061258554 4.1548748 7.36101818
		 -0.76844764 4.15487432 8.068181038 -0.061422259 4.15487671 8.36092567 0.64568394 4.15487862 8.067950249
		 0.93857712 4.15487862 7.36084604;
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
		mu 0 3 1 16 0
		f 3 -19 17 1
		mu 0 3 2 16 1
		f 3 -20 18 2
		mu 0 3 3 16 2
		f 3 -21 19 3
		mu 0 3 4 16 3
		f 3 -22 20 4
		mu 0 3 5 16 4
		f 3 -23 21 5
		mu 0 3 6 16 5
		f 3 -24 22 6
		mu 0 3 7 16 6
		f 3 -17 23 7
		mu 0 3 0 16 7
		f 3 60 -60 -59
		mu 0 3 34 17 35
		f 3 59 -64 -63
		mu 0 3 35 17 36
		f 3 63 -67 -66
		mu 0 3 36 17 37
		f 3 66 -70 -69
		mu 0 3 37 17 38
		f 3 69 -73 -72
		mu 0 3 38 17 39
		f 3 72 -76 -75
		mu 0 3 39 17 40
		f 3 75 -79 -78
		mu 0 3 40 17 41
		f 3 78 -61 -80
		mu 0 3 41 17 34
		f 4 24 -45 -26 -9
		mu 0 4 14 28 27 13
		f 4 25 -43 -28 -10
		mu 0 4 13 27 26 12
		f 4 27 -56 -30 -11
		mu 0 4 12 26 33 11
		f 4 29 -55 -32 -12
		mu 0 4 11 33 32 10
		f 4 31 -53 -34 -13
		mu 0 4 10 32 31 9
		f 4 33 -51 -36 -14
		mu 0 4 9 31 30 8
		f 4 35 -49 -38 -15
		mu 0 4 8 30 29 15
		f 4 37 -47 -25 -16
		mu 0 4 15 29 28 14
		f 4 41 28 -41 42
		mu 0 4 27 19 20 26
		f 4 43 26 -42 44
		mu 0 4 28 18 19 27
		f 4 45 39 -44 46
		mu 0 4 29 25 18 28
		f 4 47 38 -46 48
		mu 0 4 30 24 25 29
		f 4 49 36 -48 50
		mu 0 4 31 23 24 30
		f 4 51 34 -50 52
		mu 0 4 32 22 23 31
		f 4 53 32 -52 54
		mu 0 4 33 21 22 32
		f 4 40 30 -54 55
		mu 0 4 26 20 21 33
		f 4 56 58 -58 -27
		mu 0 4 18 34 35 19
		f 4 57 62 -62 -29
		mu 0 4 19 35 36 20
		f 4 61 65 -65 -31
		mu 0 4 20 36 37 21
		f 4 64 68 -68 -33
		mu 0 4 21 37 38 22
		f 4 67 71 -71 -35
		mu 0 4 22 38 39 23
		f 4 70 74 -74 -37
		mu 0 4 23 39 40 24
		f 4 73 77 -77 -39
		mu 0 4 24 40 41 25
		f 4 76 79 -57 -40
		mu 0 4 25 41 34 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back4" -p "Chair1";
	rename -uid "499FE563-49AC-BFB7-D0E1-62A5BCC526A7";
	setAttr ".rp" -type "double3" 0.30615064870840453 2.2735241393628556 -0.83242980235490427 ;
	setAttr ".sp" -type "double3" 0.30615064870840453 2.2735241393628556 -0.83242980235490427 ;
createNode mesh -n "Leg1" -p "Back4";
	rename -uid "F9030628-4EE4-7C90-F2E8-97A7C941C808";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51380927860736847 0.80401414632797241 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
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
createNode mesh -n "polySurfaceShape8" -p "Back4";
	rename -uid "8CEDA88F-44E9-8283-772A-599491ADC67D";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[8:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.73326457
		 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.3224329 1.2735249 2.1860881 
		-0.65140736 1.2735249 2.4896667 0.022685282 1.2735249 2.1787159 0.30496913 1.2735249 
		1.4353904 0.03008808 1.2735249 0.69511825 -0.64093822 1.2735249 0.39154169 -1.31503 
		1.2735249 0.70249033 -1.5973144 1.2735249 1.445816 -1.3182065 1.2735249 2.1860647 
		-0.64718163 1.2735249 2.4896417 0.02691064 1.2735249 2.1786931 0.30919445 1.2735249 
		1.4353651 0.03431344 1.2735249 0.69509512 -0.63671243 1.2735249 0.39151645 -1.3108037 
		1.2735249 0.7024672 -1.5930879 1.2735249 1.4457908 -0.64617282 1.2735249 1.4406031 
		-0.27449286 0.68860114 -3.5141339 0.39653203 0.68860114 -3.2105551 1.070624 0.68860102 
		-3.5214429 1.3529078 0.68860102 -4.2647686 1.078027 0.68860114 -5.0051003 0.40700123 
		0.68860114 -5.3086801 -0.26709014 0.68860114 -4.9977279 -0.54937434 0.68860114 -4.2544055 
		0.45832253 1.0527139 0.57240641 -0.21576969 1.0527139 0.88334459 -0.88679457 1.0527139 
		0.57976788 -1.1616762 1.0527139 -0.16050626 -0.87939185 1.0527139 -0.90382987 -0.20530055 
		1.0527139 -1.2147806 0.46572536 1.0527139 -0.91120195 0.74060631 1.0527139 -0.1709214 
		-0.25879493 0.37389159 -7.9456611 0.41212004 0.37389159 -7.6420836 0.40945399 0.37389159 
		-8.6669254 1.0861341 0.37389129 -7.952971 1.368451 0.37389216 -8.6964569 1.0936481 
		0.37389231 -9.4367886 0.42269918 0.37389159 -9.7402086 -0.25139254 0.37389114 -9.4291744 
		-0.53367674 0.37389114 -8.6858501;
	setAttr -s 42 ".vt[0:41]"  1.65943038 0.99999911 -2.98013973 0.95232362 0.99999911 -3.27303433
		 0.24521595 0.99999911 -2.98013973 -0.047676768 0.99999911 -2.2730329 0.24521595 0.99999911 -1.56592619
		 0.95232362 0.99999911 -1.27303362 1.65943038 0.99999911 -1.56592619 1.95232356 0.99999911 -2.2730329
		 1.65498686 0.99999911 -2.98013973 0.94788074 0.99999911 -3.27303219 0.24077354 0.99999911 -2.98013973
		 -0.052119114 0.99999911 -2.273031 0.24077354 0.99999911 -1.56592619 0.94788074 0.99999911 -1.27303159
		 1.65498686 0.99999911 -1.56592619 1.94788003 0.99999911 -2.273031 0.95232362 0.99999911 -2.2730329
		 0.64568394 3.051237822 2.42006207 -0.061422259 3.051237822 2.12716722 -0.76852947 3.051238537 2.42000198
		 -1.06142211 3.051238537 3.12710857 -0.76852947 3.051237822 3.83427143 -0.061422259 3.051237822 4.12716818
		 0.64568394 3.051237822 3.83427143 0.93857712 3.051237822 3.12716866 -0.17699246 1.77434981 -1.47124565
		 0.53011477 1.77434981 -1.76412833 1.237221 1.77434981 -1.47123563 1.53011429 1.77434981 -0.7641269
		 1.237221 1.77434981 -0.057022214 0.53011477 1.77434981 0.23587245 -0.17699246 1.77434981 -0.057022214
		 -0.46988511 1.77434981 -0.76413691 0.64568394 4.15487671 6.65381718 -0.061306614 4.15487671 6.36092472
		 -0.061352421 4.15487671 7.36092806 -0.76833183 4.15487766 6.653759 -1.061258554 4.1548748 7.36101818
		 -0.76844764 4.15487432 8.068181038 -0.061422259 4.15487671 8.36092567 0.64568394 4.15487862 8.067950249
		 0.93857712 4.15487862 7.36084604;
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
		mu 0 3 1 16 0
		f 3 -19 17 1
		mu 0 3 2 16 1
		f 3 -20 18 2
		mu 0 3 3 16 2
		f 3 -21 19 3
		mu 0 3 4 16 3
		f 3 -22 20 4
		mu 0 3 5 16 4
		f 3 -23 21 5
		mu 0 3 6 16 5
		f 3 -24 22 6
		mu 0 3 7 16 6
		f 3 -17 23 7
		mu 0 3 0 16 7
		f 3 60 -60 -59
		mu 0 3 34 17 35
		f 3 59 -64 -63
		mu 0 3 35 17 36
		f 3 63 -67 -66
		mu 0 3 36 17 37
		f 3 66 -70 -69
		mu 0 3 37 17 38
		f 3 69 -73 -72
		mu 0 3 38 17 39
		f 3 72 -76 -75
		mu 0 3 39 17 40
		f 3 75 -79 -78
		mu 0 3 40 17 41
		f 3 78 -61 -80
		mu 0 3 41 17 34
		f 4 24 -45 -26 -9
		mu 0 4 14 28 27 13
		f 4 25 -43 -28 -10
		mu 0 4 13 27 26 12
		f 4 27 -56 -30 -11
		mu 0 4 12 26 33 11
		f 4 29 -55 -32 -12
		mu 0 4 11 33 32 10
		f 4 31 -53 -34 -13
		mu 0 4 10 32 31 9
		f 4 33 -51 -36 -14
		mu 0 4 9 31 30 8
		f 4 35 -49 -38 -15
		mu 0 4 8 30 29 15
		f 4 37 -47 -25 -16
		mu 0 4 15 29 28 14
		f 4 41 28 -41 42
		mu 0 4 27 19 20 26
		f 4 43 26 -42 44
		mu 0 4 28 18 19 27
		f 4 45 39 -44 46
		mu 0 4 29 25 18 28
		f 4 47 38 -46 48
		mu 0 4 30 24 25 29
		f 4 49 36 -48 50
		mu 0 4 31 23 24 30
		f 4 51 34 -50 52
		mu 0 4 32 22 23 31
		f 4 53 32 -52 54
		mu 0 4 33 21 22 32
		f 4 40 30 -54 55
		mu 0 4 26 20 21 33
		f 4 56 58 -58 -27
		mu 0 4 18 34 35 19
		f 4 57 62 -62 -29
		mu 0 4 19 35 36 20
		f 4 61 65 -65 -31
		mu 0 4 20 36 37 21
		f 4 64 68 -68 -33
		mu 0 4 21 37 38 22
		f 4 67 71 -71 -35
		mu 0 4 22 38 39 23
		f 4 70 74 -74 -37
		mu 0 4 23 39 40 24
		f 4 73 77 -77 -39
		mu 0 4 24 40 41 25
		f 4 76 79 -57 -40
		mu 0 4 25 41 34 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BackTop" -p "Chair1";
	rename -uid "C56B7A05-44E1-A776-2579-E280E9706E54";
	setAttr ".rp" -type "double3" 0 4.392636668088536 -1.0197317839918352 ;
	setAttr ".sp" -type "double3" 0 4.392636668088536 -1.0197317839918352 ;
createNode mesh -n "BackTopShape" -p "BackTop";
	rename -uid "ADE5FAB9-4D11-46D6-AC7B-1AAA537F6189";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77289575338363647 0.85981512069702148 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr -s 36 ".pt";
createNode mesh -n "polySurfaceShape11" -p "BackTop";
	rename -uid "2CBF4367-491B-AD58-531E-12AA498480FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.59375 0.5 0.59375 0.75 0.59375 0 0.59375 1 0.59375
		 0.25 0.5625 0.5 0.5625 0.75 0.5625 0 0.5625 1 0.5625 0.25 0.53125 0.5 0.53125 0.75
		 0.53125 0 0.53125 1 0.53125 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0.25 0.46875 0.5
		 0.46875 0.75 0.46875 0 0.46875 1 0.46875 0.25 0.4375 0.5 0.4375 0.75 0.4375 0 0.4375
		 1 0.4375 0.25 0.40625 0.5 0.40625 0.75 0.40625 0 0.40625 1 0.40625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -0.54283875 4.6652932 -1.3884887 
		0.54283875 4.6652932 -1.3884887 -0.54283875 4.1543131 -1.4988669 0.54283875 4.1543131 
		-1.4988669 -0.54283875 4.1329966 -0.59330869 0.54283875 4.1329966 -0.59330869 -0.54283875 
		4.6439762 -0.48293048 0.54283875 4.6439762 -0.48293048 0.40712908 4.1042066 -0.72085953 
		0.40712908 4.6151867 -0.61048132 0.40712908 4.6365032 -1.5160394 0.40712908 4.1255231 
		-1.6264176 0.27141941 4.0850267 -0.805834 0.27141941 4.5960064 -0.69545585 0.27141941 
		4.6173229 -1.6010138 0.27141941 4.1063433 -1.7113919 0.1357097 4.0709467 -0.86821473 
		0.1357097 4.5819263 -0.7578364 0.1357097 4.6032434 -1.6633943 0.1357097 4.0922632 
		-1.7737726 3.3509037e-10 4.0664835 -0.88798779 3.3509037e-10 4.5774636 -0.77760965 
		3.3509037e-10 4.5987802 -1.6831676 3.3509037e-10 4.0878005 -1.7935458 -0.1357097 
		4.0709467 -0.86821473 -0.1357097 4.5819263 -0.7578364 -0.1357097 4.6032434 -1.6633943 
		-0.1357097 4.0922632 -1.7737726 -0.27141938 4.0850267 -0.805834 -0.27141938 4.5960064 
		-0.69545585 -0.27141938 4.6173229 -1.6010138 -0.27141938 4.1063433 -1.7113919 -0.40712908 
		4.1042066 -0.72085953 -0.40712908 4.6151867 -0.6104812 -0.40712908 4.6365032 -1.5160394 
		-0.40712908 4.1255231 -1.6264176;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.375 0.5 -0.5 0.375 -0.5 -0.5
		 0.375 -0.5 0.5 0.375 0.5 0.5 0.25 0.5 -0.5 0.25 -0.5 -0.5 0.25 -0.5 0.5 0.25 0.5 0.5
		 0.125 0.5 -0.5 0.125 -0.5 -0.5 0.125 -0.5 0.5 0.125 0.5 0.5 7.8221323e-09 0.5 -0.5
		 7.8221323e-09 -0.5 -0.5 7.8221323e-09 -0.5 0.5 7.8221323e-09 0.5 0.5 -0.12499999 0.5 -0.5
		 -0.12499999 -0.5 -0.5 -0.12499999 -0.5 0.5 -0.12499999 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.5 0.5 -0.25 0.5 0.5 -0.375 0.5 -0.5 -0.375 -0.5 -0.5 -0.375 -0.5 0.5 -0.375 0.5 0.5;
	setAttr -s 68 ".ed[0:67]"  0 34 0 2 35 0 4 32 0 6 33 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 1 34 30 0
		 33 34 1 35 31 0 34 35 1 35 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 66 -2 -5
		mu 0 4 0 46 48 2
		f 4 1 67 -3 -7
		mu 0 4 2 48 44 4
		f 4 2 62 -4 -9
		mu 0 4 4 44 45 6
		f 4 3 64 -1 -11
		mu 0 4 6 45 47 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -33 29 24 -32
		mu 0 4 27 25 20 22
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 28 23 19
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -41 37 32 -40
		mu 0 4 32 30 25 27
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 -37
		mu 0 4 29 33 28 24
		f 4 44 38 -46 -47
		mu 0 4 34 29 30 35
		f 4 -49 45 40 -48
		mu 0 4 37 35 30 32
		f 4 -51 47 42 -50
		mu 0 4 38 36 31 33
		f 4 -52 49 43 -45
		mu 0 4 34 38 33 29
		f 4 52 46 -54 -55
		mu 0 4 39 34 35 40
		f 4 -57 53 48 -56
		mu 0 4 42 40 35 37
		f 4 -59 55 50 -58
		mu 0 4 43 41 36 38
		f 4 -60 57 51 -53
		mu 0 4 39 43 38 34
		f 4 60 54 -62 -63
		mu 0 4 44 39 40 45
		f 4 -65 61 56 -64
		mu 0 4 47 45 40 42
		f 4 -67 63 58 -66
		mu 0 4 48 46 41 43
		f 4 -68 65 59 -61
		mu 0 4 44 48 43 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "Chair1";
	rename -uid "BD049789-4C83-48A6-3B9E-99855A833F02";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.48283869 0.85783869 0.25 0.14216129 0.25 0.375
		 0.48283869 0.14216129 0 0.375 0.76716131 0.625 0.76716131 0.85783869 0 0.20363392
		 0.25 0.375 0.42136607 0.20363392 0 0.375 0.8286339 0.625 0.8286339 0.7963661 0 0.625
		 0.42136607 0.7963661 0.25 0.625 0.28815156 0.66315162 0.25 0.33684844 0.25 0.375
		 0.28815156 0.33684844 0 0.375 0.96184844 0.625 0.96184844 0.66315156 0 0.5 0.5 0.5
		 0.75 0.5 0.76716131 0.5 0.8286339 0.5 0.96184844 0.5 0 0.5 1 0.5 0.25 0.5 0.28815156
		 0.5 0.42136607 0.5 0.48283869 0.3938601 0.76716131 0.3938601 0.8286339 0.3938601
		 0.96184838 0.3938601 0 0.3938601 1 0.3938601 0.25 0.3938601 0.28815156 0.3938601
		 0.42136607 0.3938601 0.48283869 0.3938601 0.5 0.3938601 0.74999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.58132255 2.704447 0.52222222 
		0.58132255 2.704447 0.52222222 -0.58132255 1.9084177 0.52222222 0.58132255 1.9084177 
		0.52222222 -0.37819842 1.9084177 -0.38755897 0.37819842 1.9084177 -0.38755897 -0.37819842 
		2.704447 -0.38755897 0.37819842 2.704447 -0.38755897 0.46597138 1.9084177 -0.32510689 
		-0.46597138 1.9084177 -0.32510689 -0.46597138 2.704447 -0.32510689 0.46597138 2.704447 
		-0.32510689 -0.55617142 1.9084177 -0.10140036 -0.55617142 2.704447 -0.10140036 0.55617142 
		2.704447 -0.10140036 0.55617142 1.9084177 -0.10140036 0.61865127 1.9084177 0.47223315 
		-0.61865127 1.9084177 0.47223315 -0.61865121 2.704447 0.47223315 0.61865121 2.704447 
		0.47223315 -1.5402842e-10 1.9084177 -0.44256365 -1.5402842e-10 2.704447 -0.44256365 
		0 2.704447 -0.32510689 0 2.704447 -0.10140036 0 2.704447 0.47223315 -1.5402842e-10 
		2.704447 0.52222222 -1.5402842e-10 1.9084177 0.52222222 0 1.9084177 0.47223315 0 
		1.9084177 -0.10140036 0 1.9084177 -0.32510689 -0.39566517 2.704447 -0.32510689 -0.47225574 
		2.704447 -0.10140036 -0.52530855 2.704447 0.47223315 -0.49361205 2.704447 0.52222222 
		-0.49361205 1.9084177 0.52222222 -0.52530861 1.9084177 0.47223315 -0.47225574 1.9084177 
		-0.10140036 -0.39566517 1.9084177 -0.32510692 -0.32113549 1.9084177 -0.39585814 -0.32113549 
		2.704447 -0.39585814;
	setAttr -s 40 ".vt[0:39]"  -0.46127668 -0.5 0.5 0.46127668 -0.5 0.5
		 -0.46127668 0.5 0.5 0.46127668 0.5 0.5 -0.30009866 0.5 -0.37106711 0.30009866 0.5 -0.37106711
		 -0.30009866 -0.5 -0.37106711 0.30009866 -0.5 -0.37106711 0.36974606 0.5 -0.31127256
		 -0.36974606 0.5 -0.31127256 -0.36974606 -0.5 -0.31127256 0.36974606 -0.5 -0.31127256
		 -0.44131935 0.5 -0.097085454 -0.44131935 -0.5 -0.097085454 0.44131935 -0.5 -0.097085454
		 0.44131935 0.5 -0.097085454 0.49089685 0.5 0.45213813 -0.49089685 0.5 0.45213813
		 -0.49089682 -0.5 0.45213813 0.49089682 -0.5 0.45213813 -1.2222083e-10 0.5 -0.42373118
		 -1.2222083e-10 -0.5 -0.42373118 0 -0.5 -0.31127256 0 -0.5 -0.097085454 0 -0.5 0.45213813
		 -1.2222083e-10 -0.5 0.5 -1.2222083e-10 0.5 0.5 0 0.5 0.45213813 0 0.5 -0.097085454
		 0 0.5 -0.31127256 -0.31395844 -0.5 -0.31127256 -0.37473267 -0.5 -0.097085454 -0.41682982 -0.5 0.45213813
		 -0.39167884 -0.5 0.5 -0.39167884 0.5 0.5 -0.41682985 0.5 0.45213813 -0.37473267 0.5 -0.097085454
		 -0.31395844 0.5 -0.31127259 -0.25481948 0.5 -0.37901312 -0.25481948 -0.5 -0.37901312;
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
		mu 0 4 0 52 54 2
		f 4 1 66 65 -7
		mu 0 4 2 54 55 33
		f 4 2 74 -4 -9
		mu 0 4 4 58 59 6
		f 4 34 62 -1 -32
		mu 0 4 35 51 53 8
		f 4 -34 35 -8 -6
		mu 0 4 1 37 31 3
		f 4 31 4 6 32
		mu 0 4 34 0 2 32
		f 4 -70 72 -3 -14
		mu 0 4 17 57 58 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 75 -19 -11
		mu 0 4 6 59 49 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 15 -23 20 16
		mu 0 4 18 24 22 16
		f 4 18 58 -25 -16
		mu 0 4 19 49 50 25
		f 4 -27 -18 19 -26
		mu 0 4 29 27 21 15
		f 4 -68 70 69 -21
		mu 0 4 23 56 57 17
		f 4 -66 68 67 -30
		mu 0 4 33 55 56 23
		f 4 21 -33 29 22
		mu 0 4 24 34 32 22
		f 4 24 60 -35 -22
		mu 0 4 25 50 51 35
		f 4 -36 -24 26 -29
		mu 0 4 31 37 27 29
		f 4 36 9 -38 -39
		mu 0 4 38 5 7 39
		f 4 -41 37 11 -40
		mu 0 4 40 39 7 20
		f 4 -43 39 17 -42
		mu 0 4 41 40 20 26
		f 4 -45 41 23 -44
		mu 0 4 42 41 26 36
		f 4 -47 43 33 -46
		mu 0 4 44 42 36 9
		f 4 -49 45 5 -48
		mu 0 4 45 43 1 3
		f 4 -51 47 7 30
		mu 0 4 46 45 3 30
		f 4 -53 -31 28 27
		mu 0 4 47 46 30 28
		f 4 -55 -28 25 14
		mu 0 4 48 47 28 14
		f 4 -56 -15 12 -37
		mu 0 4 38 48 14 5
		f 4 56 42 -58 -59
		mu 0 4 49 40 41 50
		f 4 -61 57 44 -60
		mu 0 4 51 50 41 42
		f 4 -63 59 46 -62
		mu 0 4 53 51 42 44
		f 4 -65 61 48 -64
		mu 0 4 54 52 43 45
		f 4 -67 63 50 49
		mu 0 4 55 54 45 46
		f 4 -69 -50 52 51
		mu 0 4 56 55 46 47
		f 4 -71 -52 54 53
		mu 0 4 57 56 47 48
		f 4 -73 -54 55 -72
		mu 0 4 58 57 48 38
		f 4 -75 71 38 -74
		mu 0 4 59 58 38 39
		f 4 -76 73 40 -57
		mu 0 4 49 59 39 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
parent -s -nc -r -add "|Chair1|Leg2|Leg1" "|Chair1|Leg1" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4167AADB-4DB5-CE98-5337-A58FE6263BCD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "89BC64EC-41AE-B9FE-8FD9-9896DFFC3DCA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "920C8060-4635-9260-5C43-FC850677C1C5";
createNode displayLayerManager -n "layerManager";
	rename -uid "BEA9654B-41BC-8B99-E39B-C1996FADA9BD";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli";
	setAttr ".dli[3]" 1;
	setAttr ".dli[4]" 2;
	setAttr ".dli[5]" 3;
createNode displayLayer -n "defaultLayer";
	rename -uid "27662304-42E8-0833-8175-8EBC9317EB79";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "629BCEEE-43F4-02CC-0498-45B35D596CDC";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 938\n            -height 1158\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 938\\n    -height 1158\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 938\\n    -height 1158\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CCAE9711-4CD4-3D23-8C92-6BA160E97C66";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "B7782AB0-45C3-3D63-E6C9-73A9506A795D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "3A536482-431F-6B10-99BF-EB8309401DEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "6551AE6D-4752-F61B-F13B-F0BBB56CD6A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "2D67C32D-47D3-B051-B4E9-C796590EBADA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "01CFD665-4D4B-69C1-16AE-DC8A7D3D977D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "748B9EE6-44F1-1569-BBBA-C4823AD90E72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "5CC0BA87-470F-D1B7-38F2-82B849189883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "9F890827-41D5-C497-B194-909410F358BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "E749EF1F-4F5C-F745-8BA8-3CBBC758D370";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "24CDBE1A-4368-5301-4688-799406B34C57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "472DF951-4C29-8025-6CFC-B3BC7CCDA862";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.01938286728746309 2.3064325487832695 0.29453011009636826 ;
	setAttr ".ro" -type "double3" -32.400000697837875 50.400000221030346 -5.0003052711958545e-07 ;
	setAttr ".ps" -type "double2" 2.4752587038842129 1.5141963652734085 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.2394355535507202 -0.65027093887329102 -0.65057885646820068 -0.65056586265563965
		 -9.5002447740433877e-17 1.3298448324203491 -0.53583753108978271 -0.53582680225372314
		 -1.4982202053070068 -0.53795093297958374 -0.53820562362670898 -0.53819489479064941
		 2.6820523738861084 -63.690250396728516 167.16294860839844 167.35960388183594;
	setAttr ".prgt" 938;
	setAttr ".ptop" 1158;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "74FD7354-40CE-22BF-1F73-EBB2C3DABE42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1:2]" "e[5:7]" "e[12:13]" "e[20]" "e[25]" "e[28:29]" "e[36]" "e[47]" "e[63]" "e[71]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4D5CDA53-4C68-B302-1271-E8B3320C5A51";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0 0.69912726 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.69912726 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.69912726 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.69912714 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.69912726 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.69912726 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.69912714 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.69912726 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.69912714 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.6991272 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.69912726 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.69912726 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.69912726 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.69912726 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.69912726 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.69912726 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.69912726 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.69912726 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.69912732 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.69912726 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "4C260F84-4CE7-E139-9389-D09F7FDBEA1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0]" "e[3]" "e[10:11]" "e[15]" "e[17]" "e[21]" "e[23]" "e[31]" "e[33]" "e[37]" "e[45]" "e[61]" "e[73]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "88CBF053-46DF-EDD6-C215-6DBDFD9E2BD0";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[0:69]" -type "float2" 0.00111375 0.59755552 -0.069997102
		 0.63935852 0.14069611 -0.93793303 0.17748287 -0.95659155 0.11805129 -0.96047419 0.15722468
		 -0.97950238 -0.085330307 0.089307606 -0.082956791 0.082379401 -0.41671699 -0.40768698
		 -0.39673626 -0.41476887 0.15319079 -0.20837341 0.13569523 -0.18828802 -1.084044099
		 1.2583195 -0.23974675 0.17335078 0.85796565 0.10006666 -0.4599255 -0.60573834 -0.3871567
		 -1.1758455 -0.42231908 -1.16506314 -0.34298852 -0.41200292 -0.36153889 -0.40059522
		 -0.94367945 -0.99740124 -0.67502296 -0.22357796 -0.66538131 -0.26683137 -0.059470475
		 0.035595238 -0.20620295 -0.36570296 -0.22636244 -1.13101816 -0.22638354 -0.35132089
		 -0.88744092 -0.89229208 -0.59925115 -0.11401758 -0.26628217 -1.11742091 -0.082110465
		 0.046897769 -0.54112023 -0.36414313 -0.48340183 -0.32885069 -0.36454433 -0.25842574
		 0.0072638243 -0.053758487 -0.49701494 0.89468271 -0.094329864 -0.81357479 -0.13369364
		 -0.83269078 -0.51666629 -1.029493093 -0.63848132 -1.097204208 -0.49595013 -1.17210281
		 -0.69753134 -1.131145 -0.085409738 0.50704461 -0.51560563 0.75456643 0.95866919 0.086857557
		 -1.11105108 1.10745144 -0.91307902 -1.038719654 -0.0046829693 0.43327314 -0.059451312
		 0.19502729 -0.53130114 -0.61530203 0.17519099 0.052739382 -0.023544669 0.041057378
		 -0.076896966 0.11251444 -0.46235409 -1.17875719 -0.013943044 0.46650094 -0.052387297
		 0.20610064 -0.047633052 0.17404395 0.1646094 -0.16474098 0.045318481 -0.033891708
		 0.98567623 0.23772554 -0.17930335 0.18315215 -0.019895971 0.16864902 0.88734746 0.25078106
		 0.011249397 0.56317699 0.1810399 -0.18442586 0.21493447 0.19273797 -0.034093499 0.31911176
		 0.017030656 0.17629796 -0.048301637 0.23529881 -0.055356681 0.21245229;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "BA77AC75-49D5-82D1-5C47-C692FF73D44C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "9BB88E07-4F89-E6F0-F95C-7B9AD4EDA77B";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" 0.31411812 -0.6574415 0.35880435
		 -0.65866816 0.088745236 0.16200015 0.078492284 0.14142558 0.072242141 0.1609427 0.061330713
		 0.13904706 -0.17169377 -0.086874478 -0.20107785 -0.087219797 -0.20378959 0.16017669
		 -0.19510585 0.17253605 0.052884601 0.12117905 0.042159386 0.099259533 0.90645647
		 -0.67369801 -0.089283466 -0.16937667 -1.070072532 -0.097432055 0.21440078 0.41414979
		 -0.12495311 0.27658758 -0.11673447 0.29307947 -0.16901439 0.18531591 -0.17709264
		 0.16880602 -0.016012941 0.49519539 -0.27609599 -0.033532076 -0.28201705 -0.0050885445
		 -0.56119388 -0.091451578 -0.10131495 0.17844358 -0.078224555 0.22688827 -0.11095698
		 0.15873778 0.051803671 0.48781303 -0.2291248 -0.082767792 -0.068415396 0.24657252
		 -0.36644399 -0.089162908 -0.25265908 0.090621553 -0.22255519 0.075891919 -0.16521983
		 0.047838036 -0.018199395 -0.02409872 0.61028707 -0.66556978 0.14644642 0.27778783
		 0.13364859 0.28416538 -0.013210737 0.3573508 -0.07048285 0.38589147 -0.12613572 0.31958863
		 -0.10055381 0.40087691 0.36039466 -0.60072654 0.61187726 -0.60762841 -1.10369265
		 -0.097827427 0.90804654 -0.61575657 -0.042261917 0.48257408 0.28202868 -0.59857589
		 -0.038523525 -0.5897786 0.20596623 0.42928377 -0.75008678 -0.093671642 -0.6177122
		 -0.092115976 -0.17113219 -0.58613908 -0.13068132 0.30514434 0.31570852 -0.59950024
		 -0.20039824 -0.14505869 -0.3657642 -0.14700201 0.051329471 0.08554735 -0.0053873453
		 -0.030367579 -1.1030128 -0.15566662 -0.072182283 -0.16687965 -0.56051451 -0.14929095
		 -1.0693928 -0.15527159 0.28043848 -0.65651721 0.061407574 0.10614436 -0.74940693
		 -0.15151098 -0.04011374 -0.64771986 -0.61703241 -0.149955 -0.1144959 -0.14404926
		 -0.1710141 -0.14471352 -0.11517563 -0.086210273 -0.17272243 -0.64408082;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "A26DD7AF-4E9B-0AD9-5451-9CBF79261A09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.054674310017131585 0 -0.054674310017131605 0 0 1.1202236015384994 0 0
		 0.054674310017131605 0 0.054674310017131585 0 30.480000000000008 34.144414654960748 30.480000000000011 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.96319979570043368 1.1202235234378204 0.91220500275218896 ;
	setAttr ".ro" -type "double3" 0 23.999999879616965 0 ;
	setAttr ".ps" -type "double2" 0.15106709833480972 2.2404471694288577 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.7763383388519287 0 -0.40674477815628052 -0.40673664212226868
		 0 1.5750335454940796 0 0 -0.79087680578231812 0 -0.91356372833251953 -0.91354542970657349
		 8.4444742202758789 -63.381210327148438 111.59278106689453 111.79055023193359;
	setAttr ".prgt" 938;
	setAttr ".ptop" 1158;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "451AFFA3-48E4-FDBD-66F0-3A91FB5168A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "F216F860-48F8-EF8D-B335-E99C84AE2E1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[21]" "e[41]" "e[56]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "159FF045-418C-D4B6-E216-B78B63A04F26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:15]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "FFF756B8-45EA-51A2-3653-EDBE9595D984";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" 0.54533243 0.31940523 0.57635611
		 0.30334371 0.45362964 -0.17574978 0.42122692 -0.17549106 0.58324111 0.29837409 0.47503027
		 -0.17097703 0.5617404 0.30802631 0.47706416 -0.1636678 0.52328682 0.32670727 0.46187595
		 -0.15810314 0.49063125 0.34281635 0.44292623 -0.15792778 0.48410776 0.34688112 0.37718084
		 -0.16284522 0.50723892 0.33718154 0.39147231 -0.1702975 0.53414941 0.32252169 0.4314923
		 -0.66374004 0.46293715 -0.66358793 0.55260438 -0.5952875 0.48396957 -0.66971195 0.48649296
		 -0.67890346 0.47243243 -0.68584806 0.45459273 -0.68615311 0.38884747 -0.67915511
		 0.40271458 -0.67005914 0.38351083 -0.33530721 0.38943446 -0.33381695 0.46751356 -0.3343389
		 0.48201886 -0.33582589 0.47968638 -0.33776617 0.45851734 -0.33899474 0.42671004 -0.33885032
		 0.3975507 -0.33737814 0.37903264 0.0045220014 0.40982509 -0.0049923677 0.36418784
		 0.01825019 0.4303349 0.027722361 0.45030615 0.027397424 0.46655592 0.017096683 0.46496546
		 0.0035344288 0.44318464 -0.0053772386 0.44922984 -0.33431721 0.38337192 -0.15746418
		 0.37068596 0.028189914 0.5375098 -0.57317644 0.54268289 -0.56413215 0.54050791 -0.59545571
		 0.55089909 -0.61791414 0.3945969 -0.68566132 0.56283027 -0.62703258 0.56828606 -0.61748916
		 0.56389409 -0.59523612 0.55321944 -0.57327646;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "65F904D6-407C-513A-C17D-8EA312893173";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0007371889950409336 1.0680674255050699 0.1346954523421961 ;
	setAttr ".ro" -type "double3" -16.799999950318206 45.599999298203073 5.1267830941756963e-07 ;
	setAttr ".ps" -type "double2" 2.4708223484628875 0.79370241201541136 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3604564666748047 -0.32525283098220825 -0.68399232625961304 -0.6839786171913147
		 0 1.5078103542327881 -0.28903758525848389 -0.28903180360794067 -1.3892524242401123 -0.31851109862327576 -0.66981476545333862 -0.66980135440826416
		 -2.8351373672485352 -55.987754821777344 119.30989074707031 119.50750732421875;
	setAttr ".prgt" 938;
	setAttr ".ptop" 1158;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "54117844-4486-2BF4-CAED-9880F0430CF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[35]" "e[39]" "e[43]" "e[47]" "e[51]" "e[55]" "e[59]" "e[63]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "33785E2F-471E-0D06-1955-B4A9A0A658D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "D396B54B-41EC-7400-98B7-178E6EB4ECA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "E24ACBD4-477A-AAEA-8CA0-AFAF118489C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[32]" "e[36]" "e[40]" "e[44]" "e[48]" "e[52]" "e[56]" "e[60]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "ADB0FB11-47F3-98B1-EB58-58829884CDF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[33]" "e[37]" "e[41]" "e[45]" "e[49]" "e[53]" "e[57]" "e[61]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "ECD51294-45E0-CE7E-C951-49954C35DFCC";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" 0.24637027 0.63035107 -0.56987661
		 0.51749909 -0.37236568 0.46786743 0.02079653 0.35192442 -0.36653668 0.60428649 -0.17702286
		 0.57196009 -0.63769567 0.38492513 -0.79955494 0.5845052 -0.36454186 0.46353561 0.042828113
		 0.33580971 -0.18352313 0.57184422 -0.81890762 0.58265769 -0.35668728 0.47232252 0.06317348
		 0.33575732 -0.18987007 0.59585184 -0.83695698 0.5964945 -0.34876344 0.48859346 0.065081894
		 0.35175103 -0.1968161 0.62985492 -0.83865428 0.61780739 -0.34118339 0.50287747 0.044437796
		 0.37436754 -0.2043276 0.65201259 -0.81812799 0.63398165 -0.33418158 0.50719893 0.010280261
		 0.39053732 -0.21196036 0.64953411 -0.78254604 0.63564825 -0.32726559 0.49887821 -0.022203874
		 0.39094025 -0.21959312 0.62570798 -0.74826449 0.62192738 -0.65404344 0.40064692 -0.79462665
		 0.60076797 -0.6878081 0.4007377 -0.72285628 0.38543177 -0.74370718 0.36355752 -0.74250245
		 0.34780282 -0.72427881 0.34748149 -0.70470411 0.362863 -0.70023191 0.38481569 -0.73272657
		 0.60091484 -0.50835234 0.51727998 -0.41998613 0.60416299 0.307625 0.63069725 -0.37023658
		 0.63473618 -0.16967727 0.59433776 -0.23088171 0.59399176 -0.37632734 0.65805936 -0.38242275
		 0.66005331 -0.38994509 0.63778049 -0.39797896 0.60415524 -0.4052093 0.58086622 -0.41230464
		 0.58164692 -0.56413174 0.53399539 -0.38026837 0.4829157 -0.3176955 0.48302525 -0.55534923
		 0.54031295 -0.5466485 0.53396511 -0.53875905 0.51869237 -0.53128678 0.50290149 -0.52358764
		 0.4956755 -0.51584309 0.50163496 0.2633847 0.65244484 0.014824344 0.37442857 -0.038347002
		 0.37461418 0.29708946 0.66776967 0.33245039 0.66734147 0.35360742 0.65135765 0.35235292
		 0.62911057 0.3335582 0.61376548 0.31302702 0.61445236;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "57FD0312-4DE9-B622-1276-B387565F6D6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.67530479331029059 2.2691468867104199 -1.1198067602523043 ;
	setAttr ".ro" -type "double3" -11.999999341701791 1.5999999506310347 7.6504979069346643e-09 ;
	setAttr ".ps" -type "double2" 0.24425059815933062 4.5214848626970241 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9436863660812378 -0.0091434400528669357 -0.027312031015753746 -0.027311483398079872
		 -3.6201526421158754e-18 1.5406153202056885 -0.20791584253311157 -0.20791168510913849
		 -0.054292075335979462 -0.32734021544456482 -0.97778576612472534 -0.97776621580123901
		 13.712618827819824 -110.6324462890625 137.23918151855469 137.43644714355469;
	setAttr ".prgt" 938;
	setAttr ".ptop" 1158;
createNode polyTweak -n "polyTweak1";
	rename -uid "EDED24FF-4747-3AAE-35A9-0181B59D81E0";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  0 1.335144e-05 0 0 1.335144e-05
		 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05
		 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05
		 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05
		 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05
		 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05
		 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05
		 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05
		 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05
		 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05
		 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "A2C57290-40F3-FBDA-2382-249F840F1234";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "18EAE4ED-429C-CD01-39CE-EDBFAE4E5251";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[66]" "e[70]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]" "e[87]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B5833B0B-492B-9146-2BB4-32AF56562612";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.042305462 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.042305462 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.042305462 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.042305462 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.042305462 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.042305462 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.042305462 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.042305462 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.042305462 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.016861418 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.016861418 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.016861359 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.016861299 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.016861359 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.016861299 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.016861418 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.016861359 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.016861418 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "07747432-45D7-D46D-B34C-559B4CECBED8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[17]" "e[41]" "e[55]" "e[65]" "e[89]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "FAD0CE83-4B9D-8100-C9E6-BB945161ECA8";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" 0.56067216 0.08014062 0.55221069
		 0.097329795 0.69659156 0.0040031783 0.70046133 0.0014790483 0.55416834 0.10235971
		 0.62617934 0.0016268678 0.56553656 0.092370495 0.63162768 -0.0054528587 0.5794794
		 0.073307797 0.64668047 -0.01222273 0.5876959 0.056252532 0.66735411 -0.014846414
		 0.58554435 0.051102847 0.686629 -0.011934474 0.57442105 0.060958054 0.69833273 -0.005180093
		 0.56998491 0.076664209 0.67591667 -0.3233878 0.67049277 -0.32554549 0.53708458 -0.91680092
		 0.59955823 -0.32251209 0.60498983 -0.31728119 0.62104672 -0.31224895 0.64314753 -0.31036955
		 0.66339439 -0.31274253 0.67497027 -0.31808597 0.68747103 -0.034481406 0.66785455
		 -0.036662564 0.64681447 -0.034458041 0.63151902 -0.0290266 0.62609798 -0.023429316
		 0.69695866 -0.021757927 0.70124573 -0.023864875 0.69931221 -0.029187219 0.66280228
		 -0.11160058 0.64095986 -0.11050479 0.6251384 -0.10824876 0.61977893 -0.10605288 0.62322807
		 -0.10518208 0.69652003 -0.10694341 0.69504529 -0.10905649 0.68306869 -0.11099051
		 0.68120712 -0.18848203 0.68654323 -0.18819861 0.61001837 -0.18707173 0.61533982 -0.18592949
		 0.63127887 -0.18499766 0.65332115 -0.18489261 0.67363405 -0.18573706 0.68539888 -0.18708719
		 0.69689566 0.0072494377 0.69920319 0.01477897 0.68537492 -0.00038934289 0.66652828
		 -0.0036886088 0.64632225 -0.00072563789 0.63156492 0.0069063255 0.6260798 0.014874524
		 0.69575757 0.017638464 0.55166191 -0.93529153 0.55846941 -0.93605632 0.53627181 -0.92377633
		 0.52154356 -0.90819508 0.51593113 -0.89762223 0.52249146 -0.89831096 0.53754985 -0.90991133
		 0.55252516 -0.9255687 0.6136232 -0.18769591 0.60312188 -0.32475662 0.69144446 -0.10598917
		 0.62893134 -0.020968109 0.62868333 0.0048339171 0.62822515 0.018468279;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "DAB255CC-4CA1-2E35-12AB-819B1F14762F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.71677060264927817 2.2691466364022004 -1.0356547638500144 ;
	setAttr ".ro" -type "double3" 160.80000131730205 -86.399999819957344 179.99999766807903 ;
	setAttr ".ps" -type "double2" 0.56618288374493408 4.3298567979421465 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.12209267914295197 0.51695388555526733 0.94253170490264893 0.9425128698348999
		 1.3261395314652602e-16 1.4874244928359985 -0.32887321710586548 -0.32886666059494019
		 1.9406075477600098 0.032523982226848602 0.05929907038807869 0.05929788202047348 32.772987365722656 -101.20785522460938 195.34039306640625 195.53648376464844;
	setAttr ".prgt" 938;
	setAttr ".ptop" 1158;
createNode polyTweak -n "polyTweak2";
	rename -uid "2F31EE8C-416B-BEFF-1841-4E93CDFD5E03";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  0 1.335144e-05 0 0 1.335144e-05
		 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05
		 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05
		 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05
		 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05
		 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05
		 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05
		 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05
		 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05
		 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05
		 0 0 1.335144e-05 0 0 1.335144e-05 0 0 1.335144e-05 0;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "FBA9A569-4391-628B-DB6E-BA87CC91A418";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "4897DCAF-4313-E6D1-3184-719E01E7F065";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[66]" "e[70]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]" "e[87]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "19F102C9-40B5-BEE4-85D2-9C86FB5B7AF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[23]" "e[45]" "e[59]" "e[84]" "e[93]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "407FCC08-4C15-6349-EAA5-90BAA3FB4CFE";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" 0.4747892 0.46329346 0.68688661
		 -0.018334724 0.67357033 -0.011375174 0.47479397 0.48454812 0.66949791 -0.0047396738
		 0.47268474 0.50552315 0.67222208 -0.0023576261 0.46984702 0.51384652 0.67499238 -0.0056883097
		 0.46781164 0.50452894 0.67106766 -0.012652144 0.46762252 0.48311672 0.65795857 -0.019029796
		 0.46952373 0.46226385 0.63850421 -0.021134747 0.47254616 0.45409796 0.47119576 0.48383188
		 0.79425329 -0.32166383 0.56591761 -0.45607129 0.78058869 -0.3235068 0.77929765 -0.32412663
		 0.78650123 -0.32309952 0.79266495 -0.32096031 0.78892785 -0.31895229 0.77290589 -0.31824777
		 0.81687742 -0.31967852 0.66274089 -0.031886257 0.64956838 -0.037910655 0.66643733
		 -0.02567748 0.66333789 -0.023049625 0.66040283 -0.02565641 0.66448647 -0.031908236
		 0.67804033 -0.038102672 0.62978429 -0.040269755 0.66413826 -0.086546525 0.66080087
		 -0.09084861 0.66017574 -0.0853156 0.65640873 -0.08796902 0.66021234 -0.092914 0.67416865
		 -0.097241536 0.62669843 -0.098007575 0.6472885 -0.095588133 0.70470375 -0.15999304
		 0.69069082 -0.15760086 0.68758875 -0.15387933 0.69250757 -0.15100388 0.69734019 -0.15067457
		 0.69405586 -0.15301941 0.67990202 -0.15658437 0.6584515 -0.15928136 0.71993893 -0.0082256682
		 0.70070916 -0.0044434331 0.67138058 -0.0054786466 0.6844669 0.0014132115 0.68859845
		 0.0090535609 0.68611258 0.012810949 0.68356794 0.010351017 0.68761677 0.003183733
		 0.58044946 -0.46238539 0.55550086 -0.47194204 0.59689629 -0.44911474 0.59546888 -0.43993303
		 0.57675552 -0.44024336 0.55144453 -0.44983387 0.53462362 -0.46306184 0.53641379 -0.47220904
		 0.72610599 -0.15972494 0.74933273 -0.31919989 0.69494027 -0.098524526 0.69797927
		 -0.040745907 0.70643991 -0.021691157 0.65217704 -0.0076403506;
createNode polyUnite -n "polyUnite1";
	rename -uid "EEA502BE-4546-6EDF-7E14-31AB7245C418";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "1A08A5E7-460E-A547-02B7-2E829EABE2B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0031304641032782127 2.2733443052437048 -0.84753599692517378 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.70375735991270205 0.12833677877591351 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "4CDAB6B4-41CE-EDBF-1681-2BA5C2FF78D9";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[8]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.335144e-05 0 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "E2D1C1B2-479F-171F-C7D1-A3A6042466D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0031304641032782127 2.2733443052437048 -0.84753599692517378 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.70375735991270205 0.12833677877591351 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "88D5A948-443B-5713-4D75-02B948F2684D";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[8]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.335144e-05 0 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "CA6C702E-4DDA-99AF-DE9E-E59604572269";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0031304641032782127 2.2733443052437048 -0.84753599692517378 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.70375735991270205 0.12833677877591351 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "156A56B6-464B-C8C4-4355-FFAE927216AD";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[8]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.335144e-05 0 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "A274B880-4D37-81E2-530E-A2B22FB13D76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0031304641032782127 2.2733443052437048 -0.84753599692517378 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.70375735991270205 0.12833677877591351 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "89ED575E-4843-9C94-162C-34B3619390B6";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[8]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.335144e-05 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.335144e-05 0 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "60527C8D-4A1E-6A5A-E2C6-36AFD89C73E7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" -0.54363507 0.047135532 -0.53262317
		 -0.33283985 -0.59113216 -0.022443056 -0.48968732 -0.10587004 -0.46089083 -0.39183164
		 -0.474114 -0.64323664 -0.52161133 -0.71281475 -0.57555908 -0.55980968 -0.60435545
		 -0.27384764;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "2386CEAF-42D2-E4D4-28CF-9BB62085E753";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" -0.25950772 -0.13499883 -0.24408244
		 -0.51562858 -0.30679709 -0.22268376 -0.20318227 -0.27028185 -0.17081569 -0.54928541
		 -0.18136762 -0.80857211 -0.22865711 -0.89625657 -0.28498238 -0.76097453 -0.31734914
		 -0.48197135;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "A83394A3-4DC0-E2C3-DEAE-CA9B10DB90EB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" 0.01637258 -0.088526577 0.038323581
		 -0.46702322 -0.03021357 -0.20277134 0.075817272 -0.19600016 0.1132987 -0.46223533
		 0.10686068 -0.73127508 0.060274489 -0.84551942 0.00082993135 -0.73804581 -0.036651261
		 -0.47181168;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "2CD957E4-4431-03E7-8449-DFA137D45B85";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" 0.29905358 0.16128063 0.32772958
		 -0.21083307 0.25372693 0.019954503 0.36117846 0.084626526 0.40370938 -0.16510355
		 0.4017325 -0.44162121 0.35640565 -0.58294588 0.29428092 -0.50629276 0.25174999 -0.25656313;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "737367D9-4573-E51F-BB41-91A2F5774DFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.33098700165435713 3.4011462854901011 -1.0813367648387517 ;
	setAttr ".ro" -type "double3" -19.200000529905317 34.800000206659291 2.2865149465843102e-07 ;
	setAttr ".ps" -type "double2" 0.42343633437832723 2.2871228284790464 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.5966789722442627 -0.29561594128608704 -0.538979172706604 -0.53896838426589966
		 -9.2468456034494031e-17 1.4874244928359985 -0.32887321710586548 -0.32886666059494019
		 -1.1097208261489868 -0.4253355860710144 -0.77548938989639282 -0.77547389268875122
		 -29.310823440551758 -156.25689697265625 88.676834106445312 88.87506103515625;
	setAttr ".prgt" 938;
	setAttr ".ptop" 1158;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "5D427874-4B7B-9B47-2C02-8EB3840D559B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[58]" "e[62]" "e[65]" "e[68]" "e[71]" "e[74]" "e[77]" "e[79]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "4BACAE9D-4992-A944-AF5D-8E96E88DC553";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[24]" "e[43]" "e[56]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "49ADEB4E-49C4-CC0C-CB0D-CA9A637074FB";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" 0.18896607 0.54178739 0.18888107
		 0.54184723 0.18889916 0.54174513 0.18898338 0.54186475 0.1889407 0.54193193 0.18886313
		 0.54194939 0.18879607 0.54190713 0.18877891 0.54182976 0.18882146 0.54176265 0.29732525
		 -0.057528611 0.41776332 -0.85429847 0.43018076 -0.85436541 0.43631777 -0.86405635
		 0.42134008 -0.86616534 0.39445785 -0.85939634 0.37122759 -0.84763503 0.36481902 -0.8378281
		 0.37917164 -0.8358044 0.51532096 0.66328084 0.43755463 0.51802307 0.49191445 0.51559216
		 0.52450466 0.659697 0.49470955 0.50914854 0.52655315 0.6509403 0.48565614 0.50296104
		 0.5172376 0.64229703 0.4670819 0.5005188 0.49902046 0.63866657 0.44638234 0.50308365
		 0.47910511 0.6419701 0.4321624 0.50922853 0.46564627 0.65037483 0.42973304 0.5154705
		 0.46348381 0.65911674 0.42365068 0.23126826 0.42788905 0.22978061 0.36809605 0.23199192
		 0.35983384 0.23205331 0.36299902 0.23111454 0.37864977 0.22978276 0.40060788 0.22882205
		 0.41955709 0.22879219 0.28884205 -0.054687995 0.40632424 -0.84268957 0.29290926 -0.04992732
		 0.31000358 -0.04606824 0.33308792 -0.045262266 0.35222638 -0.047897119 0.35969836
		 -0.052480128 0.3539995 -0.056358237 0.41229379 0.2323674 0.34142619 -0.057153936
		 0.48190916 0.51840001 0.4709014 0.66291457;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "D8A8BABF-4513-3385-F1FB-49A130141597";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.10752859390939627 3.4011462854901011 -1.1124056468172649 ;
	setAttr ".ro" -type "double3" -24.600000564104818 46.000000306689543 -1.7848015874029469e-06 ;
	setAttr ".ps" -type "double2" 0.46995638004217805 2.2308897191374029 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3507245779037476 -0.47163963317871094 -0.65406280755996704 -0.65404969453811646
		 -4.1380607633929829e-18 1.4320774078369141 -0.41628912091255188 -0.41628080606460571
		 -1.3987163305282593 -0.45545709133148193 -0.63162112236022949 -0.63160848617553711
		 -37.777130126953125 -150.36196899414062 105.08158874511719 105.27948760986328;
	setAttr ".prgt" 938;
	setAttr ".ptop" 1158;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "09FF0DCC-4452-7EBE-6480-D38302E47476";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[33]" "e[49]" "e[58]" "e[62]" "e[65]" "e[68]" "e[70:72]" "e[74]" "e[77]" "e[79]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "27F88F07-4E44-042F-64BB-8FB08F3E7083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "45ABA338-4460-F549-E6D3-6AAAE926FF62";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" 0.1955722 0.53900117 0.19548346
		 0.53905517 0.19550805 0.53895444 0.19558427 0.53907943 0.19553743 0.53914356 0.19545878
		 0.53915596 0.19539472 0.53910941 0.19538264 0.53903109 0.19542952 0.53896683 0.23811789
		 -0.057566192 0.39826307 -0.80606717 0.41298595 -0.80341005 0.41844943 -0.81589383
		 0.40044585 -0.82208401 0.36986002 -0.81831843 0.34430382 -0.80677384 0.33840027 -0.79424816
		 0.35591391 -0.78810984 0.4315322 0.66350043 0.39823878 0.53226501 0.40699017 0.52831405
		 0.43926281 0.65878367 0.40689576 0.52099794 0.43848875 0.64970857 0.39507005 0.51468551
		 0.426671 0.64169025 0.37536037 0.51292437 0.4076283 0.6392566 0.35578793 0.51662439
		 0.43341568 0.64397436 0.38862813 0.52399915 0.42272919 0.65280551 0.38917047 0.53042418
		 0.42323062 0.66096413 0.33305573 0.25087443 0.33443192 0.24780151 0.32241684 0.25291267
		 0.31218135 0.25267646 0.31191975 0.25037929 0.28071177 0.24717239 0.30208376 0.24529532
		 0.32285893 0.24552581 0.22689463 -0.055865962 0.38693944 -0.79191792 0.22722684 -0.053049173
		 0.19783096 -0.05106106 0.24186872 -0.050782468 0.22105534 -0.050621416 0.32479995
		 0.2474505 0.24274935 -0.052212682 0.25380495 -0.054909486 0.25071144 -0.0571458 0.39999709
		 0.51690274 0.38901252 0.64369684;
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
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "B4C97AED-4A61-71AB-EDA6-E5B872592BDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.11437367892327897 3.4011465357983206 -1.1120075315941036 ;
	setAttr ".ro" -type "double3" -24.000000570797226 5.2000002420122806 -9.2232631621598028e-08 ;
	setAttr ".ps" -type "double2" 0.11117470210279184 2.303800630843992 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9364418983459473 -0.058061394840478897 -0.082798637449741364 -0.082796983420848846
		 0 1.4388648271560669 -0.40674477815628052 -0.40673664212226868 -0.17623001337051392 -0.63798731565475464 -0.90980386734008789 -0.9097856879234314
		 -3.0099763870239258 -155.70680236816406 96.953994750976562 97.152053833007812;
	setAttr ".prgt" 938;
	setAttr ".ptop" 1158;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "3A0E6288-4C91-8E76-CB21-88ABC21DCF87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[58]" "e[62]" "e[65]" "e[68]" "e[71]" "e[74]" "e[77]" "e[79]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "FF2B4702-43D3-6FCF-831C-B4B816204872";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[33]" "e[49]" "e[70]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "27A41D63-42EF-BFD4-27CA-22B0C92EAB9B";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" 0.1932767 0.5366531 0.193183
		 0.53669834 0.1932174 0.53660029 0.19328099 0.5367322 0.19322804 0.53679144 0.19314854
		 0.53679603 0.19308935 0.5367434 0.19308504 0.53666419 0.19313809 0.53660506 0.48217717
		 -0.37694818 0.57475537 -0.75939542 0.58297896 -0.75913358 0.59188902 -0.77209967
		 0.58282483 -0.77524537 0.56140846 -0.76675624 0.54043204 -0.7515747 0.53188157 -0.7385655
		 0.5405187 -0.73538059 0.49135515 0.34527132 0.48799106 0.20162117 0.49721089 0.20394436
		 0.49990368 0.34834665 0.50577575 0.20099902 0.50781417 0.34449881 0.50533718 0.19458649
		 0.50711215 0.33608204 0.49317369 0.18851906 0.49521342 0.32810435 0.47338241 0.1861898
		 0.51960433 0.32565874 0.49756369 0.18942094 0.50101435 0.32915369 0.48688802 0.19553894
		 0.49055824 0.33724508 0.49426076 -0.083962068 0.50379175 -0.084955439 0.48403916
		 -0.084645674 0.48248991 -0.086516127 0.493512 -0.088381574 0.47036505 -0.08975248
		 0.49111038 -0.08898066 0.50371116 -0.087033913 0.48024413 -0.37421364 0.56157577
		 -0.74391323 0.4915556 -0.37145269 0.46922916 -0.37081248 0.49078703 -0.37174302 0.50378275
		 -0.37428695 0.50358939 -0.37693846 0.49325106 -0.37807024 0.51361811 -0.089150831
		 0.51243293 -0.37021059 0.51675397 0.18679276 0.4760423 0.32505524;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "C322D380-4528-D4F0-2937-4A83F7BC9AC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.34301346681249423 3.4007873435032963 -1.0826985667071005 ;
	setAttr ".ro" -type "double3" -45.600000629240732 22.800000142710804 -7.3338405731171958e-07 ;
	setAttr ".ps" -type "double2" 0.20826577611677824 1.9947696920725759 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.7925117015838623 -0.43607845902442932 -0.27113586664199829 -0.27113044261932373
		 5.3969174072895676e-17 1.101993203163147 -0.71448695659637451 -0.71447265148162842
		 -0.75350254774093628 -1.0373896360397339 -0.64500677585601807 -0.64499384164810181
		 -19.296028137207031 -134.986572265625 133.64663696289062 133.84396362304688;
	setAttr ".prgt" 938;
	setAttr ".ptop" 1158;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "F1773553-4919-344A-B147-5788BFE193E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[58]" "e[62]" "e[65]" "e[68]" "e[71]" "e[74]" "e[77]" "e[79]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "9B73C54F-401D-D5F0-D51B-8F9D177E1104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[33]" "e[49]" "e[70]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "824D312B-4537-5978-6B91-7DBE0581C074";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" 0.19989398 0.2680786 0.18989894
		 0.24295662 0.21465653 0.2536824 0.17927635 0.26775876 0.16488135 0.25291011 0.16514131
		 0.23223086 0.17990398 0.21783476 0.20052159 0.21815459 0.21491659 0.23300318 0.40764993
		 -0.36469787 0.57349801 -0.70384794 0.58475298 -0.7004568 0.59213573 -0.7159878 0.57882363
		 -0.7236222 0.55306631 -0.71885175 0.53006542 -0.70458823 0.52285326 -0.68922502 0.53553456
		 -0.68164599 0.41645855 0.34653845 0.4162786 0.25479853 0.42587513 0.25628704 0.42456216
		 0.34807259 0.43206602 0.24999228 0.42960083 0.34164628 0.42804796 0.23976976 0.42542964
		 0.33117905 0.41317707 0.23166788 0.41145855 0.32285911 0.39300483 0.23028511 0.43614519
		 0.32130638 0.4192695 0.23626769 0.42026418 0.32755595 0.41223633 0.24644411 0.41336727
		 0.33798382 0.42564499 0.0031421632 0.43420583 -0.0022019297 0.41298366 0.0019222945
		 0.40704423 -0.0050998479 0.4144367 -0.013655052 0.3906135 -0.018680796 0.4137156
		 -0.017567679 0.4304716 -0.010805085 0.39947003 -0.36858279 0.56112075 -0.68624932
		 0.40735465 -0.37336898 0.38639009 -0.37618744 0.41299778 -0.37567651 0.43202299 -0.37198919
		 0.4354319 -0.36717588 0.42400789 -0.36410135 0.43374914 -0.018798515 0.42947644 -0.37630415
		 0.43625873 0.23016685 0.39270151 0.32142732;
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
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "EB541F7E-43BB-A9E3-7F4B-EC9FE8A63C92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.002856284692844381 4.3658884804392732 -1.1272561831737127 ;
	setAttr ".ro" -type "double3" -65.399999218937211 -1.2000000458152325 -3.4674399347827285e-08 ;
	setAttr ".ps" -type "double2" 2.0895094758764432 0.64092827462104218 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9440180063247681 0.029991166666150093 0.0087181013077497482 0.0087179271504282951
		 1.2927511966765575e-17 0.65565621852874756 -0.90925431251525879 -0.90923613309860229
		 0.04072137176990509 -1.4317632913589478 -0.41619780659675598 -0.41618949174880981
		 11.496396064758301 -125.89588928222656 197.54092407226562 197.73696899414062;
	setAttr ".prgt" 938;
	setAttr ".ptop" 1158;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "D35F75E7-4E76-4BC7-06EC-A697598DE866";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1:2]" "e[6:7]" "e[12]" "e[17]" "e[20]" "e[25]" "e[28]" "e[33]" "e[36]" "e[41]" "e[44]" "e[49]" "e[52]" "e[57]" "e[60]" "e[65]";
createNode polyTweak -n "polyTweak7";
	rename -uid "722C5C66-4A66-179E-CE0D-2DB426B1EEC1";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.91903919 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.91903919 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.91903919 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.91903919 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.91903919 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.91903919 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.91903919 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.91903919 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.91903919 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.91903919 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.91903919 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.91903919 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.91903919 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.91903919 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.91903919 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.91903919 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.91903919 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.91903919 0 ;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "892E6037-459C-BFA6-DC6B-F082AD0A558D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "F97733CB-46D4-5362-71DE-FFBA2919EE53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0]" "e[3]" "e[10:11]" "e[13]" "e[15]" "e[21]" "e[23]" "e[29]" "e[31]" "e[37]" "e[39]" "e[45]" "e[47]" "e[53]" "e[55]" "e[61]" "e[63]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "83CD3C79-461D-F9F1-8E1B-22B761DFF879";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" 0.82421571 0.33927566 0.70943856
		 0.2532157 0.52137291 0.67449242 0.61321646 0.70514143 0.51727104 0.65711761 0.94518298
		 0.17875443 0.73979282 0.6967476 0.89927858 0.71504331 -0.045210473 0.01772148 -0.33757126
		 0.71123123 -0.034097046 0.46581858 -0.068401694 0.66577333 0.10115979 0.38431531
		 -0.17203102 0.69436693 0.073772788 0.017429586 0.031757809 0.6455875 0.22607291 0.32072431
		 -0.014744169 0.68427444 0.18453744 0.030173615 0.12060231 0.6350252 0.34558135 0.26587528
		 0.13819844 0.67742538 0.2909807 0.049807236 0.2035366 0.62912107 0.46115309 0.22542883
		 0.2877351 0.67553687 0.39424217 0.081935681 0.28185153 0.63055211 0.57599527 0.19721432
		 0.43636513 0.67804748 0.49688554 0.12633975 0.35892397 0.63853621 0.69313794 0.18164466
		 0.58639938 0.68566084 0.60132873 0.18531691 0.43787134 0.65403694 0.8203969 0.11093827
		 0.69616264 0.041612521 0.81491441 0.17330728 0.43641782 0.63792109 0.57675439 -0.018327728
		 0.35992217 0.62331593 0.4597351 -0.063118778 0.28520823 0.61565214 0.34195268 -0.095167972
		 0.20928508 0.61403167 0.22007 -0.11417861 0.12891117 0.61918116 0.092553355 -0.12589027
		 0.042860761 0.62864184 -0.047343783 0.51280677 -0.054043598 0.64701951 0.95348346
		 0.19945292 0.60609454 0.68576813 -0.045756273 -0.1236477 0.74297822 0.70973104 0.58757359
		 0.69758874 0.70527041 0.31697777 0.59898132 0.32653862 0.43565881 0.68921989 0.49623233
		 0.34293121 0.28520954 0.6864391 0.39522696 0.37148252 0.13382924 0.68848956 0.29362774
		 0.4118771 -0.021072546 0.6959787 0.18895775 0.46621794 -0.18047643 0.70699924 0.080119491
		 0.52895004 -0.046797864 0.654176 -0.3484413 0.72537345 -0.036641151 0.60880101 0.81799453
		 0.32030818 0.90471929 0.72968709;
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
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV3.out" "ChairShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "ChairShape1.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "|Chair1|Leg2|Leg1.i";
connectAttr "polyTweakUV4.uvtk[0]" "|Chair1|Leg2|Leg1.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "|Chair1|Leg3|Leg1.i";
connectAttr "polyTweakUV8.uvtk[0]" "|Chair1|Leg3|Leg1.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "|Chair1|Leg4|Leg1.i";
connectAttr "polyTweakUV7.uvtk[0]" "|Chair1|Leg4|Leg1.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pTorusShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pTorusShape1.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "|Chair1|Back1|Leg1.i";
connectAttr "polyTweakUV16.uvtk[0]" "|Chair1|Back1|Leg1.uvst[0].uvtw";
connectAttr "Leg1_pnts_8__pntx1.o" "|Chair1|Back1|Leg1.pt[8].px";
connectAttr "Leg1_pnts_8__pnty1.o" "|Chair1|Back1|Leg1.pt[8].py";
connectAttr "Leg1_pnts_8__pntz1.o" "|Chair1|Back1|Leg1.pt[8].pz";
connectAttr "Leg1_pnts_9__pntx1.o" "|Chair1|Back1|Leg1.pt[9].px";
connectAttr "Leg1_pnts_9__pnty1.o" "|Chair1|Back1|Leg1.pt[9].py";
connectAttr "Leg1_pnts_9__pntz1.o" "|Chair1|Back1|Leg1.pt[9].pz";
connectAttr "Leg1_pnts_10__pntx1.o" "|Chair1|Back1|Leg1.pt[10].px";
connectAttr "Leg1_pnts_10__pnty1.o" "|Chair1|Back1|Leg1.pt[10].py";
connectAttr "Leg1_pnts_10__pntz1.o" "|Chair1|Back1|Leg1.pt[10].pz";
connectAttr "Leg1_pnts_11__pntx1.o" "|Chair1|Back1|Leg1.pt[11].px";
connectAttr "Leg1_pnts_11__pnty1.o" "|Chair1|Back1|Leg1.pt[11].py";
connectAttr "Leg1_pnts_11__pntz1.o" "|Chair1|Back1|Leg1.pt[11].pz";
connectAttr "Leg1_pnts_12__pntx1.o" "|Chair1|Back1|Leg1.pt[12].px";
connectAttr "Leg1_pnts_12__pnty1.o" "|Chair1|Back1|Leg1.pt[12].py";
connectAttr "Leg1_pnts_12__pntz1.o" "|Chair1|Back1|Leg1.pt[12].pz";
connectAttr "Leg1_pnts_13__pntx1.o" "|Chair1|Back1|Leg1.pt[13].px";
connectAttr "Leg1_pnts_13__pnty1.o" "|Chair1|Back1|Leg1.pt[13].py";
connectAttr "Leg1_pnts_13__pntz1.o" "|Chair1|Back1|Leg1.pt[13].pz";
connectAttr "Leg1_pnts_14__pntx1.o" "|Chair1|Back1|Leg1.pt[14].px";
connectAttr "Leg1_pnts_14__pnty1.o" "|Chair1|Back1|Leg1.pt[14].py";
connectAttr "Leg1_pnts_14__pntz1.o" "|Chair1|Back1|Leg1.pt[14].pz";
connectAttr "Leg1_pnts_15__pntx1.o" "|Chair1|Back1|Leg1.pt[15].px";
connectAttr "Leg1_pnts_15__pnty1.o" "|Chair1|Back1|Leg1.pt[15].py";
connectAttr "Leg1_pnts_15__pntz1.o" "|Chair1|Back1|Leg1.pt[15].pz";
connectAttr "Leg1_pnts_17__pntx1.o" "|Chair1|Back1|Leg1.pt[17].px";
connectAttr "Leg1_pnts_17__pnty1.o" "|Chair1|Back1|Leg1.pt[17].py";
connectAttr "Leg1_pnts_17__pntz1.o" "|Chair1|Back1|Leg1.pt[17].pz";
connectAttr "Leg1_pnts_18__pntx1.o" "|Chair1|Back1|Leg1.pt[18].px";
connectAttr "Leg1_pnts_18__pnty1.o" "|Chair1|Back1|Leg1.pt[18].py";
connectAttr "Leg1_pnts_18__pntz1.o" "|Chair1|Back1|Leg1.pt[18].pz";
connectAttr "Leg1_pnts_19__pntx1.o" "|Chair1|Back1|Leg1.pt[19].px";
connectAttr "Leg1_pnts_19__pnty1.o" "|Chair1|Back1|Leg1.pt[19].py";
connectAttr "Leg1_pnts_19__pntz1.o" "|Chair1|Back1|Leg1.pt[19].pz";
connectAttr "Leg1_pnts_20__pntx1.o" "|Chair1|Back1|Leg1.pt[20].px";
connectAttr "Leg1_pnts_20__pnty1.o" "|Chair1|Back1|Leg1.pt[20].py";
connectAttr "Leg1_pnts_20__pntz1.o" "|Chair1|Back1|Leg1.pt[20].pz";
connectAttr "Leg1_pnts_21__pntx1.o" "|Chair1|Back1|Leg1.pt[21].px";
connectAttr "Leg1_pnts_21__pnty1.o" "|Chair1|Back1|Leg1.pt[21].py";
connectAttr "Leg1_pnts_21__pntz1.o" "|Chair1|Back1|Leg1.pt[21].pz";
connectAttr "Leg1_pnts_22__pntx1.o" "|Chair1|Back1|Leg1.pt[22].px";
connectAttr "Leg1_pnts_22__pnty1.o" "|Chair1|Back1|Leg1.pt[22].py";
connectAttr "Leg1_pnts_22__pntz1.o" "|Chair1|Back1|Leg1.pt[22].pz";
connectAttr "Leg1_pnts_23__pntx1.o" "|Chair1|Back1|Leg1.pt[23].px";
connectAttr "Leg1_pnts_23__pnty1.o" "|Chair1|Back1|Leg1.pt[23].py";
connectAttr "Leg1_pnts_23__pntz1.o" "|Chair1|Back1|Leg1.pt[23].pz";
connectAttr "Leg1_pnts_24__pntx1.o" "|Chair1|Back1|Leg1.pt[24].px";
connectAttr "Leg1_pnts_24__pnty1.o" "|Chair1|Back1|Leg1.pt[24].py";
connectAttr "Leg1_pnts_24__pntz1.o" "|Chair1|Back1|Leg1.pt[24].pz";
connectAttr "Leg1_pnts_25__pntx1.o" "|Chair1|Back1|Leg1.pt[25].px";
connectAttr "Leg1_pnts_25__pnty1.o" "|Chair1|Back1|Leg1.pt[25].py";
connectAttr "Leg1_pnts_25__pntz1.o" "|Chair1|Back1|Leg1.pt[25].pz";
connectAttr "Leg1_pnts_26__pntx1.o" "|Chair1|Back1|Leg1.pt[26].px";
connectAttr "Leg1_pnts_26__pnty1.o" "|Chair1|Back1|Leg1.pt[26].py";
connectAttr "Leg1_pnts_26__pntz1.o" "|Chair1|Back1|Leg1.pt[26].pz";
connectAttr "Leg1_pnts_27__pntx1.o" "|Chair1|Back1|Leg1.pt[27].px";
connectAttr "Leg1_pnts_27__pnty1.o" "|Chair1|Back1|Leg1.pt[27].py";
connectAttr "Leg1_pnts_27__pntz1.o" "|Chair1|Back1|Leg1.pt[27].pz";
connectAttr "Leg1_pnts_28__pntx1.o" "|Chair1|Back1|Leg1.pt[28].px";
connectAttr "Leg1_pnts_28__pnty1.o" "|Chair1|Back1|Leg1.pt[28].py";
connectAttr "Leg1_pnts_28__pntz1.o" "|Chair1|Back1|Leg1.pt[28].pz";
connectAttr "Leg1_pnts_29__pntx1.o" "|Chair1|Back1|Leg1.pt[29].px";
connectAttr "Leg1_pnts_29__pnty1.o" "|Chair1|Back1|Leg1.pt[29].py";
connectAttr "Leg1_pnts_29__pntz1.o" "|Chair1|Back1|Leg1.pt[29].pz";
connectAttr "Leg1_pnts_30__pntx1.o" "|Chair1|Back1|Leg1.pt[30].px";
connectAttr "Leg1_pnts_30__pnty1.o" "|Chair1|Back1|Leg1.pt[30].py";
connectAttr "Leg1_pnts_30__pntz1.o" "|Chair1|Back1|Leg1.pt[30].pz";
connectAttr "Leg1_pnts_31__pntx1.o" "|Chair1|Back1|Leg1.pt[31].px";
connectAttr "Leg1_pnts_31__pnty1.o" "|Chair1|Back1|Leg1.pt[31].py";
connectAttr "Leg1_pnts_31__pntz1.o" "|Chair1|Back1|Leg1.pt[31].pz";
connectAttr "Leg1_pnts_32__pntx1.o" "|Chair1|Back1|Leg1.pt[32].px";
connectAttr "Leg1_pnts_32__pnty1.o" "|Chair1|Back1|Leg1.pt[32].py";
connectAttr "Leg1_pnts_32__pntz1.o" "|Chair1|Back1|Leg1.pt[32].pz";
connectAttr "Leg1_pnts_33__pntx1.o" "|Chair1|Back1|Leg1.pt[33].px";
connectAttr "Leg1_pnts_33__pnty1.o" "|Chair1|Back1|Leg1.pt[33].py";
connectAttr "Leg1_pnts_33__pntz1.o" "|Chair1|Back1|Leg1.pt[33].pz";
connectAttr "Leg1_pnts_34__pntx1.o" "|Chair1|Back1|Leg1.pt[34].px";
connectAttr "Leg1_pnts_34__pnty1.o" "|Chair1|Back1|Leg1.pt[34].py";
connectAttr "Leg1_pnts_34__pntz1.o" "|Chair1|Back1|Leg1.pt[34].pz";
connectAttr "Leg1_pnts_36__pntx1.o" "|Chair1|Back1|Leg1.pt[36].px";
connectAttr "Leg1_pnts_36__pnty1.o" "|Chair1|Back1|Leg1.pt[36].py";
connectAttr "Leg1_pnts_36__pntz1.o" "|Chair1|Back1|Leg1.pt[36].pz";
connectAttr "Leg1_pnts_37__pntx1.o" "|Chair1|Back1|Leg1.pt[37].px";
connectAttr "Leg1_pnts_37__pnty1.o" "|Chair1|Back1|Leg1.pt[37].py";
connectAttr "Leg1_pnts_37__pntz1.o" "|Chair1|Back1|Leg1.pt[37].pz";
connectAttr "Leg1_pnts_38__pntx1.o" "|Chair1|Back1|Leg1.pt[38].px";
connectAttr "Leg1_pnts_38__pnty1.o" "|Chair1|Back1|Leg1.pt[38].py";
connectAttr "Leg1_pnts_38__pntz1.o" "|Chair1|Back1|Leg1.pt[38].pz";
connectAttr "Leg1_pnts_39__pntx1.o" "|Chair1|Back1|Leg1.pt[39].px";
connectAttr "Leg1_pnts_39__pnty1.o" "|Chair1|Back1|Leg1.pt[39].py";
connectAttr "Leg1_pnts_39__pntz1.o" "|Chair1|Back1|Leg1.pt[39].pz";
connectAttr "Leg1_pnts_40__pntx1.o" "|Chair1|Back1|Leg1.pt[40].px";
connectAttr "Leg1_pnts_40__pnty1.o" "|Chair1|Back1|Leg1.pt[40].py";
connectAttr "Leg1_pnts_40__pntz1.o" "|Chair1|Back1|Leg1.pt[40].pz";
connectAttr "Leg1_pnts_41__pntx1.o" "|Chair1|Back1|Leg1.pt[41].px";
connectAttr "Leg1_pnts_41__pnty1.o" "|Chair1|Back1|Leg1.pt[41].py";
connectAttr "Leg1_pnts_41__pntz1.o" "|Chair1|Back1|Leg1.pt[41].pz";
connectAttr "polyTweakUV15.out" "|Chair1|Back2|Leg1.i";
connectAttr "polyTweakUV15.uvtk[0]" "|Chair1|Back2|Leg1.uvst[0].uvtw";
connectAttr "Leg1_pnts_8__pntx2.o" "|Chair1|Back2|Leg1.pt[8].px";
connectAttr "Leg1_pnts_8__pnty2.o" "|Chair1|Back2|Leg1.pt[8].py";
connectAttr "Leg1_pnts_8__pntz2.o" "|Chair1|Back2|Leg1.pt[8].pz";
connectAttr "Leg1_pnts_9__pntx2.o" "|Chair1|Back2|Leg1.pt[9].px";
connectAttr "Leg1_pnts_9__pnty2.o" "|Chair1|Back2|Leg1.pt[9].py";
connectAttr "Leg1_pnts_9__pntz2.o" "|Chair1|Back2|Leg1.pt[9].pz";
connectAttr "Leg1_pnts_10__pntx2.o" "|Chair1|Back2|Leg1.pt[10].px";
connectAttr "Leg1_pnts_10__pnty2.o" "|Chair1|Back2|Leg1.pt[10].py";
connectAttr "Leg1_pnts_10__pntz2.o" "|Chair1|Back2|Leg1.pt[10].pz";
connectAttr "Leg1_pnts_11__pntx2.o" "|Chair1|Back2|Leg1.pt[11].px";
connectAttr "Leg1_pnts_11__pnty2.o" "|Chair1|Back2|Leg1.pt[11].py";
connectAttr "Leg1_pnts_11__pntz2.o" "|Chair1|Back2|Leg1.pt[11].pz";
connectAttr "Leg1_pnts_12__pntx2.o" "|Chair1|Back2|Leg1.pt[12].px";
connectAttr "Leg1_pnts_12__pnty2.o" "|Chair1|Back2|Leg1.pt[12].py";
connectAttr "Leg1_pnts_12__pntz2.o" "|Chair1|Back2|Leg1.pt[12].pz";
connectAttr "Leg1_pnts_13__pntx2.o" "|Chair1|Back2|Leg1.pt[13].px";
connectAttr "Leg1_pnts_13__pnty2.o" "|Chair1|Back2|Leg1.pt[13].py";
connectAttr "Leg1_pnts_13__pntz2.o" "|Chair1|Back2|Leg1.pt[13].pz";
connectAttr "Leg1_pnts_14__pntx2.o" "|Chair1|Back2|Leg1.pt[14].px";
connectAttr "Leg1_pnts_14__pnty2.o" "|Chair1|Back2|Leg1.pt[14].py";
connectAttr "Leg1_pnts_14__pntz2.o" "|Chair1|Back2|Leg1.pt[14].pz";
connectAttr "Leg1_pnts_15__pntx2.o" "|Chair1|Back2|Leg1.pt[15].px";
connectAttr "Leg1_pnts_15__pnty2.o" "|Chair1|Back2|Leg1.pt[15].py";
connectAttr "Leg1_pnts_15__pntz2.o" "|Chair1|Back2|Leg1.pt[15].pz";
connectAttr "Leg1_pnts_17__pntx2.o" "|Chair1|Back2|Leg1.pt[17].px";
connectAttr "Leg1_pnts_17__pnty2.o" "|Chair1|Back2|Leg1.pt[17].py";
connectAttr "Leg1_pnts_17__pntz2.o" "|Chair1|Back2|Leg1.pt[17].pz";
connectAttr "Leg1_pnts_18__pntx2.o" "|Chair1|Back2|Leg1.pt[18].px";
connectAttr "Leg1_pnts_18__pnty2.o" "|Chair1|Back2|Leg1.pt[18].py";
connectAttr "Leg1_pnts_18__pntz2.o" "|Chair1|Back2|Leg1.pt[18].pz";
connectAttr "Leg1_pnts_19__pntx2.o" "|Chair1|Back2|Leg1.pt[19].px";
connectAttr "Leg1_pnts_19__pnty2.o" "|Chair1|Back2|Leg1.pt[19].py";
connectAttr "Leg1_pnts_19__pntz2.o" "|Chair1|Back2|Leg1.pt[19].pz";
connectAttr "Leg1_pnts_20__pntx2.o" "|Chair1|Back2|Leg1.pt[20].px";
connectAttr "Leg1_pnts_20__pnty2.o" "|Chair1|Back2|Leg1.pt[20].py";
connectAttr "Leg1_pnts_20__pntz2.o" "|Chair1|Back2|Leg1.pt[20].pz";
connectAttr "Leg1_pnts_21__pntx2.o" "|Chair1|Back2|Leg1.pt[21].px";
connectAttr "Leg1_pnts_21__pnty2.o" "|Chair1|Back2|Leg1.pt[21].py";
connectAttr "Leg1_pnts_21__pntz2.o" "|Chair1|Back2|Leg1.pt[21].pz";
connectAttr "Leg1_pnts_22__pntx2.o" "|Chair1|Back2|Leg1.pt[22].px";
connectAttr "Leg1_pnts_22__pnty2.o" "|Chair1|Back2|Leg1.pt[22].py";
connectAttr "Leg1_pnts_22__pntz2.o" "|Chair1|Back2|Leg1.pt[22].pz";
connectAttr "Leg1_pnts_23__pntx2.o" "|Chair1|Back2|Leg1.pt[23].px";
connectAttr "Leg1_pnts_23__pnty2.o" "|Chair1|Back2|Leg1.pt[23].py";
connectAttr "Leg1_pnts_23__pntz2.o" "|Chair1|Back2|Leg1.pt[23].pz";
connectAttr "Leg1_pnts_24__pntx2.o" "|Chair1|Back2|Leg1.pt[24].px";
connectAttr "Leg1_pnts_24__pnty2.o" "|Chair1|Back2|Leg1.pt[24].py";
connectAttr "Leg1_pnts_24__pntz2.o" "|Chair1|Back2|Leg1.pt[24].pz";
connectAttr "Leg1_pnts_25__pntx2.o" "|Chair1|Back2|Leg1.pt[25].px";
connectAttr "Leg1_pnts_25__pnty2.o" "|Chair1|Back2|Leg1.pt[25].py";
connectAttr "Leg1_pnts_25__pntz2.o" "|Chair1|Back2|Leg1.pt[25].pz";
connectAttr "Leg1_pnts_26__pntx2.o" "|Chair1|Back2|Leg1.pt[26].px";
connectAttr "Leg1_pnts_26__pnty2.o" "|Chair1|Back2|Leg1.pt[26].py";
connectAttr "Leg1_pnts_26__pntz2.o" "|Chair1|Back2|Leg1.pt[26].pz";
connectAttr "Leg1_pnts_27__pntx2.o" "|Chair1|Back2|Leg1.pt[27].px";
connectAttr "Leg1_pnts_27__pnty2.o" "|Chair1|Back2|Leg1.pt[27].py";
connectAttr "Leg1_pnts_27__pntz2.o" "|Chair1|Back2|Leg1.pt[27].pz";
connectAttr "Leg1_pnts_28__pntx2.o" "|Chair1|Back2|Leg1.pt[28].px";
connectAttr "Leg1_pnts_28__pnty2.o" "|Chair1|Back2|Leg1.pt[28].py";
connectAttr "Leg1_pnts_28__pntz2.o" "|Chair1|Back2|Leg1.pt[28].pz";
connectAttr "Leg1_pnts_29__pntx2.o" "|Chair1|Back2|Leg1.pt[29].px";
connectAttr "Leg1_pnts_29__pnty2.o" "|Chair1|Back2|Leg1.pt[29].py";
connectAttr "Leg1_pnts_29__pntz2.o" "|Chair1|Back2|Leg1.pt[29].pz";
connectAttr "Leg1_pnts_30__pntx2.o" "|Chair1|Back2|Leg1.pt[30].px";
connectAttr "Leg1_pnts_30__pnty2.o" "|Chair1|Back2|Leg1.pt[30].py";
connectAttr "Leg1_pnts_30__pntz2.o" "|Chair1|Back2|Leg1.pt[30].pz";
connectAttr "Leg1_pnts_31__pntx2.o" "|Chair1|Back2|Leg1.pt[31].px";
connectAttr "Leg1_pnts_31__pnty2.o" "|Chair1|Back2|Leg1.pt[31].py";
connectAttr "Leg1_pnts_31__pntz2.o" "|Chair1|Back2|Leg1.pt[31].pz";
connectAttr "Leg1_pnts_32__pntx2.o" "|Chair1|Back2|Leg1.pt[32].px";
connectAttr "Leg1_pnts_32__pnty2.o" "|Chair1|Back2|Leg1.pt[32].py";
connectAttr "Leg1_pnts_32__pntz2.o" "|Chair1|Back2|Leg1.pt[32].pz";
connectAttr "Leg1_pnts_33__pntx2.o" "|Chair1|Back2|Leg1.pt[33].px";
connectAttr "Leg1_pnts_33__pnty2.o" "|Chair1|Back2|Leg1.pt[33].py";
connectAttr "Leg1_pnts_33__pntz2.o" "|Chair1|Back2|Leg1.pt[33].pz";
connectAttr "Leg1_pnts_34__pntx2.o" "|Chair1|Back2|Leg1.pt[34].px";
connectAttr "Leg1_pnts_34__pnty2.o" "|Chair1|Back2|Leg1.pt[34].py";
connectAttr "Leg1_pnts_34__pntz2.o" "|Chair1|Back2|Leg1.pt[34].pz";
connectAttr "Leg1_pnts_36__pntx2.o" "|Chair1|Back2|Leg1.pt[36].px";
connectAttr "Leg1_pnts_36__pnty2.o" "|Chair1|Back2|Leg1.pt[36].py";
connectAttr "Leg1_pnts_36__pntz2.o" "|Chair1|Back2|Leg1.pt[36].pz";
connectAttr "Leg1_pnts_37__pntx2.o" "|Chair1|Back2|Leg1.pt[37].px";
connectAttr "Leg1_pnts_37__pnty2.o" "|Chair1|Back2|Leg1.pt[37].py";
connectAttr "Leg1_pnts_37__pntz2.o" "|Chair1|Back2|Leg1.pt[37].pz";
connectAttr "Leg1_pnts_38__pntx2.o" "|Chair1|Back2|Leg1.pt[38].px";
connectAttr "Leg1_pnts_38__pnty2.o" "|Chair1|Back2|Leg1.pt[38].py";
connectAttr "Leg1_pnts_38__pntz2.o" "|Chair1|Back2|Leg1.pt[38].pz";
connectAttr "Leg1_pnts_39__pntx2.o" "|Chair1|Back2|Leg1.pt[39].px";
connectAttr "Leg1_pnts_39__pnty2.o" "|Chair1|Back2|Leg1.pt[39].py";
connectAttr "Leg1_pnts_39__pntz2.o" "|Chair1|Back2|Leg1.pt[39].pz";
connectAttr "Leg1_pnts_40__pntx2.o" "|Chair1|Back2|Leg1.pt[40].px";
connectAttr "Leg1_pnts_40__pnty2.o" "|Chair1|Back2|Leg1.pt[40].py";
connectAttr "Leg1_pnts_40__pntz2.o" "|Chair1|Back2|Leg1.pt[40].pz";
connectAttr "Leg1_pnts_41__pntx2.o" "|Chair1|Back2|Leg1.pt[41].px";
connectAttr "Leg1_pnts_41__pnty2.o" "|Chair1|Back2|Leg1.pt[41].py";
connectAttr "Leg1_pnts_41__pntz2.o" "|Chair1|Back2|Leg1.pt[41].pz";
connectAttr "polyTweakUV14.out" "|Chair1|Back3|Leg1.i";
connectAttr "polyTweakUV14.uvtk[0]" "|Chair1|Back3|Leg1.uvst[0].uvtw";
connectAttr "Leg1_pnts_8__pntx.o" "|Chair1|Back3|Leg1.pt[8].px";
connectAttr "Leg1_pnts_8__pnty.o" "|Chair1|Back3|Leg1.pt[8].py";
connectAttr "Leg1_pnts_8__pntz.o" "|Chair1|Back3|Leg1.pt[8].pz";
connectAttr "Leg1_pnts_9__pntx.o" "|Chair1|Back3|Leg1.pt[9].px";
connectAttr "Leg1_pnts_9__pnty.o" "|Chair1|Back3|Leg1.pt[9].py";
connectAttr "Leg1_pnts_9__pntz.o" "|Chair1|Back3|Leg1.pt[9].pz";
connectAttr "Leg1_pnts_10__pntx.o" "|Chair1|Back3|Leg1.pt[10].px";
connectAttr "Leg1_pnts_10__pnty.o" "|Chair1|Back3|Leg1.pt[10].py";
connectAttr "Leg1_pnts_10__pntz.o" "|Chair1|Back3|Leg1.pt[10].pz";
connectAttr "Leg1_pnts_11__pntx.o" "|Chair1|Back3|Leg1.pt[11].px";
connectAttr "Leg1_pnts_11__pnty.o" "|Chair1|Back3|Leg1.pt[11].py";
connectAttr "Leg1_pnts_11__pntz.o" "|Chair1|Back3|Leg1.pt[11].pz";
connectAttr "Leg1_pnts_12__pntx.o" "|Chair1|Back3|Leg1.pt[12].px";
connectAttr "Leg1_pnts_12__pnty.o" "|Chair1|Back3|Leg1.pt[12].py";
connectAttr "Leg1_pnts_12__pntz.o" "|Chair1|Back3|Leg1.pt[12].pz";
connectAttr "Leg1_pnts_13__pntx.o" "|Chair1|Back3|Leg1.pt[13].px";
connectAttr "Leg1_pnts_13__pnty.o" "|Chair1|Back3|Leg1.pt[13].py";
connectAttr "Leg1_pnts_13__pntz.o" "|Chair1|Back3|Leg1.pt[13].pz";
connectAttr "Leg1_pnts_14__pntx.o" "|Chair1|Back3|Leg1.pt[14].px";
connectAttr "Leg1_pnts_14__pnty.o" "|Chair1|Back3|Leg1.pt[14].py";
connectAttr "Leg1_pnts_14__pntz.o" "|Chair1|Back3|Leg1.pt[14].pz";
connectAttr "Leg1_pnts_15__pntx.o" "|Chair1|Back3|Leg1.pt[15].px";
connectAttr "Leg1_pnts_15__pnty.o" "|Chair1|Back3|Leg1.pt[15].py";
connectAttr "Leg1_pnts_15__pntz.o" "|Chair1|Back3|Leg1.pt[15].pz";
connectAttr "Leg1_pnts_17__pntx.o" "|Chair1|Back3|Leg1.pt[17].px";
connectAttr "Leg1_pnts_17__pnty.o" "|Chair1|Back3|Leg1.pt[17].py";
connectAttr "Leg1_pnts_17__pntz.o" "|Chair1|Back3|Leg1.pt[17].pz";
connectAttr "Leg1_pnts_18__pntx.o" "|Chair1|Back3|Leg1.pt[18].px";
connectAttr "Leg1_pnts_18__pnty.o" "|Chair1|Back3|Leg1.pt[18].py";
connectAttr "Leg1_pnts_18__pntz.o" "|Chair1|Back3|Leg1.pt[18].pz";
connectAttr "Leg1_pnts_19__pntx.o" "|Chair1|Back3|Leg1.pt[19].px";
connectAttr "Leg1_pnts_19__pnty.o" "|Chair1|Back3|Leg1.pt[19].py";
connectAttr "Leg1_pnts_19__pntz.o" "|Chair1|Back3|Leg1.pt[19].pz";
connectAttr "Leg1_pnts_20__pntx.o" "|Chair1|Back3|Leg1.pt[20].px";
connectAttr "Leg1_pnts_20__pnty.o" "|Chair1|Back3|Leg1.pt[20].py";
connectAttr "Leg1_pnts_20__pntz.o" "|Chair1|Back3|Leg1.pt[20].pz";
connectAttr "Leg1_pnts_21__pntx.o" "|Chair1|Back3|Leg1.pt[21].px";
connectAttr "Leg1_pnts_21__pnty.o" "|Chair1|Back3|Leg1.pt[21].py";
connectAttr "Leg1_pnts_21__pntz.o" "|Chair1|Back3|Leg1.pt[21].pz";
connectAttr "Leg1_pnts_22__pntx.o" "|Chair1|Back3|Leg1.pt[22].px";
connectAttr "Leg1_pnts_22__pnty.o" "|Chair1|Back3|Leg1.pt[22].py";
connectAttr "Leg1_pnts_22__pntz.o" "|Chair1|Back3|Leg1.pt[22].pz";
connectAttr "Leg1_pnts_23__pntx.o" "|Chair1|Back3|Leg1.pt[23].px";
connectAttr "Leg1_pnts_23__pnty.o" "|Chair1|Back3|Leg1.pt[23].py";
connectAttr "Leg1_pnts_23__pntz.o" "|Chair1|Back3|Leg1.pt[23].pz";
connectAttr "Leg1_pnts_24__pntx.o" "|Chair1|Back3|Leg1.pt[24].px";
connectAttr "Leg1_pnts_24__pnty.o" "|Chair1|Back3|Leg1.pt[24].py";
connectAttr "Leg1_pnts_24__pntz.o" "|Chair1|Back3|Leg1.pt[24].pz";
connectAttr "Leg1_pnts_25__pntx.o" "|Chair1|Back3|Leg1.pt[25].px";
connectAttr "Leg1_pnts_25__pnty.o" "|Chair1|Back3|Leg1.pt[25].py";
connectAttr "Leg1_pnts_25__pntz.o" "|Chair1|Back3|Leg1.pt[25].pz";
connectAttr "Leg1_pnts_26__pntx.o" "|Chair1|Back3|Leg1.pt[26].px";
connectAttr "Leg1_pnts_26__pnty.o" "|Chair1|Back3|Leg1.pt[26].py";
connectAttr "Leg1_pnts_26__pntz.o" "|Chair1|Back3|Leg1.pt[26].pz";
connectAttr "Leg1_pnts_27__pntx.o" "|Chair1|Back3|Leg1.pt[27].px";
connectAttr "Leg1_pnts_27__pnty.o" "|Chair1|Back3|Leg1.pt[27].py";
connectAttr "Leg1_pnts_27__pntz.o" "|Chair1|Back3|Leg1.pt[27].pz";
connectAttr "Leg1_pnts_28__pntx.o" "|Chair1|Back3|Leg1.pt[28].px";
connectAttr "Leg1_pnts_28__pnty.o" "|Chair1|Back3|Leg1.pt[28].py";
connectAttr "Leg1_pnts_28__pntz.o" "|Chair1|Back3|Leg1.pt[28].pz";
connectAttr "Leg1_pnts_29__pntx.o" "|Chair1|Back3|Leg1.pt[29].px";
connectAttr "Leg1_pnts_29__pnty.o" "|Chair1|Back3|Leg1.pt[29].py";
connectAttr "Leg1_pnts_29__pntz.o" "|Chair1|Back3|Leg1.pt[29].pz";
connectAttr "Leg1_pnts_30__pntx.o" "|Chair1|Back3|Leg1.pt[30].px";
connectAttr "Leg1_pnts_30__pnty.o" "|Chair1|Back3|Leg1.pt[30].py";
connectAttr "Leg1_pnts_30__pntz.o" "|Chair1|Back3|Leg1.pt[30].pz";
connectAttr "Leg1_pnts_31__pntx.o" "|Chair1|Back3|Leg1.pt[31].px";
connectAttr "Leg1_pnts_31__pnty.o" "|Chair1|Back3|Leg1.pt[31].py";
connectAttr "Leg1_pnts_31__pntz.o" "|Chair1|Back3|Leg1.pt[31].pz";
connectAttr "Leg1_pnts_32__pntx.o" "|Chair1|Back3|Leg1.pt[32].px";
connectAttr "Leg1_pnts_32__pnty.o" "|Chair1|Back3|Leg1.pt[32].py";
connectAttr "Leg1_pnts_32__pntz.o" "|Chair1|Back3|Leg1.pt[32].pz";
connectAttr "Leg1_pnts_33__pntx.o" "|Chair1|Back3|Leg1.pt[33].px";
connectAttr "Leg1_pnts_33__pnty.o" "|Chair1|Back3|Leg1.pt[33].py";
connectAttr "Leg1_pnts_33__pntz.o" "|Chair1|Back3|Leg1.pt[33].pz";
connectAttr "Leg1_pnts_34__pntx.o" "|Chair1|Back3|Leg1.pt[34].px";
connectAttr "Leg1_pnts_34__pnty.o" "|Chair1|Back3|Leg1.pt[34].py";
connectAttr "Leg1_pnts_34__pntz.o" "|Chair1|Back3|Leg1.pt[34].pz";
connectAttr "Leg1_pnts_35__pntx.o" "|Chair1|Back3|Leg1.pt[35].px";
connectAttr "Leg1_pnts_35__pnty.o" "|Chair1|Back3|Leg1.pt[35].py";
connectAttr "Leg1_pnts_35__pntz.o" "|Chair1|Back3|Leg1.pt[35].pz";
connectAttr "Leg1_pnts_36__pntx.o" "|Chair1|Back3|Leg1.pt[36].px";
connectAttr "Leg1_pnts_36__pnty.o" "|Chair1|Back3|Leg1.pt[36].py";
connectAttr "Leg1_pnts_36__pntz.o" "|Chair1|Back3|Leg1.pt[36].pz";
connectAttr "Leg1_pnts_37__pntx.o" "|Chair1|Back3|Leg1.pt[37].px";
connectAttr "Leg1_pnts_37__pnty.o" "|Chair1|Back3|Leg1.pt[37].py";
connectAttr "Leg1_pnts_37__pntz.o" "|Chair1|Back3|Leg1.pt[37].pz";
connectAttr "Leg1_pnts_38__pntx.o" "|Chair1|Back3|Leg1.pt[38].px";
connectAttr "Leg1_pnts_38__pnty.o" "|Chair1|Back3|Leg1.pt[38].py";
connectAttr "Leg1_pnts_38__pntz.o" "|Chair1|Back3|Leg1.pt[38].pz";
connectAttr "Leg1_pnts_39__pntx.o" "|Chair1|Back3|Leg1.pt[39].px";
connectAttr "Leg1_pnts_39__pnty.o" "|Chair1|Back3|Leg1.pt[39].py";
connectAttr "Leg1_pnts_39__pntz.o" "|Chair1|Back3|Leg1.pt[39].pz";
connectAttr "Leg1_pnts_40__pntx.o" "|Chair1|Back3|Leg1.pt[40].px";
connectAttr "Leg1_pnts_40__pnty.o" "|Chair1|Back3|Leg1.pt[40].py";
connectAttr "Leg1_pnts_40__pntz.o" "|Chair1|Back3|Leg1.pt[40].pz";
connectAttr "Leg1_pnts_41__pntx.o" "|Chair1|Back3|Leg1.pt[41].px";
connectAttr "Leg1_pnts_41__pnty.o" "|Chair1|Back3|Leg1.pt[41].py";
connectAttr "Leg1_pnts_41__pntz.o" "|Chair1|Back3|Leg1.pt[41].pz";
connectAttr "polyTweakUV13.out" "|Chair1|Back4|Leg1.i";
connectAttr "polyTweakUV13.uvtk[0]" "|Chair1|Back4|Leg1.uvst[0].uvtw";
connectAttr "Leg1_pnts_8__pntx3.o" "|Chair1|Back4|Leg1.pt[8].px";
connectAttr "Leg1_pnts_8__pnty3.o" "|Chair1|Back4|Leg1.pt[8].py";
connectAttr "Leg1_pnts_8__pntz3.o" "|Chair1|Back4|Leg1.pt[8].pz";
connectAttr "Leg1_pnts_9__pntx3.o" "|Chair1|Back4|Leg1.pt[9].px";
connectAttr "Leg1_pnts_9__pnty3.o" "|Chair1|Back4|Leg1.pt[9].py";
connectAttr "Leg1_pnts_9__pntz3.o" "|Chair1|Back4|Leg1.pt[9].pz";
connectAttr "Leg1_pnts_10__pntx3.o" "|Chair1|Back4|Leg1.pt[10].px";
connectAttr "Leg1_pnts_10__pnty3.o" "|Chair1|Back4|Leg1.pt[10].py";
connectAttr "Leg1_pnts_10__pntz3.o" "|Chair1|Back4|Leg1.pt[10].pz";
connectAttr "Leg1_pnts_11__pntx3.o" "|Chair1|Back4|Leg1.pt[11].px";
connectAttr "Leg1_pnts_11__pnty3.o" "|Chair1|Back4|Leg1.pt[11].py";
connectAttr "Leg1_pnts_11__pntz3.o" "|Chair1|Back4|Leg1.pt[11].pz";
connectAttr "Leg1_pnts_12__pntx3.o" "|Chair1|Back4|Leg1.pt[12].px";
connectAttr "Leg1_pnts_12__pnty3.o" "|Chair1|Back4|Leg1.pt[12].py";
connectAttr "Leg1_pnts_12__pntz3.o" "|Chair1|Back4|Leg1.pt[12].pz";
connectAttr "Leg1_pnts_13__pntx3.o" "|Chair1|Back4|Leg1.pt[13].px";
connectAttr "Leg1_pnts_13__pnty3.o" "|Chair1|Back4|Leg1.pt[13].py";
connectAttr "Leg1_pnts_13__pntz3.o" "|Chair1|Back4|Leg1.pt[13].pz";
connectAttr "Leg1_pnts_14__pntx3.o" "|Chair1|Back4|Leg1.pt[14].px";
connectAttr "Leg1_pnts_14__pnty3.o" "|Chair1|Back4|Leg1.pt[14].py";
connectAttr "Leg1_pnts_14__pntz3.o" "|Chair1|Back4|Leg1.pt[14].pz";
connectAttr "Leg1_pnts_15__pntx3.o" "|Chair1|Back4|Leg1.pt[15].px";
connectAttr "Leg1_pnts_15__pnty3.o" "|Chair1|Back4|Leg1.pt[15].py";
connectAttr "Leg1_pnts_15__pntz3.o" "|Chair1|Back4|Leg1.pt[15].pz";
connectAttr "Leg1_pnts_17__pntx3.o" "|Chair1|Back4|Leg1.pt[17].px";
connectAttr "Leg1_pnts_17__pnty3.o" "|Chair1|Back4|Leg1.pt[17].py";
connectAttr "Leg1_pnts_17__pntz3.o" "|Chair1|Back4|Leg1.pt[17].pz";
connectAttr "Leg1_pnts_18__pntx3.o" "|Chair1|Back4|Leg1.pt[18].px";
connectAttr "Leg1_pnts_18__pnty3.o" "|Chair1|Back4|Leg1.pt[18].py";
connectAttr "Leg1_pnts_18__pntz3.o" "|Chair1|Back4|Leg1.pt[18].pz";
connectAttr "Leg1_pnts_19__pntx3.o" "|Chair1|Back4|Leg1.pt[19].px";
connectAttr "Leg1_pnts_19__pnty3.o" "|Chair1|Back4|Leg1.pt[19].py";
connectAttr "Leg1_pnts_19__pntz3.o" "|Chair1|Back4|Leg1.pt[19].pz";
connectAttr "Leg1_pnts_20__pntx3.o" "|Chair1|Back4|Leg1.pt[20].px";
connectAttr "Leg1_pnts_20__pnty3.o" "|Chair1|Back4|Leg1.pt[20].py";
connectAttr "Leg1_pnts_20__pntz3.o" "|Chair1|Back4|Leg1.pt[20].pz";
connectAttr "Leg1_pnts_21__pntx3.o" "|Chair1|Back4|Leg1.pt[21].px";
connectAttr "Leg1_pnts_21__pnty3.o" "|Chair1|Back4|Leg1.pt[21].py";
connectAttr "Leg1_pnts_21__pntz3.o" "|Chair1|Back4|Leg1.pt[21].pz";
connectAttr "Leg1_pnts_22__pntx3.o" "|Chair1|Back4|Leg1.pt[22].px";
connectAttr "Leg1_pnts_22__pnty3.o" "|Chair1|Back4|Leg1.pt[22].py";
connectAttr "Leg1_pnts_22__pntz3.o" "|Chair1|Back4|Leg1.pt[22].pz";
connectAttr "Leg1_pnts_23__pntx3.o" "|Chair1|Back4|Leg1.pt[23].px";
connectAttr "Leg1_pnts_23__pnty3.o" "|Chair1|Back4|Leg1.pt[23].py";
connectAttr "Leg1_pnts_23__pntz3.o" "|Chair1|Back4|Leg1.pt[23].pz";
connectAttr "Leg1_pnts_24__pntx3.o" "|Chair1|Back4|Leg1.pt[24].px";
connectAttr "Leg1_pnts_24__pnty3.o" "|Chair1|Back4|Leg1.pt[24].py";
connectAttr "Leg1_pnts_24__pntz3.o" "|Chair1|Back4|Leg1.pt[24].pz";
connectAttr "Leg1_pnts_25__pntx3.o" "|Chair1|Back4|Leg1.pt[25].px";
connectAttr "Leg1_pnts_25__pnty3.o" "|Chair1|Back4|Leg1.pt[25].py";
connectAttr "Leg1_pnts_25__pntz3.o" "|Chair1|Back4|Leg1.pt[25].pz";
connectAttr "Leg1_pnts_26__pntx3.o" "|Chair1|Back4|Leg1.pt[26].px";
connectAttr "Leg1_pnts_26__pnty3.o" "|Chair1|Back4|Leg1.pt[26].py";
connectAttr "Leg1_pnts_26__pntz3.o" "|Chair1|Back4|Leg1.pt[26].pz";
connectAttr "Leg1_pnts_27__pntx3.o" "|Chair1|Back4|Leg1.pt[27].px";
connectAttr "Leg1_pnts_27__pnty3.o" "|Chair1|Back4|Leg1.pt[27].py";
connectAttr "Leg1_pnts_27__pntz3.o" "|Chair1|Back4|Leg1.pt[27].pz";
connectAttr "Leg1_pnts_28__pntx3.o" "|Chair1|Back4|Leg1.pt[28].px";
connectAttr "Leg1_pnts_28__pnty3.o" "|Chair1|Back4|Leg1.pt[28].py";
connectAttr "Leg1_pnts_28__pntz3.o" "|Chair1|Back4|Leg1.pt[28].pz";
connectAttr "Leg1_pnts_29__pntx3.o" "|Chair1|Back4|Leg1.pt[29].px";
connectAttr "Leg1_pnts_29__pnty3.o" "|Chair1|Back4|Leg1.pt[29].py";
connectAttr "Leg1_pnts_29__pntz3.o" "|Chair1|Back4|Leg1.pt[29].pz";
connectAttr "Leg1_pnts_30__pntx3.o" "|Chair1|Back4|Leg1.pt[30].px";
connectAttr "Leg1_pnts_30__pnty3.o" "|Chair1|Back4|Leg1.pt[30].py";
connectAttr "Leg1_pnts_30__pntz3.o" "|Chair1|Back4|Leg1.pt[30].pz";
connectAttr "Leg1_pnts_31__pntx3.o" "|Chair1|Back4|Leg1.pt[31].px";
connectAttr "Leg1_pnts_31__pnty3.o" "|Chair1|Back4|Leg1.pt[31].py";
connectAttr "Leg1_pnts_31__pntz3.o" "|Chair1|Back4|Leg1.pt[31].pz";
connectAttr "Leg1_pnts_32__pntx3.o" "|Chair1|Back4|Leg1.pt[32].px";
connectAttr "Leg1_pnts_32__pnty3.o" "|Chair1|Back4|Leg1.pt[32].py";
connectAttr "Leg1_pnts_32__pntz3.o" "|Chair1|Back4|Leg1.pt[32].pz";
connectAttr "Leg1_pnts_33__pntx3.o" "|Chair1|Back4|Leg1.pt[33].px";
connectAttr "Leg1_pnts_33__pnty3.o" "|Chair1|Back4|Leg1.pt[33].py";
connectAttr "Leg1_pnts_33__pntz3.o" "|Chair1|Back4|Leg1.pt[33].pz";
connectAttr "Leg1_pnts_34__pntx3.o" "|Chair1|Back4|Leg1.pt[34].px";
connectAttr "Leg1_pnts_34__pnty3.o" "|Chair1|Back4|Leg1.pt[34].py";
connectAttr "Leg1_pnts_34__pntz3.o" "|Chair1|Back4|Leg1.pt[34].pz";
connectAttr "Leg1_pnts_36__pntx3.o" "|Chair1|Back4|Leg1.pt[36].px";
connectAttr "Leg1_pnts_36__pnty3.o" "|Chair1|Back4|Leg1.pt[36].py";
connectAttr "Leg1_pnts_36__pntz3.o" "|Chair1|Back4|Leg1.pt[36].pz";
connectAttr "Leg1_pnts_37__pntx3.o" "|Chair1|Back4|Leg1.pt[37].px";
connectAttr "Leg1_pnts_37__pnty3.o" "|Chair1|Back4|Leg1.pt[37].py";
connectAttr "Leg1_pnts_37__pntz3.o" "|Chair1|Back4|Leg1.pt[37].pz";
connectAttr "Leg1_pnts_38__pntx3.o" "|Chair1|Back4|Leg1.pt[38].px";
connectAttr "Leg1_pnts_38__pnty3.o" "|Chair1|Back4|Leg1.pt[38].py";
connectAttr "Leg1_pnts_38__pntz3.o" "|Chair1|Back4|Leg1.pt[38].pz";
connectAttr "Leg1_pnts_39__pntx3.o" "|Chair1|Back4|Leg1.pt[39].px";
connectAttr "Leg1_pnts_39__pnty3.o" "|Chair1|Back4|Leg1.pt[39].py";
connectAttr "Leg1_pnts_39__pntz3.o" "|Chair1|Back4|Leg1.pt[39].pz";
connectAttr "Leg1_pnts_40__pntx3.o" "|Chair1|Back4|Leg1.pt[40].px";
connectAttr "Leg1_pnts_40__pnty3.o" "|Chair1|Back4|Leg1.pt[40].py";
connectAttr "Leg1_pnts_40__pntz3.o" "|Chair1|Back4|Leg1.pt[40].pz";
connectAttr "Leg1_pnts_41__pntx3.o" "|Chair1|Back4|Leg1.pt[41].px";
connectAttr "Leg1_pnts_41__pnty3.o" "|Chair1|Back4|Leg1.pt[41].py";
connectAttr "Leg1_pnts_41__pntz3.o" "|Chair1|Back4|Leg1.pt[41].pz";
connectAttr "BackTop_rotateX.o" "BackTop.rx";
connectAttr "BackTop_rotateY.o" "BackTop.ry";
connectAttr "BackTop_rotateZ.o" "BackTop.rz";
connectAttr "polyTweakUV17.out" "BackTopShape.i";
connectAttr "polyTweakUV17.uvtk[0]" "BackTopShape.uvst[0].uvtw";
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
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[3]" "Chair.id";
connectAttr "layerManager.dli[5]" "ChairSide.id";
connectAttr "polySurfaceShape3.o" "polyMapDel1.ip";
connectAttr "polySurfaceShape4.o" "polyMapDel2.ip";
connectAttr "polySurfaceShape5.o" "polyMapDel3.ip";
connectAttr "polySurfaceShape6.o" "polyMapDel4.ip";
connectAttr "polySurfaceShape7.o" "polyMapDel5.ip";
connectAttr "polySurfaceShape8.o" "polyMapDel6.ip";
connectAttr "polySurfaceShape9.o" "polyMapDel7.ip";
connectAttr "polySurfaceShape10.o" "polyMapDel8.ip";
connectAttr "polySurfaceShape11.o" "polyMapDel9.ip";
connectAttr "polySurfaceShape12.o" "polyMapDel10.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "ChairShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyMapDel7.out" "polyPlanarProj2.ip";
connectAttr "|Chair1|Leg2|Leg1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj3.ip";
connectAttr "pTorusShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV5.ip";
connectAttr "polyTweak1.out" "polyPlanarProj4.ip";
connectAttr "|Chair1|Leg4|Leg1.wm" "polyPlanarProj4.mp";
connectAttr "polyMapDel3.out" "polyTweak1.ip";
connectAttr "polyPlanarProj4.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV7.ip";
connectAttr "polyTweak2.out" "polyPlanarProj5.ip";
connectAttr "|Chair1|Leg3|Leg1.wm" "polyPlanarProj5.mp";
connectAttr "polyMapDel2.out" "polyTweak2.ip";
connectAttr "polyPlanarProj5.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV8.ip";
connectAttr "polyTweak3.out" "polyPlanarProj6.ip";
connectAttr "|Chair1|Back4|Leg1.wm" "polyPlanarProj6.mp";
connectAttr "polyMapDel6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyPlanarProj7.ip";
connectAttr "|Chair1|Back3|Leg1.wm" "polyPlanarProj7.mp";
connectAttr "polyMapDel8.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyPlanarProj8.ip";
connectAttr "|Chair1|Back2|Leg1.wm" "polyPlanarProj8.mp";
connectAttr "polyMapDel10.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyPlanarProj9.ip";
connectAttr "|Chair1|Back1|Leg1.wm" "polyPlanarProj9.mp";
connectAttr "polyMapDel5.out" "polyTweak6.ip";
connectAttr "polyPlanarProj6.out" "polyTweakUV9.ip";
connectAttr "polyPlanarProj7.out" "polyTweakUV10.ip";
connectAttr "polyPlanarProj8.out" "polyTweakUV11.ip";
connectAttr "polyPlanarProj9.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj10.ip";
connectAttr "|Chair1|Back4|Leg1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj11.ip";
connectAttr "|Chair1|Back3|Leg1.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj12.ip";
connectAttr "|Chair1|Back2|Leg1.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj13.ip";
connectAttr "|Chair1|Back1|Leg1.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV16.ip";
connectAttr "polyMapDel9.out" "polyPlanarProj14.ip";
connectAttr "BackTopShape.wm" "polyPlanarProj14.mp";
connectAttr "polyTweak7.out" "polyMapCut25.ip";
connectAttr "polyPlanarProj14.out" "polyTweak7.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV17.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Chair1|Leg1|Leg1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chair1|Leg2|Leg1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chair1|Leg4|Leg1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackTopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chair1|Leg3|Leg1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chair1|Back1|Leg1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chair1|Back2|Leg1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chair1|Back3|Leg1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chair1|Back4|Leg1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Chair_UV.ma
