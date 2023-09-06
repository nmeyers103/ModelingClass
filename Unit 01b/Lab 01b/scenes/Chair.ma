//Maya ASCII 2024 scene
//Name: Chair.ma
//Last modified: Tue, Sep 05, 2023 09:50:39 PM
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
fileInfo "UUID" "C39AB4E8-4CED-8F99-86B3-1D83023F2795";
createNode transform -s -n "persp";
	rename -uid "FA047B49-4C38-3AE4-2907-AF9BBC4712FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.4302428046067375 5.4043728727781 11.95210391540285 ;
	setAttr ".r" -type "double3" -12.600000000011001 -1105.1999999989455 4.3938710065747815e-16 ;
	setAttr ".rp" -type "double3" -1.1655884772967523e-16 0 0 ;
	setAttr ".rpt" -type "double3" 3.8172666557363295e-15 -2.2508216720741199e-15 1.7442543513122168e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9C82AB8B-4656-079B-BE00-21B963CE637E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 12.996559298458523;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.022492682995874702 31.375951717356216 4.2923118697430347 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "350E487D-41C9-8942-633C-069CBF94A091";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.027847224808688526 32.811679790026247 -1.054554197430881 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6C826FAF-4300-A727-0091-A4A26FA2671C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 2.852651184718392;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C556E5BB-4D94-BD93-A499-F79AC7B2E3A0";
	setAttr ".t" -type "double3" 0.30546579089306714 3.5642640733649826 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "335F64A3-4726-4870-B964-D898694B42FB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 4.2668808016220225;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "041BCA4C-4A5A-AA55-448E-FFA4580B42DE";
	setAttr ".t" -type "double3" 32.85252310899979 2.988489621317834 -2.079886284512396 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "21DA1B78-417B-D23D-55C1-4B97AEB1CA65";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 34.174084619938064;
	setAttr ".ow" 6.6387773320485328;
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
	setAttr ".imn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 01b/Lab 01b//sourceimages/WoodenChair - Copy.jpg";
	setAttr ".cov" -type "short2" 284 505 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.093175853018372695;
	setAttr ".h" 0.16568241469816272;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Leg1";
	rename -uid "CDA8249D-4071-1BF1-DB25-A99D47ADE7AA";
	setAttr ".t" -type "double3" -1 0.83047085859644132 1 ;
	setAttr ".s" -type "double3" 0.077321150739618663 1.1202236015384994 0.077321150739618663 ;
	setAttr ".rp" -type "double3" 0 -0.83047085859644132 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999997891506687 -1.0935022634870055e-15 ;
	setAttr ".spt" -type "double3" 0 0.16952912031862558 1.0935022634870055e-15 ;
createNode mesh -n "Leg1" -p "|Leg1";
	rename -uid "3E13A899-4B1E-A5BD-02F9-76A2EC65A594";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55524271726608276 0.765625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
	setAttr ".imn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 01b/Lab 01b//sourceimages/WoodenChair.jpg";
	setAttr ".cov" -type "short2" 309 505 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.10137795275590551;
	setAttr ".h" 0.16568241469816272;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Leg2";
	rename -uid "A198E5E5-4745-A5AE-9B19-338C848D8A6A";
	setAttr ".t" -type "double3" 1 0.83047085859644132 1 ;
	setAttr ".r" -type "double3" 0 45.000000000000007 0 ;
	setAttr ".s" -type "double3" 0.077321150739618663 1.1202236015384994 0.077321150739618663 ;
	setAttr ".rp" -type "double3" 0 -0.83047085859644132 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999997891506687 -1.0935022634870055e-15 ;
	setAttr ".spt" -type "double3" 0 0.16952912031862558 1.0935022634870055e-15 ;
createNode transform -n "Chair1";
	rename -uid "5BBDC70E-4DAB-410A-374D-60A52C3BE880";
	setAttr ".t" -type "double3" 0 2.306432435255632 0 ;
	setAttr ".s" -type "double3" 2.2602469919630916 0.20397043402206105 2.0444444132106963 ;
createNode mesh -n "ChairShape1" -p "Chair1";
	rename -uid "4B97FE5C-4238-43C6-B0B1-4AA069B7E15C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leg4";
	rename -uid "AC9E9387-400E-BE0D-6253-F58E6A3F4FF8";
	setAttr ".t" -type "double3" 0.712 1.1202235779186602 -1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.077321150739618677 1.1202236015384994 0.077321150739618691 ;
	setAttr ".rp" -type "double3" 2.1706670863953699e-08 -1.1202235779186596 3.6653044271146655e-17 ;
	setAttr ".rpt" -type "double3" -4.3413341721181797e-08 0 4.3252756529081408e-17 ;
	setAttr ".sp" -type "double3" 2.8073309999197788e-07 -0.99999997891506687 -1.8649415636748036e-15 ;
	setAttr ".spt" -type "double3" -2.5902636683387139e-07 -0.12022359900353316 1.6041832881796484e-15 ;
createNode mesh -n "Leg1" -p "Leg4";
	rename -uid "231E14DE-47D7-96D1-50A2-33A54C99EB57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[42:49]" -type "float3"  -0.22768892 0.38805073 0.49191195 
		-0.22768892 0.38805073 0.49191195 -0.22768892 0.38805073 0.49191195 -0.22768892 0.38805073 
		0.49191195 -0.22768892 0.38805073 0.49191195 -0.22768892 0.38805073 0.49191195 -0.22768892 
		0.38805073 0.49191195 -0.22768892 0.38805073 0.49191195;
