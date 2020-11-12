//Maya ASCII 2020 scene
//Name: Default-Human-Character_mod_Modeling_v0001__aba_.ma
//Last modified: Mon, Nov 09, 2020 09:07:18 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202009141615-87c40af620";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "679FAEAB-4CF4-53CC-D38F-9A97FEEC11FE";
fileInfo "PrismStates" "{\n    \"states\": [\n        {\n            \"comment\": \"\", \n            \"startframe\": \"1001\", \n            \"endframe\": \"1100\", \n            \"statename\": \"publish\", \n            \"description\": \"\"\n        }\n    ]\n}";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "75BD8E80-4801-BA3A-5094-AB8CF0AF2993";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.36625314978455631 4.8288768228475156 4.5040763867699836 ;
	setAttr ".r" -type "double3" -8.7383527296457899 -5.4000000000011212 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2DED80DB-4AD5-990B-3043-5F9B7967F6A6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.4874217462744275;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C6872563-49D7-7B84-8F67-8E85AEC9E507";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9726AB68-4E92-B7DB-9EE0-D7B515D44BE7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "356BE58F-4CCD-2F0C-ADE7-CE8FC78A486B";
	setAttr ".t" -type "double3" -0.12233291764186746 4.4674340466666846 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0B31ACD8-40E2-C386-DEBD-1B8BDA3447F6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.6665340791725824;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D3417C09-41AE-3ECE-571D-45A4D1A616CC";
	setAttr ".t" -type "double3" 1000.1 4.1679069356515415 0.163266624593708 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A48BD360-432E-DEDE-F652-1E93A0A4692F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.8529241440062192;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "7A85A1C0-4938-64FE-4DC5-2898261B0173";
	setAttr ".t" -type "double3" -3.1551563805475982 3.0759967328301578 -6.7703786514336297 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "D00BB09E-416E-9820-41AA-B698669FB815";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/SAE/Tri320202/Studio3/IGOTTAGOAT_Project/IGAG_Project/1.0_PRISM_WORKSPACE//03_Workflow/Assets/Default-Human-Character/Scenefiles/cpt/Concept/CMS1.png";
	setAttr ".cov" -type "short2" 968 684 ;
	setAttr ".dlc" no;
	setAttr ".w" 9.68;
	setAttr ".h" 6.84;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "B429C0EA-4BED-7E93-09D8-73A808754055";
	setAttr ".t" -type "double3" -7.910150696329346 3.1556564733385475 -2.0146127115902934 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "3DB00443-4FBA-2D50-0052-B384DC89B6D7";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/SAE/Tri320202/Studio3/IGOTTAGOAT_Project/IGAG_Project/1.0_PRISM_WORKSPACE//03_Workflow/Assets/Default-Human-Character/Scenefiles/cpt/Concept/CMS1.png";
	setAttr ".cov" -type "short2" 968 684 ;
	setAttr ".dlc" no;
	setAttr ".w" 9.68;
	setAttr ".h" 6.84;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "EFDF644A-4445-EB84-22C2-D7A7E30F60C5";
	setAttr ".rp" -type "double3" -2.7755575615628914e-17 2.5293855949894635 0.30327888195018715 ;
	setAttr ".sp" -type "double3" -2.7755575615628914e-17 2.5293855949894635 0.30327888195018715 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "43F9D7ED-4711-B699-5805-CA8E3D1E6E56";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "1C6624D2-4112-9975-8AF8-7A83DC2F32A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:48]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1
		 0.375 1 0.47813511 0.25 0.47813511 0.5 0.47813511 0.5 0.47813511 0.5 0.47813511 0.5
		 0.47813511 0.5 0.47813511 0.5 0.47813511 0.5 0.47813511 0.75 0.47813511 0.75 0.47813511
		 0.75 0.47813511 1 0.47813511 1 0.47813511 0 0.47813511 1 0.47813511 0.25 0.47813511
		 0.25 0.47813511 0.25 0.47813511 0.25 0.47813511 0.25 0.47813511 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0.5 3.0293856 -0.18660162 
		-0.17617807 3.0293856 -0.18660162 0.5 2.207171 -0.19672112 -0.17617807 2.207171 -0.19672112 
		0.5 2.207171 0.31446192 -0.17617807 2.207171 0.31446192 0.5 3.0293856 0.32550108 
		-0.17617807 3.0293856 0.32550108 0.5 0.73849493 -0.19672112 -0.10917665 0.73849493 
		-0.19672112 -0.10917665 0.73849493 0.29115701 0.5 0.73849493 0.29115701 0.5 -0.49813247 
		-0.16388798 -0.064176992 -0.49813247 -0.16388798 -0.064176992 -0.49813247 0.28379756 
		0.5 -0.49813247 0.28379756 0.5 -3.7657583 -0.061677415 0.12180054 -3.7657583 -0.061677415 
		0.12180054 -3.7657583 0.29851645 0.5 -3.7657583 0.29851645 0.5 -4.180644 -0.043584146 
		0.12180054 -4.180644 -0.043584146 0.12180054 -4.180644 0.28824916 0.5 -4.180644 0.28824916 
		0.5 -4.9520936 0.069835499 0.12180054 -4.9520936 0.069835499 0.12180054 -4.9520936 
		0.24518099 0.5 -4.9520936 0.24518099 0.5 -5.302496 0.090325542 0.30134091 -5.2316265 
		0.090325542 0.30134091 -5.2316265 0.19663587 0.5 -5.302496 0.19663587 0.5 3.4594588 
		0.32550108 -0.071048871 3.4594588 0.32550108 -0.071048871 3.4594588 -0.14397843 0.5 
		3.4594588 -0.14397843 0.5 3.8744302 0.27275839 -0.071048871 3.8744302 0.27275839 
		-0.071048871 3.8744302 -0.083876163 0.5 3.8744302 -0.083876163 0.4180451 -5.2732596 
		0.090325542 0.4180451 -5.2732596 0.19663587 0.34397745 -4.9520936 0.24518099 0.34397745 
		-4.180644 0.28824916 0.34397745 -3.7657583 0.29851645 0.2672542 -0.49813247 0.28379756 
		0.24869004 0.73849493 0.29115701 0.22104925 2.207171 0.31446192 0.22104925 3.0293856 
		0.32550108 0.26441929 3.4594588 0.32550108 0.26441929 3.8744302 0.27275839 0.26441929 
		3.8744302 -0.083876163 0.26441929 3.4594588 -0.14397843 0.22104925 3.0293856 -0.18660162 
		0.22104925 2.207171 -0.19672112 0.24869004 0.73849493 -0.19672112 0.2672542 -0.49813247 
		-0.16388798 0.34397745 -3.7657583 -0.061677415 0.34397745 -4.180644 -0.043584146 
		0.34397745 -4.9520936 0.069835499;
	setAttr -s 60 ".vt[0:59]"  -0.5 -0.5 0.48062223 0.5 -0.5 0.48062223
		 -0.5 0.49999905 0.5 0.5 0.49999905 0.5 -0.5 0.49999905 -0.47886115 0.5 0.49999905 -0.47886115
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 2.28624153 0.5 0.40091157 2.28624153 0.5 0.40091157 2.28624153 -0.43423474
		 -0.5 2.28624153 -0.43423474 -0.5 3.79026031 0.43712804 0.33436155 3.79026031 0.43712804
		 0.33436155 3.79026031 -0.4201422 -0.5 3.79026031 -0.4201422 -0.5 7.76443291 0.24140567
		 0.059319317 7.76443291 0.24140567 0.059319317 7.76443291 -0.4483273 -0.5 7.76443291 -0.4483273
		 -0.5 8.26902771 0.20675898 0.059319317 8.26902771 0.20675898 0.059319317 8.26902771 -0.42866653
		 -0.5 8.26902771 -0.42866653 -0.5 9.20728493 -0.010427594 0.059319317 9.20728493 -0.010427594
		 0.059319317 9.20728493 -0.34619558 -0.5 9.20728493 -0.34619558 -0.5 9.63345337 -0.049663842
		 -0.20620298 9.54726028 -0.049663842 -0.20620298 9.54726028 -0.25323683 -0.5 9.63345337 -0.25323683
		 -0.5 -1.023066521 -0.5 0.34452438 -1.023066521 -0.5 0.34452438 -1.023066521 0.39900336
		 -0.5 -1.023066521 0.39900336 -0.5 -1.52776551 -0.39900339 0.34452438 -1.52776551 -0.39900339
		 0.34452438 -1.52776551 0.28391391 -0.5 -1.52776551 0.28391391 -0.37879688 9.59789562 -0.049663842
		 -0.37879688 9.59789562 -0.25323683 -0.2692582 9.20728493 -0.34619558 -0.2692582 8.26902771 -0.42866653
		 -0.2692582 7.76443291 -0.4483273 -0.15579218 3.79026031 -0.4201422 -0.12833761 2.28624153 -0.43423474
		 -0.087459624 0.49999905 -0.47886115 -0.087459624 -0.5 -0.5 -0.15159959 -1.023066521 -0.5
		 -0.15159959 -1.52776551 -0.39900339 -0.15159959 -1.52776551 0.28391391 -0.15159959 -1.023066521 0.39900336
		 -0.087459624 -0.5 0.48062223 -0.087459624 0.49999905 0.5 -0.12833761 2.28624153 0.5
		 -0.15579218 3.79026031 0.43712804 -0.2692582 7.76443291 0.24140567 -0.2692582 8.26902771 0.20675898
		 -0.2692582 9.20728493 -0.010427594;
	setAttr -s 108 ".ed[0:107]"  0 53 0 2 54 0 4 47 0 6 48 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 55 0 5 10 0 9 10 0 4 11 0 11 46 0 8 12 0 9 13 0 12 56 0
		 10 14 0 13 14 0 11 15 0 15 45 0 12 16 0 13 17 0 16 57 0 14 18 0 17 18 0 15 19 0 19 44 0
		 16 20 0 17 21 0 20 58 0 18 22 0 21 22 0 19 23 0 23 43 0 20 24 0 21 25 0 24 59 0 22 26 0
		 25 26 0 23 27 0 27 42 0 24 28 0 25 29 0 28 40 0 26 30 0 29 30 0 27 31 0 31 41 0 28 31 0
		 6 32 0 7 33 0 32 49 0 1 34 0 33 34 0 0 35 0 35 52 0 32 36 0 33 37 0 36 50 0 34 38 0
		 37 38 0 35 39 0 39 51 0 36 39 0 40 29 0 41 30 0 40 41 1 42 26 0 41 42 1 43 22 0 42 43 1
		 44 18 0 43 44 1 45 14 0 44 45 1 46 10 0 45 46 1 47 5 0 46 47 1 48 7 0 47 48 1 49 33 0
		 48 49 1 50 37 0 49 50 1 51 38 0 50 51 1 52 34 0 51 52 1 53 1 0 52 53 1 54 3 0 53 54 1
		 55 9 0 54 55 1 56 13 0 55 56 1 57 17 0 56 57 1 58 21 0 57 58 1 59 25 0 58 59 1 59 40 1;
	setAttr -s 49 -ch 196 ".fc[0:48]" -type "polyFaces" 
		f 4 0 96 -2 -5
		mu 0 4 0 57 59 2
		f 4 47 70 -52 -53
		mu 0 4 32 44 45 35
		f 4 2 84 -4 -8
		mu 0 4 4 51 52 6
		f 4 62 90 -67 -68
		mu 0 4 40 54 55 43
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 1 98 -13 -11
		mu 0 4 2 59 60 12
		f 4 6 13 -15 -12
		mu 0 4 3 5 14 13
		f 4 -3 15 16 82
		mu 0 4 51 4 15 50
		f 4 12 100 -20 -18
		mu 0 4 12 60 61 16
		f 4 14 20 -22 -19
		mu 0 4 13 14 18 17
		f 4 -17 22 23 80
		mu 0 4 50 15 19 49
		f 4 19 102 -27 -25
		mu 0 4 16 61 62 20
		f 4 21 27 -29 -26
		mu 0 4 17 18 22 21
		f 4 -24 29 30 78
		mu 0 4 49 19 23 48
		f 4 26 104 -34 -32
		mu 0 4 20 62 63 24
		f 4 28 34 -36 -33
		mu 0 4 21 22 26 25
		f 4 -31 36 37 76
		mu 0 4 48 23 27 47
		f 4 33 106 -41 -39
		mu 0 4 24 63 64 28
		f 4 35 41 -43 -40
		mu 0 4 25 26 30 29
		f 4 -38 43 44 74
		mu 0 4 47 27 31 46
		f 4 40 107 -48 -46
		mu 0 4 28 64 44 32
		f 4 42 48 -50 -47
		mu 0 4 29 30 34 33
		f 4 -45 50 51 72
		mu 0 4 46 31 35 45
		f 4 3 86 -56 -54
		mu 0 4 6 52 53 36
		f 4 9 56 -58 -55
		mu 0 4 7 9 38 37
		f 4 -1 58 59 94
		mu 0 4 58 8 39 56
		f 4 55 88 -63 -61
		mu 0 4 36 53 54 40
		f 4 57 63 -65 -62
		mu 0 4 37 38 42 41
		f 4 -60 65 66 92
		mu 0 4 56 39 43 55
		f 4 68 49 -70 -71
		mu 0 4 44 33 34 45
		f 4 -72 -73 69 -49
		mu 0 4 30 46 45 34
		f 4 -74 -75 71 -42
		mu 0 4 26 47 46 30
		f 4 -76 -77 73 -35
		mu 0 4 22 48 47 26
		f 4 -78 -79 75 -28
		mu 0 4 18 49 48 22
		f 4 -80 -81 77 -21
		mu 0 4 14 50 49 18
		f 4 -82 -83 79 -14
		mu 0 4 5 51 50 14
		f 4 -85 81 8 -84
		mu 0 4 52 51 5 7
		f 4 -87 83 54 -86
		mu 0 4 53 52 7 37
		f 4 -89 85 61 -88
		mu 0 4 54 53 37 41
		f 4 -91 87 64 -90
		mu 0 4 55 54 41 42
		f 4 -92 -93 89 -64
		mu 0 4 38 56 55 42
		f 4 -94 -95 91 -57
		mu 0 4 9 58 56 38
		f 4 -97 93 5 -96
		mu 0 4 59 57 1 3
		f 4 -99 95 11 -98
		mu 0 4 60 59 3 13
		f 4 -101 97 18 -100
		mu 0 4 61 60 13 17
		f 4 -103 99 25 -102
		mu 0 4 62 61 17 21
		f 4 -105 101 32 -104
		mu 0 4 63 62 21 25
		f 4 -107 103 39 -106
		mu 0 4 64 63 25 29
		f 4 -108 105 46 -69
		mu 0 4 44 64 29 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "5898CF0C-454D-1A47-3289-6E964C71A225";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -2.7755575615628914e-17 2.5293855949894635 0.30327888195018715 ;
	setAttr ".sp" -type "double3" -2.7755575615628914e-17 2.5293855949894635 0.30327888195018715 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "05E3CD0C-478C-5116-34A8-A5B917C76A20";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "D5DADAC0-47F8-3448-DB71-C7B8BE685B18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:48]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1
		 0.375 1 0.47813511 0.25 0.47813511 0.5 0.47813511 0.5 0.47813511 0.5 0.47813511 0.5
		 0.47813511 0.5 0.47813511 0.5 0.47813511 0.5 0.47813511 0.75 0.47813511 0.75 0.47813511
		 0.75 0.47813511 1 0.47813511 1 0.47813511 0 0.47813511 1 0.47813511 0.25 0.47813511
		 0.25 0.47813511 0.25 0.47813511 0.25 0.47813511 0.25 0.47813511 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0.5 3.0293856 -0.18660162 
		-0.17617807 3.0293856 -0.18660162 0.5 2.207171 -0.19672112 -0.17617807 2.207171 -0.19672112 
		0.5 2.207171 0.31446192 -0.17617807 2.207171 0.31446192 0.5 3.0293856 0.32550108 
		-0.17617807 3.0293856 0.32550108 0.5 0.73849493 -0.19672112 -0.10917665 0.73849493 
		-0.19672112 -0.10917665 0.73849493 0.29115701 0.5 0.73849493 0.29115701 0.5 -0.49813247 
		-0.16388798 -0.064176992 -0.49813247 -0.16388798 -0.064176992 -0.49813247 0.28379756 
		0.5 -0.49813247 0.28379756 0.5 -3.7657583 -0.061677415 0.12180054 -3.7657583 -0.061677415 
		0.12180054 -3.7657583 0.29851645 0.5 -3.7657583 0.29851645 0.5 -4.180644 -0.043584146 
		0.12180054 -4.180644 -0.043584146 0.12180054 -4.180644 0.28824916 0.5 -4.180644 0.28824916 
		0.5 -4.9520936 0.069835499 0.12180054 -4.9520936 0.069835499 0.12180054 -4.9520936 
		0.24518099 0.5 -4.9520936 0.24518099 0.5 -5.302496 0.090325542 0.30134091 -5.2316265 
		0.090325542 0.30134091 -5.2316265 0.19663587 0.5 -5.302496 0.19663587 0.5 3.4594588 
		0.32550108 -0.071048871 3.4594588 0.32550108 -0.071048871 3.4594588 -0.14397843 0.5 
		3.4594588 -0.14397843 0.5 3.8744302 0.27275839 -0.071048871 3.8744302 0.27275839 
		-0.071048871 3.8744302 -0.083876163 0.5 3.8744302 -0.083876163 0.4180451 -5.2732596 
		0.090325542 0.4180451 -5.2732596 0.19663587 0.34397745 -4.9520936 0.24518099 0.34397745 
		-4.180644 0.28824916 0.34397745 -3.7657583 0.29851645 0.2672542 -0.49813247 0.28379756 
		0.24869004 0.73849493 0.29115701 0.22104925 2.207171 0.31446192 0.22104925 3.0293856 
		0.32550108 0.26441929 3.4594588 0.32550108 0.26441929 3.8744302 0.27275839 0.26441929 
		3.8744302 -0.083876163 0.26441929 3.4594588 -0.14397843 0.22104925 3.0293856 -0.18660162 
		0.22104925 2.207171 -0.19672112 0.24869004 0.73849493 -0.19672112 0.2672542 -0.49813247 
		-0.16388798 0.34397745 -3.7657583 -0.061677415 0.34397745 -4.180644 -0.043584146 
		0.34397745 -4.9520936 0.069835499;
	setAttr -s 60 ".vt[0:59]"  -0.5 -0.5 0.48062223 0.5 -0.5 0.48062223
		 -0.5 0.49999905 0.5 0.5 0.49999905 0.5 -0.5 0.49999905 -0.47886115 0.5 0.49999905 -0.47886115
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 2.28624153 0.5 0.40091157 2.28624153 0.5 0.40091157 2.28624153 -0.43423474
		 -0.5 2.28624153 -0.43423474 -0.5 3.79026031 0.43712804 0.33436155 3.79026031 0.43712804
		 0.33436155 3.79026031 -0.4201422 -0.5 3.79026031 -0.4201422 -0.5 7.76443291 0.24140567
		 0.059319317 7.76443291 0.24140567 0.059319317 7.76443291 -0.4483273 -0.5 7.76443291 -0.4483273
		 -0.5 8.26902771 0.20675898 0.059319317 8.26902771 0.20675898 0.059319317 8.26902771 -0.42866653
		 -0.5 8.26902771 -0.42866653 -0.5 9.20728493 -0.010427594 0.059319317 9.20728493 -0.010427594
		 0.059319317 9.20728493 -0.34619558 -0.5 9.20728493 -0.34619558 -0.5 9.63345337 -0.049663842
		 -0.20620298 9.54726028 -0.049663842 -0.20620298 9.54726028 -0.25323683 -0.5 9.63345337 -0.25323683
		 -0.5 -1.023066521 -0.5 0.34452438 -1.023066521 -0.5 0.34452438 -1.023066521 0.39900336
		 -0.5 -1.023066521 0.39900336 -0.5 -1.52776551 -0.39900339 0.34452438 -1.52776551 -0.39900339
		 0.34452438 -1.52776551 0.28391391 -0.5 -1.52776551 0.28391391 -0.37879688 9.59789562 -0.049663842
		 -0.37879688 9.59789562 -0.25323683 -0.2692582 9.20728493 -0.34619558 -0.2692582 8.26902771 -0.42866653
		 -0.2692582 7.76443291 -0.4483273 -0.15579218 3.79026031 -0.4201422 -0.12833761 2.28624153 -0.43423474
		 -0.087459624 0.49999905 -0.47886115 -0.087459624 -0.5 -0.5 -0.15159959 -1.023066521 -0.5
		 -0.15159959 -1.52776551 -0.39900339 -0.15159959 -1.52776551 0.28391391 -0.15159959 -1.023066521 0.39900336
		 -0.087459624 -0.5 0.48062223 -0.087459624 0.49999905 0.5 -0.12833761 2.28624153 0.5
		 -0.15579218 3.79026031 0.43712804 -0.2692582 7.76443291 0.24140567 -0.2692582 8.26902771 0.20675898
		 -0.2692582 9.20728493 -0.010427594;
	setAttr -s 108 ".ed[0:107]"  0 53 0 2 54 0 4 47 0 6 48 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 55 0 5 10 0 9 10 0 4 11 0 11 46 0 8 12 0 9 13 0 12 56 0
		 10 14 0 13 14 0 11 15 0 15 45 0 12 16 0 13 17 0 16 57 0 14 18 0 17 18 0 15 19 0 19 44 0
		 16 20 0 17 21 0 20 58 0 18 22 0 21 22 0 19 23 0 23 43 0 20 24 0 21 25 0 24 59 0 22 26 0
		 25 26 0 23 27 0 27 42 0 24 28 0 25 29 0 28 40 0 26 30 0 29 30 0 27 31 0 31 41 0 28 31 0
		 6 32 0 7 33 0 32 49 0 1 34 0 33 34 0 0 35 0 35 52 0 32 36 0 33 37 0 36 50 0 34 38 0
		 37 38 0 35 39 0 39 51 0 36 39 0 40 29 0 41 30 0 40 41 1 42 26 0 41 42 1 43 22 0 42 43 1
		 44 18 0 43 44 1 45 14 0 44 45 1 46 10 0 45 46 1 47 5 0 46 47 1 48 7 0 47 48 1 49 33 0
		 48 49 1 50 37 0 49 50 1 51 38 0 50 51 1 52 34 0 51 52 1 53 1 0 52 53 1 54 3 0 53 54 1
		 55 9 0 54 55 1 56 13 0 55 56 1 57 17 0 56 57 1 58 21 0 57 58 1 59 25 0 58 59 1 59 40 1;
	setAttr -s 49 -ch 196 ".fc[0:48]" -type "polyFaces" 
		f 4 0 96 -2 -5
		mu 0 4 0 57 59 2
		f 4 47 70 -52 -53
		mu 0 4 32 44 45 35
		f 4 2 84 -4 -8
		mu 0 4 4 51 52 6
		f 4 62 90 -67 -68
		mu 0 4 40 54 55 43
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 1 98 -13 -11
		mu 0 4 2 59 60 12
		f 4 6 13 -15 -12
		mu 0 4 3 5 14 13
		f 4 -3 15 16 82
		mu 0 4 51 4 15 50
		f 4 12 100 -20 -18
		mu 0 4 12 60 61 16
		f 4 14 20 -22 -19
		mu 0 4 13 14 18 17
		f 4 -17 22 23 80
		mu 0 4 50 15 19 49
		f 4 19 102 -27 -25
		mu 0 4 16 61 62 20
		f 4 21 27 -29 -26
		mu 0 4 17 18 22 21
		f 4 -24 29 30 78
		mu 0 4 49 19 23 48
		f 4 26 104 -34 -32
		mu 0 4 20 62 63 24
		f 4 28 34 -36 -33
		mu 0 4 21 22 26 25
		f 4 -31 36 37 76
		mu 0 4 48 23 27 47
		f 4 33 106 -41 -39
		mu 0 4 24 63 64 28
		f 4 35 41 -43 -40
		mu 0 4 25 26 30 29
		f 4 -38 43 44 74
		mu 0 4 47 27 31 46
		f 4 40 107 -48 -46
		mu 0 4 28 64 44 32
		f 4 42 48 -50 -47
		mu 0 4 29 30 34 33
		f 4 -45 50 51 72
		mu 0 4 46 31 35 45
		f 4 3 86 -56 -54
		mu 0 4 6 52 53 36
		f 4 9 56 -58 -55
		mu 0 4 7 9 38 37
		f 4 -1 58 59 94
		mu 0 4 58 8 39 56
		f 4 55 88 -63 -61
		mu 0 4 36 53 54 40
		f 4 57 63 -65 -62
		mu 0 4 37 38 42 41
		f 4 -60 65 66 92
		mu 0 4 56 39 43 55
		f 4 68 49 -70 -71
		mu 0 4 44 33 34 45
		f 4 -72 -73 69 -49
		mu 0 4 30 46 45 34
		f 4 -74 -75 71 -42
		mu 0 4 26 47 46 30
		f 4 -76 -77 73 -35
		mu 0 4 22 48 47 26
		f 4 -78 -79 75 -28
		mu 0 4 18 49 48 22
		f 4 -80 -81 77 -21
		mu 0 4 14 50 49 18
		f 4 -82 -83 79 -14
		mu 0 4 5 51 50 14
		f 4 -85 81 8 -84
		mu 0 4 52 51 5 7
		f 4 -87 83 54 -86
		mu 0 4 53 52 7 37
		f 4 -89 85 61 -88
		mu 0 4 54 53 37 41
		f 4 -91 87 64 -90
		mu 0 4 55 54 41 42
		f 4 -92 -93 89 -64
		mu 0 4 38 56 55 42
		f 4 -94 -95 91 -57
		mu 0 4 9 58 56 38
		f 4 -97 93 5 -96
		mu 0 4 59 57 1 3
		f 4 -99 95 11 -98
		mu 0 4 60 59 3 13
		f 4 -101 97 18 -100
		mu 0 4 61 60 13 17
		f 4 -103 99 25 -102
		mu 0 4 62 61 17 21
		f 4 -105 101 32 -104
		mu 0 4 63 62 21 25
		f 4 -107 103 39 -106
		mu 0 4 64 63 25 29
		f 4 -108 105 46 -69
		mu 0 4 44 64 29 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "11E9A4E1-40DA-DD53-D16E-C6A2152356D9";
	setAttr ".rp" -type "double3" -2.7755575615628914e-17 3.3388110399246216 0.064389973878860474 ;
	setAttr ".sp" -type "double3" -2.7755575615628914e-17 3.3388110399246216 0.064389973878860474 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "C706D85E-4D72-FDAC-0D3B-D191B0FB5D95";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".pt";
	setAttr ".pt[1]" -type "float3" -0.06207189 0 -0.044016801 ;
	setAttr ".pt[3]" -type "float3" -0.06207189 0 -0.045791477 ;
	setAttr ".pt[5]" -type "float3" -0.06207189 0 0.043855518 ;
	setAttr ".pt[7]" -type "float3" -0.06207189 0 0.045791477 ;
	setAttr ".pt[9]" -type "float3" -0.055921283 0 -0.045791477 ;
	setAttr ".pt[10]" -type "float3" -0.055921283 0 0.039768498 ;
	setAttr ".pt[13]" -type "float3" -0.051790398 0 -0.040033482 ;
	setAttr ".pt[14]" -type "float3" -0.051790398 0 0.038477864 ;
	setAttr ".pt[17]" -type "float3" -0.034718003 0 -0.02210865 ;
	setAttr ".pt[18]" -type "float3" -0.034718003 0 0.04105914 ;
	setAttr ".pt[21]" -type "float3" -0.034718003 0 -0.018935602 ;
	setAttr ".pt[22]" -type "float3" -0.034718003 0 0.039258551 ;
	setAttr ".pt[25]" -type "float3" -0.034718003 0 0.00095498923 ;
	setAttr ".pt[26]" -type "float3" -0.034718003 0 0.031705614 ;
	setAttr ".pt[29]" -type "float3" -0.00073201954 0 0.0001825724 ;
	setAttr ".pt[30]" -type "float3" -0.00021026804 0 0.00026740678 ;
	setAttr ".pt[33]" -type "float3" -0.052421227 0 0.045791477 ;
	setAttr ".pt[34]" -type "float3" -0.052421227 0 -0.036541905 ;
	setAttr ".pt[37]" -type "float3" -0.052421227 0 0.036541913 ;
	setAttr ".pt[38]" -type "float3" -0.052421227 0 -0.026001677 ;
	setAttr ".pt[42]" -type "float3" -0.00060107361 0 0.0013305849 ;
	setAttr ".pt[43]" -type "float3" -0.00060107361 0 0.0016475578 ;
	setAttr ".pt[44]" -type "float3" -0.00060107361 0 0.0017231229 ;
	setAttr ".pt[57]" -type "float3" -0.00060107361 0 -0.00092783041 ;
	setAttr ".pt[58]" -type "float3" -0.00060107361 0 -0.00079466758 ;
	setAttr ".pt[59]" -type "float3" -0.00060107361 0 4.0077884e-05 ;
	setAttr ".pt[60]" -type "float3" 0.06207189 0 -0.044016801 ;
	setAttr ".pt[61]" -type "float3" 0.06207189 0 -0.045791477 ;
	setAttr ".pt[62]" -type "float3" 0.06207189 0 0.043855518 ;
	setAttr ".pt[63]" -type "float3" 0.06207189 0 0.045791477 ;
	setAttr ".pt[64]" -type "float3" 0.055921283 0 -0.045791477 ;
	setAttr ".pt[65]" -type "float3" 0.055921283 0 0.039768498 ;
	setAttr ".pt[66]" -type "float3" 0.051790398 0 -0.040033482 ;
	setAttr ".pt[67]" -type "float3" 0.051790398 0 0.038477864 ;
	setAttr ".pt[68]" -type "float3" 0.034718003 0 -0.02210865 ;
	setAttr ".pt[69]" -type "float3" 0.034718003 0 0.04105914 ;
	setAttr ".pt[70]" -type "float3" 0.034718003 0 -0.018935602 ;
	setAttr ".pt[71]" -type "float3" 0.034718003 0 0.039258551 ;
	setAttr ".pt[72]" -type "float3" 0.034718003 0 0.00095498923 ;
	setAttr ".pt[73]" -type "float3" 0.034718003 0 0.031705614 ;
	setAttr ".pt[74]" -type "float3" 0.00073201954 0 0.0001825724 ;
	setAttr ".pt[75]" -type "float3" 0.00021026804 0 0.00026740678 ;
	setAttr ".pt[76]" -type "float3" 0.052421227 0 0.045791477 ;
	setAttr ".pt[77]" -type "float3" 0.052421227 0 -0.036541905 ;
	setAttr ".pt[78]" -type "float3" 0.052421227 0 0.036541913 ;
	setAttr ".pt[79]" -type "float3" 0.052421227 0 -0.026001677 ;
	setAttr ".pt[82]" -type "float3" 0.00060107361 0 0.0013305849 ;
	setAttr ".pt[83]" -type "float3" 0.00060107361 0 0.0016475578 ;
	setAttr ".pt[84]" -type "float3" 0.00060107361 0 0.0017231229 ;
	setAttr ".pt[97]" -type "float3" 0.00060107361 0 -0.00092783041 ;
	setAttr ".pt[98]" -type "float3" 0.00060107361 0 -0.00079466758 ;
	setAttr ".pt[99]" -type "float3" 0.00060107361 0 4.0077884e-05 ;
	setAttr ".pt[100]" -type "float3" 0.045760311 0 -0.033702306 ;
	setAttr ".pt[101]" -type "float3" 0.045760311 0 0.039389588 ;
	setAttr ".pt[105]" -type "float3" -0.045760311 0 0.039389588 ;
	setAttr ".pt[106]" -type "float3" -0.045760311 0 -0.033702306 ;
	setAttr ".pt[110]" -type "float3" 0.040189721 0 -0.027853575 ;
	setAttr ".pt[111]" -type "float3" 0.040189721 0 0.040231831 ;
	setAttr ".pt[115]" -type "float3" -0.040189721 0 0.040231831 ;
	setAttr ".pt[116]" -type "float3" -0.040189721 0 -0.027853575 ;
	setAttr ".pt[121]" -type "float3" 0.027531492 0 0.019543871 ;
	setAttr ".pt[122]" -type "float3" 0.01362232 0 0.010161371 ;
	setAttr ".pt[123]" -type "float3" 0.011085765 0 0.0084795821 ;
	setAttr ".pt[124]" -type "float3" 0.010095791 0 0.0061795218 ;
	setAttr ".pt[125]" -type "float3" 0.0085891401 0 0.004243481 ;
	setAttr ".pt[126]" -type "float3" 0.006593314 0 0.0026036908 ;
	setAttr ".pt[127]" -type "float3" 0.0036012251 0 0.0012959641 ;
	setAttr ".pt[128]" -type "float3" 0.0023021835 0 0.00086316856 ;
	setAttr ".pt[129]" -type "float3" 0.0022444229 0 0.00091017445 ;
	setAttr ".pt[130]" -type "float3" 0.0047612716 0 0.0024421648 ;
	setAttr ".pt[131]" -type "float3" 0.017208906 0 0.0072819823 ;
	setAttr ".pt[135]" -type "float3" -0.017208906 0 0.0072819823 ;
	setAttr ".pt[136]" -type "float3" -0.0047612716 0 0.0024421648 ;
	setAttr ".pt[137]" -type "float3" -0.0022444229 0 0.00091017445 ;
	setAttr ".pt[138]" -type "float3" -0.0023021835 0 0.00086316856 ;
	setAttr ".pt[139]" -type "float3" -0.0036012251 0 0.0012959641 ;
	setAttr ".pt[140]" -type "float3" -0.006593314 0 0.0026036908 ;
	setAttr ".pt[141]" -type "float3" -0.0085891401 0 0.004243481 ;
	setAttr ".pt[142]" -type "float3" -0.010095791 0 0.0061795218 ;
	setAttr ".pt[143]" -type "float3" -0.011085765 0 0.0084795821 ;
	setAttr ".pt[144]" -type "float3" -0.01362232 0 0.010161371 ;
	setAttr ".pt[145]" -type "float3" -0.027531492 0 0.019543871 ;
	setAttr ".pt[150]" -type "float3" 6.7820081e-05 0 4.1369149e-05 ;
	setAttr ".pt[151]" -type "float3" 0.019430544 0 0.0066044484 ;
	setAttr ".pt[152]" -type "float3" 0.0013387648 0 6.1286577e-05 ;
	setAttr ".pt[153]" -type "float3" 0.00022336609 0 1.0968211e-06 ;
	setAttr ".pt[161]" -type "float3" 0.00047193185 0 -3.5494901e-05 ;
	setAttr ".pt[165]" -type "float3" -0.00047193185 0 -3.5494901e-05 ;
	setAttr ".pt[173]" -type "float3" -0.00022336609 0 1.0968211e-06 ;
	setAttr ".pt[174]" -type "float3" -0.0013387648 0 6.1286577e-05 ;
	setAttr ".pt[175]" -type "float3" -0.019430544 0 0.0066044484 ;
	setAttr ".pt[176]" -type "float3" -6.7820081e-05 0 4.1369149e-05 ;
	setAttr ".dr" 1;
