//Maya ASCII 2024 scene
//Name: Lab08.ma
//Last modified: Mon, Oct 23, 2023 02:16:49 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "632A1826-4C12-9928-A2A7-DFA03956304A";
createNode transform -s -n "persp";
	rename -uid "064A2881-4DCF-15D2-0CE9-06B306C4143C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.345153620219087 10.01046204030683 10.548746754298826 ;
	setAttr ".r" -type "double3" -18.93835271330995 -315.7999999999231 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "34B0E1FA-4024-A3B4-9DCD-17AF0ABDED68";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.146323872676845;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.6935061868335559 5.471945712813584 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6B914522-47EE-8F9C-B2DC-1F9C89416E48";
	setAttr ".t" -type "double3" 6.5051425257742075 1004.8412412166607 -0.32842613420657973 ;
	setAttr ".r" -type "double3" -90.000000000000014 0 0 ;
	setAttr ".rpt" -type "double3" -4.2072323140355865e-16 2.5243548967072378e-28 1.8508968084306913e-16 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "20E3C672-4169-56C6-CEF3-36BD14B23492";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000012;
	setAttr ".ow" 3.8430995196346123;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.0082463026048973601 4.7412412166595459 -4.8840191960334778 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4BEE3FB0-4B14-620D-D0F6-1EA7FD78107E";
	setAttr ".t" -type "double3" 4.8850007620207911 5.6528676467056407 1000.100132733675 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2E61B5AE-4635-9157-14D4-1EB9A389E046";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1001328261154;
	setAttr ".ow" 3.7159132538385213;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.2627207232962676 2.6381956358533944 -9.2440453458575433e-08 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C0D6D5F8-41B2-9A1D-ECF5-60A1879927BE";
	setAttr ".t" -type "double3" 1000.1 3.6793276252975673 -0.022554820696833788 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "27DF825B-4337-EA40-09DE-F6977B54F495";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.5073413728619833;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "AD312933-4330-58D4-BB3B-E4AE733127ED";
	setAttr ".t" -type "double3" 1.20293269489295 -1.0508345309294893 1.2150404141183682 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "EA048A86-4DE5-30E0-829B-74ABC40B2C12";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 08//sourceimages/enterprise_top.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "27C2C828-4A6E-1CD9-08BD-9297C6207B8C";
	setAttr ".t" -type "double3" 6.1028248234126501 4.9998745305628285 0.028119662083249786 ;
	setAttr ".s" -type "double3" 3.9219910020317479 3.9219910020317479 3.9219910020317479 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "E186EAA3-4E95-0E26-61F7-F599DA3DC2EE";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "8559D382-49C3-AA9F-66C1-2087E8785CD6";
	setAttr ".t" -type "double3" 6.1028248234126501 5.3366536405862055 0.008282151833277851 ;
	setAttr ".s" -type "double3" 0.7637800904559533 0.7637800904559533 0.7637800904559533 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "118930F8-411D-FC86-E934-84B8C6828391";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "FBA50F5D-44B6-B6B2-D14E-19A3D3DB44CF";
	setAttr ".t" -type "double3" 6.1028248234126501 4.6483787545221986 5.5511151231257827e-16 ;
	setAttr ".s" -type "double3" 3.6752837421066764 3.6752837421066764 3.6752837421066764 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "E1F166C4-4D60-048D-0214-949F1F54DC14";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "FBB7B184-48D9-71E3-6E57-8EB44204F12F";
	setAttr ".t" -type "double3" 6.1028248234126501 5.211016075669713 0.028119662083250674 ;
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1.6456029030471102 1.6456029030471102 1.6456029030471102 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "1BFA8C3C-4F16-DDBE-31C3-66883F369FCE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "5862847E-49C9-5849-728B-488DDF7AEEF2";
	setAttr ".t" -type "double3" 6.1028248234126501 4.9994159663366746 -0.024780365250008929 ;
	setAttr ".s" -type "double3" 2.4219445179598988 2.4219445179598988 2.4219445179598988 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "63D330D9-4506-D74E-7AA5-3F94F1453561";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "7B1D24B2-44E5-9161-F2B8-83BD19322593";
createNode transform -n "transform2" -p "loftedSurface1";
	rename -uid "7732294E-4FD3-E158-77EF-5ABA3545704E";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform2";
	rename -uid "DF8993AD-4E0A-8EC9-46F0-CD8ADB985770";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2";
	rename -uid "2E00D9ED-49A8-2BA9-15C3-75887851DEB2";
createNode transform -n "transform1" -p "loftedSurface2";
	rename -uid "6F7DBD94-46A2-8371-3B3F-769CC023924E";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform1";
	rename -uid "F77118D6-4D88-3130-461E-2691413F75D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface3";
	rename -uid "96F41EEF-427F-F9DB-5C3D-598B4F515861";
createNode transform -n "transform3" -p "loftedSurface3";
	rename -uid "0ADF9DF9-4584-40BF-C36A-C38D1064A439";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform3";
	rename -uid "0B0986FF-48B2-A166-0E63-A796255CFCDE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle6";
	rename -uid "69220E41-4936-2136-A1DE-83B697AC4A6E";
	setAttr ".t" -type "double3" 6.1028248234126501 4.6483787545221977 0 ;
	setAttr ".s" -type "double3" 1.650044746682011 1.650044746682011 1.650044746682011 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "C7E39825-4696-70CC-0EBF-8E921134AA1A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "39232007-4CF4-C80B-E033-FD8032D8F92D";
	setAttr ".t" -type "double3" 6.1028248234126501 4.4698411622724459 0 ;
	setAttr ".s" -type "double3" 1.1479542457329803 1.1479542457329803 1.1479542457329803 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "8441084C-4526-317F-F16D-28A5ECC369BE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle9";
	rename -uid "3CD1E4CF-4ADD-9CAF-A43A-40B540874B17";
	setAttr ".t" -type "double3" 6.1028248234126501 4.1458284948562296 0 ;
	setAttr ".s" -type "double3" 0.54460179501271644 0.54460179501271644 0.54460179501271644 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "BF436183-4A52-23AE-A687-B48833AED624";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface4";
	rename -uid "7C85A114-4DA1-F819-3444-9EAC5FB90346";
createNode transform -n "transform4" -p "loftedSurface4";
	rename -uid "BFB9216F-4A8B-3AF3-DFF0-588A9058165B";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform4";
	rename -uid "B4948C97-4E4B-1DFA-F2DA-5BB52F269D84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface5";
	rename -uid "18ED2E44-48FC-C811-5D69-5BA69F185F2B";