createNode mesh -n "polySurfaceShape1" -p "Leg4";
	rename -uid "A150A82B-4637-6054-9B0B-BBA03B87A795";
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
createNode transform -n "BackTop";
	rename -uid "C56B7A05-44E1-A776-2579-E280E9706E54";
	setAttr ".t" -type "double3" 0 4.392636668088536 -1.0329942706624073 ;
	setAttr ".r" -type "double3" -12.719259651461259 0 0 ;
	setAttr ".s" -type "double3" 2.08567750852409 0.5013223889947177 0.096817739397548272 ;
createNode mesh -n "BackTopShape" -p "BackTop";
	rename -uid "ADE5FAB9-4D11-46D6-AC7B-1AAA537F6189";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  0 0 0.30530059 0 0 0.30530059 
		0 0 0.30530059 0 0 0.30530059 0 0 0.30530059 0 0 0.30530059 0 0 0.30530059 0 0 0.30530059 
		7.8221323e-09 0 -1.0452737 7.8221323e-09 0 -1.0452737 7.8221323e-09 0 -1.0452737 
		7.8221323e-09 0 -1.0452737 3.9110661e-09 0 -1.9450278 3.9110661e-09 0 -1.9450278 
		3.9110661e-09 0 -1.9450278 3.9110661e-09 0 -1.9450278 0 0 -2.6055465 0 0 -2.6055465 
		0 0 -2.6055465 0 0 -2.6055465 -3.9110661e-09 3.6666242e-10 -2.8149149 -3.9110661e-09 
		6.1110408e-11 -2.8149152 -3.9110661e-09 -3.6666242e-10 -2.8149154 -3.9110661e-09 
		-6.1110408e-11 -2.8149152 -7.8221323e-09 0 -2.6055465 -7.8221323e-09 0 -2.6055465 
		-7.8221323e-09 0 -2.6055465 -7.8221323e-09 0 -2.6055465 0 -4.8888327e-10 -1.9450281 
		0 -4.8888327e-10 -1.9450281 0 -4.8888327e-10 -1.9450281 0 -4.8888327e-10 -1.9450281 
		0 -9.7776653e-10 -1.0452737 0 -9.7776653e-10 -1.0452737 0 -9.7776653e-10 -1.0452737 
		0 -9.7776653e-10 -1.0452737;
createNode transform -n "Leg3";
	rename -uid "C900685E-454C-DC2E-0787-FCA6BCAA4168";
	setAttr ".t" -type "double3" 0.712 1.1202235779186602 -1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" -0.077 1.1202236015384994 0.077321150739618691 ;
	setAttr ".rp" -type "double3" 1.4210427118335829 -1.1202235779186596 9.6720248983296074e-17 ;
	setAttr ".rpt" -type "double3" -2.8420854236671662 0 -4.5201889216565255e-16 ;
	setAttr ".sp" -type "double3" 2.6831795951025399e-07 -0.99999997891506709 1.250889931902376e-15 ;
	setAttr ".spt" -type "double3" 1.4210424435156814 -0.12022359900354647 -1.1541696829190355e-15 ;
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
	setAttr -s 8 ".pt[42:49]" -type "float3"  -0.22768892 0.38805073 0.49191195 
		-0.22768892 0.38805073 0.49191195 -0.22768892 0.38805073 0.49191195 -0.22768892 0.38805073 
		0.49191195 -0.22768892 0.38805073 0.49191195 -0.22768892 0.38805073 0.49191195 -0.22768892 
		0.38805073 0.49191195 -0.22768892 0.38805073 0.49191195;
	setAttr -s 50 ".vt[0:49]"  0.70710671 -1.000000119209 -0.70710772 0 -1.000000119209 -1.000000357628
		 -0.70710772 -1.000000119209 -0.70710772 -1.000000357628 -1.000000119209 0 -0.70710772 -1.000000119209 0.70710671
		 0 -1.000000119209 0.99999833 0.70710671 -1.000000119209 0.70710671 0.99999988 -1.000000119209 0
		 1.65498686 0.99999923 -2.98013759 0.94788069 0.99999923 -3.27303123 0.24077348 0.99999923 -2.98013759
		 -0.052119177 0.99999923 -2.2730298 0.24077348 0.99999923 -1.56592417 0.94788069 0.99999923 -1.27303159
		 1.65498686 0.99999923 -1.56592417 1.94788003 0.99999923 -2.2730298 0 -1.000000119209 0
		 1.097048402 -0.53786248 -0.35410002 0.38994217 -0.53786248 -0.061207369 -0.31716454 -0.53786248 -0.35410002
		 -0.61005718 -0.53786248 -1.061206698 -0.31716454 -0.53786248 -1.76831448 0.38994217 -0.53786248 -2.061207056
		 1.097048402 -0.53786248 -1.76831448 1.38994253 -0.53786248 -1.061206698 0.72421277 -0.046727851 -0.7735405
		 0.017107066 -0.046727851 -1.066434145 -0.2757856 -0.046727851 -1.77354085 0.017107066 -0.046727851 -2.48064756
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
createNode transform -n "Back1";
	rename -uid "7AC618A7-4EC5-FBEC-4070-5889D5C3A0CC";
	setAttr ".t" -type "double3" 1.0474352670969869 1.1529420653280622 -1.0119863005516694 ;
	setAttr ".r" -type "double3" 0 189.44509101903287 0 ;
	setAttr ".s" -type "double3" -0.049135694369175184 0.71484369493938094 0.049340628974218426 ;
	setAttr ".rp" -type "double3" 1.3477140254918791 1.1202228431864327 -0.17575343074448141 ;
	setAttr ".rpt" -type "double3" -2.6954280509837587 0 0.35150686148896271 ;
	setAttr ".sp" -type "double3" 0.95232087015907063 0.99999932303504979 -2.273031752157129 ;
	setAttr ".spt" -type "double3" 0.39539315533280844 0.12022352015138285 2.0972783214126474 ;
