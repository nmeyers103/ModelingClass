//Maya ASCII 2024 scene
//Name: ChairRender.ma
//Last modified: Mon, Nov 27, 2023 03:59:56 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.3.1.1";
requires "stereoCamera" "10.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "27EEDFE5-4BB2-C348-189B-E399641F6F0E";
createNode transform -s -n "persp";
	rename -uid "FA047B49-4C38-3AE4-2907-AF9BBC4712FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.8462510772158245 8.0226962389518821 5.0809869797127742 ;
	setAttr ".r" -type "double3" -31.392667420916908 -46.603951224040586 0 ;
	setAttr ".rp" -type "double3" 2.3311769545935045e-16 2.3311769545935045e-16 1.8649415636748036e-15 ;
	setAttr ".rpt" -type "double3" -6.7323215674061492e-14 8.8589577926027697e-14 6.203433358181984e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9C82AB8B-4656-079B-BE00-21B963CE637E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 10.389033953124731;
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
createNode transform -n "Main_Cam";
	rename -uid "44D8A05D-4FEF-5C3E-F758-8CB3D149A587";
	setAttr ".t" -type "double3" -5.8025696450469484 6.4412924871133344 7.0407455433358548 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -24.600000000000396 -40.400000000000361 2.0882433949720274e-15 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "Main_CamShape" -p "Main_Cam";
	rename -uid "6BE851D3-4655-A5B3-2F64-1C8EBA5B42B5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 14.950803066814736;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
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
createNode transform -n "Leg1" -p "Chair3";
	rename -uid "CDA8249D-4071-1BF1-DB25-A99D47ADE7AA";
	setAttr ".t" -type "double3" -1 1.1202235779186598 1.0000000000000002 ;
	setAttr ".s" -type "double3" 0.077321150739618663 1.1202236015384994 0.077321150739618663 ;
	setAttr ".rp" -type "double3" 2.8839885553095927e-16 -1.1202235779186598 -4.3259828329643893e-16 ;
	setAttr ".sp" -type "double3" 3.7298831273496072e-15 -0.99999997891506698 -5.5948246910244104e-15 ;
	setAttr ".spt" -type "double3" -3.4414842718186479e-15 -0.12022359900359283 5.1622264077279719e-15 ;
createNode transform -n "transform10" -p "|Chair3|Leg1";
	rename -uid "AFCF8F1D-45FB-827D-C9C3-E094F1BBC6FA";
	setAttr ".v" no;
createNode mesh -n "Leg1" -p "transform10";
	rename -uid "3E13A899-4B1E-A5BD-02F9-76A2EC65A594";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
		 1.65498686 1.000000119209 -1.56592727 1.94788086 1.000000119209 -2.2730329 4.6425181e-15 -1.000000119209 -2.0024661e-06
		 0.94788021 1.000000119209 -2.27303386 1.097048879 -0.53786248 -0.35410202 0.38994217 -0.53786248 -0.061207369
		 -0.31716454 -0.53786248 -0.35410202 -0.61005771 -0.53786248 -1.061206698 -0.31716362 -0.53786248 -1.76831448
		 0.38994265 -0.53786248 -2.06120801 1.097048402 -0.53786248 -1.76831543 1.38994253 -0.53786248 -1.061206698
		 0.72421479 -0.046727851 -0.7735405 0.017107069 -0.046727851 -1.066435218 -0.2757856 -0.046727851 -1.77354193
		 0.017106565 -0.046727851 -2.48064852 0.72421378 -0.046727851 -2.77354121 1.43131995 -0.046727851 -2.48064852
		 1.72421408 -0.046727851 -1.77354085 1.43131995 -0.046727851 -1.066435218;
	setAttr -s 72 ".ed[0:71]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 24 1 1 23 1 2 22 1
		 3 21 1 4 20 1 5 19 1 6 18 1 7 25 1 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 33 1 19 26 1
		 18 19 1 20 27 1 19 20 1 21 28 1 20 21 1 22 29 1 21 22 1 23 30 1 22 23 1 24 31 1 23 24 1
		 25 32 1 24 25 1 25 18 1 26 13 1 27 12 1 26 27 1 28 11 1 27 28 1 29 10 1 28 29 1 30 9 1
		 29 30 1 31 8 1 30 31 1 32 15 1 31 32 1 33 14 1 32 33 1 33 26 1;
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
createNode transform -n "Leg3" -p "Chair3";
	rename -uid "C900685E-454C-DC2E-0787-FCA6BCAA4168";
	setAttr ".rp" -type "double3" -0.70904271183358325 6.9935308637805131e-16 -1.0000000000000004 ;
	setAttr ".sp" -type "double3" -0.70904271183364131 4.6623539091870092e-14 -1.0000000000000004 ;
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
createNode transform -n "Back1" -p "Chair3";
	rename -uid "7AC618A7-4EC5-FBEC-4070-5889D5C3A0CC";
	setAttr ".rp" -type "double3" -0.30027875839489254 2.2731649085144947 -0.83623286980718803 ;
	setAttr ".sp" -type "double3" -0.30027875839489254 2.2731649085144947 -0.83623286980718803 ;
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
createNode transform -n "Back2" -p "Chair3";
	rename -uid "44DB26AC-4F90-5669-3371-A78A2211DD98";
	setAttr ".rp" -type "double3" -0.097942400546514388 2.2735241393628556 -0.86240418220391779 ;
	setAttr ".sp" -type "double3" -0.097942400546514388 2.2735241393628556 -0.86240418220391779 ;
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
createNode transform -n "Back3" -p "Chair3";
	rename -uid "4CF181ED-42F2-848C-8F89-26AC84FB7BD7";
	setAttr ".rp" -type "double3" 0.099128341521529426 2.2735241393628556 -0.86240418220391779 ;
	setAttr ".sp" -type "double3" 0.099128341521529426 2.2735241393628556 -0.86240418220391779 ;
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
createNode transform -n "Back4" -p "Chair3";
	rename -uid "499FE563-49AC-BFB7-D0E1-62A5BCC526A7";
	setAttr ".rp" -type "double3" 0.30615064870840453 2.2735241393628556 -0.83242980235490427 ;
	setAttr ".sp" -type "double3" 0.30615064870840453 2.2735241393628556 -0.83242980235490427 ;
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
createNode transform -n "Chair4";
	rename -uid "D3008B98-4954-2744-B331-80BA84A1E974";
	setAttr ".rp" -type "double3" 0.025812599404950731 2.3422325580750356 -0.15117560298614738 ;
	setAttr ".sp" -type "double3" 0.025812599404950731 2.3422325580750356 -0.15117560298614738 ;