createNode transform -n "transform5" -p "loftedSurface5";
	rename -uid "86F721C3-46CF-442F-DF71-CCA7940BE1F0";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform5";
	rename -uid "E1873CE3-40C7-6892-2B43-44B9DEAF24A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface6";
	rename -uid "24335A53-4659-BCA0-3A49-6A9D6EA8EC88";
createNode transform -n "transform6" -p "loftedSurface6";
	rename -uid "028ED889-40BD-89EC-1A6A-B5BA1A20342F";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform6";
	rename -uid "932884A3-4D70-894C-1361-BCA9B79D3293";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface7";
	rename -uid "E7B82C72-4990-DF1F-087A-BA8059E97B2A";
	setAttr ".rp" -type "double3" 6.1028246879577637 5.3054351806640625 -5.2427196914533525e-17 ;
	setAttr ".sp" -type "double3" 6.1028246879577637 5.3054351806640625 -5.2427196914533525e-17 ;
createNode mesh -n "loftedSurface7Shape" -p "loftedSurface7";
	rename -uid "25DBADC6-4D2A-53A2-312D-80A56BFCD41C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "2DA9A148-4D16-20D7-9448-A2AE56420F25";
	setAttr ".t" -type "double3" 1.4474480911716361 5.4777420904688316 -2.4864477772276619 ;
	setAttr ".r" -type "double3" 90 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.44223822702994342 0.44223822702994342 0.44223822702994342 ;
createNode transform -n "transform7" -p "pSphere1";
	rename -uid "E463846F-46BB-00ED-6510-12B1358F07A9";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform7";
	rename -uid "2C9100C0-421C-1AC6-B6EC-27AA9AFF82B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[201]" -type "float3" -1.4871194 -0.28083563 0.48320723 ;
	setAttr ".pt[202]" -type "float3" -1.2650453 -0.28083372 0.91914535 ;
	setAttr ".pt[203]" -type "float3" -0.91908884 -0.28083187 1.2650857 ;
	setAttr ".pt[204]" -type "float3" -0.48318249 -0.28083563 1.4871998 ;
	setAttr ".pt[205]" -type "float3" 2.5085799e-05 -0.2808376 1.5636261 ;
	setAttr ".pt[206]" -type "float3" 0.48322511 -0.2808376 1.4871912 ;
	setAttr ".pt[207]" -type "float3" 0.91912985 -0.28083563 1.2650428 ;
	setAttr ".pt[208]" -type "float3" 1.2650682 -0.2808376 0.9190948 ;
	setAttr ".pt[209]" -type "float3" 1.4871414 -0.28084141 0.48319483 ;
	setAttr ".pt[210]" -type "float3" 1.5636201 -0.2808376 1.8546936e-05 ;
	setAttr ".pt[211]" -type "float3" 1.487191 -0.28083563 -0.4831875 ;
	setAttr ".pt[212]" -type "float3" 1.2650492 -0.28083563 -0.91905665 ;
	setAttr ".pt[213]" -type "float3" 0.91914225 -0.28083187 -1.2650636 ;
	setAttr ".pt[214]" -type "float3" 0.48323846 -0.28083187 -1.4871731 ;
	setAttr ".pt[215]" -type "float3" 2.5085799e-05 -0.28083372 -1.5636261 ;
	setAttr ".pt[216]" -type "float3" -0.48319632 -0.28083187 -1.4871798 ;
	setAttr ".pt[217]" -type "float3" -0.91905975 -0.28083372 -1.2650579 ;
	setAttr ".pt[218]" -type "float3" -1.2650253 -0.28083563 -0.91905475 ;
	setAttr ".pt[219]" -type "float3" -1.4871509 -0.28083563 -0.48319322 ;
	setAttr ".pt[220]" -type "float3" -1.5636201 -0.28083372 1.7941975e-05 ;
createNode transform -n "imagePlane3";
	rename -uid "B669CF50-4446-8599-0708-33A794A03407";
	setAttr ".t" -type "double3" -13.350029299887005 2.7981692599755648 4.2469438732684255 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "1F8614E1-4992-A8DA-B808-D18BD75A0070";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 08//sourceimages/enterprise_front.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "CD7AB3CA-44EA-C2DF-2637-1497645A3C34";
	setAttr ".t" -type "double3" 1.2229794984647864 4.0894205234466181 -15.109588757501678 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "E6C81CEA-4C5C-105B-BE8C-0AB6EA691BCC";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/RoboNarples/Documents/Homework/Fall 2023/3D Modeling/ModelingClass/Unit 08//sourceimages/enterprise_side.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "1D6515A2-47D0-F738-D02A-79BACEE19AD0";
	setAttr ".t" -type "double3" 3.1328863344943798 4.1247730892956902 0 ;
	setAttr ".s" -type "double3" 1 1 0.40000002462271611 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5D21AC51-4DF2-9740-2558-E9AD149BB596";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7913296 -0.31642494 0 
		-0.93892461 -0.19713415 0 -0.19243179 0.16492939 0 0.83587831 0.031359233 0 -0.19243191 
		0.1649294 0 0.83587867 0.031360842 0 -1.7913296 -0.31642494 0 -0.93892503 -0.19713418 
		0;
createNode transform -n "pCylinder1";
	rename -uid "0BDD12FA-4662-75C2-029F-47AE2D1F599D";
	setAttr ".t" -type "double3" 3.2600032113348125 2.6381955742264247 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.51696448485042723 0.51696448485042723 0.51696448485042723 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "D51507B8-433E-A0A0-5097-8F8563712A01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.60968846082687378 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[162:181]" -type "float3"  -0.051706418 0 0.071167804 
		-0.071167789 0 0.051706422 -0.083662733 0 0.027183708 -0.08796823 0 1.395163e-08 
		-0.083662733 0 -0.027183641 -0.071167789 0 -0.051706418 -0.051706422 0 -0.071167789 
		-0.02718365 0 -0.083662733 1.048663e-08 0 -0.087968297 0.027183708 0 -0.083662733 
		0.051706441 0 -0.071167804 0.071167856 0 -0.051706422 0.083662748 0 -0.027183646 
		0.08796823 0 1.395163e-08 0.083662733 0 0.027183654 0.071167789 0 0.051706422 0.051706418 
		0 0.071167789 0.027183652 0 0.083662733 7.8649691e-09 0 0.087968297 -0.027183643 
		0 0.083662733;