createNode mesh -n "Leg1" -p "Back1";
	rename -uid "0728622A-47FA-1591-3CEB-A6A76DAB656D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[17:41]" -type "float3"  1.0579364 0 0.71959585 1.0579364 
		0 0.71959585 1.0579364 0 0.71959585 1.0579364 0 0.71959585 1.0579364 0 0.71959585 
		1.0579364 0 0.71959585 1.0579364 0 0.71959585 1.0579364 0 0.71959585 0.48363379 0 
		0.48318803 0.48363379 0 0.48318803 0.48363379 0 0.48318803 0.48363379 0 0.48318803 
		0.48363379 0 0.48318803 0.48363379 0 0.48318803 0.48363379 0 0.48318803 0.48363379 
		0 0.48318803 0.94860029 0 0.505265 0.94860029 0 0.505265 0.84013683 0 0 0.94860029 
		0 0.505265 0.94860029 0 0.505265 0.94860029 0 0.505265 0.94860029 0 0.505265 0.94860029 
		0 0.505265 0.94860029 0 0.505265;
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
createNode mesh -n "polySurfaceShape2" -p "Back1";
	rename -uid "809A0891-490E-89DE-45F9-ADA4447A1830";
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
	setAttr -s 11 ".pt";
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
createNode transform -n "Back2";
	rename -uid "44DB26AC-4F90-5669-3371-A78A2211DD98";
	setAttr ".t" -type "double3" 1.2497716249453652 1.1533012961764226 -1.0381576129483991 ;
	setAttr ".r" -type "double3" 0 183.37474131734004 0 ;
	setAttr ".s" -type "double3" -0.049135694369175184 0.71484369493938094 0.049340628974218426 ;
	setAttr ".rp" -type "double3" 1.3477140254918791 1.1202228431864327 -0.17575343074448141 ;
	setAttr ".rpt" -type "double3" -2.6954280509837587 0 0.35150686148896271 ;
	setAttr ".sp" -type "double3" 0.95232087015907063 0.99999932303504979 -2.273031752157129 ;
	setAttr ".spt" -type "double3" 0.39539315533280844 0.12022352015138285 2.0972783214126474 ;
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
	setAttr -s 25 ".pt[17:41]" -type "float3"  1.0579364 0 0.71959585 1.0579364 
		0 0.71959585 1.0579364 0 0.71959585 1.0579364 0 0.71959585 1.0579364 0 0.71959585 
		1.0579364 0 0.71959585 1.0579364 0 0.71959585 1.0579364 0 0.71959585 0.48363379 0 
		0.48318803 0.48363379 0 0.48318803 0.48363379 0 0.48318803 0.48363379 0 0.48318803 
		0.48363379 0 0.48318803 0.48363379 0 0.48318803 0.48363379 0 0.48318803 0.48363379 
		0 0.48318803 0.94860029 0 0.505265 0.94860029 0 0.505265 0.84013683 0 0 0.94860029 
		0 0.505265 0.94860029 0 0.505265 0.94860029 0 0.505265 0.94860029 0 0.505265 0.94860029 
		0 0.505265 0.94860029 0 0.505265;
	setAttr -s 42 ".vt[0:41]"  1.65943038 0.99999911 -2.98013973 0.95232362 0.99999911 -3.27303433
		 0.24521595 0.99999911 -2.98013973 -0.047676768 0.99999911 -2.2730329 0.24521595 0.99999911 -1.56592619
		 0.95232362 0.99999911 -1.27303362 1.65943038 0.99999911 -1.56592619 1.95232356 0.99999911 -2.2730329
		 1.65498686 0.99999911 -2.98013973 0.94788074 0.99999911 -3.27303219 0.24077354 0.99999911 -2.98013973
		 -0.052119114 0.99999911 -2.273031 0.24077354 0.99999911 -1.56592619 0.94788074 0.99999911 -1.27303159
		 1.65498686 0.99999911 -1.56592619 1.94788003 0.99999911 -2.273031 0.95232362 0.99999911 -2.2730329
		 0.64568394 3.051237822 2.42006207 -0.061422259 3.051237822 2.12716722 -0.76852947 3.051238537 2.42000198
		 -1.06142211 3.051238537 3.12710857 -0.76852947 3.051237822 3.83427143 -0.061422259 3.051237822 4.12716818
		 0.64568394 3.051237822 3.83427143 0.93857712 3.051237822 3.12716866 -0.17699245 1.77434981 -1.47124565
		 0.53011477 1.77434981 -1.76412833 1.237221 1.77434981 -1.47123563 1.53011429 1.77434981 -0.7641269
		 1.237221 1.77434981 -0.057022214 0.53011477 1.77434981 0.23587245 -0.17699245 1.77434981 -0.057022214
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
		f 3 58 59 -61
		mu 0 3 34 35 17
		f 3 62 63 -60
		mu 0 3 35 36 17
		f 3 65 66 -64
		mu 0 3 36 37 17
		f 3 68 69 -67
		mu 0 3 37 38 17
		f 3 71 72 -70
		mu 0 3 38 39 17
		f 3 74 75 -73
		mu 0 3 39 40 17
		f 3 77 78 -76
		mu 0 3 40 41 17
		f 3 79 60 -79
		mu 0 3 41 34 17
		f 4 8 25 44 -25
		mu 0 4 14 13 27 28
		f 4 9 27 42 -26
		mu 0 4 13 12 26 27
		f 4 10 29 55 -28
		mu 0 4 12 11 33 26
		f 4 11 31 54 -30
		mu 0 4 11 10 32 33
		f 4 12 33 52 -32
		mu 0 4 10 9 31 32
		f 4 13 35 50 -34
		mu 0 4 9 8 30 31
		f 4 14 37 48 -36
		mu 0 4 8 15 29 30
		f 4 15 24 46 -38
		mu 0 4 15 14 28 29
		f 4 -43 40 -29 -42
		mu 0 4 27 26 20 19
		f 4 -45 41 -27 -44
		mu 0 4 28 27 19 18
		f 4 -47 43 -40 -46
		mu 0 4 29 28 18 25
		f 4 -49 45 -39 -48
		mu 0 4 30 29 25 24
		f 4 -51 47 -37 -50
		mu 0 4 31 30 24 23
		f 4 -53 49 -35 -52
		mu 0 4 32 31 23 22
		f 4 -55 51 -33 -54
		mu 0 4 33 32 22 21
		f 4 -56 53 -31 -41
		mu 0 4 26 33 21 20
		f 4 26 57 -59 -57
		mu 0 4 18 19 35 34
		f 4 28 61 -63 -58
		mu 0 4 19 20 36 35
		f 4 30 64 -66 -62
		mu 0 4 20 21 37 36
		f 4 32 67 -69 -65
		mu 0 4 21 22 38 37
		f 4 34 70 -72 -68
		mu 0 4 22 23 39 38
		f 4 36 73 -75 -71
		mu 0 4 23 24 40 39
		f 4 38 76 -78 -74
		mu 0 4 24 25 41 40
		f 4 39 56 -80 -77
		mu 0 4 25 18 34 41;
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
	setAttr -s 11 ".pt";
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
createNode transform -n "Back3";
	rename -uid "4CF181ED-42F2-848C-8F89-26AC84FB7BD7";
	setAttr ".t" -type "double3" 1.446842367013409 1.1533012961764226 -1.0381576129483991 ;
	setAttr ".r" -type "double3" 0 177.68375550462534 0 ;
	setAttr ".s" -type "double3" -0.049135694369175184 0.71484369493938094 0.049340628974218426 ;
	setAttr ".rp" -type "double3" 1.3477140254918791 1.1202228431864327 -0.17575343074448141 ;
	setAttr ".rpt" -type "double3" -2.6954280509837587 0 0.35150686148896271 ;
	setAttr ".sp" -type "double3" 0.95232087015907063 0.99999932303504979 -2.273031752157129 ;
	setAttr ".spt" -type "double3" 0.39539315533280844 0.12022352015138285 2.0972783214126474 ;
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
	setAttr -s 25 ".pt[17:41]" -type "float3"  1.0579364 0 0.71959585 1.0579364 
		0 0.71959585 1.0579364 0 0.71959585 1.0579364 0 0.71959585 1.0579364 0 0.71959585 
		1.0579364 0 0.71959585 1.0579364 0 0.71959585 1.0579364 0 0.71959585 0.48363379 0 
		0.48318803 0.48363379 0 0.48318803 0.48363379 0 0.48318803 0.48363379 0 0.48318803 
		0.48363379 0 0.48318803 0.48363379 0 0.48318803 0.48363379 0 0.48318803 0.48363379 
		0 0.48318803 0.94860029 0 0.505265 0.94860029 0 0.505265 0.84013683 0 0 0.94860029 
		0 0.505265 0.94860029 0 0.505265 0.94860029 0 0.505265 0.94860029 0 0.505265 0.94860029 
		0 0.505265 0.94860029 0 0.505265;
	setAttr -s 42 ".vt[0:41]"  1.65943038 0.99999911 -2.98013973 0.95232362 0.99999911 -3.27303433
		 0.24521595 0.99999911 -2.98013973 -0.047676768 0.99999911 -2.2730329 0.24521595 0.99999911 -1.56592619
		 0.95232362 0.99999911 -1.27303362 1.65943038 0.99999911 -1.56592619 1.95232356 0.99999911 -2.2730329
		 1.65498686 0.99999911 -2.98013973 0.94788074 0.99999911 -3.27303219 0.24077354 0.99999911 -2.98013973
		 -0.052119114 0.99999911 -2.273031 0.24077354 0.99999911 -1.56592619 0.94788074 0.99999911 -1.27303159
		 1.65498686 0.99999911 -1.56592619 1.94788003 0.99999911 -2.273031 0.95232362 0.99999911 -2.2730329
		 0.64568394 3.051237822 2.42006207 -0.061422259 3.051237822 2.12716722 -0.76852947 3.051238537 2.42000198
		 -1.06142211 3.051238537 3.12710857 -0.76852947 3.051237822 3.83427143 -0.061422259 3.051237822 4.12716818
		 0.64568394 3.051237822 3.83427143 0.93857712 3.051237822 3.12716866 -0.17699245 1.77434981 -1.47124565
		 0.53011477 1.77434981 -1.76412833 1.237221 1.77434981 -1.47123563 1.53011429 1.77434981 -0.7641269
		 1.237221 1.77434981 -0.057022214 0.53011477 1.77434981 0.23587245 -0.17699245 1.77434981 -0.057022214
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
		f 3 58 59 -61
		mu 0 3 34 35 17
		f 3 62 63 -60
		mu 0 3 35 36 17
		f 3 65 66 -64
		mu 0 3 36 37 17
		f 3 68 69 -67
		mu 0 3 37 38 17
		f 3 71 72 -70
		mu 0 3 38 39 17
		f 3 74 75 -73
		mu 0 3 39 40 17
		f 3 77 78 -76
		mu 0 3 40 41 17
		f 3 79 60 -79
		mu 0 3 41 34 17
		f 4 8 25 44 -25
		mu 0 4 14 13 27 28
		f 4 9 27 42 -26
		mu 0 4 13 12 26 27
		f 4 10 29 55 -28
		mu 0 4 12 11 33 26
		f 4 11 31 54 -30
		mu 0 4 11 10 32 33
		f 4 12 33 52 -32
		mu 0 4 10 9 31 32
		f 4 13 35 50 -34
		mu 0 4 9 8 30 31
		f 4 14 37 48 -36
		mu 0 4 8 15 29 30
		f 4 15 24 46 -38
		mu 0 4 15 14 28 29
		f 4 -43 40 -29 -42
		mu 0 4 27 26 20 19
		f 4 -45 41 -27 -44
		mu 0 4 28 27 19 18
		f 4 -47 43 -40 -46
		mu 0 4 29 28 18 25
		f 4 -49 45 -39 -48
		mu 0 4 30 29 25 24
		f 4 -51 47 -37 -50
		mu 0 4 31 30 24 23
		f 4 -53 49 -35 -52
		mu 0 4 32 31 23 22
		f 4 -55 51 -33 -54
		mu 0 4 33 32 22 21
		f 4 -56 53 -31 -41
		mu 0 4 26 33 21 20
		f 4 26 57 -59 -57
		mu 0 4 18 19 35 34
		f 4 28 61 -63 -58
		mu 0 4 19 20 36 35
		f 4 30 64 -66 -62
		mu 0 4 20 21 37 36
		f 4 32 67 -69 -65
		mu 0 4 21 22 38 37
		f 4 34 70 -72 -68
		mu 0 4 22 23 39 38
		f 4 36 73 -75 -71
		mu 0 4 23 24 40 39
		f 4 38 76 -78 -74
		mu 0 4 24 25 41 40
		f 4 39 56 -80 -77
		mu 0 4 25 18 34 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
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
	setAttr -s 11 ".pt";
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
createNode transform -n "Back4";
	rename -uid "499FE563-49AC-BFB7-D0E1-62A5BCC526A7";
	setAttr ".t" -type "double3" 1.653864674200284 1.1533012961764226 -1.0081832330993854 ;
	setAttr ".r" -type "double3" 0 173.91000269038699 0 ;
	setAttr ".s" -type "double3" -0.049135694369175184 0.71484369493938094 0.049340628974218426 ;
	setAttr ".rp" -type "double3" 1.3477140254918791 1.1202228431864327 -0.17575343074448141 ;
	setAttr ".rpt" -type "double3" -2.6954280509837587 0 0.35150686148896271 ;
	setAttr ".sp" -type "double3" 0.95232087015907063 0.99999932303504979 -2.273031752157129 ;
	setAttr ".spt" -type "double3" 0.39539315533280844 0.12022352015138285 2.0972783214126474 ;
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
	setAttr -s 25 ".pt[17:41]" -type "float3"  1.0579364 0 0.71959585 1.0579364 
		0 0.71959585 1.0579364 0 0.71959585 1.0579364 0 0.71959585 1.0579364 0 0.71959585 
		1.0579364 0 0.71959585 1.0579364 0 0.71959585 1.0579364 0 0.71959585 0.48363379 0 
		0.48318803 0.48363379 0 0.48318803 0.48363379 0 0.48318803 0.48363379 0 0.48318803 
		0.48363379 0 0.48318803 0.48363379 0 0.48318803 0.48363379 0 0.48318803 0.48363379 
		0 0.48318803 0.94860029 0 0.505265 0.94860029 0 0.505265 0.84013683 0 0 0.94860029 
		0 0.505265 0.94860029 0 0.505265 0.94860029 0 0.505265 0.94860029 0 0.505265 0.94860029 
		0 0.505265 0.94860029 0 0.505265;
	setAttr -s 42 ".vt[0:41]"  1.65943038 0.99999911 -2.98013973 0.95232362 0.99999911 -3.27303433
		 0.24521595 0.99999911 -2.98013973 -0.047676768 0.99999911 -2.2730329 0.24521595 0.99999911 -1.56592619
		 0.95232362 0.99999911 -1.27303362 1.65943038 0.99999911 -1.56592619 1.95232356 0.99999911 -2.2730329
		 1.65498686 0.99999911 -2.98013973 0.94788074 0.99999911 -3.27303219 0.24077354 0.99999911 -2.98013973
		 -0.052119114 0.99999911 -2.273031 0.24077354 0.99999911 -1.56592619 0.94788074 0.99999911 -1.27303159
		 1.65498686 0.99999911 -1.56592619 1.94788003 0.99999911 -2.273031 0.95232362 0.99999911 -2.2730329
		 0.64568394 3.051237822 2.42006207 -0.061422259 3.051237822 2.12716722 -0.76852947 3.051238537 2.42000198
		 -1.06142211 3.051238537 3.12710857 -0.76852947 3.051237822 3.83427143 -0.061422259 3.051237822 4.12716818
		 0.64568394 3.051237822 3.83427143 0.93857712 3.051237822 3.12716866 -0.17699245 1.77434981 -1.47124565
		 0.53011477 1.77434981 -1.76412833 1.237221 1.77434981 -1.47123563 1.53011429 1.77434981 -0.7641269
		 1.237221 1.77434981 -0.057022214 0.53011477 1.77434981 0.23587245 -0.17699245 1.77434981 -0.057022214
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
		f 3 58 59 -61
		mu 0 3 34 35 17
		f 3 62 63 -60
		mu 0 3 35 36 17
		f 3 65 66 -64
		mu 0 3 36 37 17
		f 3 68 69 -67
		mu 0 3 37 38 17
		f 3 71 72 -70
		mu 0 3 38 39 17
		f 3 74 75 -73
		mu 0 3 39 40 17
		f 3 77 78 -76
		mu 0 3 40 41 17
		f 3 79 60 -79
		mu 0 3 41 34 17
		f 4 8 25 44 -25
		mu 0 4 14 13 27 28
		f 4 9 27 42 -26
		mu 0 4 13 12 26 27
		f 4 10 29 55 -28
		mu 0 4 12 11 33 26
		f 4 11 31 54 -30
		mu 0 4 11 10 32 33
		f 4 12 33 52 -32
		mu 0 4 10 9 31 32
		f 4 13 35 50 -34
		mu 0 4 9 8 30 31
		f 4 14 37 48 -36
		mu 0 4 8 15 29 30
		f 4 15 24 46 -38
		mu 0 4 15 14 28 29
		f 4 -43 40 -29 -42
		mu 0 4 27 26 20 19
		f 4 -45 41 -27 -44
		mu 0 4 28 27 19 18
		f 4 -47 43 -40 -46
		mu 0 4 29 28 18 25
		f 4 -49 45 -39 -48
		mu 0 4 30 29 25 24
		f 4 -51 47 -37 -50
		mu 0 4 31 30 24 23
		f 4 -53 49 -35 -52
		mu 0 4 32 31 23 22
		f 4 -55 51 -33 -54
		mu 0 4 33 32 22 21
		f 4 -56 53 -31 -41
		mu 0 4 26 33 21 20
		f 4 26 57 -59 -57
		mu 0 4 18 19 35 34
		f 4 28 61 -63 -58
		mu 0 4 19 20 36 35
		f 4 30 64 -66 -62
		mu 0 4 20 21 37 36
		f 4 32 67 -69 -65
		mu 0 4 21 22 38 37
		f 4 34 70 -72 -68
		mu 0 4 22 23 39 38
		f 4 36 73 -75 -71
		mu 0 4 23 24 40 39
		f 4 38 76 -78 -74
		mu 0 4 24 25 41 40
		f 4 39 56 -80 -77
		mu 0 4 25 18 34 41;
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
	setAttr -s 11 ".pt";
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
createNode transform -n "pTorus1";
	rename -uid "C1FCE200-4A5A-63C4-FE88-B48C65975F78";
	setAttr ".t" -type "double3" 0 1.0678779601105401 -0.1281856776313581 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 1.3461933868819935 1 1.3461933868819935 ;
	setAttr ".rp" -type "double3" -0.090640961904135203 -1.7927653995335107e-08 -7.2627734256090996e-08 ;
	setAttr ".rpt" -type "double3" 0.026548071732872738 0 0.064092860087870338 ;
	setAttr ".sp" -type "double3" -0.067331308255837441 -1.7927653995335107e-08 -5.3950453203750889e-08 ;
	setAttr ".spt" -type "double3" -0.023309653648297766 0 -1.8677281052332147e-08 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "E400B478-4F5B-239D-995E-1996B60FE584";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0.052046791 -1.5644265e-08 
		0.28808263 0.01272187 0 0.030521741 -0.033897009 0 -0.01413316 -0.29127869 0 -0.056004934 
		0.052168034 -1.5644265e-08 0.28812569 0.012772407 0 0.030642988 -0.034018252 0 -0.014176409 
		-0.29132891 0 -0.056126207 0.052519776 -1.5644265e-08 0.28825131 0.012919078 0 0.030994784 
		-0.034370054 0 -0.014302084 -0.29147571 0 -0.056477882 0.05306768 -1.5644265e-08 
		0.28844696 0.013147375 0 0.031542663 -0.034917861 0 -0.014497745 -0.29170421 0 -0.057025887 
		0.053758092 -1.5644265e-08 0.28869364 0.013435258 0 0.032233078 -0.035608362 0 -0.014744282 
		-0.29199186 0 -0.057716288 0.054523386 -1.5644265e-08 0.28896639 0.013754253 0 0.032998372 
		-0.036373697 0 -0.015017722 -0.29231092 0 -0.058481507 0.055288788 -1.5644265e-08 
		0.28923973 0.014073244 0 0.033763774 -0.037138958 0 -0.01529105 -0.29263014 0 -0.059246927 
		0.055979244 -1.5644265e-08 0.28948671 0.014361017 0 0.0344542 -0.037829228 0 -0.015537484 
		-0.29291847 0 -0.059937146 0.056527052 -1.5644265e-08 0.28968248 0.014589236 0 0.035002057 
		-0.038377311 0 -0.015733222 -0.29314587 0 -0.0604854 0.056878865 -1.5644265e-08 0.28980792 
		0.014735969 0 0.035353813 -0.038729064 0 -0.015858784 -0.29329249 0 -0.060837023 
		0.05700003 -1.5644265e-08 0.28985134 0.014786469 0 0.035475098 -0.038850415 0 -0.015902067 
		-0.29334348 0 -0.060958166 0.056878865 -1.5644265e-08 0.28980792 0.014735969 0 0.035353813 
		-0.038729064 0 -0.015858784 -0.29329249 0 -0.060837023 0.056527052 -1.5644265e-08 
		0.28968248 0.014589236 0 0.035002057 -0.038377311 0 -0.015733222 -0.29314587 0 -0.0604854 
		0.055979244 -1.5644265e-08 0.28948671 0.014361017 0 0.0344542 -0.037829228 0 -0.015537484 
		-0.29291847 0 -0.059937146 0.055288788 -1.5644265e-08 0.28923973 0.014073244 0 0.033763774 
		-0.037138958 0 -0.01529105 -0.29263014 0 -0.059246927 0.054523386 -1.5644265e-08 
		0.28896639 0.013754253 0 0.032998372 -0.036373697 0 -0.015017722 -0.29231092 0 -0.058481507 
		0.053758092 -1.5644265e-08 0.28869364 0.013435258 0 0.032233078 -0.035608362 0 -0.014744282 
		-0.29199186 0 -0.057716288 0.05306768 -1.5644265e-08 0.28844696 0.013147375 0 0.031542663 
		-0.034917861 0 -0.014497745 -0.29170421 0 -0.057025887 0.05251975 -1.5644265e-08 
		0.28825128 0.012919067 0 0.030994764 -0.034369968 0 -0.014302159 -0.29147664 0 -0.056477781 
		0.052168034 -1.5644265e-08 0.28812569 0.012772407 0 0.030642988 -0.034018252 0 -0.014176409 
		-0.29132891 0 -0.056126207;