createNode mesh -n "Chair4Shape" -p "Chair4";
	rename -uid "E8B9D8F2-4511-6A50-BA84-E9978FB5A222";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Chair4";
	rename -uid "E676668E-4E4B-F63F-ED17-6CB7661C7B66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:455]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[2]" "f[18]" "f[36]" "f[424]" "f[428]" "f[432]" "f[436]" "f[440]" "f[444]" "f[448]" "f[452]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 23 "f[3]" "f[8]" "f[11]" "f[16]" "f[19:22]" "f[28:30]" "f[37]" "f[46:53]" "f[86:93]" "f[142:149]" "f[222:229]" "f[262:269]" "f[302:309]" "f[350:357]" "f[382:389]" "f[425]" "f[429]" "f[433]" "f[437]" "f[441]" "f[445]" "f[449]" "f[453]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "e[76:83]" "e[148:155]" "e[252:259]" "e[420:427]" "e[500:507]" "e[580:587]" "e[660:667]" "e[732:739]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 16 "vtx[40:47]" "vtx[56]" "vtx[74:81]" "vtx[90]" "vtx[124:131]" "vtx[140]" "vtx[206:213]" "vtx[222]" "vtx[248:255]" "vtx[264]" "vtx[290:297]" "vtx[306]" "vtx[332:339]" "vtx[348]" "vtx[366:373]" "vtx[382]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "vtx[40:47]" "vtx[74:81]" "vtx[124:131]" "vtx[206:213]" "vtx[248:255]" "vtx[290:297]" "vtx[332:339]" "vtx[366:373]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "vtx[40:55]" "vtx[74:89]" "vtx[124:139]" "vtx[206:221]" "vtx[248:263]" "vtx[290:305]" "vtx[332:347]" "vtx[366:381]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 10 "vtx[48:55]" "vtx[57]" "vtx[82:89]" "vtx[132:139]" "vtx[214:221]" "vtx[256:263]" "vtx[298:305]" "vtx[340:347]" "vtx[349]" "vtx[374:381]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 8 "vtx[48:55]" "vtx[82:89]" "vtx[132:139]" "vtx[214:221]" "vtx[256:263]" "vtx[298:305]" "vtx[340:347]" "vtx[374:381]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 11 "f[0]" "f[23]" "f[31]" "f[422]" "f[430]" "f[434]" "f[438]" "f[442]" "f[446]" "f[450]" "f[454]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[10]" "f[15]" "f[427]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 5 "f[4]" "f[9]" "f[12]" "f[17]" "f[426]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 7 "f[38:45]" "f[62:85]" "f[102:117]" "f[134:141]" "f[158:173]" "f[342:349]" "f[366:381]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 23 "f[1]" "f[6]" "f[13:14]" "f[24:27]" "f[32:35]" "f[54:61]" "f[94:101]" "f[118:133]" "f[150:157]" "f[174:189]" "f[230:261]" "f[270:301]" "f[310:341]" "f[358:365]" "f[390:421]" "f[423]" "f[431]" "f[435]" "f[439]" "f[443]" "f[447]" "f[451]" "f[455]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 8 "e[84:91]" "e[156:163]" "e[260:267]" "e[428:435]" "e[508:515]" "e[588:595]" "e[668:675]" "e[740:747]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 686 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.32875025 0.30875272 0.32874429
		 0.32956415 0.25621584 0.34643295 0.25597516 0.32570544 0.2432358 0.33909234 0.24297947
		 0.31703386 0.35789421 0.55335146 0.35795012 0.5384891 0.019483805 0.23004714 0.021677673
		 0.24349004 0.24314228 0.29921296 0.24304658 0.2772083 0.32867199 0.58462149 0.24187392
		 0.007528469 0.359604 0.098954193 0.25916678 0.60045755 0.037749358 0.35550341 0.037942477
		 0.37211797 0.037836045 0.26411191 0.037763983 0.24753788 0.040307548 0.57573664 0.036880791
		 0.044413768 0.020902276 0.065175407 0.3586356 0.35634354 0.095486566 0.28512558 0.095200136
		 0.33351752 0.095400527 0.26534322 0.098253511 0.59638238 0.094346389 0.022899464
		 0.095430292 0.35334805 0.35826474 0.4548476 0.0071375966 0.15439418 0.037358433 0.15426284
		 0.094916478 0.15401265 0.2425081 0.1533708 0.32871091 0.4466871 0.2575708 0.46308157
		 0.24467783 0.46323127 0.096726514 0.46494994 0.039028585 0.46562007 0.019898906 0.3899425
		 0.0087340474 0.46597198 0.30175942 0.32955664 0.30172589 0.44667929 0.35966802 0.081948943
		 0.30168694 0.58461374 0.023959022 0.55518162 0.30176979 0.29305929 0.30181229 0.14376897
		 0.24637598 0.60942864 0.35899496 0.260802 0.35874307 0.32775661 0.30182999 0.082009435
		 0.021882877 0.37643269 0.30176547 0.30874485 0.38720486 0.53859937 0.38751966 0.45495769
		 0.25587592 0.26968017 0.2553699 0.1533149 0.38892305 0.082058921 0.25477397 0.0162725
		 0.38789016 0.35645339 0.3888588 0.099063814 0.32875475 0.2930671 0.25596586 0.2903572
		 0.38824987 0.26091182 0.32879722 0.14377689 0.38799798 0.32786676 0.38704142 0.58204842
		 0.38714901 0.55346167 0.35778657 0.58193827 0.32881489 0.082016885 0.46664885 0.030953528
		 0.47417694 0.030935289 0.47470212 0.097088218 0.46722355 0.097139329 0.48164615 0.03004727
		 0.48213452 0.096315414 0.48904237 0.028765159 0.48952803 0.095236897 0.49647689 0.027811529
		 0.49696642 0.094452441 0.50396901 0.027722361 0.50445676 0.094394386 0.44432008 0.028189914
		 0.45177212 0.028954746 0.45235938 0.095515341 0.44490245 0.094857991 0.45918059 0.030118303
		 0.45977649 0.096476585 0.60734844 0.33965623 0.60215622 0.35535112 0.58580697 0.34123629
		 0.59992176 0.32488692 0.58422685 0.31969479 0.56945753 0.32712138 0.56426537 0.34281635
		 0.57169205 0.35758567 0.58738691 0.36277783 0.58014715 0.41443533 0.56674767 0.40507138
		 0.58475107 0.39357847 0.56389409 0.38897473 0.5732584 0.37557507 0.58935487 0.37272161
		 0.60275441 0.38208586 0.60560799 0.39818227 0.5962438 0.41158205 0.45283496 0.1658521
		 0.44535393 0.1655367 0.5051493 0.16503644 0.49765828 0.16508451 0.4901793 0.1654962
		 0.48271674 0.16606688 0.47525039 0.16650009 0.46777526 0.16658229 0.46030307 0.1662997
		 0.50644809 0.31384689 0.49895707 0.31390613 0.49146533 0.31416076 0.48396957 0.3144989
		 0.47646534 0.31475991 0.46895656 0.31482744 0.46144858 0.31469935 0.45394757 0.31448287
		 0.44645223 0.31433868 0.82645202 0.01487565 0.82705653 0.090472311 0.81853783 0.090560913
		 0.81791502 0.015011672 0.81005847 0.0898211 0.80942941 0.014141534 0.80159378 0.088723719
		 0.80099416 0.012810949 0.79308355 0.087954551 0.7925204 0.011844013 0.78455222 0.088009685
		 0.78401798 0.011852268 0.77607054 0.088892668 0.77557635 0.012875829 0.76761401 0.090119161
		 0.7671681 0.014347199 0.83493 0.013761882 0.83554971 0.089562751 0.60509223 0.49637607
		 0.58613276 0.49496594 0.60053205 0.48261255 0.59854615 0.50931364 0.5847286 0.51384652
		 0.57173359 0.50731939 0.5671736 0.49355578 0.5737195 0.48061833 0.58753723 0.47608551
		 0.59243995 0.52422929 0.58698082 0.54171443 0.57849342 0.52543938 0.56951815 0.53618205
		 0.57077265 0.55016613 0.58152199 0.55919957 0.59546888 0.55799031 0.60444361 0.54724622
		 0.60318893 0.53326201 0.78508765 0.16871959 0.77658719 0.16919383 0.79360586 0.1686427
		 0.80214268 0.16897583 0.81067419 0.16948596 0.81919527 0.16983834 0.8277272 0.16979331
		 0.83626449 0.16933918 0.76806951 0.16981533 0.79484272 0.33931607 0.78629625 0.33945632
		 0.80339098 0.33892375 0.81191373 0.33847499 0.8204236 0.33819652 0.82894135 0.33820802
		 0.83747309 0.33846831 0.77776098 0.33930326 0.76923126 0.33898526 0.82968104 0.46349823
		 0.82116294 0.46324861 0.812693 0.46412516 0.80430615 0.46565497 0.79588234 0.46697509
		 0.78737336 0.46733928 0.77889049 0.46656728 0.77047545 0.46514863 0.83812994 0.46470505
		 0.82266831 0.67414165 0.81419218 0.67511725 0.83119237 0.6745075 0.83961689 0.67596889
		 0.78045321 0.67811322 0.7720722 0.67644751 0.78892785 0.67897105 0.79743141 0.67848265
		 0.80582935 0.67690051 0.70575982 0.017716873 0.71428186 0.017638464 0.71536791 0.092919126
		 0.70684075 0.093036041 0.64674944 0.018468279 0.65520287 0.017442634 0.65593284 0.092851475
		 0.64745969 0.093749866 0.663571 0.015957493 0.66436005 0.091597013 0.6719836 0.014831831
		 0.67283821 0.09066923 0.68046695 0.014672805 0.68137765 0.090561971 0.68890864 0.015523721
		 0.68988311 0.091276661 0.69730139 0.016813386 0.69834524 0.092330359 0.57073498 0.055024333
		 0.56722879 0.040773064 0.58618474 0.043666407 0.58329141 0.062622361 0.59754264 0.0591162
		 0.60514075 0.046559803 0.60163456 0.032308482 0.58907807 0.024710448 0.57482678 0.028216541
		 0.59596926 0.079164088 0.60395563 0.091292739 0.58532256 0.094868839 0.60102797 0.10551578
		 0.58889967 0.11350197 0.57467532 0.11057341 0.56668884 0.098445117 0.56961757 0.08422178
		 0.5817458 0.076235533 0.69081789 0.17131621 0.68231821 0.17099497 0.67380798 0.17106934
		 0.66531152 0.17155321 0.65682393 0.17221388 0.64831907 0.17271769 0.71634638 0.17192787
		 0.70782334 0.17206009 0.69931221 0.17178278 0.68431842 0.34110287 0.6757611 0.34113199
		 0.66722184 0.34090808 0.65870714 0.34062666 0.65018362 0.34051427 0.7184 0.3397072
		 0.70987463 0.33987755;
	setAttr ".uvst[0].uvsp[250:499]" 0.7013641 0.34029603 0.69285846 0.34078157
		 0.71957815 0.46432114 0.71106225 0.46470648 0.66048276 0.46582055 0.65199423 0.46510726
		 0.66887593 0.46718711 0.67730272 0.46834344 0.6858207 0.46854508 0.69429088 0.46761626
		 0.70265627 0.46604717 0.66303635 0.6760537 0.65455234 0.67524338 0.72192323 0.67445451
		 0.71341652 0.67497122 0.70505416 0.67657965 0.69674015 0.67839432 0.6882928 0.67940933
		 0.67979091 0.67908537 0.67139804 0.6776703 0.091582939 0.68109202 0.096566856 0.91920245
		 0.089117229 0.92176175 0.084358029 0.67786133 0.3856433 0.66981512 0.38438359 0.9373607
		 0.37658852 0.94038928 0.37787914 0.66669196 0.13054782 0.91958189 0.13533443 0.67964035
		 0.14259738 0.67637879 0.13804382 0.92214298 0.22465083 0.8848381 0.22494256 0.70362961
		 0.23289466 0.70050073 0.23259464 0.88799417 0.081242383 0.92771935 0.078280963 0.66979516
		 0.36901104 0.94775093 0.37038261 0.65922689 0.14869642 0.66824889 0.14597285 0.92811465
		 0.24060166 0.69293845 0.24028817 0.89557946 0.07339859 0.93370259 0.072239645 0.66171706
		 0.36141908 0.95507032 0.36286962 0.65180176 0.15476072 0.66010517 0.15386897 0.93411052
		 0.2483235 0.68541884 0.24799809 0.90312362 0.06596595 0.93625867 0.065081894 0.65836966
		 0.35360742 0.95797628 0.35508597 0.64879495 0.16195697 0.65672052 0.16134572 0.9366641
		 0.25629282 0.68241417 0.25596157 0.90615976 0.058420479 0.93393385 0.057856064 0.66169631
		 0.34586865 0.95467031 0.34732044 0.65201259 0.16922528 0.66005331 0.16893673 0.93431526
		 0.26420844 0.68576539 0.26388559 0.90284622 0.050340533 0.92816716 0.051636688 0.66975224
		 0.3384459 0.94698459 0.33984369 0.65962255 0.17547673 0.6681478 0.17706996 0.92850947
		 0.27180791 0.69359887 0.27150819 0.89505315 0.04227078 0.92239273 0.045428831 0.67781031
		 0.3310174 0.9393149 0.33236074 0.66721702 0.18171728 0.67624521 0.18519211 0.92269647
		 0.27941316 0.70141602 0.27913693 0.88727558 0.035042584 0.91942155 0.038411591 0.68127763
		 0.32312888 0.93701452 0.32443887 0.66946912 0.18878388 0.67976385 0.1924479 0.91972876
		 0.2874788 0.70373905 0.2872237 0.88494766 0.57932538 0.46203449 0.58650112 0.44404936
		 0.59409165 0.46181974 0.56876248 0.4517138 0.5685907 0.43690333 0.57891059 0.42627889
		 0.59367692 0.42606425 0.60423982 0.43638492 0.60441166 0.45119536 0.60169953 0.29973596
		 0.59339541 0.28515798 0.6035307 0.28455788 0.59405637 0.27255869 0.57882363 0.27076781
		 0.56675839 0.28023392 0.5649302 0.29541177 0.57440656 0.30741203 0.5896368 0.30920315
		 0.4471328 0.34838033 0.44738558 0.4147855 0.44194812 0.41445255 0.4416768 0.34807259
		 0.43651211 0.4147985 0.43621942 0.34836388 0.43114111 0.41563052 0.43080971 0.34909385
		 0.4257693 0.41647166 0.42540848 0.34984577 0.42032981 0.41683692 0.41996539 0.35018867
		 0.46340907 0.35006773 0.46358371 0.41671866 0.45814067 0.41639948 0.4579584 0.34980172
		 0.4527618 0.41559482 0.45254564 0.34909958 0.44239548 0.52484185 0.4369632 0.52526414
		 0.44783455 0.52520496 0.45318758 0.52613312 0.45853737 0.52707499 0.46397364 0.52746868
		 0.42627487 0.52719319 0.420838 0.5275864 0.43162113 0.52623445 0.44822872 0.62128741
		 0.44278562 0.62091333 0.43735257 0.62137061 0.43202299 0.62240082 0.42668983 0.62340915
		 0.42125484 0.62381256 0.46434119 0.62369585 0.45890796 0.62326807 0.45357224 0.62226635
		 0.56846797 0.58892292 0.58683288 0.59129965 0.57217336 0.60255116 0.57552058 0.57668698
		 0.58919978 0.57301098 0.60149252 0.5800482 0.60519779 0.59367645 0.59814537 0.60591239
		 0.58446598 0.60958838 0.59890634 0.15731043 0.59550691 0.14218402 0.60462528 0.14439207
		 0.59949529 0.13122857 0.58651721 0.12553024 0.57329732 0.13063592 0.56758159 0.14355499
		 0.57271343 0.15671992 0.58568907 0.16241771 0.5377112 0.66328084 0.53681988 0.73131025
		 0.53125066 0.7309075 0.53213781 0.66290653 0.52567101 0.73119915 0.52655315 0.66314459
		 0.52014905 0.73198938 0.52100974 0.66383028 0.51462609 0.73278832 0.51547486 0.6645366
		 0.5090422 0.73309803 0.50990456 0.66482234 0.50346637 0.73270988 0.50433683 0.66449106
		 0.49796444 0.73182422 0.49881431 0.66371238 0.49246535 0.73093331 0.49329165 0.66291457
		 0.52973592 0.84398675 0.52416283 0.84435636 0.53530204 0.84442204 0.49657306 0.84505832
		 0.49110433 0.84404659 0.50203836 0.84608424 0.50760138 0.84655023 0.51317847 0.84620941
		 0.51867259 0.84528857 0.53400826 0.94284606 0.52844405 0.94239926 0.52287591 0.94280481
		 0.51740348 0.94379848 0.51192737 0.94476998 0.50635755 0.94512177 0.50080371 0.94462073
		 0.49535951 0.94353414 0.48990735 0.94247139 0.56963873 0.63570607 0.58780885 0.63927943
		 0.57244432 0.64954746 0.57747686 0.62395781 0.59136748 0.62118483 0.60317326 0.62901133
		 0.60597897 0.64285284 0.59814084 0.65460104 0.58425021 0.65737402 0.59579277 0.20808208
		 0.59468657 0.19203913 0.60368782 0.19573694 0.60049856 0.18143409 0.58808929 0.17355096
		 0.5737325 0.17670649 0.5658403 0.18905288 0.56903166 0.20335758 0.58143824 0.2112397
		 0.44964251 0.66350043 0.4489783 0.73137194 0.44342563 0.73098135 0.44407049 0.66313553
		 0.43786487 0.73128462 0.43848875 0.66338283 0.4323639 0.73208559 0.43294963 0.66407907
		 0.42686203 0.73289537 0.42741892 0.66479766 0.42129755 0.73321867 0.42185104 0.66509783
		 0.4662542 0.66537535 0.4655067 0.73349702 0.45994797 0.73312056 0.46068695 0.66505313
		 0.45446175 0.73224866 0.45516464 0.66428554 0.4423492 0.84380841 0.43679133 0.84419
		 0.44790319 0.8442297 0.45336127 0.84522784 0.45881587 0.84623992 0.46436661 0.84669256
		 0.42584062 0.84606278 0.42027843 0.84641445 0.43131801 0.84513211 0.44697121 0.94243383
		 0.44141331 0.94200122 0.43585411 0.94241846 0.4303928 0.94342232 0.42492783 0.94440353;
	setAttr ".uvst[0].uvsp[500:685]" 0.41936746 0.94476569 0.46340522 0.94504428
		 0.45785823 0.94455659 0.45241895 0.94348359 0.46664885 0.030953528 0.47417694 0.030935289
		 0.47470212 0.097088218 0.46722355 0.097139329 0.48164615 0.03004727 0.48213452 0.096315414
		 0.48904237 0.028765159 0.48952803 0.095236897 0.49647689 0.027811529 0.49696642 0.094452441
		 0.50396901 0.027722361 0.50445676 0.094394386 0.44432008 0.028189914 0.45177212 0.028954746
		 0.45235938 0.095515341 0.44490245 0.094857991 0.45918059 0.030118303 0.45977649 0.096476585
		 0.60734844 0.33965623 0.60215622 0.35535112 0.58580697 0.34123629 0.59992176 0.32488692
		 0.58422685 0.31969479 0.56945753 0.32712138 0.56426537 0.34281635 0.57169205 0.35758567
		 0.58738691 0.36277783 0.58014715 0.41443533 0.56674767 0.40507138 0.58475107 0.39357847
		 0.56389409 0.38897473 0.5732584 0.37557507 0.58935487 0.37272161 0.60275441 0.38208586
		 0.60560799 0.39818227 0.5962438 0.41158205 0.45283496 0.1658521 0.44535393 0.1655367
		 0.5051493 0.16503644 0.49765828 0.16508451 0.4901793 0.1654962 0.48271674 0.16606688
		 0.47525039 0.16650009 0.46777526 0.16658229 0.46030307 0.1662997 0.50644809 0.31384689
		 0.49895707 0.31390613 0.49146533 0.31416076 0.48396957 0.3144989 0.47646534 0.31475991
		 0.46895656 0.31482744 0.46144858 0.31469935 0.45394757 0.31448287 0.44645223 0.31433868
		 0.57015765 0.68018365 0.58788782 0.68552792 0.57158744 0.69423389 0.5791139 0.66926378
		 0.59320998 0.66787124 0.6041882 0.67682165 0.605618 0.69087207 0.59666181 0.70179182
		 0.5825659 0.70318437 0.59945798 0.25543052 0.59424442 0.23940045 0.60433912 0.24086636
		 0.59745198 0.22713637 0.58282483 0.22228324 0.56903136 0.22915041 0.56415331 0.24371505
		 0.57104325 0.25744647 0.58566713 0.26229918 0.52581179 0.34874624 0.52439815 0.41533172
		 0.51895463 0.41490734 0.52034909 0.34834665 0.5134955 0.41516322 0.51486987 0.34854764
		 0.5080893 0.41590798 0.50942749 0.3491894 0.50268215 0.4166618 0.50399309 0.34985316
		 0.49721918 0.41693735 0.49852693 0.35010612 0.54208899 0.35070962 0.54059076 0.41754031
		 0.53514129 0.41712934 0.53663039 0.35035199 0.52976829 0.41623282 0.53122097 0.34955764
		 0.5166319 0.5255968 0.51117456 0.52592975 0.52207631 0.52605158 0.52742028 0.5270716
		 0.53276056 0.52810526 0.53820145 0.52859068 0.50040948 0.52768552 0.49494836 0.52798903
		 0.50579399 0.52681339 0.52005941 0.62239558 0.51461118 0.62192971 0.50915235 0.62229759
		 0.50378275 0.62324166 0.49840993 0.62416363 0.49295044 0.62447727 0.53615421 0.62507915
		 0.53071731 0.62455928 0.52539253 0.62346613 0.87971669 0.33927566 0.87959051 0.29874054
		 0.95335728 0.29892451 0.95348346 0.3394596 0.61321646 0.84514809 0.65433329 0.86247861
		 0.65530998 0.87725806 0.61419314 0.85992742 0.95328158 0.35291374 0.95295334 0.39344773
		 0.87918645 0.39326376 0.87951493 0.3527298 0.96079898 0.7474649 0.91370887 0.77303356
		 0.91313016 0.75525588 0.96022028 0.72968709 0.87888938 0.67095751 0.87875485 0.65750247
		 0.95252156 0.65768647 0.95265621 0.67114145 0.95239544 0.6171515 0.87862855 0.6169675
		 0.62589926 0.76460654 0.62647808 0.7823844 0.57782477 0.7599327 0.57724595 0.74215496
		 0.95391524 0.075220883 0.88014847 0.075036883 0.88047677 0.034502983 0.95424372 0.03468696
		 0.89409637 0.86147803 0.89311969 0.84669864 0.93159831 0.824108 0.93257505 0.83888739
		 0.95233917 0.57894897 0.87857246 0.57876498 0.67429173 0.77904367 0.67487055 0.79682148
		 0.95366842 0.11342262 0.87990177 0.11323862 0.8551774 0.87740582 0.85420072 0.86262643
		 0.95232105 0.54164147 0.87855405 0.54145741 0.72254604 0.78922784 0.72312474 0.80700576
		 0.95346421 0.15072948 0.8796975 0.15054551 0.81602478 0.88979793 0.8150481 0.87501854
		 0.95237643 0.50529891 0.87860954 0.50511491 0.77053899 0.79139137 0.77111769 0.80916929
		 0.95333838 0.18707195 0.87957162 0.18688795 0.77643156 0.89552224 0.77545488 0.88074285
		 0.95250243 0.46895629 0.87873542 0.46877235 0.81828952 0.78611082 0.81886828 0.80388862
		 0.95328307 0.22341457 0.87951624 0.22323066 0.73642933 0.89505792 0.73545265 0.88027853
		 0.95270658 0.43164945 0.87893987 0.43146551 0.86577916 0.77280992 0.86635792 0.79058772
		 0.95330107 0.26072207 0.8795343 0.2605381 0.69598651 0.88792586 0.69500983 0.87314647;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 444 ".vt";
	setAttr ".vt[0:165]"  -1.042599201 2.20444727 1.022222281 1.042599201 2.20444727 1.022222281
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
		 -0.57595497 2.4084177 -0.77487129 -0.57595497 2.20444727 -0.77487123 -0.94532567 -2.5030823e-07 0.94532555
		 -1 -2.5030823e-07 0.92267871 -1.054674268 -2.5030823e-07 0.94532555 -1.077321172 -2.5030823e-07 1
		 -1.054674268 -2.5030823e-07 1.054674149 -1 -2.5030823e-07 1.077321053 -0.94532567 -2.5030823e-07 1.054674149
		 -0.92267877 -2.5030823e-07 1 -0.87203449 2.24044728 0.7695722 -0.92670876 2.24044728 0.74692529
		 -0.98138309 2.24044728 0.7695722 -1.00402987 2.24044728 0.82424647 -0.98138309 2.24044728 0.87892079
		 -0.92670876 2.24044728 0.90156758 -0.87203449 2.24044728 0.87892073 -0.84938759 2.24044728 0.82424647
		 -1 -2.5030823e-07 0.99999988 -0.92670882 2.24044728 0.82424641 -0.9151749 0.51769722 0.97262037
		 -0.96984923 0.51769722 0.99526733 -1.024523497 0.51769722 0.97262037 -1.047170281 0.51769722 0.91794628
		 -1.024523377 0.51769722 0.86327189 -0.96984917 0.51769722 0.84062499 -0.9151749 0.51769722 0.86327183
		 -0.892528 0.51769722 0.91794628 -0.94400287 1.067877889 0.94018894 -0.99867725 1.067877889 0.91754204
		 -1.021324039 1.067877889 0.86286771 -0.99867731 1.067877889 0.80819339 -0.94400299 1.067877889 0.7855466
		 -0.88932872 1.067877889 0.80819339 -0.86668175 1.067877889 0.86286777 -0.88932872 1.067877889 0.91754204
		 -0.65459555 3.1288528e-07 -0.94532561 -0.70904273 3.1288528e-07 -0.92267883 -0.76349002 3.1288528e-07 -0.94532561
		 -0.78604275 3.1288528e-07 -1 -0.76349002 3.1288528e-07 -1.054674268 -0.70904273 3.1288528e-07 -1.077321053
		 -0.65459555 3.1288528e-07 -1.054674268 -0.63204277 3.1288528e-07 -1 -0.58160865 2.24044681 -0.76957238
		 -0.63605595 2.24044681 -0.74692547 -0.69050318 2.24044681 -0.76957238 -0.71305591 2.24044681 -0.8242467
		 -0.69050318 2.24044681 -0.87892097 -0.63605595 2.24044681 -0.90156776 -0.58160865 2.24044681 -0.87892097
		 -0.55905592 2.24044681 -0.8242467 -0.70904273 3.1288528e-07 -1 -0.62457007 0.51769775 -0.97262061
		 -0.67901725 0.51769775 -0.99526733 -0.73346442 0.51769775 -0.97262061 -0.75601709 0.51769775 -0.91794628
		 -0.73346442 0.51769775 -0.86327189 -0.67901725 0.51769775 -0.84062511 -0.62457007 0.51769775 -0.86327189
		 -0.60201716 0.51769775 -0.91794628 -0.65327829 1.067878485 -0.94018894 -0.70772547 1.067878485 -0.9175421
		 -0.73027825 1.067878485 -0.86286777 -0.70772547 1.067878485 -0.80819345 -0.65327829 1.067878485 -0.78554666
		 -0.59883112 1.067878485 -0.80819345 -0.57627833 1.067878485 -0.86286777 -0.59883112 1.067878485 -0.9175421
		 -0.65932506 4.53829336 -1.18712199 -0.71377224 4.53829336 -1.16447508 -0.71377224 4.53829336 -1.24179506
		 -0.76821953 4.53829384 -1.18711758 -0.7907722 4.53829384 -1.24179208 -0.76821953 4.53829336 -1.2964704
		 -0.71377224 4.53829336 -1.31911731 -0.65932506 4.53829336 -1.2964704 -0.63677227 4.53829336 -1.24179661
		 -0.72267115 3.10789251 -0.88624179 -0.6682238 3.10789251 -0.86359578 -0.61377692 3.10789251 -0.88624269
		 -0.59122401 3.10789251 -0.94091696 -0.61377692 3.10789251 -0.99559116 -0.6682238 3.10789251 -1.018237948
		 -0.72267115 3.10789251 -0.99559116 -0.74522388 3.10789251 -0.94091618 0.65732574 3.1288528e-07 -0.94532561
		 0.71199995 3.1288528e-07 -0.92267883 0.7666744 3.1288528e-07 -0.94532561 0.78932118 3.1288528e-07 -1
		 0.7666744 3.1288528e-07 -1.054674268 0.71199995 3.1288528e-07 -1.077321053 0.65732574 3.1288528e-07 -1.054674268
		 0.6346789 3.1288528e-07 -1 0.58403444 2.24044681 -0.76957238 0.63870871 2.24044681 -0.74692547
		 0.6933831 2.24044681 -0.76957238 0.71602994 2.24044681 -0.8242467 0.6933831 2.24044681 -0.87892097
		 0.63870871 2.24044681 -0.90156776 0.58403444 2.24044681 -0.87892097 0.56138766 2.24044681 -0.8242467
		 0.71199995 3.1288528e-07 -1 0.62717497 0.51769775 -0.97262061 0.68184924 0.51769775 -0.99526733
		 0.73652357 0.51769775 -0.97262061 0.75917029 0.51769775 -0.91794628 0.73652357 0.51769775 -0.86327189
		 0.68184924 0.51769775 -0.84062511 0.62717497 0.51769775 -0.86327189 0.60452801 0.51769775 -0.91794628
		 0.656003 1.067878485 -0.94018894 0.71067727 1.067878485 -0.9175421 0.73332405 1.067878485 -0.86286777
		 0.71067727 1.067878485 -0.80819345 0.656003 1.067878485 -0.78554666 0.60132873 1.067878485 -0.80819345
		 0.57868183 1.067878485 -0.86286777 0.60132873 1.067878485 -0.9175421 0.66207498 4.53829336 -1.18712199
		 0.71674925 4.53829336 -1.16447508 0.71674925 4.53829336 -1.24179506 0.77142358 4.53829384 -1.18711758
		 0.79407042 4.53829384 -1.24179208 0.77142358 4.53829336 -1.2964704 0.71674925 4.53829336 -1.31911731
		 0.66207498 4.53829336 -1.2964704 0.63942814 4.53829336 -1.24179661;
	setAttr ".vt[166:331]" 0.72568524 3.10789251 -0.88624179 0.67101097 3.10789251 -0.86359578
		 0.61633664 3.10789251 -0.88624269 0.5936898 3.10789251 -0.94091696 0.61633664 3.10789251 -0.99559116
		 0.67101097 3.10789251 -1.018237948 0.72568524 3.10789251 -0.99559116 0.74833202 3.10789251 -0.94091618
		 -0.56149912 1.067877889 -0.78877193 -0.84410566 1.067877889 0.77402735 0.83954924 1.067877889 0.77589691
		 0.55468917 1.067877889 -0.78949726 -0.58085918 1.11737537 -0.80836284 -0.86345851 1.11737537 0.79361105
		 0.85890907 1.11737537 0.79548758 0.57404238 1.11737537 -0.80908138 -0.62752146 1.13787794 -0.85569477
		 -0.91010088 1.13787794 0.84092307 0.90557122 1.13787794 0.84281957 0.62068456 1.13787794 -0.8563931
		 -0.67393047 1.11737537 -0.90314698 -0.95647877 1.11737537 0.88834399 0.95198029 1.11737537 0.8902716
		 0.66706228 1.11737537 -0.90381402 -0.69255483 1.067877889 -0.92308563 -0.97506392 1.067877889 0.90824348
		 0.97060472 1.067877889 0.91021055 0.68564755 1.067877889 -0.9237138 -0.67205036 1.018380523 -0.90403819
		 -0.9545154 1.018380523 0.88915199 0.95009947 1.018380523 0.89116246 0.66509908 1.018380523 -0.90462202
		 -0.62394482 0.99787796 -0.85738975 -0.90636635 0.99787796 0.84246016 0.90199411 0.99787796 0.84451389
		 0.6169498 0.99787796 -0.85793012 -0.57593566 1.018380523 -0.81069517 -0.85831845 1.018380523 0.79572672
		 0.85398573 1.018380523 0.79781967 0.5689016 1.018380523 -0.81119585 -0.26028013 2.27316451 -0.80751836
		 -0.29218173 2.27316451 -0.787561 -0.32882646 2.27316451 -0.79611504 -0.34874821 2.27316451 -0.82816952
		 -0.34027719 2.27316451 -0.86494732 -0.30837554 2.27316451 -0.8849045 -0.27173084 2.27316451 -0.87635052
		 -0.25180906 2.27316451 -0.84429616 -0.26049539 2.27316499 -0.80748254 -0.29239711 2.27316499 -0.78752524
		 -0.32904178 2.27316499 -0.79607928 -0.34896353 2.27316499 -0.82813388 -0.34049252 2.27316499 -0.8649115
		 -0.30859092 2.27316499 -0.88486886 -0.27194625 2.27316499 -0.87631476 -0.25202432 2.27316499 -0.84426033
		 -0.30027857 2.27316451 -0.83623284 -0.30768964 3.7394805 -1.10573578 -0.33959129 3.7394805 -1.085778475
		 -0.37623546 3.73948073 -1.094329715 -0.39615721 3.73948073 -1.12638402 -0.3876867 3.7394805 -1.16316533
		 -0.3557851 3.7394805 -1.18312156 -0.31914034 3.7394805 -1.1745683 -0.29921857 3.7394805 -1.14251387
		 -0.34197891 2.82670522 -0.89356852 -0.30533424 2.82670522 -0.88501489 -0.2734327 2.82670522 -0.90497214
		 -0.26496163 2.82670522 -0.94175005 -0.28488341 2.82670522 -0.97380441 -0.32152805 2.82670522 -0.9823584
		 -0.35342976 2.82670522 -0.96240127 -0.36190066 2.82670522 -0.925623 -0.34553418 4.52840948 -1.30048633
		 -0.37743014 4.52840948 -1.28053033 -0.38669536 4.52840948 -1.30373538 -0.41407037 4.52840996 -1.28908229
		 -0.43399504 4.52840805 -1.32114375 -0.42552841 4.52840805 -1.35792315 -0.39362946 4.52840948 -1.37787211
		 -0.3569842 4.52841091 -1.36931562 -0.33706242 4.52841091 -1.3372606 0.33699748 2.27352405 -0.79405153
		 0.30091622 2.27352405 -0.78336763 0.26790118 2.27352405 -0.80142361 0.25729236 2.27352405 -0.83764255
		 0.27530402 2.27352405 -0.87080795 0.31138536 2.27352405 -0.8814919 0.34440032 2.27352405 -0.86343586
		 0.35500914 2.27352405 -0.82721686 0.33678031 2.27352452 -0.79407477 0.30069914 2.27352452 -0.78339064
		 0.26768419 2.27352452 -0.80144662 0.25707534 2.27352452 -0.83766586 0.27508697 2.27352452 -0.87083113
		 0.31116828 2.27352452 -0.88151509 0.34418318 2.27352452 -0.86345905 0.35479212 2.27352452 -0.82724011
		 0.30615079 2.27352405 -0.83242977 0.37119108 3.73983955 -1.094071984 0.33510977 3.73983955 -1.083387733
		 0.30209449 3.73984003 -1.10144103 0.29148567 3.73984003 -1.13765991 0.30949759 3.73983955 -1.1708287
		 0.34557897 3.73983955 -1.18151164 0.3785938 3.73983955 -1.16345668 0.38920274 3.73983955 -1.12723708
		 0.28133005 2.82706404 -0.89883924 0.31434506 2.82706404 -0.88078368 0.35042638 2.82706404 -0.89146769
		 0.36843807 2.82706404 -0.9246332 0.35782912 2.82706404 -0.96085209 0.3248142 2.82706404 -0.97890812
		 0.28873292 2.82706404 -0.96822417 0.27072123 2.82706404 -0.93505836 0.38688901 4.52876854 -1.29184377
		 0.35081342 4.52876854 -1.28115904 0.34810159 4.52876854 -1.30599713 0.31780219 4.52876949 -1.29921174
		 0.3071925 4.52876759 -1.33543837 0.32520044 4.52876711 -1.36860728 0.36127692 4.52876854 -1.37928295
		 0.3942914 4.52876997 -1.36122465 0.40490034 4.52876997 -1.32500458 0.1324342 2.27352405 -0.82613927
		 0.097134359 2.27352405 -0.81310374 0.063002594 2.27352405 -0.82894772 0.050032906 2.27352405 -0.86439002
		 0.065822676 2.27352405 -0.89866889 0.10112258 2.27352405 -0.91170436 0.13525429 2.27352405 -0.89586049
		 0.14822401 2.27352405 -0.86041826 0.13221605 2.27352452 -0.82614827 0.096916214 2.27352452 -0.81311274
		 0.062784486 2.27352452 -0.82895648 0.049814809 2.27352452 -0.8643989 0.065604582 2.27352452 -0.89867771
		 0.10090443 2.27352452 -0.91171336 0.13503616 2.27352452 -0.89586931 0.14800587 2.27352452 -0.86042726
		 0.0991285 2.27352405 -0.86240417 0.14680727 3.73983955 -1.12775946 0.11150743 3.73983955 -1.11472392
		 0.077375591 3.73984003 -1.13056493 0.064405933 3.73984003 -1.1660068 0.080195747 3.73983955 -1.20028901
		 0.11549564 3.73983955 -1.21332479 0.14962737 3.73983955 -1.19748056 0.16259709 3.73983955 -1.16203892
		 0.069990717 2.82706404 -0.92703599 0.10412253 2.82706404 -0.91119266 0.1394223 2.82706404 -0.92422813
		 0.15521212 2.82706404 -0.95850718 0.1422424 2.82706404 -0.99394935 0.1081107 2.82706404 -1.0097931623
		 0.072810814 2.82706404 -0.99675769 0.057021026 2.82706404 -0.96247834 0.14945453 4.52876854 -1.32613599
		 0.1141604 4.52876854 -1.31309986 0.10981961 4.52876854 -1.33770621 0.08003255 4.52876949 -1.32894039
		 0.067061454 4.52876759 -1.36439002 0.082847327 4.52876711 -1.39867222 0.1181429 4.52876854 -1.41169977
		 0.1522745 4.52876997 -1.39585328 0.1652441 4.52876997 -1.36041117;
	setAttr ".vt[332:443]" 0.99999988 -2.5030823e-07 0.92267871 0.94532561 -2.5030823e-07 0.94532561
		 0.92267871 -2.5030823e-07 0.99999988 0.94532567 -2.5030823e-07 1.054674268 0.99999988 -2.5030823e-07 1.077321053
		 1.054674268 -2.5030823e-07 1.054674268 1.077321053 -2.5030823e-07 0.99999988 1.054674268 -2.5030823e-07 0.94532567
		 0.92754823 2.24044728 0.74657762 0.8728739 2.24044728 0.76922441 0.85022706 2.24044728 0.82389879
		 0.8728739 2.24044728 0.87857306 0.92754823 2.24044728 0.90121984 0.9822225 2.24044728 0.878573
		 1.0048692226 2.24044728 0.82389879 0.98222256 2.24044728 0.76922446 0.99999988 -2.5030823e-07 0.99999988
		 0.92754817 2.24044728 0.82389879 1.040620089 0.51769722 0.9206593 1.017973304 0.51769722 0.97533369
		 0.96329892 0.51769722 0.99798042 0.90862477 0.51769722 0.97533375 0.88597792 0.51769722 0.9206593
		 0.90862471 0.51769722 0.86598504 0.96329892 0.51769722 0.84333819 1.017973423 0.51769722 0.8659851
		 0.99730319 1.067877889 0.91811126 0.94262874 1.067877889 0.94075805 0.88795441 1.067877889 0.91811121
		 0.86530751 1.067877889 0.86343694 0.88795441 1.067877889 0.80876261 0.94262868 1.067877889 0.78611583
		 0.99730313 1.067877889 0.80876261 1.019949794 1.067877889 0.86343694 -0.061204489 2.27352405 -0.82962084
		 -0.095037773 2.27352405 -0.81314903 -0.13057244 2.27352405 -0.82553029 -0.14699277 2.27352405 -0.85951173
		 -0.13468003 2.27352405 -0.8951875 -0.10084674 2.27352405 -0.91165918 -0.065312169 2.27352405 -0.89927799
		 -0.048891954 2.27352405 -0.8652966 -0.061422508 2.27352452 -0.82960802 -0.095255606 2.27352452 -0.81313628
		 -0.13079037 2.27352452 -0.82551754 -0.14721067 2.27352452 -0.85949898 -0.13489792 2.27352452 -0.89517462
		 -0.1010647 2.27352452 -0.91164643 -0.065530069 2.27352452 -0.89926511 -0.049109723 2.27352452 -0.86528385
		 -0.097942293 2.27352405 -0.86240417 -0.076811962 3.73983955 -1.13117969 -0.11064512 3.73983955 -1.11470783
		 -0.14617963 3.73984003 -1.12708604 -0.16259997 3.73984003 -1.16106772 -0.15028737 3.73983955 -1.19674659
		 -0.11645415 3.73983955 -1.21321762 -0.080919519 3.73983955 -1.20083666 -0.064499237 3.73983955 -1.16685581
		 -0.13334553 2.82706404 -0.92382807 -0.097810812 2.82706404 -0.91144735 -0.063977651 2.82706404 -0.92791909
		 -0.051664867 2.82706404 -0.96359497 -0.068085216 2.82706404 -0.9975763 -0.10361984 2.82706404 -1.0099576712
		 -0.13745314 2.82706404 -0.99348575 -0.14976582 2.82706404 -0.95780957 -0.093849309 4.52876854 -1.32884026
		 -0.1276769 4.52876854 -1.31236899 -0.13443629 4.52876854 -1.33642364 -0.16320734 4.52876949 -1.3247472
		 -0.17962982 4.52876759 -1.35873604 -0.16732122 4.52876711 -1.39441502 -0.13349156 4.52876854 -1.41087878
		 -0.097956747 4.52876997 -1.3984946 -0.081536338 4.52876997 -1.36451221 -1.042838693 4.16529322 -0.88848859
		 1.042838693 4.16529322 -0.88848859 -1.042838693 4.68446541 -0.99886692 1.042838693 4.68446541 -0.99886692
		 -1.042838693 4.6631484 -1.093308806 1.042838693 4.6631484 -1.093308806 -1.042838693 4.14397669 -0.98293048
		 1.042838693 4.14397669 -0.98293048 0.78212911 4.63435841 -1.22085953 0.78212911 4.11518669 -1.11048138
		 0.78212911 4.13650322 -1.016039371 0.78212911 4.65567541 -1.12641752 0.52141941 4.61517906 -1.30583394
		 0.52141941 4.096006393 -1.19545579 0.52141941 4.11732292 -1.10101378 0.52141941 4.63649559 -1.21139193
		 0.2607097 4.60109901 -1.36821473 0.2607097 4.081926346 -1.25783634 0.2607097 4.10324335 -1.16339433
		 0.2607097 4.62241554 -1.27377272 8.1572225e-09 4.59663582 -1.38798785 8.1572225e-09 4.077463627 -1.27760971
		 8.1572225e-09 4.098780155 -1.1831677 8.1572225e-09 4.61795282 -1.29354584 -0.26070967 4.60109901 -1.36821473
		 -0.26070967 4.081926346 -1.25783634 -0.26070967 4.10324335 -1.16339433 -0.26070967 4.62241554 -1.27377272
		 -0.52141935 4.61517906 -1.30583394 -0.52141935 4.096006393 -1.19545579 -0.52141935 4.11732292 -1.10101378
		 -0.52141935 4.63649559 -1.21139193 -0.78212911 4.63435841 -1.22085953 -0.78212911 4.11518669 -1.11048114
		 -0.78212911 4.13650322 -1.016039371 -0.78212911 4.65567541 -1.12641752;
	setAttr -s 880 ".ed";
	setAttr ".ed[0:165]"  0 33 0 2 34 0 4 38 0 6 39 0 0 2 0 1 3 0 2 17 0 3 16 0
		 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 29 1 10 13 0 9 10 1 11 14 0 10 30 1 11 8 1
		 12 9 0 13 18 0 12 13 1 14 19 0 13 31 1 15 8 0 14 15 1 15 28 1 16 15 0 17 12 0 16 27 1
		 18 0 0 17 18 1 19 1 0 18 32 1 19 16 1 20 5 0 21 7 0 20 21 1 22 11 1 21 22 1 23 14 1
		 22 23 1 24 19 1 23 24 1 25 1 0 24 25 1 26 3 0 25 26 1 27 35 1 26 27 1 28 36 1 27 28 1
		 29 37 1 28 29 1 29 20 1 30 22 1 31 23 1 30 31 1 32 24 1 31 32 1 33 25 0 32 33 1 34 26 0
		 33 34 1 35 17 1 34 35 1 36 12 1 35 36 1 37 9 1 36 37 1 38 20 0 37 38 1 39 21 0 38 39 1
		 39 30 1 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 48 1 40 64 1 41 63 1 42 62 1 43 61 1 44 60 1
		 45 59 1 46 58 1 47 65 1 56 40 1 56 41 1 56 42 1 56 43 1 56 44 1 56 45 1 56 46 1 56 47 1
		 48 57 1 49 57 1 50 57 1 51 57 1 52 57 1 53 57 1 54 57 1 55 57 1 58 73 1 59 66 1 58 59 1
		 60 67 1 59 60 1 61 68 1 60 61 1 62 69 1 61 62 1 63 70 1 62 63 1 64 71 1 63 64 1 65 72 1
		 64 65 1 65 58 1 66 53 1 67 52 1 66 67 1 68 51 1 67 68 1 69 50 1 68 69 1 70 49 1 69 70 1
		 71 48 1 70 71 1 72 55 1 71 72 1 73 54 1 72 73 1 73 66 1 74 75 0 75 76 0 76 77 0 77 78 0
		 78 79 0 79 80 0 80 81 0 81 74 0 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1
		 89 82 1 74 97 1 75 96 1;
	setAttr ".ed[166:331]" 76 95 1 77 94 1 78 93 1 79 92 1 80 91 1 81 98 1 90 74 1
		 90 75 1 90 76 1 90 77 1 90 78 1 90 79 1 90 80 1 90 81 1 91 106 1 92 99 1 91 92 1
		 93 100 1 92 93 1 94 101 1 93 94 1 95 102 1 94 95 1 96 103 1 95 96 1 97 104 1 96 97 1
		 98 105 1 97 98 1 98 91 1 99 87 1 100 86 1 99 100 1 101 85 1 100 101 1 102 84 1 101 102 1
		 103 83 1 102 103 1 104 82 1 103 104 1 105 89 1 104 105 1 106 88 1 105 106 1 106 99 1
		 82 118 1 83 117 1 107 108 1 108 109 1 107 109 1 84 116 1 108 110 1 110 109 1 85 123 1
		 110 111 1 111 109 1 86 122 1 111 112 1 112 109 1 87 121 1 112 113 1 113 109 1 88 120 1
		 113 114 1 114 109 1 89 119 1 114 115 1 115 109 1 115 107 1 116 110 1 117 108 1 116 117 1
		 118 107 1 117 118 1 119 115 1 118 119 1 120 114 1 119 120 1 121 113 1 120 121 1 122 112 1
		 121 122 1 123 111 1 122 123 1 123 116 1 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0
		 129 130 0 130 131 0 131 124 0 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1
		 138 139 1 139 132 1 124 147 1 125 146 1 126 145 1 127 144 1 128 143 1 129 142 1 130 141 1
		 131 148 1 140 124 1 140 125 1 140 126 1 140 127 1 140 128 1 140 129 1 140 130 1 140 131 1
		 141 156 1 142 149 1 141 142 1 143 150 1 142 143 1 144 151 1 143 144 1 145 152 1 144 145 1
		 146 153 1 145 146 1 147 154 1 146 147 1 148 155 1 147 148 1 148 141 1 149 137 1 150 136 1
		 149 150 1 151 135 1 150 151 1 152 134 1 151 152 1 153 133 1 152 153 1 154 132 1 153 154 1
		 155 139 1 154 155 1 156 138 1 155 156 1 156 149 1 132 168 1 133 167 1 157 158 1 158 159 1
		 157 159 1 134 166 1 158 160 1 160 159 1 135 173 1 160 161 1 161 159 1 136 172 1 161 162 1
		 162 159 1 137 171 1 162 163 1;
	setAttr ".ed[332:497]" 163 159 1 138 170 1 163 164 1 164 159 1 139 169 1 164 165 1
		 165 159 1 165 157 1 166 160 1 167 158 1 166 167 1 168 157 1 167 168 1 169 165 1 168 169 1
		 170 164 1 169 170 1 171 163 1 170 171 1 172 162 1 171 172 1 173 161 1 172 173 1 173 166 1
		 174 175 1 175 176 1 176 177 1 177 174 1 178 179 1 179 180 1 180 181 1 181 178 1 182 183 1
		 183 184 1 184 185 1 185 182 1 186 187 1 187 188 1 188 189 1 189 186 1 190 191 1 191 192 1
		 192 193 1 193 190 1 194 195 1 195 196 1 196 197 1 197 194 1 198 199 1 199 200 1 200 201 1
		 201 198 1 202 203 1 203 204 1 204 205 1 205 202 1 174 178 1 175 179 1 176 180 1 177 181 1
		 178 182 1 179 183 1 180 184 1 181 185 1 182 186 1 183 187 1 184 188 1 185 189 1 186 190 1
		 187 191 1 188 192 1 189 193 1 190 194 1 191 195 1 192 196 1 193 197 1 194 198 1 195 199 1
		 196 200 1 197 201 1 198 202 1 199 203 1 200 204 1 201 205 1 202 174 1 203 175 1 204 176 1
		 205 177 1 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 206 0
		 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 221 0 221 214 0 222 206 1
		 222 207 1 222 208 1 222 209 1 222 210 1 222 211 1 222 212 1 222 213 1 214 233 1 215 232 1
		 223 224 1 216 231 1 224 225 1 217 238 1 225 226 1 218 237 1 226 227 1 219 236 1 227 228 1
		 220 235 1 228 229 1 221 234 1 229 230 1 230 223 1 231 225 1 232 224 1 231 232 1 233 223 1
		 232 233 1 234 230 1 233 234 1 235 229 1 234 235 1 236 228 1 235 236 1 237 227 1 236 237 1
		 238 226 1 237 238 1 238 231 1 223 239 1 224 240 1 239 240 1 240 241 1 239 241 1 225 242 1
		 240 242 1 242 241 1 226 243 1 242 243 1 243 241 1 227 244 1 243 244 1 244 241 1 228 245 1
		 244 245 1 245 241 1 229 246 1 245 246 1 246 241 1 230 247 1 246 247 1;
	setAttr ".ed[498:663]" 247 241 1 247 239 1 248 249 0 249 250 0 250 251 0 251 252 0
		 252 253 0 253 254 0 254 255 0 255 248 0 256 257 0 257 258 0 258 259 0 259 260 0 260 261 0
		 261 262 0 262 263 0 263 256 0 264 248 1 264 249 1 264 250 1 264 251 1 264 252 1 264 253 1
		 264 254 1 264 255 1 256 275 1 257 274 1 265 266 1 258 273 1 266 267 1 259 280 1 267 268 1
		 260 279 1 268 269 1 261 278 1 269 270 1 262 277 1 270 271 1 263 276 1 271 272 1 272 265 1
		 273 267 1 274 266 1 273 274 1 275 265 1 274 275 1 276 272 1 275 276 1 277 271 1 276 277 1
		 278 270 1 277 278 1 279 269 1 278 279 1 280 268 1 279 280 1 280 273 1 265 281 1 266 282 1
		 281 282 1 282 283 1 281 283 1 267 284 1 282 284 1 284 283 1 268 285 1 284 285 1 285 283 1
		 269 286 1 285 286 1 286 283 1 270 287 1 286 287 1 287 283 1 271 288 1 287 288 1 288 283 1
		 272 289 1 288 289 1 289 283 1 289 281 1 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0
		 295 296 0 296 297 0 297 290 0 298 299 0 299 300 0 300 301 0 301 302 0 302 303 0 303 304 0
		 304 305 0 305 298 0 306 290 1 306 291 1 306 292 1 306 293 1 306 294 1 306 295 1 306 296 1
		 306 297 1 298 317 1 299 316 1 307 308 1 300 315 1 308 309 1 301 322 1 309 310 1 302 321 1
		 310 311 1 303 320 1 311 312 1 304 319 1 312 313 1 305 318 1 313 314 1 314 307 1 315 309 1
		 316 308 1 315 316 1 317 307 1 316 317 1 318 314 1 317 318 1 319 313 1 318 319 1 320 312 1
		 319 320 1 321 311 1 320 321 1 322 310 1 321 322 1 322 315 1 307 323 1 308 324 1 323 324 1
		 324 325 1 323 325 1 309 326 1 324 326 1 326 325 1 310 327 1 326 327 1 327 325 1 311 328 1
		 327 328 1 328 325 1 312 329 1 328 329 1 329 325 1 313 330 1 329 330 1 330 325 1 314 331 1
		 330 331 1 331 325 1 331 323 1 332 333 0 333 334 0 334 335 0 335 336 0;
	setAttr ".ed[664:829]" 336 337 0 337 338 0 338 339 0 339 332 0 340 341 1 341 342 1
		 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 340 1 332 356 1 333 355 1 334 354 1
		 335 353 1 336 352 1 337 351 1 338 350 1 339 357 1 348 332 1 348 333 1 348 334 1 348 335 1
		 348 336 1 348 337 1 348 338 1 348 339 1 340 349 1 341 349 1 342 349 1 343 349 1 344 349 1
		 345 349 1 346 349 1 347 349 1 350 365 1 351 358 1 350 351 1 352 359 1 351 352 1 353 360 1
		 352 353 1 354 361 1 353 354 1 355 362 1 354 355 1 356 363 1 355 356 1 357 364 1 356 357 1
		 357 350 1 358 345 1 359 344 1 358 359 1 360 343 1 359 360 1 361 342 1 360 361 1 362 341 1
		 361 362 1 363 340 1 362 363 1 364 347 1 363 364 1 365 346 1 364 365 1 365 358 1 366 367 0
		 367 368 0 368 369 0 369 370 0 370 371 0 371 372 0 372 373 0 373 366 0 374 375 0 375 376 0
		 376 377 0 377 378 0 378 379 0 379 380 0 380 381 0 381 374 0 382 366 1 382 367 1 382 368 1
		 382 369 1 382 370 1 382 371 1 382 372 1 382 373 1 374 393 1 375 392 1 383 384 1 376 391 1
		 384 385 1 377 398 1 385 386 1 378 397 1 386 387 1 379 396 1 387 388 1 380 395 1 388 389 1
		 381 394 1 389 390 1 390 383 1 391 385 1 392 384 1 391 392 1 393 383 1 392 393 1 394 390 1
		 393 394 1 395 389 1 394 395 1 396 388 1 395 396 1 397 387 1 396 397 1 398 386 1 397 398 1
		 398 391 1 383 399 1 384 400 1 399 400 1 400 401 1 399 401 1 385 402 1 400 402 1 402 401 1
		 386 403 1 402 403 1 403 401 1 387 404 1 403 404 1 404 401 1 388 405 1 404 405 1 405 401 1
		 389 406 1 405 406 1 406 401 1 390 407 1 406 407 1 407 401 1 407 399 1 408 442 0 410 443 0
		 412 440 0 414 441 0 408 410 0 409 411 0 410 412 0 411 413 0 412 414 0 413 415 0 414 408 0
		 415 409 0 416 413 0 417 415 0 416 417 1 418 409 0 417 418 1 419 411 0;
	setAttr ".ed[830:879]" 418 419 1 419 416 1 420 416 0 421 417 0 420 421 1 422 418 0
		 421 422 1 423 419 0 422 423 1 423 420 1 424 420 0 425 421 0 424 425 1 426 422 0 425 426 1
		 427 423 0 426 427 1 427 424 1 428 424 0 429 425 0 428 429 1 430 426 0 429 430 1 431 427 0
		 430 431 1 431 428 1 432 428 0 433 429 0 432 433 1 434 430 0 433 434 1 435 431 0 434 435 1
		 435 432 1 436 432 0 437 433 0 436 437 1 438 434 0 437 438 1 439 435 0 438 439 1 439 436 1
		 440 436 0 441 437 0 440 441 1 442 438 0 441 442 1 443 439 0 442 443 1 443 440 1;
	setAttr -s 456 -ch 1696 ".fc[0:455]" -type "polyFaces" 
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
		mu 0 4 19 8 31 32
		f 4 76 93 128 -93
		mu 0 4 72 73 74 75
		f 4 77 94 126 -94
		mu 0 4 73 76 77 74
		f 4 78 95 124 -95
		mu 0 4 76 78 79 77
		f 4 79 96 122 -96
		mu 0 4 78 80 81 79
		f 4 80 97 120 -97
		mu 0 4 80 82 83 81
		f 4 81 98 118 -98
		mu 0 4 84 85 86 87
		f 4 82 99 131 -99
		mu 0 4 85 88 89 86
		f 4 83 92 130 -100
		mu 0 4 88 72 75 89
		f 3 -77 -101 101
		mu 0 3 90 91 92
		f 3 -78 -102 102
		mu 0 3 93 90 92
		f 3 -79 -103 103
		mu 0 3 94 93 92
		f 3 -80 -104 104
		mu 0 3 95 94 92
		f 3 -81 -105 105
		mu 0 3 96 95 92
		f 3 -82 -106 106
		mu 0 3 97 96 92
		f 3 -83 -107 107
		mu 0 3 98 97 92
		f 3 -84 -108 100
		mu 0 3 91 98 92
		f 3 84 109 -109
		mu 0 3 99 100 101
		f 3 85 110 -110
		mu 0 3 100 102 101
		f 3 86 111 -111
		mu 0 3 102 103 101
		f 3 87 112 -112
		mu 0 3 103 104 101
		f 3 88 113 -113
		mu 0 3 104 105 101
		f 3 89 114 -114
		mu 0 3 105 106 101
		f 3 90 115 -115
		mu 0 3 106 107 101
		f 3 91 108 -116
		mu 0 3 107 99 101
		f 4 -119 116 147 -118
		mu 0 4 87 86 108 109
		f 4 -121 117 134 -120
		mu 0 4 81 83 110 111
		f 4 -123 119 136 -122
		mu 0 4 79 81 111 112
		f 4 -125 121 138 -124
		mu 0 4 77 79 112 113
		f 4 -127 123 140 -126
		mu 0 4 74 77 113 114
		f 4 -129 125 142 -128
		mu 0 4 75 74 114 115
		f 4 -131 127 144 -130
		mu 0 4 89 75 115 116
		f 4 -132 129 146 -117
		mu 0 4 86 89 116 108
		f 4 -135 132 -89 -134
		mu 0 4 111 110 117 118
		f 4 -137 133 -88 -136
		mu 0 4 112 111 118 119
		f 4 -139 135 -87 -138
		mu 0 4 113 112 119 120
		f 4 -141 137 -86 -140
		mu 0 4 114 113 120 121
		f 4 -143 139 -85 -142
		mu 0 4 115 114 121 122
		f 4 -145 141 -92 -144
		mu 0 4 116 115 122 123
		f 4 -147 143 -91 -146
		mu 0 4 108 116 123 124
		f 4 -148 145 -90 -133
		mu 0 4 109 108 124 125
		f 4 164 -193 -166 -149
		mu 0 4 126 127 128 129
		f 4 165 -191 -167 -150
		mu 0 4 129 128 130 131
		f 4 166 -189 -168 -151
		mu 0 4 131 130 132 133
		f 4 167 -187 -169 -152
		mu 0 4 133 132 134 135
		f 4 168 -185 -170 -153
		mu 0 4 135 134 136 137
		f 4 169 -183 -171 -154
		mu 0 4 137 136 138 139
		f 4 170 -196 -172 -155
		mu 0 4 139 138 140 141
		f 4 171 -195 -165 -156
		mu 0 4 142 143 127 126
		f 3 -174 172 148
		mu 0 3 144 145 146
		f 3 -175 173 149
		mu 0 3 147 145 144
		f 3 -176 174 150
		mu 0 3 148 145 147
		f 3 -177 175 151
		mu 0 3 149 145 148
		f 3 -178 176 152
		mu 0 3 150 145 149
		f 3 -179 177 153
		mu 0 3 151 145 150
		f 3 -180 178 154
		mu 0 3 152 145 151
		f 3 -173 179 155
		mu 0 3 146 145 152
		f 3 216 -216 -215
		mu 0 3 153 154 155
		f 3 215 -220 -219
		mu 0 3 155 154 156
		f 3 219 -223 -222
		mu 0 3 156 154 157
		f 3 222 -226 -225
		mu 0 3 157 154 158
		f 3 225 -229 -228
		mu 0 3 158 154 159
		f 3 228 -232 -231
		mu 0 3 159 154 160
		f 3 231 -235 -234
		mu 0 3 160 154 161
		f 3 234 -217 -236
		mu 0 3 161 154 153
		f 4 181 -212 -181 182
		mu 0 4 136 162 163 138
		f 4 183 -199 -182 184
		mu 0 4 134 164 162 136
		f 4 185 -201 -184 186
		mu 0 4 132 165 164 134
		f 4 187 -203 -186 188
		mu 0 4 130 166 165 132
		f 4 189 -205 -188 190
		mu 0 4 128 167 166 130
		f 4 191 -207 -190 192
		mu 0 4 127 168 167 128
		f 4 193 -209 -192 194
		mu 0 4 143 169 168 127
		f 4 180 -211 -194 195
		mu 0 4 138 163 170 140
		f 4 197 160 -197 198
		mu 0 4 164 171 172 162
		f 4 199 159 -198 200
		mu 0 4 165 173 171 164
		f 4 201 158 -200 202
		mu 0 4 166 174 173 165
		f 4 203 157 -202 204
		mu 0 4 167 175 174 166
		f 4 205 156 -204 206
		mu 0 4 168 176 175 167
		f 4 207 163 -206 208
		mu 0 4 169 177 176 168
		f 4 209 162 -208 210
		mu 0 4 163 178 179 170
		f 4 196 161 -210 211
		mu 0 4 162 172 178 163
		f 4 212 -241 -214 -157
		mu 0 4 176 180 181 175
		f 4 213 -239 -218 -158
		mu 0 4 175 181 182 174
		f 4 217 -252 -221 -159
		mu 0 4 174 182 183 173
		f 4 220 -251 -224 -160
		mu 0 4 173 183 184 171
		f 4 223 -249 -227 -161
		mu 0 4 171 184 185 172
		f 4 226 -247 -230 -162
		mu 0 4 172 185 186 178
		f 4 229 -245 -233 -163
		mu 0 4 178 186 187 179
		f 4 232 -243 -213 -164
		mu 0 4 177 188 180 176
		f 4 237 218 -237 238
		mu 0 4 181 189 190 182
		f 4 239 214 -238 240
		mu 0 4 180 191 189 181
		f 4 241 235 -240 242
		mu 0 4 188 192 191 180
		f 4 243 233 -242 244
		mu 0 4 186 193 194 187
		f 4 245 230 -244 246
		mu 0 4 185 195 193 186
		f 4 247 227 -246 248
		mu 0 4 184 196 195 185
		f 4 249 224 -248 250
		mu 0 4 183 197 196 184
		f 4 236 221 -250 251
		mu 0 4 182 190 197 183
		f 4 252 269 296 -269
		mu 0 4 198 199 200 201
		f 4 253 270 294 -270
		mu 0 4 202 203 204 205
		f 4 254 271 292 -271
		mu 0 4 203 206 207 204
		f 4 255 272 290 -272
		mu 0 4 206 208 209 207
		f 4 256 273 288 -273
		mu 0 4 208 210 211 209
		f 4 257 274 286 -274
		mu 0 4 210 212 213 211
		f 4 258 275 299 -275
		mu 0 4 212 214 215 213
		f 4 259 268 298 -276
		mu 0 4 214 198 201 215
		f 3 -253 -277 277
		mu 0 3 216 217 218
		f 3 -254 -278 278
		mu 0 3 219 216 218
		f 3 -255 -279 279
		mu 0 3 220 219 218
		f 3 -256 -280 280
		mu 0 3 221 220 218
		f 3 -257 -281 281
		mu 0 3 222 221 218
		f 3 -258 -282 282
		mu 0 3 223 222 218
		f 3 -259 -283 283
		mu 0 3 224 223 218
		f 3 -260 -284 276
		mu 0 3 217 224 218
		f 3 318 319 -321
		mu 0 3 225 226 227
		f 3 322 323 -320
		mu 0 3 226 228 227
		f 3 325 326 -324
		mu 0 3 228 229 227
		f 3 328 329 -327
		mu 0 3 229 230 227
		f 3 331 332 -330
		mu 0 3 230 231 227
		f 3 334 335 -333
		mu 0 3 231 232 227
		f 3 337 338 -336
		mu 0 3 232 233 227
		f 3 339 320 -339
		mu 0 3 233 225 227
		f 4 -287 284 315 -286
		mu 0 4 211 213 234 235
		f 4 -289 285 302 -288
		mu 0 4 209 211 235 236
		f 4 -291 287 304 -290
		mu 0 4 207 209 236 237
		f 4 -293 289 306 -292
		mu 0 4 204 207 237 238
		f 4 -295 291 308 -294
		mu 0 4 205 204 238 239
		f 4 -297 293 310 -296
		mu 0 4 201 200 240 241
		f 4 -299 295 312 -298
		mu 0 4 215 201 241 242
		f 4 -300 297 314 -285
		mu 0 4 213 215 242 234
		f 4 -303 300 -265 -302
		mu 0 4 236 235 243 244
		f 4 -305 301 -264 -304
		mu 0 4 237 236 244 245
		f 4 -307 303 -263 -306
		mu 0 4 238 237 245 246
		f 4 -309 305 -262 -308
		mu 0 4 239 238 246 247
		f 4 -311 307 -261 -310
		mu 0 4 241 240 248 249
		f 4 -313 309 -268 -312
		mu 0 4 242 241 249 250
		f 4 -315 311 -267 -314
		mu 0 4 234 242 250 251
		f 4 -316 313 -266 -301
		mu 0 4 235 234 251 243
		f 4 260 317 344 -317
		mu 0 4 249 248 252 253
		f 4 261 321 342 -318
		mu 0 4 247 246 254 255
		f 4 262 324 355 -322
		mu 0 4 246 245 256 254
		f 4 263 327 354 -325
		mu 0 4 245 244 257 256
		f 4 264 330 352 -328
		mu 0 4 244 243 258 257
		f 4 265 333 350 -331
		mu 0 4 243 251 259 258
		f 4 266 336 348 -334
		mu 0 4 251 250 260 259
		f 4 267 316 346 -337
		mu 0 4 250 249 253 260
		f 4 -343 340 -323 -342
		mu 0 4 255 254 261 262
		f 4 -345 341 -319 -344
		mu 0 4 253 252 263 264
		f 4 -347 343 -340 -346
		mu 0 4 260 253 264 265
		f 4 -349 345 -338 -348
		mu 0 4 259 260 265 266
		f 4 -351 347 -335 -350
		mu 0 4 258 259 266 267
		f 4 -353 349 -332 -352
		mu 0 4 257 258 267 268
		f 4 -355 351 -329 -354
		mu 0 4 256 257 268 269
		f 4 -356 353 -326 -341
		mu 0 4 254 256 269 261
		f 4 -357 388 360 -390
		mu 0 4 270 271 272 273
		f 4 -358 389 361 -391
		mu 0 4 274 275 276 277
		f 4 -359 390 362 -392
		mu 0 4 278 279 280 281
		f 4 -360 391 363 -389
		mu 0 4 282 283 284 285
		f 4 -361 392 364 -394
		mu 0 4 273 272 286 287
		f 4 -362 393 365 -395
		mu 0 4 277 276 288 289
		f 4 -363 394 366 -396
		mu 0 4 281 280 290 291
		f 4 -364 395 367 -393
		mu 0 4 285 284 292 293
		f 4 -365 396 368 -398
		mu 0 4 287 286 294 295
		f 4 -366 397 369 -399
		mu 0 4 289 288 296 297
		f 4 -367 398 370 -400
		mu 0 4 291 290 298 299
		f 4 -368 399 371 -397
		mu 0 4 293 292 300 301
		f 4 -369 400 372 -402
		mu 0 4 295 294 302 303
		f 4 -370 401 373 -403
		mu 0 4 297 296 304 305
		f 4 -371 402 374 -404
		mu 0 4 299 298 306 307
		f 4 -372 403 375 -401
		mu 0 4 301 300 308 309
		f 4 -373 404 376 -406
		mu 0 4 303 302 310 311
		f 4 -374 405 377 -407
		mu 0 4 305 304 312 313
		f 4 -375 406 378 -408
		mu 0 4 307 306 314 315
		f 4 -376 407 379 -405
		mu 0 4 309 308 316 317
		f 4 -377 408 380 -410
		mu 0 4 311 310 318 319
		f 4 -378 409 381 -411
		mu 0 4 313 312 320 321
		f 4 -379 410 382 -412
		mu 0 4 315 314 322 323
		f 4 -380 411 383 -409
		mu 0 4 317 316 324 325
		f 4 -381 412 384 -414
		mu 0 4 319 318 326 327
		f 4 -382 413 385 -415
		mu 0 4 321 320 328 329
		f 4 -383 414 386 -416
		mu 0 4 323 322 330 331
		f 4 -384 415 387 -413
		mu 0 4 325 324 332 333
		f 4 -385 416 356 -418
		mu 0 4 327 326 334 335
		f 4 -386 417 357 -419
		mu 0 4 329 328 336 337
		f 4 -387 418 358 -420
		mu 0 4 331 330 338 339
		f 4 -388 419 359 -417
		mu 0 4 333 332 340 341
		f 3 -438 436 420
		mu 0 3 342 343 344
		f 3 -439 437 421
		mu 0 3 345 343 342
		f 3 -440 438 422
		mu 0 3 346 343 345
		f 3 -441 439 423
		mu 0 3 347 343 346
		f 3 -442 440 424
		mu 0 3 348 343 347
		f 3 -443 441 425
		mu 0 3 349 343 348
		f 3 -444 442 426
		mu 0 3 350 343 349
		f 3 -437 443 427
		mu 0 3 344 343 350
		f 3 480 -480 -479
		mu 0 3 351 352 353
		f 3 479 -484 -483
		mu 0 3 353 352 354
		f 3 483 -487 -486
		mu 0 3 354 352 355
		f 3 486 -490 -489
		mu 0 3 355 352 356
		f 3 489 -493 -492
		mu 0 3 356 352 357
		f 3 492 -496 -495
		mu 0 3 357 352 358
		f 3 495 -499 -498
		mu 0 3 358 352 359
		f 3 498 -481 -500
		mu 0 3 359 352 351
		f 4 444 -465 -446 -429
		mu 0 4 360 361 362 363
		f 4 445 -463 -448 -430
		mu 0 4 363 362 364 365
		f 4 447 -476 -450 -431
		mu 0 4 365 364 366 367
		f 4 449 -475 -452 -432
		mu 0 4 367 366 368 369
		f 4 451 -473 -454 -433
		mu 0 4 369 368 370 371
		f 4 453 -471 -456 -434
		mu 0 4 372 373 374 375
		f 4 455 -469 -458 -435
		mu 0 4 375 374 376 377
		f 4 457 -467 -445 -436
		mu 0 4 377 376 361 360
		f 4 461 448 -461 462
		mu 0 4 362 378 379 364
		f 4 463 446 -462 464
		mu 0 4 361 380 378 362
		f 4 465 459 -464 466
		mu 0 4 376 381 380 361
		f 4 467 458 -466 468
		mu 0 4 374 382 381 376
		f 4 469 456 -468 470
		mu 0 4 373 383 382 374
		f 4 471 454 -470 472
		mu 0 4 368 384 385 370
		f 4 473 452 -472 474
		mu 0 4 366 386 384 368
		f 4 460 450 -474 475
		mu 0 4 364 379 386 366
		f 4 476 478 -478 -447
		mu 0 4 380 387 388 378
		f 4 477 482 -482 -449
		mu 0 4 378 388 389 379
		f 4 481 485 -485 -451
		mu 0 4 379 389 390 386
		f 4 484 488 -488 -453
		mu 0 4 386 390 391 384
		f 4 487 491 -491 -455
		mu 0 4 384 391 392 385
		f 4 490 494 -494 -457
		mu 0 4 383 393 394 382
		f 4 493 497 -497 -459
		mu 0 4 382 394 395 381
		f 4 496 499 -477 -460
		mu 0 4 381 395 387 380
		f 3 -518 516 500
		mu 0 3 396 397 398
		f 3 -519 517 501
		mu 0 3 399 397 396
		f 3 -520 518 502
		mu 0 3 400 397 399
		f 3 -521 519 503
		mu 0 3 401 397 400
		f 3 -522 520 504
		mu 0 3 402 397 401
		f 3 -523 521 505
		mu 0 3 403 397 402
		f 3 -524 522 506
		mu 0 3 404 397 403
		f 3 -517 523 507
		mu 0 3 398 397 404
		f 3 560 -560 -559
		mu 0 3 405 406 407
		f 3 559 -564 -563
		mu 0 3 407 406 408
		f 3 563 -567 -566
		mu 0 3 408 406 409
		f 3 566 -570 -569
		mu 0 3 409 406 410
		f 3 569 -573 -572
		mu 0 3 410 406 411
		f 3 572 -576 -575
		mu 0 3 411 406 412
		f 3 575 -579 -578
		mu 0 3 412 406 413
		f 3 578 -561 -580
		mu 0 3 413 406 405
		f 4 524 -545 -526 -509
		mu 0 4 414 415 416 417
		f 4 525 -543 -528 -510
		mu 0 4 417 416 418 419
		f 4 527 -556 -530 -511
		mu 0 4 419 418 420 421
		f 4 529 -555 -532 -512
		mu 0 4 421 420 422 423
		f 4 531 -553 -534 -513
		mu 0 4 423 422 424 425
		f 4 533 -551 -536 -514
		mu 0 4 425 424 426 427
		f 4 535 -549 -538 -515
		mu 0 4 427 426 428 429
		f 4 537 -547 -525 -516
		mu 0 4 429 428 430 431
		f 4 541 528 -541 542
		mu 0 4 416 432 433 418
		f 4 543 526 -542 544
		mu 0 4 415 434 432 416
		f 4 545 539 -544 546
		mu 0 4 428 435 436 430
		f 4 547 538 -546 548
		mu 0 4 426 437 435 428
		f 4 549 536 -548 550
		mu 0 4 424 438 437 426
		f 4 551 534 -550 552
		mu 0 4 422 439 438 424
		f 4 553 532 -552 554
		mu 0 4 420 440 439 422
		f 4 540 530 -554 555
		mu 0 4 418 433 440 420
		f 4 556 558 -558 -527
		mu 0 4 434 441 442 432
		f 4 557 562 -562 -529
		mu 0 4 432 442 443 433
		f 4 561 565 -565 -531
		mu 0 4 433 443 444 440
		f 4 564 568 -568 -533
		mu 0 4 440 444 445 439
		f 4 567 571 -571 -535
		mu 0 4 439 445 446 438
		f 4 570 574 -574 -537
		mu 0 4 438 446 447 437
		f 4 573 577 -577 -539
		mu 0 4 437 447 448 435
		f 4 576 579 -557 -540
		mu 0 4 435 448 449 436
		f 3 -598 596 580
		mu 0 3 450 451 452
		f 3 -599 597 581
		mu 0 3 453 451 450
		f 3 -600 598 582
		mu 0 3 454 451 453
		f 3 -601 599 583
		mu 0 3 455 451 454
		f 3 -602 600 584
		mu 0 3 456 451 455
		f 3 -603 601 585
		mu 0 3 457 451 456
		f 3 -604 602 586
		mu 0 3 458 451 457
		f 3 -597 603 587
		mu 0 3 452 451 458
		f 3 640 -640 -639
		mu 0 3 459 460 461
		f 3 639 -644 -643
		mu 0 3 461 460 462
		f 3 643 -647 -646
		mu 0 3 462 460 463
		f 3 646 -650 -649
		mu 0 3 463 460 464
		f 3 649 -653 -652
		mu 0 3 464 460 465
		f 3 652 -656 -655
		mu 0 3 465 460 466
		f 3 655 -659 -658
		mu 0 3 466 460 467
		f 3 658 -641 -660
		mu 0 3 467 460 459
		f 4 604 -625 -606 -589
		mu 0 4 468 469 470 471
		f 4 605 -623 -608 -590
		mu 0 4 471 470 472 473
		f 4 607 -636 -610 -591
		mu 0 4 473 472 474 475
		f 4 609 -635 -612 -592
		mu 0 4 475 474 476 477
		f 4 611 -633 -614 -593
		mu 0 4 477 476 478 479
		f 4 613 -631 -616 -594
		mu 0 4 480 481 482 483
		f 4 615 -629 -618 -595
		mu 0 4 483 482 484 485
		f 4 617 -627 -605 -596
		mu 0 4 485 484 469 468
		f 4 621 608 -621 622
		mu 0 4 470 486 487 472
		f 4 623 606 -622 624
		mu 0 4 469 488 486 470
		f 4 625 619 -624 626
		mu 0 4 484 489 488 469
		f 4 627 618 -626 628
		mu 0 4 482 490 489 484
		f 4 629 616 -628 630
		mu 0 4 481 491 490 482
		f 4 631 614 -630 632
		mu 0 4 476 492 493 478
		f 4 633 612 -632 634
		mu 0 4 474 494 492 476
		f 4 620 610 -634 635
		mu 0 4 472 487 494 474
		f 4 636 638 -638 -607
		mu 0 4 488 495 496 486
		f 4 637 642 -642 -609
		mu 0 4 486 496 497 487
		f 4 641 645 -645 -611
		mu 0 4 487 497 498 494
		f 4 644 648 -648 -613
		mu 0 4 494 498 499 492
		f 4 647 651 -651 -615
		mu 0 4 492 499 500 493
		f 4 650 654 -654 -617
		mu 0 4 491 501 502 490
		f 4 653 657 -657 -619
		mu 0 4 490 502 503 489
		f 4 656 659 -637 -620
		mu 0 4 489 503 495 488
		f 4 660 677 712 -677
		mu 0 4 504 505 506 507
		f 4 661 678 710 -678
		mu 0 4 505 508 509 506
		f 4 662 679 708 -679
		mu 0 4 508 510 511 509
		f 4 663 680 706 -680
		mu 0 4 510 512 513 511
		f 4 664 681 704 -681
		mu 0 4 512 514 515 513
		f 4 665 682 702 -682
		mu 0 4 516 517 518 519
		f 4 666 683 715 -683
		mu 0 4 517 520 521 518
		f 4 667 676 714 -684
		mu 0 4 520 504 507 521
		f 3 -661 -685 685
		mu 0 3 522 523 524
		f 3 -662 -686 686
		mu 0 3 525 522 524
		f 3 -663 -687 687
		mu 0 3 526 525 524
		f 3 -664 -688 688
		mu 0 3 527 526 524
		f 3 -665 -689 689
		mu 0 3 528 527 524
		f 3 -666 -690 690
		mu 0 3 529 528 524
		f 3 -667 -691 691
		mu 0 3 530 529 524
		f 3 -668 -692 684
		mu 0 3 523 530 524
		f 3 668 693 -693
		mu 0 3 531 532 533
		f 3 669 694 -694
		mu 0 3 532 534 533
		f 3 670 695 -695
		mu 0 3 534 535 533
		f 3 671 696 -696
		mu 0 3 535 536 533
		f 3 672 697 -697
		mu 0 3 536 537 533
		f 3 673 698 -698
		mu 0 3 537 538 533
		f 3 674 699 -699
		mu 0 3 538 539 533
		f 3 675 692 -700
		mu 0 3 539 531 533
		f 4 -703 700 731 -702
		mu 0 4 519 518 540 541
		f 4 -705 701 718 -704
		mu 0 4 513 515 542 543
		f 4 -707 703 720 -706
		mu 0 4 511 513 543 544
		f 4 -709 705 722 -708
		mu 0 4 509 511 544 545
		f 4 -711 707 724 -710
		mu 0 4 506 509 545 546
		f 4 -713 709 726 -712
		mu 0 4 507 506 546 547
		f 4 -715 711 728 -714
		mu 0 4 521 507 547 548
		f 4 -716 713 730 -701
		mu 0 4 518 521 548 540
		f 4 -719 716 -673 -718
		mu 0 4 543 542 549 550
		f 4 -721 717 -672 -720
		mu 0 4 544 543 550 551
		f 4 -723 719 -671 -722
		mu 0 4 545 544 551 552
		f 4 -725 721 -670 -724
		mu 0 4 546 545 552 553
		f 4 -727 723 -669 -726
		mu 0 4 547 546 553 554
		f 4 -729 725 -676 -728
		mu 0 4 548 547 554 555
		f 4 -731 727 -675 -730
		mu 0 4 540 548 555 556
		f 4 -732 729 -674 -717
		mu 0 4 541 540 556 557
		f 3 -750 748 732
		mu 0 3 558 559 560
		f 3 -751 749 733
		mu 0 3 561 559 558
		f 3 -752 750 734
		mu 0 3 562 559 561
		f 3 -753 751 735
		mu 0 3 563 559 562
		f 3 -754 752 736
		mu 0 3 564 559 563
		f 3 -755 753 737
		mu 0 3 565 559 564
		f 3 -756 754 738
		mu 0 3 566 559 565
		f 3 -749 755 739
		mu 0 3 560 559 566
		f 3 792 -792 -791
		mu 0 3 567 568 569
		f 3 791 -796 -795
		mu 0 3 569 568 570
		f 3 795 -799 -798
		mu 0 3 570 568 571
		f 3 798 -802 -801
		mu 0 3 571 568 572
		f 3 801 -805 -804
		mu 0 3 572 568 573
		f 3 804 -808 -807
		mu 0 3 573 568 574
		f 3 807 -811 -810
		mu 0 3 574 568 575
		f 3 810 -793 -812
		mu 0 3 575 568 567
		f 4 756 -777 -758 -741
		mu 0 4 576 577 578 579
		f 4 757 -775 -760 -742
		mu 0 4 579 578 580 581
		f 4 759 -788 -762 -743
		mu 0 4 581 580 582 583
		f 4 761 -787 -764 -744
		mu 0 4 583 582 584 585
		f 4 763 -785 -766 -745
		mu 0 4 585 584 586 587
		f 4 765 -783 -768 -746
		mu 0 4 588 589 590 591
		f 4 767 -781 -770 -747
		mu 0 4 591 590 592 593
		f 4 769 -779 -757 -748
		mu 0 4 593 592 577 576
		f 4 773 760 -773 774
		mu 0 4 578 594 595 580
		f 4 775 758 -774 776
		mu 0 4 577 596 594 578
		f 4 777 771 -776 778
		mu 0 4 592 597 596 577
		f 4 779 770 -778 780
		mu 0 4 590 598 597 592
		f 4 781 768 -780 782
		mu 0 4 589 599 598 590
		f 4 783 766 -782 784
		mu 0 4 584 600 601 586
		f 4 785 764 -784 786
		mu 0 4 582 602 600 584
		f 4 772 762 -786 787
		mu 0 4 580 595 602 582
		f 4 788 790 -790 -759
		mu 0 4 596 603 604 594
		f 4 789 794 -794 -761
		mu 0 4 594 604 605 595
		f 4 793 797 -797 -763
		mu 0 4 595 605 606 602
		f 4 796 800 -800 -765
		mu 0 4 602 606 607 600
		f 4 799 803 -803 -767
		mu 0 4 600 607 608 601
		f 4 802 806 -806 -769
		mu 0 4 599 609 610 598
		f 4 805 809 -809 -771
		mu 0 4 598 610 611 597
		f 4 808 811 -789 -772
		mu 0 4 597 611 603 596
		f 4 812 878 -814 -817
		mu 0 4 612 613 614 615
		f 4 813 879 -815 -819
		mu 0 4 616 617 618 619
		f 4 814 874 -816 -821
		mu 0 4 620 621 622 623
		f 4 815 876 -813 -823
		mu 0 4 624 625 626 627
		f 4 -824 -822 -820 -818
		mu 0 4 628 629 630 631
		f 4 822 816 818 820
		mu 0 4 623 612 615 620
		f 4 824 821 -826 -827
		mu 0 4 632 630 629 633
		f 4 -829 825 823 -828
		mu 0 4 634 635 636 637
		f 4 -831 827 817 -830
		mu 0 4 638 639 640 641
		f 4 -832 829 819 -825
		mu 0 4 642 643 644 645
		f 4 832 826 -834 -835
		mu 0 4 646 632 633 647
		f 4 -837 833 828 -836
		mu 0 4 648 649 635 634
		f 4 -839 835 830 -838
		mu 0 4 650 651 639 638
		f 4 -840 837 831 -833
		mu 0 4 652 653 643 642
		f 4 840 834 -842 -843
		mu 0 4 654 646 647 655
		f 4 -845 841 836 -844
		mu 0 4 656 657 649 648
		f 4 -847 843 838 -846
		mu 0 4 658 659 651 650
		f 4 -848 845 839 -841
		mu 0 4 660 661 653 652
		f 4 848 842 -850 -851
		mu 0 4 662 654 655 663
		f 4 -853 849 844 -852
		mu 0 4 664 665 657 656
		f 4 -855 851 846 -854
		mu 0 4 666 667 659 658
		f 4 -856 853 847 -849
		mu 0 4 668 669 661 660
		f 4 856 850 -858 -859
		mu 0 4 670 662 663 671
		f 4 -861 857 852 -860
		mu 0 4 672 673 665 664
		f 4 -863 859 854 -862
		mu 0 4 674 675 667 666
		f 4 -864 861 855 -857
		mu 0 4 676 677 669 668
		f 4 864 858 -866 -867
		mu 0 4 678 670 671 679
		f 4 -869 865 860 -868
		mu 0 4 680 681 673 672
		f 4 -871 867 862 -870
		mu 0 4 682 683 675 674
		f 4 -872 869 863 -865
		mu 0 4 684 685 677 676
		f 4 872 866 -874 -875
		mu 0 4 621 678 679 622
		f 4 -877 873 868 -876
		mu 0 4 626 625 681 680
		f 4 -879 875 870 -878
		mu 0 4 614 613 683 682
		f 4 -880 877 871 -873
		mu 0 4 618 617 685 684;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	rename -uid "FDAE6E19-4392-814D-3984-5D8914DBC4D0";
	setAttr ".t" -type "double3" 8.5766464946755416 0 -12.13552993796595 ;
	setAttr ".s" -type "double3" 38.021570764076188 38.021570764076188 38.021570764076188 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "703D6D4D-4532-5CB7-30DA-7DAF8991932B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30000001192092896 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "spotLight4";
	rename -uid "5EEAFD43-4A4B-382B-CC96-BEB33C3CAC02";
	setAttr ".t" -type "double3" 1.1031847482679353 7.7847766469665265 1.8867296799767912 ;
	setAttr ".r" -type "double3" -68.20000000000293 -36.400000000000119 0 ;