createNode transform -n "nurbsCircle10";
	rename -uid "5EF5165D-4CF9-3783-FF5E-97A6BA92B89C";
	setAttr ".t" -type "double3" -6.9139132843611861 5.4777426719665661 -2.486447811126709 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000085 ;
	setAttr ".s" -type "double3" 0.38934289992642651 0.38934289992642651 0.38934289992642651 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "A0932692-42D0-0A9F-2DB9-76BC03C54556";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle11";
	rename -uid "3973869B-492B-829B-2FEF-B2B572D5D872";
	setAttr ".t" -type "double3" -6.9648335335097151 5.4777426719665661 -2.486447811126709 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000085 ;
	setAttr ".s" -type "double3" 0.38934289992642651 0.38934289992642651 0.38934289992642651 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "2F63E985-45D1-DF5A-718A-DFA64F862C5A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000004 -0.10000000000000002 0 0.10000000000000002 0.20000000000000004
		 0.29999999999999999 0.40000000000000008 0.5 0.59999999999999998 0.69999999999999984
		 0.80000000000000016 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.67924345892777793 -0.08166302395710405 -0.86774570317841171
		0.1424611137754711 -0.60373534163871878 -1.0661271484107944
		-0.22460464986279918 -1.192625236301631 -0.86774570317841182
		-0.81035832228467974 -1.4802108180269582 -0.49633181019629641
		-1.1021182337072282 -1.4616243970002352 0.22854159452502468
		-0.38459403959612709 -1.3815390154790357 0.74257086008007001
		-0.033865082704048893 -0.85916300692011305 1.0141179408513747
		0.44534892411072202 -0.25587535206765316 1.0149609582055052
		0.94942482692480235 0.020160461915517847 0.52588150334169614
		1.0587438266763844 0.014160887156940607 -0.22697783750702957
		0.67924345892777793 -0.08166302395710405 -0.86774570317841171
		0.1424611137754711 -0.60373534163871878 -1.0661271484107944
		-0.22460464986279918 -1.192625236301631 -0.86774570317841182
		;
createNode transform -n "loftedSurface8";
	rename -uid "C868CC02-4B7F-0CC4-7C25-5BB514A4B0FD";
createNode transform -n "transform8" -p "loftedSurface8";
	rename -uid "B8E01AF9-42D3-6D5C-A632-6B89F24B335A";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "transform8";
	rename -uid "4B18C38B-4CD8-0A3E-5E75-2C86AAFE6942";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface9";
	rename -uid "B27B4962-48DE-8137-4AA6-CFA08432C344";
	setAttr ".rp" -type "double3" -2.8224281211879063 5.4777423013444508 -2.4864479881032793 ;
	setAttr ".sp" -type "double3" -2.8224281211879063 5.4777423013444508 -2.4864479881032793 ;
createNode mesh -n "loftedSurface9Shape" -p "loftedSurface9";
	rename -uid "E3437D40-4128-A32B-FFD3-BE92E7E0A68D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27500000596046448 0.66666668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[4]" -type "float3" -0.0051962063 0.021824066 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.012470895 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.0062354477 0 ;
	setAttr ".pt[29]" -type "float3" -0.0051962063 0.021824066 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.012470895 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.0062354477 0 ;