createNode transform -n "pCube4";
	rename -uid "CED81048-4468-4098-A060-00A782147289";
	setAttr ".t" -type "double3" -0.014098619902330287 4.3591954494020726 0 ;
	setAttr ".s" -type "double3" 0.069102164304628746 0.069102164304628746 0.069102164304628746 ;
createNode mesh -n "pCubeShape3" -p "pCube4";
	rename -uid "037E1772-4C9E-E55E-0E50-F09526FBEF91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2DC5BB55-42CE-5C0D-5013-57B63A8D2E9E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "07B431E2-4AE7-075D-DC7D-BFACD44E9C0C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4E10BD6D-4499-596F-3F18-B09B522549F0";
createNode displayLayerManager -n "layerManager";
	rename -uid "916E63A3-44BE-BCFE-29A1-748CECA94F16";
createNode displayLayer -n "defaultLayer";
	rename -uid "410DF6E8-46C6-CF02-C762-BE8DC75B44AF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C76923C0-4D5B-1C91-373D-9E94534335AC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B323859C-48B7-FE16-659D-258959C5F9B1";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DC41EF9C-4E34-CD78-5A23-70A3AF1157F8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 939\n            -height 513\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 938\n            -height 512\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1884\n            -height 1069\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 938\n            -height 513\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1884\\n    -height 1069\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1884\\n    -height 1069\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D9629F08-4868-10B1-7A52-DEBC1FB2E5CD";
	setAttr ".b" -type "string" "playbackOptions -min 1001 -max 1100 -ast 1001 -aet 1100 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "9685231E-4BF2-D64F-6142-959913AE01CC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts1";
	rename -uid "F34E27D7-468E-588B-F9F3-328187E411F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId5";
	rename -uid "F96E396C-4AD9-C9E1-AC3D-A2B9004D7BC3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "F925B2AB-42D4-3F2D-CF8C-149B8539BA3C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "65CBA1BA-42B7-2F1C-8FFF-5EAFF0A73A0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "F42FB6CC-453C-00A5-DC3A-F4A95077127E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "4432A281-4BED-5D4E-0EE3-63AD038217CF";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C2FBBFDE-4E58-4288-1B1E-80A807EA6B6D";
	setAttr ".ics" -type "componentList" 26 "vtx[0]" "vtx[2]" "vtx[4]" "vtx[6]" "vtx[8]" "vtx[11:12]" "vtx[15:16]" "vtx[19:20]" "vtx[23:24]" "vtx[27:28]" "vtx[31:32]" "vtx[35:36]" "vtx[39]" "vtx[60]" "vtx[62]" "vtx[64]" "vtx[66]" "vtx[68]" "vtx[71:72]" "vtx[75:76]" "vtx[79:80]" "vtx[83:84]" "vtx[87:88]" "vtx[91:92]" "vtx[95:96]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EE191E6C-483A-49BE-E4B5-65A2E460F647";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[24:25]" "e[27]" "e[29]" "e[78]" "e[102]" "e[126]" "e[128]" "e[166]" "e[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.35320684313774109;
	setAttr ".dr" no;
	setAttr ".re" 126;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E1DAF41C-4E46-B146-9F28-1C991265E61E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[78]" "e[166]" "e[196:197]" "e[201]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50447684526443481;
	setAttr ".re" 196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "66599DA6-4D92-E23D-71C0-BE8D203F5285";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[6]" "e[9]" "e[14]" "e[21]" "e[28]" "e[35]" "e[42]" "e[49]" "e[52]" "e[57]" "e[64]" "e[67]" "e[70]" "e[90]" "e[113]" "e[115]" "e[119]" "e[124]" "e[129]" "e[134]" "e[139]" "e[144]" "e[149]" "e[154]" "e[158]" "e[178]" "e[198]" "e[208]" "e[218]" "e[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.77040380239486694;
	setAttr ".dr" no;
	setAttr ".re" 144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "11FB67FE-44BA-D8EC-7772-39B1877B03BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[6]" "e[14]" "e[21]" "e[28]" "e[35]" "e[42]" "e[49]" "e[52]" "e[70]" "e[113]" "e[119]" "e[124]" "e[129]" "e[134]" "e[139]" "e[144]" "e[158]" "e[198]" "e[218]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[277]" "e[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45780879259109497;
	setAttr ".re" 144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D0F43598-45DD-F7A0-88A5-6EA6C82AFC0A";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 1001;
	setAttr ".unw" 1001;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polySplitRing4.out" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyCube1.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyMergeVert1.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polySplitRing1.ip";
connectAttr "pCube3Shape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCube3Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCube3Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCube3Shape.wm" "polySplitRing4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Default-Human-Character_mod_Modeling_v0001__aba_.ma