createNode spotLight -n "spotLightShape4" -p "spotLight4";
	rename -uid "B50F1EF1-48D6-97B2-14EA-BCA1BF866D4E";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.75599998 0.812307 1 ;
	setAttr ".in" 291043.09375;
	setAttr ".col" 0.19699597234214472;
	setAttr ".ca" 0.0057295779513082323;
	setAttr ".pa" 80;
createNode transform -n "areaLight1";
	rename -uid "0C2FCE21-479F-971D-EA9F-3191112D0532";
	setAttr ".t" -type "double3" -5.5538354743747638 3.3351943790600509 4.4429489485583742e-16 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 27.886272115326779 27.886272115326779 27.886272115326779 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "00346E0C-4B31-FE42-AE22-BCA89441EE5E";
	setAttr -k off ".v";
	setAttr ".in" 30000;
createNode transform -n "areaLight2";
	rename -uid "B7C6ADD5-487E-33FB-1BD3-2DB95549E852";
	setAttr ".t" -type "double3" -0.10866480903796624 3.3351943790600513 4.8665518423513756 ;
	setAttr ".r" -type "double3" 0 -5.0000000000000009 0 ;
	setAttr ".s" -type "double3" 31.164707448382615 31.164707448382615 31.164707448382615 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "2693BBB8-41EB-370F-D578-C0AA81638897";
	setAttr -k off ".v";
	setAttr ".in" 33809.5234375;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "82F07FFB-4664-DECA-94B5-CC990AD224DA";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4106B553-4BB5-E3D3-B72A-F8A45FA073B7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8541EA12-4FC9-C955-74AF-798E11C8B36E";