createNode transform -n "curve1";
	rename -uid "CF171CA4-42F5-C85D-3469-489F43AB4B3A";
	setAttr ".rp" -type "double3" 6.1028246879577637 5.3069114685058594 -5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 6.1028246879577637 5.3069114685058594 -5.5511151231257827e-17 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "D08CE1AA-48A6-CA26-F283-7C95647DA2CA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 0.14747966628288209 0.30403547417823978 0.48049037882932388 0.48049037882932388
		 0.48049037882932388
		6
		6.5182772898399879 5.6086022110741016 0
		6.5677916916484884 5.6047987666766694 0
		6.6698676931941092 5.5969578077100905 0
		6.8105653605079688 5.4983583680595363 0
		6.8485878302357301 5.3917686921842254 0
		6.8687350838271248 5.3352892145530664 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "F49D4CF7-416F-8998-723B-40BEAA6689A6";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "050C9337-43D2-1044-B77F-77B6F6A2E57B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.014272097 0 0.0013077937 0.028935572 
		0 0.0035086235 -0.66448104 -0.09267208 -0.0030903867 -0.2720497 -0.014331069 0.0013050239 
		3.9219492e-05 -4.2069332e-05 0.050031349 -0.0077734455 -0.00039908453 0.017917525 
		0.016564416 0 0.041076005 0.012951626 0 0.013143123 0.023572579 0 0.0028920227 0.016546335 
		0 0.030354373 0.028793622 0 0.01565323 0.016837765 0 0.0052210623 0.017426174 0 0.0018745895 
		0.020837925 0 0.0084853154 0.020421242 0 0.0023781527 0.024695976 0 0.011875534 0.01467111 
		0 0.018678365 0.01598306 0 0.0099920919 0.019043338 0 0.014904806 0.02424806 0 0.025661994 
		0.021705365 0 0.019989556 0.015811553 0 0.024244988 0.036154456 0 0.022385664 0.026311882 
		0 0.0033171233 0.032404922 0 0.019042712 0.028398648 0 0.0036053609 0.03522389 0 
		0.021671223 0.016823404 0 0.035826504 0.026265515 0 0.030790359 0.028088493 0 0.035934955 
		0.027700191 0 0.03480779 0.016799387 0 0.040074632 8.6758824e-05 -0.00021705542 0.037644364 
		0.0095032705 0 0.01532453 0.011339102 0 0.032487188 0.010495296 0 0.021040803 0.011059137 
		0 0.026590645 -0.0033103134 -0.0003835166 0.024306251 0.0051308544 -0.0001776937 
		0.016851112 0.0062569464 -5.8843711e-05 0.022829203 0.0068724798 0 0.034947976 0.0067867455 
		0 0.028699957 -0.00071909791 -0.00032237795 0.030759679 0.011072274 0 0.042163055 
		0.01137565 0 0.037591688 0.011247821 0 0.041459393 0.0001375276 -0.00013241016 0.043737829 
		0.0068332739 0 0.04039824 0.0064209355 0 0.045715127 0.00671035 0 0.04456136 0.00012867911 
		-7.8798519e-05 0.04843818 -0.20441069 -0.013690663 0.048434973 -0.12754707 -0.00098661997 
		0.0095244944 -0.17811897 -0.003798475 0.033087038 -0.032626051 -0.00052847189 0.014117072 
		-0.019961873 -0.00072213274 0.032119095 -0.028046774 -0.00061141979 0.019743752 -0.023579158 
		-0.00067807734 0.025609389 -0.14490508 -0.0017393016 0.016560314 -0.074319683 -0.00059539237 
		0.0095613124 -0.077044994 -0.0007375917 0.015322021 -0.080897585 -0.0010248416 0.029077811 
		-0.07872051 -0.00088065822 0.021655234 -0.16099468 -0.0026449205 0.024353977 -0.013839575 
		-0.00071998709 0.043810908 -0.017563893 -0.00074003823 0.037952788 -0.015927786 -0.00073884625 
		0.042508982 -0.19285211 -0.0049218708 0.040791307 -0.083060019 -0.001136367 0.035998955 
		-0.082352251 -0.012249186 0.043576904 -0.084599115 -0.0012170984 0.041597176 -0.20381573 
		-0.0058558621 0.046521004 -0.53423113 -0.057764918 -0.004594998 -0.19422364 -0.0051134564 
		0.010175504 -0.32839891 -0.020051671 0.022869693 -0.23680773 -0.009310321 0.016664933 
		-0.27897263 -0.014137417 0.021120764 -0.35224912 -0.025935059 0.0022975833 -0.25184664 
		-0.01138107 0.0063833133 -0.31898534 -0.020014834 0.0086443061 -0.48550507 -0.046050575 
		0.012127238 -0.39978698 -0.031950139 0.0091020735 -0.44369689 -0.041202184 0.0016356206 
		-0.42190993 -0.041829132 0.030867951 -0.37563288 -0.026248004 0.022904703 -0.4113225 
		-0.031424023 0.028039761 -0.60356587 -0.070701703 -0.0048767244 -0.55438936 -0.057905391 
		0.01566706 -0.65944749 -0.077928938 -0.0074220304 -0.62617064 -0.066247799 0.003145718 
		-0.65034997 -0.079136804 -0.0042200764 0.00033299933 -4.2069332e-05 -0.019304248 
		-0.0075038709 -0.00039908453 -0.0095054554 -0.20403065 -0.018278657 -0.0089644967 
		-0.12730367 -0.00098661997 -0.0020146496 -0.17773911 -0.003798475 -0.0061362754 -0.25166094 
		-0.01138107 -0.0013613261 -0.49394006 -0.046050575 0.014289934 -0.31788641 -0.020014834 
		-0.001697421 -0.39808267 -0.031950139 0.0022775165 -0.14458717 -0.0017393016 -0.0032664272 
		-0.19396996 -0.0051134564 -0.0022102636 -0.236496 -0.009310321 -0.0033078471 -0.32490367 
		-0.020051671 -0.0034071624 -0.27773002 -0.014137417 -0.0041246181 -0.16062491 -0.0026449205 
		-0.0046153297 -0.65652066 -0.081718653 0.037741594 -0.57694197 -0.057905391 0.026680585 
		-0.63637024 -0.066247799 0.034886733 -0.19252481 -0.0049218708 -0.0075134402 -0.37076172 
		-0.026248004 0.00019197838 -0.41957176 -0.039985128 -1.2147473e-05 -0.40757093 -0.031424023 
		0.00019009493 -0.20347565 -0.0058558621 -0.0086160097 0.00029561963 -0.00021705542 
		-0.015585887 -0.074105687 -0.00059539237 -0.0032241696 -0.080634624 -0.0010248416 
		-0.0058230213 -0.076761052 -0.0007375917 -0.0040882127 -0.078411192 -0.00088065822 
		-0.0049031014 -0.0030735482 -0.0003835166 -0.011552939 -0.032546923 -0.00052847189 
		-0.0071114032 -0.02793844 -0.00061141979 -0.0086232461 -0.019965369 -0.00072213274 
		-0.011328876 -0.023489593 -0.00067807734 -0.0099758431 -0.00048822525 -0.00032237795 
		-0.013535261 -0.082642846 -0.0067332564 -0.0075093317 -0.082928605 -0.001136367 -0.0066577285 
		-0.084676608 -0.0012170984 -0.0073485877 0.00042859776 -0.00013241016 -0.017349511 
		-0.017733825 -0.00074003823 -0.01244873 -0.014382117 -0.00071998709 -0.01332569 -0.016314916 
		-0.00073884625 -0.013258152 0.00044837035 -7.8798519e-05 -0.018719953 0.010003081 
		0 -0.015263016 0.010927869 0 -0.0059479638 0.011593156 0 -0.011613493 0.0051233154 
		-0.0001776937 -0.0080707073 0.0066417358 0 -0.013012813 0.0060968981 -5.8843711e-05 
		-0.0097680818 0.0065600276 0 -0.011357252 0.011631272 0 -0.0077881818 0.0084993569 
		0 -0.0069587906 0.008936787 0 -0.0085809547 0.0088531738 0 -0.011630321 0.0090243071 
		0 -0.010062309 0.01182069 0 -0.0095902067 0.0063903807 0 -0.016059395 0.006644641 
		0 -0.014464715 0.0065898038 0 -0.015612368 0.011062367 0 -0.013505964 0.008496209 
		0 -0.013021169 0.0079246946 0 -0.014231992 0.0081139924 0 -0.014102936 0.010423584 
		0 -0.015026798 0.013614072 0 -0.004291513 0.01812488 0 -0.01010173 0.015420184 0 
		-0.0061216718 0.016854184 0 -0.0079809166 0.015323707 0 -0.0017156439 0.018349033 
		0 -0.0030605514 0.024260156 0 -0.0061577158 0.021218088 0 -0.0044967588 0.019809941 
		0 -0.0139273 0.019067947 0 -0.012068075 0.01969975 0 -0.01362863 0.026954565 0 -0.0076905037;
	setAttr ".pt[166:167]" 0.029746056 0 -0.0093384022 0.029067622 0 -0.0089140339;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E69559EA-4B08-EA93-222F-AD918C6AF3D1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C9B8D0FC-4A26-7B7A-AEC8-A194596A40EB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8AC544F0-45EF-B734-43F0-AB9765F2E48F";
createNode displayLayerManager -n "layerManager";
	rename -uid "E18A5901-4CE3-40B6-C130-CA86985BA7C7";
createNode displayLayer -n "defaultLayer";
	rename -uid "B3424A39-48F6-9511-7965-2EA689E2BC48";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "307AB5A4-404A-FC92-1AC2-38928A177389";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5633070F-4632-E21F-0359-D6AAD1A42B76";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BFD24B08-4EBA-BC68-4FF8-48BF55EDFFC8";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C7465719-46D6-1F3D-147C-C6A38F90C0E3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "EF18AF0A-4EA1-42DE-E7FA-B5A37A2AA913";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3F451FED-4059-F2E4-5865-00AD92F285A3";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "62CA66E6-4FD3-E376-1BE9-08A3FF179431";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 784\n            -height 580\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 783\n            -height 533\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 784\n            -height 533\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1574\n            -height 1158\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1574\\n    -height 1158\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1574\\n    -height 1158\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7EE3F9C2-4495-09C7-5D32-528D8FE9EBEF";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 440 -ast 0 -aet 3000 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "B6D2DFD1-46E8-7B45-CD25-7B9A13D19511";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId2";
	rename -uid "41D7E1A1-4C3F-81C3-AB9A-99B74682D52D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "F9CCB6EA-4A24-EB0F-F3DD-30B2DDC9835A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "B88D06EC-491C-690C-17BF-3AA7E970BABD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "53A16AED-4A54-CB62-D12A-97A5D7FE0801";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "A7A48699-40C2-5BFA-C568-72937182E126";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "89028931-4CFB-43F5-40B6-5BA8AC6B77AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "CD4BAC80-482C-883D-9D26-CD94D50AFBF6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "DFF22D9C-498F-835F-7D6D-C7864165B7FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "88E653D5-482A-F25B-4A3D-B5BED408B5C4";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode loft -n "loft6";
	rename -uid "178AA90C-49D2-91AA-ED85-769C338AC184";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "BBB2F757-46B6-5687-EDB2-BA8116AC5EC2";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