parent -s -nc -r -add "|Leg1|Leg1" "Leg2" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "93593E89-4165-8634-EAAF-638074C152F1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5E8A7B17-457F-290F-4CF3-B880FB7D73C0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EE215B76-48C7-14AB-B41E-64A880D41469";
createNode displayLayerManager -n "layerManager";
	rename -uid "612D04E3-44B1-53FF-2F72-8EB712D02546";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli";
	setAttr ".dli[3]" 1;
	setAttr ".dli[4]" 2;
	setAttr ".dli[5]" 3;
createNode displayLayer -n "defaultLayer";
	rename -uid "27662304-42E8-0833-8175-8EBC9317EB79";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1553FFCA-43CF-28B2-8795-DB91826ED71A";
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
createNode polyCylinder -n "polyCylinder1";
	rename -uid "796D5CAD-49DF-E1AA-77B2-47899DF0A660";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D483F72C-43FC-B272-AC89-FC9D9D4B9648";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.065882978045194912 0 0 0 0 1.1202236015384994 0 0
		 0 0 0.065882978045194912 0 -30.48 34.144414654960748 18.506939794014453 1;
	setAttr ".wt" 0.12057910114526749;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A54094CD-4969-2C9E-C255-D484FC1ECCE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.065882978045194912 0 0 0 0 1.1202236015384994 0 0
		 0 0 0.065882978045194912 0 -30.48 34.144414654960748 18.506939794014453 1;
	setAttr ".wt" 0.12792700529098511;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "8298B3F5-4EE8-F2A1-7CA8-2ABFBA4F2B79";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[8]" -type "float3" 28.891409 0 0 ;
	setAttr ".tk[9]" -type "float3" 28.891409 0 0 ;
	setAttr ".tk[10]" -type "float3" 28.891409 0 0 ;
	setAttr ".tk[11]" -type "float3" 28.891409 0 0 ;
	setAttr ".tk[12]" -type "float3" 28.891409 0 0 ;
	setAttr ".tk[13]" -type "float3" 28.891409 0 0 ;
	setAttr ".tk[14]" -type "float3" 28.891409 0 0 ;
	setAttr ".tk[15]" -type "float3" 28.891409 0 0 ;
	setAttr ".tk[17]" -type "float3" 28.891409 0 0 ;
	setAttr ".tk[18]" -type "float3" 10.13914 6.7354507 0 ;
	setAttr ".tk[19]" -type "float3" 10.13914 6.7354507 0 ;
	setAttr ".tk[20]" -type "float3" 10.13914 6.7354507 0 ;
	setAttr ".tk[21]" -type "float3" 10.13914 6.7354507 0 ;
	setAttr ".tk[22]" -type "float3" 10.13914 6.7354507 0 ;
	setAttr ".tk[23]" -type "float3" 10.13914 6.7354507 0 ;
	setAttr ".tk[24]" -type "float3" 10.13914 6.7354507 0 ;
	setAttr ".tk[25]" -type "float3" 10.13914 6.7354507 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "94946973-4531-7B4D-B440-058741319B9F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2F7B3942-47C5-B099-69ED-CE81059905CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.2602469919630916 0 0 0 0 0.20397043402206105 0 0 0 0 2.0444444132106963 0
		 0 70.300060626591659 0 1;
	setAttr ".wt" 0.931354820728302;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "8D968599-44F7-6EB4-028A-5D9DD8376C9C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  6.092992783 0 3.92987418 -6.092992783
		 0 3.92987418 6.092992783 0 3.92987418 -6.092992783 0 3.92987418;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6FB464B5-4718-05DF-1BFB-8A96B6AA6A30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.2602469919630916 0 0 0 0 0.20397043402206105 0 0 0 0 2.0444444132106963 0
		 0 70.300060626591659 0 1;
	setAttr ".wt" 0.73598623275756836;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "EA6F9BD8-4485-DF90-0B1E-87AD5AB27D88";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  1.7045995 0 0 -1.7045995 0
		 0 -1.7045995 0 0 1.7045995 0 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E30FA6C9-4D0B-6E72-F1F8-37AB3CC80792";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 2.2602469919630916 0 0 0 0 0.20397043402206105 0 0 0 0 2.0444444132106963 0
		 0 70.300060626591659 0 1;
	setAttr ".wt" 0.22263196110725403;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "DE0B0EC6-429F-67B3-24A4-56ADBCA59496";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 1.1802868 0 0 ;
	setAttr ".tk[1]" -type "float3" -1.1802868 0 0 ;
	setAttr ".tk[2]" -type "float3" 1.1802868 0 0 ;
	setAttr ".tk[3]" -type "float3" -1.1802868 0 0 ;
	setAttr ".tk[12]" -type "float3" -1.1333824 0 0 ;
	setAttr ".tk[13]" -type "float3" -1.1333824 0 0 ;
	setAttr ".tk[14]" -type "float3" 1.1333824 0 0 ;
	setAttr ".tk[15]" -type "float3" 1.1333824 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "59775DA9-4521-8240-B4C9-168350448D98";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" -0.077321150739618677 0 -9.4691099759664016e-18 0 0 1.1202236015384994 0 0
		 9.4691099759664031e-18 0 -0.077321150739618691 0 21.701759999999997 34.144414654960769 -30.480000000000004 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.031442843 2.2404466 -0.81399292 ;
	setAttr ".rs" 56722;
	setAttr ".lt" -type "double3" 8.4680150689527895e-16 0.41754961180507921 2.2978462708321148 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.56138763497498789 2.2404464616301514 -0.90156781225845495 ;
	setAttr ".cbx" -type "double3" 0.71602988090790198 2.2404464616301514 -0.74692553245583138 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F3A6EAC1-4277-DF58-658D-E4B2CBCD43D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[24]" "e[27]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 2.2602469919630916 0 0 0 0 0.20397043402206105 0 0 0 0 2.0444444132106963 0
		 0 70.300060626591659 0 1;
	setAttr ".wt" 0.55189663171768188;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "0B84E0FE-4342-5C8C-4F47-5198502A8182";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  1.038249373 0 2.59288549 -1.038249373
		 0 2.59288549 -1.038249373 0 2.59288549 1.038249373 0 2.59288549;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "9DA89BE1-4E3A-5667-C72F-3C99335C57BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[64:65]" "e[69]" "e[72]" "e[75]" "e[78]" "e[81]" "e[84]";
	setAttr ".ix" -type "matrix" -0.077321150739618677 0 -9.4691099759664016e-18 0 0 1.1202236015384994 0 0
		 9.4691099759664031e-18 0 -0.077321150739618691 0 21.701759999999997 34.144414654960769 -30.480000000000004 1;
	setAttr ".wt" 0.18832506239414215;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "21C0B907-4DFE-3AA6-874D-38A97419A09D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  -30.76355553 0 -1.8474111e-13
		 -30.76355553 0 -1.8474111e-13 -30.76355553 0 -1.8474111e-13 -30.76355553 0 -1.8474111e-13
		 -30.76355553 0 -1.8474111e-13 -30.76355553 0 -1.8474111e-13 -30.76355553 0 -1.8474111e-13
		 -30.76355553 0 -1.8474111e-13 -30.76355553 0 -1.8474111e-13;