createNode displayLayerManager -n "layerManager";
	rename -uid "7B18ABBC-45FE-CC70-73A0-228C7D5E4327";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli";
	setAttr ".dli[3]" 1;
	setAttr ".dli[4]" 2;
	setAttr ".dli[5]" 3;
createNode displayLayer -n "defaultLayer";
	rename -uid "27662304-42E8-0833-8175-8EBC9317EB79";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6893F081-41F0-CC99-6342-C1A6CDFDD6B3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AF03C94B-452F-DA1C-621F-D5A9EE1C9D43";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5F231B6B-44D1-D315-FD5C-2AB67AB32EFC";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".AA_samples" 5;
	setAttr ".GI_diffuse_samples" 5;
	setAttr ".GI_specular_samples" 5;
	setAttr ".GI_transmission_samples" 5;
	setAttr ".GI_sss_samples" 5;
	setAttr ".GI_volume_samples" 5;
	setAttr ".enable_progressive_render" yes;
	setAttr ".version" -type "string" "5.3.1.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
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
		+ "            -camera \"|Main_Cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1493\n            -height 1070\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Main_Cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1493\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Main_Cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1493\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CCAE9711-4CD4-3D23-8C92-6BA160E97C66";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "EEA502BE-4546-6EDF-7E14-31AB7245C418";