createNode groupParts -n "groupParts1";
	rename -uid "5E15822B-493C-AAE1-C262-B18964728E49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId1";
	rename -uid "E51BB5B3-4027-66C4-C037-679DF8E33D54";
	setAttr ".ihi" 0;
createNode loft -n "loft5";
	rename -uid "6EC2FFB9-495C-B427-73A8-FB9277951E8D";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "B1C3AA0F-4ABF-E8A3-AACB-17995BBAC083";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
createNode groupParts -n "groupParts2";
	rename -uid "5C750C7A-4CDD-8907-A60E-0DA0E2986EB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId3";
	rename -uid "5339AFAB-40D7-DD47-1019-8DBBDB82F237";
	setAttr ".ihi" 0;
createNode animCurveTU -n "nurbsCircle4_scaleZ";
	rename -uid "50108957-4D63-3E70-05A7-33A6A0DB173E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.7637800904559533;
createNode animCurveTL -n "nurbsCircle4_translateY";
	rename -uid "AF6A1590-436C-D893-A9BB-0B8F0567A27F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.211016075669713;
createNode animCurveTL -n "nurbsCircle4_translateX";
	rename -uid "1CB3C398-4489-9F25-CF23-ED9660DF41C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0082462581283335775;
createNode animCurveTU -n "nurbsCircle4_visibility";
	rename -uid "911EC9BC-4E45-91D4-027D-07BC5A82EE3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "nurbsCircle4_scaleY";
	rename -uid "34F1EF65-47FC-FAC3-F4EF-80A86C7ED2CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.7637800904559533;
createNode animCurveTU -n "nurbsCircle4_scaleX";
	rename -uid "64D3D871-4F82-09E6-3EE0-828E58FBAEA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.7637800904559533;
createNode animCurveTL -n "nurbsCircle4_translateZ";
	rename -uid "65A7567D-4905-246F-A0D6-83B93FBCBF60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.8840191688310615;
createNode animCurveTA -n "nurbsCircle4_rotateZ";
	rename -uid "0A8314D3-4828-4F71-4DA7-E7AC3D5C578F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle4_rotateX";
	rename -uid "26F41F8D-42A9-4BE6-15B2-AEAA37C8D0F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "nurbsCircle4_rotateY";
	rename -uid "7B434A80-4A78-57E4-773F-60B33B4ACDCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode loft -n "loft2";
	rename -uid "984AB368-405D-AEA9-1542-5E9C82654C9D";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "C5947B7B-40DC-F2BD-0DC6-0CB508F58E5F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
createNode groupParts -n "groupParts6";
	rename -uid "909EBA98-4E08-467E-BB8C-798974D77419";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId11";
	rename -uid "E2EF8A94-4A38-291E-C457-4DA43D2CE825";
	setAttr ".ihi" 0;
createNode loft -n "loft1";
	rename -uid "9BE6D629-40A2-FE65-D648-E9A65D5B9390";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "C593AEC7-4710-7B71-348D-E8A418152A12";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
createNode groupParts -n "groupParts5";
	rename -uid "4F4C84E1-4BA6-88BB-422C-A3BEFF418AAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId9";
	rename -uid "F7E64831-4317-2C71-B1F1-37B04A86072E";
	setAttr ".ihi" 0;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "45274B73-4825-0545-0563-8C98045A409C";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode loft -n "loft4";
	rename -uid "36CD0476-45E4-3C77-A8EE-4797B1DCDA52";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "2E7F77F8-47B0-337A-E494-62AE74A24031";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
createNode groupParts -n "groupParts3";
	rename -uid "4697997D-4C1E-8C24-BCD2-61B36E135331";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId5";
	rename -uid "BE857B00-4657-2FEB-7028-9FAE36F7E9B7";
	setAttr ".ihi" 0;
createNode loft -n "loft3";
	rename -uid "9CC9379F-4938-44A5-B49B-B489575A32C0";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "C057BA2F-4CB7-8F3C-3984-2A8C418C115E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
createNode groupParts -n "groupParts4";
	rename -uid "AC924A0E-441F-8F83-D3CC-8A96A66D3EDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId7";
	rename -uid "EC914019-4B33-C9EA-7AD8-DAAAA52F753F";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere1";
	rename -uid "46B0EB00-4D90-A3DC-B7C6-D28AF99B8C1A";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5F09B987-432D-DAC9-2DD0-5B83C2639CA9";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "CBE8F137-466B-4A95-ED4F-3890DBA2CE95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 1.9639322480722018e-16 0 0.44223822702994342 0 -0.44223822702994342 0 1.9639322480722018e-16 0
		 0 -0.44223822702994342 0 0 1.4474480911716361 5.486615107410409 -3.685886210845875 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4474481 5.4866152 -3.6858864 ;
	setAttr ".rs" 35255;
	setAttr ".lt" -type "double3" -3.8857805861880479e-16 8.3897722581580183 -2.2204460492503131e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4474480911716359 5.0443768276615604 -4.1281245433136284 ;
	setAttr ".cbx" -type "double3" 1.4474480911716363 5.9288535453159721 -3.2436479838159316 ;