createNode polyCube -n "polyCube2";
	rename -uid "DE08A933-4639-3FD0-B93C-E49649F469F2";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "27B48DAF-46BF-5B2C-2D84-94B2F381B5A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[18]" "e[24]" "e[34]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 2.2602469919630916 0 0 0 0 0.20397043402206105 0 0 0 0 2.0444444132106963 0
		 0 70.300060626591659 0 1;
	setAttr ".wt" 0.15088091790676117;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "D26B8868-4E50-45FA-1683-76A3FE15439F";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 -1.60520089
		 -3.7252903e-09 0 -1.60520089 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "434D4601-45F1-C38D-D8AE-1591CAAFCCFB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 883\n            -height 557\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 883\n            -height 556\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 883\n            -height 556\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1774\\n    -height 1158\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1774\\n    -height 1158\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CCAE9711-4CD4-3D23-8C92-6BA160E97C66";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A22038E2-4039-FFEC-EAF9-D1BCE866D630";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.2812274987343342 0 0 0 0 0.73516106040697415 0 0 0 0 0.11875715509555586 0
		 0 126.57189707012473 -29.171070591549594 1;
	setAttr ".wt" 0.49989345669746399;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "84C7736B-420B-9997-FA23-4DA46D41E5B0";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.049135694369175184 0 6.0173870833093016e-18 0 0 0.71484369493938094 0 0
		 6.0424843341193749e-18 0 -0.049340628974218426 0 -1.4262490396101759 46.500382028840974 -30.768681374698467 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.049810991 3.7067616 -1.1637677 ;
	setAttr ".rs" 61223;
	setAttr ".lt" -type "double3" -2.1854783949314103e-17 -0.20889612164716648 -0.78892963327705479 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098946666417207466 3.7067614544031144 -1.2131082895760208 ;
	setAttr ".cbx" -type "double3" -0.00067531297718274874 3.7067618122656194 -1.1144269960585327 ;