createNode lambert -n "Chair_Mat";
	rename -uid "0E62720E-4B76-5F00-FA11-BAB496F4B85A";
	setAttr ".c" -type "float3" 0.27200001 0.159528 0.047055997 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "3816440B-4361-4321-2521-B99B51162FA4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CB372FF7-46B4-552F-2C9B-34BB6BF91B69";
createNode polyUnite -n "polyUnite2";
	rename -uid "E5A471B4-4EF9-D8EA-5085-B69E92FA7C1B";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "FACED750-486F-DEA2-4F04-FDBE589847BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "EC2D4AA5-45FF-C58F-B5D8-69856F25196A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode aiStandardSurface -n "Chair_Shader";
	rename -uid "6E194D2D-4F19-85C6-E1CE-5BB34C213A52";
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "0089C3C9-45FE-F6FA-A882-C982B7523491";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2EF28F5E-447C-CCA1-DB5C-E48C52F4AE17";
createNode file -n "file1";
	rename -uid "0DE20D3D-4E7F-AFE5-F4A9-178D0B2BFCF9";
	setAttr ".ftn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 10/Lab10/sourceimages/Chair/Texture_Chair_Chair_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "13AE5C8D-462E-0D10-3A11-DDAB286AB779";
createNode file -n "file2";
	rename -uid "7D78B5C5-45A1-75C0-2C7C-BEA9FB7A17E8";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 10/Lab10/sourceimages/Chair/Texture_Chair_Chair_Metallic.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "56AAB3BC-4CAC-92BC-1957-B9B6712F55AB";