createNode polyCube -n "polyCube1";
	rename -uid "2386CAB3-48EA-F62B-AC0D-DB9BF4745227";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DCAC8061-486D-F8AD-3453-8CBA5CAC71C4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "90D6C16E-46CB-D3E8-22DF-9285CD4B3B26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -2.2957834959777089e-16 -0.51696448485042723 0 0 0.51696448485042723 -2.2957834959777089e-16 0 0
		 0 0 0.51696448485042723 0 3.2600032113348125 2.6381955742264247 0 1;
	setAttr ".wt" 0.98554015159606934;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5FCB4CE8-471D-5138-196C-FDA000C9993A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0.17945339 -7.7269244 -0.058307864 ;
	setAttr ".tk[1]" -type "float3" 0.1526521 -7.7269244 -0.11090823 ;
	setAttr ".tk[2]" -type "float3" 0.11090828 -7.7269244 -0.1526521 ;
	setAttr ".tk[3]" -type "float3" 0.058307946 -7.7269244 -0.17945327 ;
	setAttr ".tk[4]" -type "float3" 2.2493388e-08 -7.7269244 -0.18868829 ;
	setAttr ".tk[5]" -type "float3" -0.058307864 -7.7269244 -0.17945327 ;
	setAttr ".tk[6]" -type "float3" -0.11090817 -7.7269244 -0.15265203 ;
	setAttr ".tk[7]" -type "float3" -0.15265204 -7.7269244 -0.11090814 ;
	setAttr ".tk[8]" -type "float3" -0.17945318 -7.7269244 -0.058307856 ;
	setAttr ".tk[9]" -type "float3" -0.1886882 -7.7269244 3.3740097e-08 ;
	setAttr ".tk[10]" -type "float3" -0.17945318 -7.7269244 0.058307931 ;
	setAttr ".tk[11]" -type "float3" -0.15265203 -7.7269244 0.11090824 ;
	setAttr ".tk[12]" -type "float3" -0.11090815 -7.7269244 0.1526521 ;
	setAttr ".tk[13]" -type "float3" -0.058307864 -7.7269244 0.17945327 ;
	setAttr ".tk[14]" -type "float3" 1.6870048e-08 -7.7269244 0.18868829 ;
	setAttr ".tk[15]" -type "float3" 0.058307879 -7.7269244 0.17945327 ;
	setAttr ".tk[16]" -type "float3" 0.11090817 -7.7269244 0.1526521 ;
	setAttr ".tk[17]" -type "float3" 0.15265204 -7.7269244 0.11090823 ;
	setAttr ".tk[18]" -type "float3" 0.17945318 -7.7269244 0.058307931 ;
	setAttr ".tk[19]" -type "float3" 0.1886882 -7.7269244 3.3740097e-08 ;
	setAttr ".tk[40]" -type "float3" 2.2493388e-08 -7.7269621 3.3740097e-08 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "05069BAA-4318-E7EC-D2E8-6581C80EF114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -2.2957834959777089e-16 -0.51696448485042723 0 0 0.51696448485042723 -2.2957834959777089e-16 0 0
		 0 0 0.51696448485042723 0 3.2600032113348125 2.6381955742264247 0 1;
	setAttr ".wt" 0.99241346120834351;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "790B1BF0-49DE-F0CE-5ADA-4CBD7A955DDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -2.2957834959777089e-16 -0.51696448485042723 0 0 0.51696448485042723 -2.2957834959777089e-16 0 0
		 0 0 0.51696448485042723 0 3.2600032113348125 2.6381955742264247 0 1;
	setAttr ".wt" 0.92691707611083984;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7032F361-488C-30CF-13FC-FE86CA4A16FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -2.2957834959777089e-16 -0.51696448485042723 0 0 0.51696448485042723 -2.2957834959777089e-16 0 0
		 0 0 0.51696448485042723 0 3.2600032113348125 2.6381955742264247 0 1;
	setAttr ".wt" 0.98396402597427368;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "AD3E4DA5-4588-1A38-BB51-6FB165185B46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -2.2957834959777089e-16 -0.51696448485042723 0 0 0.51696448485042723 -2.2957834959777089e-16 0 0
		 0 0 0.51696448485042723 0 3.2600032113348125 2.6381955742264247 0 1;
	setAttr ".wt" 0.97376918792724609;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0802E060-48CD-3BF2-31E0-AD8801B9247C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -2.2957834959777089e-16 -0.51696448485042723 0 0 0.51696448485042723 -2.2957834959777089e-16 0 0
		 0 0 0.51696448485042723 0 3.2600032113348125 2.6381955742264247 0 1;
	setAttr ".wt" 0.97276347875595093;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "E98F0698-4EF5-FA8E-3E6C-F992E0BE15A9";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[42]" -type "float3" 4.4703484e-08 0 2.9802322e-08 ;
	setAttr ".tk[43]" -type "float3" -2.9802322e-08 0 -1.8626451e-08 ;
	setAttr ".tk[44]" -type "float3" 1.6391277e-07 0 -3.5527137e-15 ;
	setAttr ".tk[45]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[46]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[47]" -type "float3" -5.9604645e-08 0 5.9604645e-08 ;
	setAttr ".tk[48]" -type "float3" -1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".tk[49]" -type "float3" -1.4210855e-14 0 4.4703484e-08 ;
	setAttr ".tk[50]" -type "float3" -2.6077032e-08 0 0 ;
	setAttr ".tk[51]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[52]" -type "float3" -8.9406967e-08 0 -5.2154064e-08 ;
	setAttr ".tk[53]" -type "float3" -4.4703484e-08 0 -1.8626451e-08 ;
	setAttr ".tk[54]" -type "float3" -1.6391277e-07 0 -3.5527137e-15 ;
	setAttr ".tk[55]" -type "float3" 2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".tk[56]" -type "float3" -5.9604645e-08 0 3.7252903e-08 ;
	setAttr ".tk[57]" -type "float3" 5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[58]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[59]" -type "float3" -1.7763568e-15 0 -4.4703484e-08 ;
	setAttr ".tk[60]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[61]" -type "float3" -5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[62]" -type "float3" -0.21537018 0.072726801 3.8511221e-08 ;
	setAttr ".tk[63]" -type "float3" -0.20482968 0.072726801 -0.066553138 ;
	setAttr ".tk[64]" -type "float3" -0.17423825 0.072726801 -0.12659183 ;
	setAttr ".tk[65]" -type "float3" -0.12659182 0.072726801 -0.17423825 ;
	setAttr ".tk[66]" -type "float3" -0.066553138 0.072726801 -0.20482968 ;
	setAttr ".tk[67]" -type "float3" 2.5674133e-08 0.072726801 -0.21537046 ;
	setAttr ".tk[68]" -type "float3" 0.066553228 0.072726801 -0.20482966 ;
	setAttr ".tk[69]" -type "float3" 0.12659189 0.072726801 -0.17423834 ;
	setAttr ".tk[70]" -type "float3" 0.17423828 0.072726801 -0.12659182 ;
	setAttr ".tk[71]" -type "float3" 0.20482959 0.072726801 -0.066553146 ;
	setAttr ".tk[72]" -type "float3" 0.21537018 0.072726801 3.8511221e-08 ;
	setAttr ".tk[73]" -type "float3" 0.20482968 0.072726801 0.066553235 ;
	setAttr ".tk[74]" -type "float3" 0.17423825 0.072726801 0.12659186 ;
	setAttr ".tk[75]" -type "float3" 0.12659182 0.072726801 0.17423834 ;
	setAttr ".tk[76]" -type "float3" 0.066553123 0.072726801 0.20482968 ;
	setAttr ".tk[77]" -type "float3" 1.925561e-08 0.072726801 0.21537046 ;
	setAttr ".tk[78]" -type "float3" -0.066553153 0.072726801 0.20482966 ;
	setAttr ".tk[79]" -type "float3" -0.12659183 0.072726801 0.17423832 ;
	setAttr ".tk[80]" -type "float3" -0.17423826 0.072726801 0.12659186 ;
	setAttr ".tk[81]" -type "float3" -0.20482968 0.072726801 0.066553228 ;
	setAttr ".tk[82]" -type "float3" -0.39130738 2.6367797e-16 4.7051387e-08 ;
	setAttr ".tk[83]" -type "float3" -0.37215522 2.6367797e-16 -0.12092032 ;
	setAttr ".tk[84]" -type "float3" -0.3165741 2.6367797e-16 -0.23000474 ;
	setAttr ".tk[85]" -type "float3" -0.23000476 2.6367797e-16 -0.31657416 ;
	setAttr ".tk[86]" -type "float3" -0.12092033 2.6367797e-16 -0.37215522 ;
	setAttr ".tk[87]" -type "float3" 4.6647475e-08 2.6367797e-16 -0.39130756 ;
	setAttr ".tk[88]" -type "float3" 0.1209208 2.6367797e-16 -0.37215522 ;
	setAttr ".tk[89]" -type "float3" 0.23000485 2.6367797e-16 -0.31657416 ;
	setAttr ".tk[90]" -type "float3" 0.31657419 2.6367797e-16 -0.23000476 ;
	setAttr ".tk[91]" -type "float3" 0.37215528 2.6367797e-16 -0.12092033 ;
	setAttr ".tk[92]" -type "float3" 0.39130738 2.6367797e-16 4.7051387e-08 ;
	setAttr ".tk[93]" -type "float3" 0.37215522 2.6367797e-16 0.1209208 ;
	setAttr ".tk[94]" -type "float3" 0.3165741 2.6367797e-16 0.23000476 ;
	setAttr ".tk[95]" -type "float3" 0.23000476 2.6367797e-16 0.31657416 ;
	setAttr ".tk[96]" -type "float3" 0.12092034 2.6367797e-16 0.37215522 ;
	setAttr ".tk[97]" -type "float3" 3.4985561e-08 2.6367797e-16 0.39130756 ;
	setAttr ".tk[98]" -type "float3" -0.12092032 2.6367797e-16 0.37215522 ;
	setAttr ".tk[99]" -type "float3" -0.23000473 2.6367797e-16 0.31657416 ;
	setAttr ".tk[100]" -type "float3" -0.3165741 2.6367797e-16 0.23000476 ;
	setAttr ".tk[101]" -type "float3" -0.37215522 2.6367797e-16 0.1209208 ;
	setAttr ".tk[102]" -type "float3" -0.36638537 0 0.11904605 ;
	setAttr ".tk[103]" -type "float3" -0.38524058 0 4.6382667e-08 ;
	setAttr ".tk[104]" -type "float3" -0.36638537 0 -0.1190456 ;
	setAttr ".tk[105]" -type "float3" -0.31166601 0 -0.22643879 ;
	setAttr ".tk[106]" -type "float3" -0.22643879 0 -0.31166607 ;
	setAttr ".tk[107]" -type "float3" -0.1190456 0 -0.36638537 ;
	setAttr ".tk[108]" -type "float3" 4.5924256e-08 0 -0.38524076 ;
	setAttr ".tk[109]" -type "float3" 0.11904605 0 -0.36638537 ;
	setAttr ".tk[110]" -type "float3" 0.22643888 0 -0.31166607 ;
	setAttr ".tk[111]" -type "float3" 0.31166607 0 -0.22643879 ;
	setAttr ".tk[112]" -type "float3" 0.36638543 0 -0.1190456 ;
	setAttr ".tk[113]" -type "float3" 0.38524058 0 4.6382667e-08 ;
	setAttr ".tk[114]" -type "float3" 0.36638537 0 0.11904602 ;
	setAttr ".tk[115]" -type "float3" 0.31166601 0 0.22643879 ;
	setAttr ".tk[116]" -type "float3" 0.22643879 0 0.31166607 ;
	setAttr ".tk[117]" -type "float3" 0.1190456 0 0.36638537 ;
	setAttr ".tk[118]" -type "float3" 3.4443154e-08 0 0.38524076 ;
	setAttr ".tk[119]" -type "float3" -0.1190456 0 0.36638537 ;
	setAttr ".tk[120]" -type "float3" -0.22643876 0 0.31166607 ;
	setAttr ".tk[121]" -type "float3" -0.31166601 0 0.22643879 ;
	setAttr ".tk[122]" -type "float3" -0.44716328 0.22760135 0.14529286 ;
	setAttr ".tk[123]" -type "float3" -0.47017676 0.22760135 5.6726684e-08 ;
	setAttr ".tk[124]" -type "float3" -0.44716328 0.22760135 -0.14529201 ;
	setAttr ".tk[125]" -type "float3" -0.38038054 0.22760135 -0.27636263 ;
	setAttr ".tk[126]" -type "float3" -0.2763626 0.22760135 -0.38038051 ;
	setAttr ".tk[127]" -type "float3" -0.14529198 0.22760135 -0.44716322 ;
	setAttr ".tk[128]" -type "float3" 5.6049437e-08 0.22760135 -0.47017682 ;
	setAttr ".tk[129]" -type "float3" 0.14529285 0.22760135 -0.44716316 ;
	setAttr ".tk[130]" -type "float3" 0.27636251 0.22760135 -0.38038045 ;
	setAttr ".tk[131]" -type "float3" 0.38038045 0.22760135 -0.27636257 ;
	setAttr ".tk[132]" -type "float3" 0.44716316 0.22760135 -0.145292 ;
	setAttr ".tk[133]" -type "float3" 0.47017676 0.22760135 5.6726684e-08 ;
	setAttr ".tk[134]" -type "float3" 0.44716328 0.22760135 0.14529198 ;
	setAttr ".tk[135]" -type "float3" 0.38038054 0.22760135 0.2763626 ;
	setAttr ".tk[136]" -type "float3" 0.2763626 0.22760135 0.38038051 ;
	setAttr ".tk[137]" -type "float3" 0.14529198 0.22760135 0.44716322 ;
	setAttr ".tk[138]" -type "float3" 4.2036984e-08 0.22760135 0.47017682 ;
	setAttr ".tk[139]" -type "float3" -0.14529201 0.22760135 0.44716322 ;
	setAttr ".tk[140]" -type "float3" -0.27636263 0.22760135 0.38038051 ;
	setAttr ".tk[141]" -type "float3" -0.3803806 0.22760135 0.27636257 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "EEE5D4A0-48BE-4599-BCF7-70A3FC28B393";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -2.2957834959777089e-16 -0.51696448485042723 0 0 0.51696448485042723 -2.2957834959777089e-16 0 0
		 0 0 0.51696448485042723 0 3.2600032113348125 2.6381955742264247 0 1;
	setAttr ".wt" 0.93788677453994751;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "1F5C2E8A-493E-D31C-B320-C6826D7C503C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  -0.10797876 0 0.078451149
		 -0.1269366 0 0.041244239 -0.133469 0 1.6126421e-08 -0.1269366 0 -0.041244164 -0.10797876
		 0 -0.078451149 -0.078451149 0 -0.10797876 -0.041244168 0 -0.1269366 1.5910745e-08
		 0 -0.13346916 0.041244239 0 -0.1269366 0.078451149 0 -0.10797878 0.10797878 0 -0.078451149
		 0.1269366 0 -0.041244172 0.133469 0 1.6126421e-08 0.1269366 0 0.041244172 0.10797876
		 0 0.078451149 0.078451149 0 0.10797876 0.041244172 0 0.1269366 1.193306e-08 0 0.13346916
		 -0.041244164 0 0.1269366 -0.078451149 0 0.10797878;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "866CC778-4C71-CED6-EA78-88BCF96CD23B";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "64A1C6F8-4164-D883-BD80-949FA07E57FD";
	setAttr ".s" 10;
	setAttr ".tol" 0;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft7";
	rename -uid "6043CE5D-4B30-FD20-0087-34986F6A4991";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "F573DDBD-4B2D-6B64-9CAC-8BA7922B6AAD";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