createNode polyTorus -n "polyTorus1";
	rename -uid "80A3B92F-49A2-DF17-CE02-91A8D9F8A6B7";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".sr" 0.07;
	setAttr ".sa" 4;
	setAttr ".sh" 8;
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
connectAttr "Chair.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplitRing2.out" "|Leg1|Leg1.i";
connectAttr "imagePlane2_translateX.o" "imagePlane2.tx";
connectAttr "imagePlane2_translateY.o" "imagePlane2.ty";
connectAttr "imagePlane2_translateZ.o" "imagePlane2.tz";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "ChairSide.di" "imagePlaneShape2.do";
connectAttr "polySplitRing9.out" "ChairShape1.i";
connectAttr "polySplitRing8.out" "|Leg4|Leg1.i";
connectAttr "polySplitRing10.out" "BackTopShape.i";
connectAttr "polyExtrudeFace2.out" "|Back1|Leg1.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
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
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "|Leg1|Leg1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "|Leg1|Leg1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "ChairShape1.wm" "polySplitRing3.mp";
connectAttr "polyCube1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "ChairShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "ChairShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "|Leg4|polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "|Leg4|Leg1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "ChairShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "|Leg4|Leg1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing9.ip";
connectAttr "ChairShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing6.out" "polyTweak8.ip";
connectAttr "polyCube2.out" "polySplitRing10.ip";
connectAttr "BackTopShape.wm" "polySplitRing10.mp";
connectAttr "|Back1|polySurfaceShape2.o" "polyExtrudeFace2.ip";
connectAttr "|Back1|Leg1.wm" "polyExtrudeFace2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Leg1|Leg1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Leg2|Leg1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Leg4|Leg1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackTopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Leg3|Leg1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Back1|Leg1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Back2|Leg1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Back3|Leg1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Back4|Leg1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Chair.ma