createNode file -n "file3";
	rename -uid "AF6A5791-4DB6-1A6D-17B8-959EA5F29A14";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 10/Lab10/sourceimages/Chair/Texture_Chair_Chair_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "DC9BC61D-4428-1084-7D85-CAA492F2E239";
createNode file -n "file4";
	rename -uid "AD1E67AD-483B-1BAB-EB0E-288D07E41C8A";
	setAttr ".ftn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 10/Lab10/sourceimages/Chair/Texture_Chair_Chair_Normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "811EC64F-49FB-1CC2-6B5B-F5A67518A64D";
createNode bump2d -n "bump2d1";
	rename -uid "4551A2EF-4269-E4D4-C94B-4AA700C069C3";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "B39ED313-488B-7391-7806-F1A65B3FB2F4";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".cuv" 2;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "136232CC-450D-9748-B645-3B8CC59EBDF8";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -643.44708425574174 -1102.7830949120269 ;
	setAttr ".tgi[0].vh" -type "double2" 1161.8993251208549 404.38297657954649 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -125.71428680419922;
	setAttr ".tgi[0].ni[0].y" -512.85711669921875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -125.71428680419922;
	setAttr ".tgi[0].ni[1].y" -40;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -125.71428680419922;
	setAttr ".tgi[0].ni[2].y" -215.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 181.42857360839844;
	setAttr ".tgi[0].ni[3].y" -192.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -432.85714721679688;
	setAttr ".tgi[0].ni[4].y" -535.71429443359375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 181.42857360839844;
	setAttr ".tgi[0].ni[5].y" 158.57142639160156;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 486.88784790039062;
	setAttr ".tgi[0].ni[6].y" 74.540733337402344;
	setAttr ".tgi[0].ni[6].nvs" 2387;
	setAttr ".tgi[0].ni[7].x" -125.71428680419922;
	setAttr ".tgi[0].ni[7].y" 135.71427917480469;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 837.14288330078125;
	setAttr ".tgi[0].ni[8].y" 72.857139587402344;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 181.42857360839844;
	setAttr ".tgi[0].ni[9].y" -17.142856597900391;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 181.42857360839844;
	setAttr ".tgi[0].ni[10].y" -490;
	setAttr ".tgi[0].ni[10].nvs" 1923;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
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
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
connectAttr "polySoftEdge2.out" "Chair4Shape.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[3]" "Chair.id";
connectAttr "layerManager.dli[5]" "ChairSide.id";
connectAttr "Chair_Mat.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Chair_Mat.msg" "materialInfo1.m";
connectAttr "polySurfaceShape3.o" "polySoftEdge1.ip";
connectAttr "Chair4Shape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "Chair4Shape.wm" "polySoftEdge2.mp";
connectAttr "file1.oc" "Chair_Shader.base_color";
connectAttr "file2.oa" "Chair_Shader.metalness";
connectAttr "file3.oa" "Chair_Shader.specular_roughness";
connectAttr "bump2d1.o" "Chair_Shader.n";
connectAttr "Chair_Shader.out" "aiStandardSurface1SG.ss";
connectAttr "Chair4Shape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo2.sg";
connectAttr "Chair_Shader.msg" "materialInfo2.m";
connectAttr "Chair_Shader.msg" "materialInfo2.t" -na;
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
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Chair_Shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "Chair_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Chair_Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "spotLightShape4.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spotLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
// End of ChairRender.ma