createNode polyUnite -n "polyUnite2";
	rename -uid "B8449B93-49DE-BEF0-1BD3-83806C9E0796";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId14";
	rename -uid "6C0F419E-497D-192C-B9B8-14ACDC63ABF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "D3CBB74F-484E-E954-4FD0-23B10E540DEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId15";
	rename -uid "FB16F3B6-460E-A583-5297-268BE4199191";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "679DFDF8-4022-5E5B-AEB5-769CDC18192B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "47E00D95-4281-635E-FB1D-01911CAEFD65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId17";
	rename -uid "724D8B66-4708-786F-5349-7EA619E92B70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "E42FB312-4F03-C7D8-93CA-FF91105CDE23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "3C196A29-4E35-B67F-19E2-868DF2ED1C32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "CC002DEC-424C-8D97-770A-E29CE3290C7E";
	setAttr ".ics" -type "componentList" 39 "e[1]" "e[5]" "e[9]" "e[13]" "e[27]" "e[37]" "e[44]" "e[46]" "e[58]" "e[68]" "e[75]" "e[77]" "e[81]" "e[93]" "e[103]" "e[110]" "e[112]" "e[124]" "e[133]" "e[139]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 291;
	setAttr ".d" 1;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "C6526AB2-4DC0-4383-00A5-C3B16C246381";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[580:599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode revolve -n "revolve1";
	rename -uid "FCF274C3-4AF5-888A-6406-F9BD927663CF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 6.1028246879577637 5.3069114685058594 -5.5511151231257827e-17 ;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "3ADEBD7C-42D5-0C62-A8C0-DC86BAD237F0";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal1";
	rename -uid "1456D23E-4194-8678-CE26-E1B586000B02";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "nurbsCircle4_visibility.o" "nurbsCircle4.v";
connectAttr "nurbsCircle4_translateX.o" "nurbsCircle4.tx";
connectAttr "nurbsCircle4_translateY.o" "nurbsCircle4.ty";
connectAttr "nurbsCircle4_translateZ.o" "nurbsCircle4.tz";
connectAttr "nurbsCircle4_rotateX.o" "nurbsCircle4.rx";
connectAttr "nurbsCircle4_rotateY.o" "nurbsCircle4.ry";
connectAttr "nurbsCircle4_rotateZ.o" "nurbsCircle4.rz";
connectAttr "nurbsCircle4_scaleX.o" "nurbsCircle4.sx";
connectAttr "nurbsCircle4_scaleY.o" "nurbsCircle4.sy";
connectAttr "nurbsCircle4_scaleZ.o" "nurbsCircle4.sz";
connectAttr "groupId9.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape1.i";
connectAttr "groupId10.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId11.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "loftedSurfaceShape2.i";
connectAttr "groupId12.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId7.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape3.i";
connectAttr "groupId8.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape4.i";
connectAttr "groupId6.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape5.i";
connectAttr "groupId4.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape6.i";
connectAttr "groupId2.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "loftedSurface7Shape.i";
connectAttr "groupId13.id" "loftedSurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface7Shape.iog.og[0].gco";
connectAttr "groupId16.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts9.og" "pSphereShape1.i";
connectAttr "groupId17.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":frontShape.msg" "imagePlaneShape4.ltc";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing7.out" "pCylinderShape1.i";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape10.cr";
connectAttr "groupId14.id" "loftedSurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[0].gco";
connectAttr "groupParts8.og" "loftedSurfaceShape7.i";
connectAttr "groupId15.id" "loftedSurfaceShape7.ciog.cog[0].cgid";
connectAttr "polySoftEdge1.out" "loftedSurface9Shape.i";
connectAttr "groupId18.id" "loftedSurface9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface9Shape.iog.og[0].gco";
connectAttr "polyNormal1.out" "revolvedSurfaceShape1.i";
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
connectAttr "loftedSurfaceShape6.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[5]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[4]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[5]";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyMergeVert1.ip";
connectAttr "loftedSurface7Shape.wm" "polyMergeVert1.mp";
connectAttr "nurbsCircleShape9.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "nurbsTessellate6.op" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "nurbsCircleShape7.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[1]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate5.op" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "nurbsCircleShape5.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsTessellate2.op" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "nurbsCircleShape6.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsTessellate4.op" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsCircleShape3.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsTessellate3.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak2.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "nurbsCircleShape11.ws" "loft7.ic[0]";
connectAttr "nurbsCircleShape10.ws" "loft7.ic[1]";
connectAttr "loft7.os" "nurbsTessellate7.is";
connectAttr "loftedSurfaceShape7.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape7.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[1]";
connectAttr "nurbsTessellate7.op" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polyExtrudeEdge1.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "polyUnite2.out" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyBridgeEdge1.ip";
connectAttr "loftedSurface9Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polySoftEdge1.ip";
connectAttr "loftedSurface9Shape.wm" "polySoftEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate8.is";
connectAttr "nurbsTessellate8.op" "polyNormal1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
// End of Lab08.ma
